[File 

 [DEF PadeApproximantPackage R x pt R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  pade
   SIGNATURE params:Union failed Fraction UnivariatePolynomial x R 
   NonNegativeInteger 
   NonNegativeInteger 
   UnivariateTaylorSeries R x pt 
   UnivariateTaylorSeries R x pt 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pade
   SIGNATURE params:Union failed Fraction UnivariatePolynomial x R 
   NonNegativeInteger 
   NonNegativeInteger 
   UnivariateTaylorSeries R x pt 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=pa 
   
    [Node list symbol=PadeApproximants symbol=R 
    
     [Node list symbol=UnivariateTaylorSeries symbol=R symbol=x symbol=pt ]
     
     [Node list symbol=UnivariatePolynomial symbol=x symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF pade n m u v SEQ
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
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=n symbol=m symbol=u symbol=v 
     
      [Node list symbol=Sel symbol=pa symbol=pade ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=ans 
     
      [Node list symbol=case symbol=ans string=failed ]
      
      [Node list symbol=IF symbol=ans 
      
       [Node list symbol== symbol=pt 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=num 
        
         [Node list symbol=numer 
         
          [Node list symbol=:: symbol=ans 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=UnivariatePolynomial symbol=x symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=den 
        
         [Node list symbol=denom 
         
          [Node list symbol=:: symbol=ans 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=UnivariatePolynomial symbol=x symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=xpt 
         
          [Node list symbol=UnivariatePolynomial symbol=x symbol=R ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=monomial symbol=pt 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=num 
        
         [Node list symbol=num symbol=xpt ]
         ]
        
        [Node list symbol=LET symbol=den 
        
         [Node list symbol=den symbol=xpt ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=/ symbol=num symbol=den ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pade n m u pade n m u
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
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
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
  
 ]
 
 [DEF PadeApproximants R PS UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  pade
   SIGNATURE params:Union failed Fraction UP 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  padecf
   SIGNATURE params:Union failed ContinuedFraction UP 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   padeNormalize
   FnType  params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   padeInner
   FnType  params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PadeRep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ais 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=: symbol=degs 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PadeU ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union symbol=PadeRep string=failed ]
    ]
   
  CAPSULEDef:
   [DEF constInner up PadeU UP construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct up
    [Node list symbol=construct symbol=up ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF truncPoly p n UP UP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=degree symbol=p ]
       ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=reductum symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF truncSeries s n UP PS SEQ
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
    
     [Node list symbol=: symbol=p symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=+ symbol=p 
      
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=coefficient symbol=s symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF divOutDegree s n PS PS SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=quoByVar symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF pade l m gps dps SEQ
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
    
   DEFSubnode:atts= LET ad
    [Node list symbol=LET symbol=ad 
    
     [Node list symbol=padeNormalize symbol=l symbol=m symbol=gps symbol=dps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ad string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=plist 
       
        [Node list symbol=ad symbol=ais ]
        ]
       
       [Node list symbol=LET symbol=dlist 
       
        [Node list symbol=ad symbol=degs ]
        ]
       
       [Node list symbol=LET symbol=approx 
       
        [Node list symbol=:: 
        
         [Node list symbol=first symbol=plist ]
         
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=d symbol=dlist ]
        
        [Node list symbol=IN symbol=p 
        
         [Node list symbol=rest symbol=plist ]
         ]
        
        [Node list symbol=LET symbol=approx 
        
         [Node list symbol=+ 
         
          [Node list symbol=:: symbol=p 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          
          [Node list symbol=/ symbol=approx 
          
           [Node list symbol=:: 
           
            [Node list symbol=d 
            
             [Node list symbol=Sel symbol=UP symbol=monomial ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=approx ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF padecf l m gps dps SEQ
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
    
   DEFSubnode:atts= LET ad
    [Node list symbol=LET symbol=ad 
    
     [Node list symbol=padeNormalize symbol=l symbol=m symbol=gps symbol=dps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ad string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=alist 
       
        [Node list symbol=reverse 
        
         [Node list symbol=ad symbol=ais ]
         ]
        ]
       
       [Node list symbol=LET symbol=blist 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=d 
         
          [Node list symbol=reverse 
          
           [Node list symbol=ad symbol=degs ]
           ]
          ]
         
         [Node list symbol=d 
         
          [Node list symbol=Sel symbol=UP symbol=monomial ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=continuedFraction 
        
         [Node list symbol=first symbol=alist ]
         
         [Node list symbol=:: symbol=blist 
         
          [Node list symbol=Stream symbol=UP ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=rest symbol=alist ]
          
          [Node list symbol=Stream symbol=UP ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF padeNormalize l m gps dps SEQ
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
    
     [Node list symbol=: symbol=G11273933 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=dps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11273933 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11273934 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=gps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11273934 
        
         [Node list symbol=constInner 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ldeg 
          
           [Node list symbol=min 
           
            [Node list symbol=order symbol=dps ]
            
            [Node list symbol=order symbol=gps ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=ldeg 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=dps 
            
             [Node list symbol=divOutDegree symbol=dps symbol=ldeg ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=gps 
             
              [Node list symbol=divOutDegree symbol=gps symbol=ldeg ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=padeInner symbol=l symbol=m symbol=gps symbol=dps ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF padeInner l m gps dps SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11273935 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=coefficient symbol=gps 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11273935 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11273936 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=coefficient symbol=dps 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11273936 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=Pade' problem not normalized. ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=plist 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=alist 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11273937 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=coefficient symbol=dps 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11273937 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=gps symbol=dps ]
         
         [Node list symbol=@Tuple symbol=dps symbol=gps ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=l symbol=m ]
         
         [Node list symbol=@Tuple symbol=m symbol=l ]
         ]
        
        [Node list symbol=LET symbol=plist 
        
         [Node list symbol=concat symbol=plist 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=alist 
         
          [Node list symbol=concat symbol=alist 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=l symbol=m ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=alpha 
      
       [Node list symbol=order symbol=gps ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=alpha symbol=l ]
       
       [Node list symbol=return string=failed ]
       ]
      
      [Node list symbol=LET symbol=gps 
      
       [Node list symbol=divOutDegree symbol=gps symbol=alpha ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=l symbol=m ]
       
       [Node list symbol=@Tuple symbol=m 
       
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=l symbol=alpha ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=gps symbol=dps ]
       
       [Node list symbol=@Tuple symbol=dps symbol=gps ]
       ]
      
      [Node list symbol=LET symbol=plist 
      
       [Node list symbol=concat symbol=plist 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=alist 
       
        [Node list symbol=concat symbol=alpha symbol=alist ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=degbd 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=+ symbol=l symbol=m ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=truncSeries symbol=gps symbol=degbd ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=truncSeries symbol=dps symbol=degbd ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d0 
       
        [Node list symbol=coefficient symbol=d 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=* symbol=d 
        
         [Node list symbol=/ symbol=d0 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=* symbol=g 
        
         [Node list symbol=/ symbol=d0 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p symbol=UP ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=s symbol=g ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11273938 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=+ 
          
           [Node list symbol=- symbol=l symbol=m ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11273938 symbol=noBranch 
         
          [Node list symbol=error string=Internal pade error ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=degbd 
       
        [Node list symbol=:: 
        
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=l symbol=m ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=degbd 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pk 
         
          [Node list symbol=coefficient symbol=s 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=+ symbol=p 
          
           [Node list symbol=monomial symbol=pk 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=k 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=- symbol=s 
          
           [Node list symbol=* symbol=pk symbol=d ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=:: symbol=UP 
           
            [Node list symbol=exquo symbol=s 
            
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=plist 
       
        [Node list symbol=concat symbol=p symbol=plist ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=s 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=plist symbol=alist ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=alpha 
          
           [Node list symbol=+ symbol=degbd 
           
            [Node list symbol=minimumDegree symbol=s ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11273939 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=alpha 
           
            [Node list symbol=+ symbol=l symbol=m ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11273939 
           
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=plist symbol=alist ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=> symbol=alpha symbol=l ]
             
             [Node list symbol=return string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=alist 
              
               [Node list symbol=concat symbol=alpha symbol=alist ]
               ]
              
              [Node list symbol=LET symbol=h 
              
               [Node list symbol=:: symbol=UP 
               
                [Node list symbol=exquo symbol=s 
                
                 [Node list symbol=monomial 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=minimumDegree symbol=s ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=degbd 
              
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=alpha 
                
                 [Node list symbol=+ symbol=l symbol=m ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=LET symbol=g 
              
               [Node list symbol=truncPoly symbol=d symbol=degbd ]
               ]
              
              [Node list symbol=LET symbol=d 
              
               [Node list symbol=truncPoly symbol=h symbol=degbd ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=@Tuple symbol=l symbol=m ]
                
                [Node list symbol=@Tuple symbol=m 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=l symbol=alpha ]
                  
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
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory R
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=R ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 