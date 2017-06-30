[File 

 [DEF ToolsForSign R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sign
   SIGNATURE params:Union failed Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nonQsign
   SIGNATURE params:Union failed Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  direction
   SIGNATURE params:Integer 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=AlgebraicNumber ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=nonQsign symbol=r ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=sign 
      
       [Node list symbol=ElementaryFunctionSign 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=pretend symbol=r 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF string=failed 
    
     [Node list symbol=nonQsign symbol=r ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=sign symbol=r ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=r ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=sign 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=nonQsign symbol=r ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sign symbol=r ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=r ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=sign 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sign symbol=r ]
      
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
       
        [Node list symbol=: symbol=G13400182 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13400182 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=r 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13400183 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=r 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13400183 string=failed 
            
             [Node list symbol=- 
             
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
   
  CAPSULEDef:
   [DEF direction st IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = st right
    [Node list symbol== symbol=st string=right ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=st string=left ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=error string=Unknown option ]
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
 
 [DEF InnerPolySign R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  signAround
   SIGNATURE params:Union failed Integer 
   Integer 
   Mapping R Union failed Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  signAround
   SIGNATURE params:Union failed Integer 
   Integer 
   Mapping R Union failed Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  signAround
   SIGNATURE params:Union failed Integer 
   Mapping R Union failed Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF signAround p x rsign UP R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping R
    [Node list symbol=Mapping symbol=R 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET ur
    [Node list symbol=LET symbol=ur 
    
     [Node list symbol=signAround symbol=p symbol=x symbol=rsign 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ur string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ul 
       
        [Node list symbol=signAround symbol=p symbol=x symbol=rsign 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=ul string=failed ]
         
         [Node list symbol=IF symbol=ur string=failed 
         
          [Node list symbol== 
          
           [Node list symbol=:: symbol=ur 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=:: symbol=ul 
           
            [Node list symbol=Integer ]
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
   [DEF signAround p x dir rsign SEQ
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
    
     [Node list symbol=: symbol=G13404804 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13404804 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13404805 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=p symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13404805 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=signAround symbol=x symbol=dir symbol=rsign 
           
            [Node list symbol=differentiate symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=* symbol=dir 
            
             [Node list symbol=:: symbol=u 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=rsign symbol=r ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF signAround p dir rsign UP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Mapping R
    [Node list symbol=Mapping symbol=R 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13404806 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13404806 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=rsign 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=dir 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13404807 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=even? 
             
              [Node list symbol=degree symbol=p ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13404807 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=:: symbol=u 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=- 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=Integer ]
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
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RationalFunctionSign R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sign
   SIGNATURE params:Union failed Integer 
   Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sign
   SIGNATURE params:Union failed Integer 
   Fraction Polynomial R 
   Symbol 
   OrderedCompletion Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sign
   SIGNATURE params:Union failed Integer 
   Fraction Polynomial R 
   Symbol 
   Fraction Polynomial R 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   psign
   FnType  params:Union failed Integer 
   Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   sqfrSign
   FnType  params:Union failed Integer 
   Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   termSign
   FnType  params:Union failed Integer 
   Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   listSign
   FnType  params:Union failed Integer 
   List Polynomial R 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   finiteSign
   FnType  params:Union failed Integer 
   Fraction SparseUnivariatePolynomial Fraction Polynomial R 
   Fraction Polynomial R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ToolsForSign symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerPolySign 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Polynomial symbol=R ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF sign f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET un
    [Node list symbol=LET symbol=un 
    
     [Node list symbol=psign 
     
      [Node list symbol=numer symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=un string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ud 
       
        [Node list symbol=psign 
        
         [Node list symbol=denom symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=ud string=failed ]
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=un 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=:: symbol=ud 
          
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
   [DEF finiteSign g a SEQ
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
    
   DEFSubnode:atts= LET ud
    [Node list symbol=LET symbol=ud 
    
     [Node list symbol=signAround symbol=a 
     
      [Node list symbol=denom symbol=g ]
      
      [Node list symbol=Sel symbol=$ symbol=sign ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ud string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=un 
       
        [Node list symbol=signAround symbol=a 
        
         [Node list symbol=numer symbol=g ]
         
         [Node list symbol=Sel symbol=$ symbol=sign ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=un string=failed ]
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=un 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=:: symbol=ud 
          
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
   [DEF sign f x a SEQ
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
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=univariate symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13404909 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=whatInfinity symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13404909 
     
      [Node list symbol=finiteSign symbol=g 
      
       [Node list symbol=retract symbol=a ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ud 
       
        [Node list symbol=signAround symbol=n 
        
         [Node list symbol=denom symbol=g ]
         
         [Node list symbol=Sel symbol=$ symbol=sign ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=ud string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=un 
          
           [Node list symbol=signAround symbol=n 
           
            [Node list symbol=numer symbol=g ]
            
            [Node list symbol=Sel symbol=$ symbol=sign ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=un string=failed ]
            
            [Node list symbol=* 
            
             [Node list symbol=:: symbol=un 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=:: symbol=ud 
             
              [Node list symbol=Integer ]
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
   [DEF sign f x a st SEQ
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
    
   DEFSubnode:atts= LET ud
    [Node list symbol=LET symbol=ud 
    
     [Node list symbol=signAround symbol=a 
     
      [Node list symbol=denom 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=univariate symbol=f symbol=x ]
        ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=direction symbol=st ]
       ]
      
      [Node list symbol=Sel symbol=$ symbol=sign ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ud string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=un 
       
        [Node list symbol=signAround symbol=a symbol=d 
        
         [Node list symbol=numer symbol=g ]
         
         [Node list symbol=Sel symbol=$ symbol=sign ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=un string=failed ]
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=un 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=:: symbol=ud 
          
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
   [DEF psign p SEQ
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
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=p ]
      
      [Node list symbol=Union symbol=R string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r symbol=R ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=sign 
       
        [Node list symbol=ToolsForSign symbol=R ]
        ]
       
       [Node list symbol=:: symbol=r symbol=R ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sign 
         
          [Node list symbol=ToolsForSign symbol=R ]
          ]
         
         [Node list symbol=@ symbol=R 
         
          [Node list symbol=retract 
          
           [Node list symbol=unit 
           
            [Node list symbol=LET symbol=s 
            
             [Node list symbol=squareFree symbol=p ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=term 
           
            [Node list symbol=factors symbol=s ]
            ]
           
           [Node list symbol=| 
           
            [Node list symbol=odd? 
            
             [Node list symbol=term symbol=exponent ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=sqfrSign 
             
              [Node list symbol=term symbol=factor ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=u string=failed ]
              
              [Node list symbol=return string=failed ]
              
              [Node list symbol=LET symbol=ans 
              
               [Node list symbol=* symbol=ans 
               
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=Integer ]
                 ]
                ]
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sqfrSign p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=termSign 
     
      [Node list symbol=first 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=monomials symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=listSign 
      
       [Node list symbol=rest symbol=l ]
       
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listSign l s SEQ
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
    
     [Node list symbol=IN symbol=term symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=termSign symbol=term ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13404910 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=s 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13404910 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=return string=failed ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF termSign term SEQ
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
    
     [Node list symbol=IN symbol=var 
     
      [Node list symbol=variables symbol=term ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13404911 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? 
       
        [Node list symbol=degree symbol=term symbol=var ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13404911 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return string=failed ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=sign 
      
       [Node list symbol=ToolsForSign symbol=R ]
       ]
      
      [Node list symbol=leadingCoefficient symbol=term ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RationalFunctionLimitPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  limit
   SIGNATURE params:Union failed OrderedCompletion Fraction Polynomial R Record : leftHandLimit Union failed OrderedCompletion Fraction Polynomial R : rightHandLimit Union failed OrderedCompletion Fraction Polynomial R 
   Fraction Polynomial R 
   Equation OrderedCompletion Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  limit
   SIGNATURE params:Union failed OrderedCompletion Fraction Polynomial R Record : leftHandLimit Union failed OrderedCompletion Fraction Polynomial R : rightHandLimit Union failed OrderedCompletion Fraction Polynomial R 
   Fraction Polynomial R 
   Equation Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexLimit
   SIGNATURE params:OnePointCompletion Fraction Polynomial R 
   Fraction Polynomial R 
   Equation OnePointCompletion Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexLimit
   SIGNATURE params:OnePointCompletion Fraction Polynomial R 
   Fraction Polynomial R 
   Equation Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  limit
   SIGNATURE params:Union failed OrderedCompletion Fraction Polynomial R 
   Fraction Polynomial R 
   Equation Fraction Polynomial R 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   finiteComplexLimit
   FnType  params:OnePointCompletion Fraction Polynomial R 
   Fraction SparseUnivariatePolynomial Fraction Polynomial R 
   Fraction Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   finiteLimit
   FnType  params:Union failed OrderedCompletion Fraction Polynomial R Record : leftHandLimit Union failed OrderedCompletion Fraction Polynomial R : rightHandLimit Union failed OrderedCompletion Fraction Polynomial R 
   Fraction SparseUnivariatePolynomial Fraction Polynomial R 
   Fraction Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   fLimit
   FnType  params:Union failed OrderedCompletion Fraction Polynomial R 
   Integer 
   SparseUnivariatePolynomial Fraction Polynomial R 
   Fraction Polynomial R 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   locallimit
   FnType  params:Union failed OrderedCompletion Fraction Polynomial R Record : leftHandLimit Union failed OrderedCompletion Fraction Polynomial R : rightHandLimit Union failed OrderedCompletion Fraction Polynomial R 
   Fraction Polynomial R 
   Symbol 
   OrderedCompletion Fraction Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   locallimitcomplex
   FnType  params:OnePointCompletion Fraction Polynomial R 
   Fraction Polynomial R 
   Symbol 
   OnePointCompletion Fraction Polynomial R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ToolsForSign symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerPolySign 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalFunctionSign symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Polynomial symbol=R ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF limit f eq SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
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
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xx string=failed ]
      
      [Node list symbol=error string=limit: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: symbol=xx 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=locallimit symbol=f symbol=x 
        
         [Node list symbol=:: symbol=a 
         
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
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
   [DEF complexLimit f eq SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
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
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xx string=failed ]
      
      [Node list symbol=error string=limit: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: symbol=xx 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=locallimitcomplex symbol=f symbol=x 
        
         [Node list symbol=:: symbol=a 
         
          [Node list symbol=OnePointCompletion 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
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
   [DEF limit f eq SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p string=failed ]
      
      [Node list symbol=error string=limit: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=p ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=xx string=failed ]
         
         [Node list symbol=error string=limit: left hand side must be a variable ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=:: symbol=xx 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=OrderedCompletionFunctions2 
             
              [Node list symbol=Polynomial symbol=R ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=+-> symbol=y 
            
             [Node list symbol=:: symbol=y 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=rhs symbol=eq ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=locallimit symbol=f symbol=x symbol=a ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexLimit f eq SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=OnePointCompletion 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p string=failed ]
      
      [Node list symbol=error string=limit: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=p ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=xx string=failed ]
         
         [Node list symbol=error string=limit: left hand side must be a variable ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=:: symbol=xx 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=OnePointCompletionFunctions2 
             
              [Node list symbol=Polynomial symbol=R ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=+-> symbol=y 
            
             [Node list symbol=:: symbol=y 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=rhs symbol=eq ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=locallimitcomplex symbol=f symbol=x symbol=a ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fLimit n d a dir SEQ
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
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=signAround symbol=d symbol=a symbol=dir 
     
      [Node list symbol=Sel symbol=sign 
      
       [Node list symbol=RationalFunctionSign symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=s string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=si 
       
        [Node list symbol=* symbol=n 
        
         [Node list symbol=:: symbol=s 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=si 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=error string=fLimit: sign is 0 ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=si 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=plusInfinity ]
          
          [Node list symbol=minusInfinity ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF finiteComplexLimit f a SEQ
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
    
     [Node list symbol=: symbol=G13406953 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=a 
       
        [Node list symbol=numer symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13406953 
     
      [Node list symbol=:: 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=OnePointCompletion 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13406954 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=a 
          
           [Node list symbol=denom symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13406954 
        
         [Node list symbol=infinity ]
         
         [Node list symbol=:: 
         
          [Node list symbol=/ symbol=n symbol=d ]
          
          [Node list symbol=OnePointCompletion 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
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
   [DEF finiteLimit f a SEQ
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
    
     [Node list symbol=: symbol=G13406955 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=a 
       
        [Node list symbol=numer symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13406955 
     
      [Node list symbol=:: 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13406956 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=a 
          
           [Node list symbol=denom symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13406956 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=sign 
            
             [Node list symbol=RationalFunctionSign symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=s string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rhsl 
             
              [Node list symbol=fLimit symbol=a 
              
               [Node list symbol=:: symbol=s 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=denom symbol=f ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=lhsl 
             
              [Node list symbol=fLimit symbol=a 
              
               [Node list symbol=:: symbol=s 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=denom symbol=f ]
               
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=rhsl string=failed ]
               
               [Node list symbol=IF string=failed 
               
                [Node list symbol=case symbol=lhsl string=failed ]
                
                [Node list symbol=construct symbol=lhsl symbol=rhsl ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=lhsl string=failed ]
                
                [Node list symbol=construct symbol=lhsl symbol=rhsl ]
                
                [Node list symbol=IF 
                
                 [Node list symbol== 
                 
                  [Node list symbol=:: symbol=rhsl 
                  
                   [Node list symbol=OrderedCompletion 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=Polynomial symbol=R ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=:: symbol=lhsl 
                  
                   [Node list symbol=OrderedCompletion 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=Polynomial symbol=R ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=:: symbol=lhsl 
                 
                  [Node list symbol=OrderedCompletion 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Polynomial symbol=R ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=lhsl symbol=rhsl ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=/ symbol=n symbol=d ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
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
   [DEF locallimit f x a SEQ
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
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=univariate symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13406957 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=whatInfinity symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13406957 
     
      [Node list symbol=finiteLimit symbol=g 
      
       [Node list symbol=retract symbol=a ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dn 
       
        [Node list symbol=degree 
        
         [Node list symbol=numer symbol=g ]
         ]
        ]
       
       [Node list symbol=LET symbol=dd 
       
        [Node list symbol=degree 
        
         [Node list symbol=denom symbol=g ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=dn symbol=dd ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sn 
          
           [Node list symbol=signAround symbol=n 
           
            [Node list symbol=numer symbol=g ]
            
            [Node list symbol=Sel symbol=sign 
            
             [Node list symbol=RationalFunctionSign symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=sn string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sd 
             
              [Node list symbol=signAround symbol=n 
              
               [Node list symbol=denom symbol=g ]
               
               [Node list symbol=Sel symbol=sign 
               
                [Node list symbol=RationalFunctionSign symbol=R ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=sd string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=si 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=:: symbol=sn 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=:: symbol=sd 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=si 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=error string=locallimit: sign is 0 ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol=> symbol=si 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=plusInfinity ]
                   
                   [Node list symbol=minusInfinity ]
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
         
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=dn symbol=dd ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Sel 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=R ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=OrderedCompletion 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=/ 
           
            [Node list symbol=leadingCoefficient 
            
             [Node list symbol=numer symbol=g ]
             ]
            
            [Node list symbol=leadingCoefficient 
            
             [Node list symbol=denom symbol=g ]
             ]
            ]
           
           [Node list symbol=OrderedCompletion 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=R ]
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
   [DEF limit f eq st SEQ
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
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xx string=failed ]
      
      [Node list symbol=error string=limit: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: symbol=xx 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13406958 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=a 
          
           [Node list symbol=numer 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=univariate symbol=f symbol=x ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13406958 
        
         [Node list symbol=:: 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13406959 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=a 
             
              [Node list symbol=denom symbol=g ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13406959 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=n 
              
               [Node list symbol=Sel symbol=sign 
               
                [Node list symbol=RationalFunctionSign symbol=R ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=s string=failed ]
               
               [Node list symbol=fLimit symbol=a 
               
                [Node list symbol=:: symbol=s 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=denom symbol=g ]
                
                [Node list symbol=direction symbol=st ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=/ symbol=n symbol=d ]
             
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial symbol=R ]
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
   [DEF locallimitcomplex f x a SEQ
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
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=univariate symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=a ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=finiteComplexLimit symbol=g 
      
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dn 
       
        [Node list symbol=degree 
        
         [Node list symbol=numer symbol=g ]
         ]
        ]
       
       [Node list symbol=LET symbol=dd 
       
        [Node list symbol=degree 
        
         [Node list symbol=denom symbol=g ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=dn symbol=dd ]
         
         [Node list symbol=infinity ]
         
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=dn symbol=dd ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Sel 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=R ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=OnePointCompletion 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=/ 
           
            [Node list symbol=leadingCoefficient 
            
             [Node list symbol=numer symbol=g ]
             ]
            
            [Node list symbol=leadingCoefficient 
            
             [Node list symbol=denom symbol=g ]
             ]
            ]
           
           [Node list symbol=OnePointCompletion 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=R ]
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
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 