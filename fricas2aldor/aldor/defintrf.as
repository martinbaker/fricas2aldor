[File 

 [DEF DefiniteIntegrationTools R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  ignore?
   SIGNATURE params:Boolean 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  computeInt
   SIGNATURE params:Union failed OrderedCompletion F 
   Kernel F 
   OrderedCompletion F 
   OrderedCompletion F 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  checkForZero
   SIGNATURE params:Union failed Boolean 
   Polynomial R 
   Symbol 
   OrderedCompletion F 
   OrderedCompletion F 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  checkForZero
   SIGNATURE params:Union failed Boolean 
   SparseUnivariatePolynomial F 
   OrderedCompletion F 
   OrderedCompletion F 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mkLogPos
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   keeprec?
   FnType  params:Boolean 
   Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   negative
   FnType  params:Union failed Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkKerPos
   FnType  params:Union F positive 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   posRoot
   FnType  params:Union failed Boolean 
   SparseUnivariatePolynomial F 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   realRoot
   FnType  params:Union failed Boolean 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   var
   FnType  params:Union failed Integer 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   maprat
   FnType  params:Union failed SparseUnivariatePolynomial Integer 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   variation
   FnType  params:Union failed Integer 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   infeval
   FnType  params:Union F failed 
   SparseUnivariatePolynomial F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkHalfAx
   FnType  params:Union failed Boolean 
   SparseUnivariatePolynomial F 
   Integer 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   findLimit
   FnType  params:Union failed OrderedCompletion F 
   Kernel F 
   OrderedCompletion F 
   String 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkBudan
   FnType  params:Union failed Boolean 
   SparseUnivariatePolynomial F 
   OrderedCompletion F 
   OrderedCompletion F 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkDeriv
   FnType  params:Union failed Boolean 
   SparseUnivariatePolynomial F 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   sameSign
   FnType  params:Union failed Boolean 
   SparseUnivariatePolynomial F 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   intrat
   FnType  params:Union : fin Record : left Fraction Integer : right Fraction Integer : halfinf Record : endpoint Fraction Integer : dir Integer : all all : failed failed 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   findRealZero
   FnType  params:List Record : left Fraction Integer : right Fraction Integer 
   SparseUnivariatePolynomial Integer 
   Union : fin Record : left Fraction Integer : right Fraction Integer : halfinf Record : endpoint Fraction Integer : dir Integer : all all : failed failed 
   Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RealZeroPackage 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerPolySign symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionSign symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PowerSeriesLimitPackage symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCommonDenominator 
    
     [Node list symbol=Integer ]
     
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
   
  CAPSULEDef:
   [DEF variation p a var
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
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=- 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=a 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF keeprec? a rec SEQ
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
    
     [Node list symbol=: symbol=G594354 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=a 
     
      [Node list symbol=rec symbol=right ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G594354 symbol=true 
     
      [Node list symbol=< symbol=a 
      
       [Node list symbol=rec symbol=left ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkHalfAx p a d incl? posRoot incl?
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
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=* symbol=d 
     
      [Node list symbol=- 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=:: symbol=a 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ignore? str IF true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = str noPole
    [Node list symbol== symbol=str string=noPole ]
    
   DEFSubnode:atts= error integrate: last argument must be 'noPole'
    [Node list symbol=error string=integrate: last argument must be 'noPole' ]
    
   ]
   
  CAPSULEDef:
   [DEF computeInt k f a b eval? SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G594355 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=f 
     
      [Node list symbol=QUOTE symbol=integral ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G594355 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=eval? symbol=noBranch 
       
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=mkLogPos symbol=f ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ib 
        
         [Node list symbol=findLimit symbol=f symbol=k symbol=b string=left symbol=eval? ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=ib string=failed ]
          
          [Node list symbol=exit int=2 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ia 
           
            [Node list symbol=findLimit symbol=f symbol=k symbol=a string=right symbol=eval? ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=ia string=failed ]
             
             [Node list symbol=exit int=3 string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G594356 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=infinite? 
         
          [Node list symbol=:: symbol=ia 
          
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G594356 symbol=noBranch 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== 
           
            [Node list symbol=:: symbol=ia 
            
             [Node list symbol=OrderedCompletion symbol=F ]
             ]
            
            [Node list symbol=:: symbol=ib 
            
             [Node list symbol=OrderedCompletion symbol=F ]
             ]
            ]
           
           [Node list symbol=exit int=2 string=failed ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=:: symbol=ib 
         
          [Node list symbol=OrderedCompletion symbol=F ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=:: symbol=ia 
          
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findLimit f k a dir eval? SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=a ]
      
      [Node list symbol=Union symbol=F string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r symbol=F ]
      
      [Node list symbol=IF symbol=eval? 
      
       [Node list symbol=:: 
       
        [Node list symbol=mkLogPos 
        
         [Node list symbol=eval symbol=f symbol=k 
         
          [Node list symbol=:: symbol=r symbol=F ]
          ]
         ]
        
        [Node list symbol=OrderedCompletion symbol=F ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=limit symbol=f symbol=dir 
         
          [Node list symbol=equation 
          
           [Node list symbol=:: symbol=k symbol=F ]
           
           [Node list symbol=:: symbol=r symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=u 
          
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=limit symbol=f 
        
         [Node list symbol=equation symbol=a 
         
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=k symbol=F ]
           
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=OrderedCompletion symbol=F ]
          ]
         
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=OrderedCompletion symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkLogPos f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=kernels symbol=f ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=log ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=mkKerPos symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=v symbol=F ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lk 
         
          [Node list symbol=concat symbol=k symbol=lk ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lv 
          
           [Node list symbol=concat symbol=lv 
           
            [Node list symbol=:: symbol=v symbol=F ]
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
    
     [Node list symbol=eval symbol=f symbol=lk symbol=lv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkKerPos k SEQ
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
    
     [Node list symbol=negative 
     
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=first 
       
        [Node list symbol=argument symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=/ 
      
       [Node list symbol=log 
       
        [Node list symbol=^ symbol=f int=2 ]
        ]
       
       [Node list symbol=:: int=2 symbol=F ]
       ]
      
      [Node list symbol=IF string=positive 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=log 
       
        [Node list symbol=- symbol=f ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF negative f SEQ
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
    
     [Node list symbol=sign symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=< 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkForZero p x a b incl? checkForZero a b incl?
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=+-> symbol=s 
     
      [Node list symbol=:: symbol=s symbol=F ]
      ]
     
     [Node list symbol=univariate symbol=p symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkForZero q a b incl? SEQ
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
    
     [Node list symbol=: symbol=G594357 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G594357 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=maprat symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=d 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=intrat symbol=a symbol=b ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=i symbol=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G594358 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? 
                
                 [Node list symbol=findRealZero symbol=i symbol=incl? 
                 
                  [Node list symbol=:: symbol=d 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G594358 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=checkBudan symbol=q symbol=a symbol=b symbol=incl? ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=IF symbol=incl? string=failed 
         
          [Node list symbol=checkDeriv symbol=q symbol=a symbol=b ]
          ]
         
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maprat p SEQ
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
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=r string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=monomial 
           
            [Node list symbol=:: symbol=r 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
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
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=numer 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=num 
      
       [Node list symbol=splitDenominator symbol=ans ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intrat a b SEQ
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
    
     [Node list symbol=: symbol=G594359 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=whatInfinity symbol=a ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G594359 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=b ]
         
         [Node list symbol=Union symbol=F string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=construct string=all ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=:: symbol=r symbol=F ]
             ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=q string=failed ]
            
            [Node list symbol=construct string=failed ]
            
            [Node list symbol=construct 
            
             [Node list symbol=construct symbol=n 
             
              [Node list symbol=:: symbol=q 
              
               [Node list symbol=Fraction 
               
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=@ symbol=F 
          
           [Node list symbol=retract symbol=a ]
           ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=q string=failed ]
         
         [Node list symbol=construct string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G594360 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=whatInfinity symbol=b ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G594360 
           
            [Node list symbol=construct 
            
             [Node list symbol=construct symbol=n 
             
              [Node list symbol=:: symbol=q 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=t 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan 
               
                [Node list symbol=@ symbol=F 
                
                 [Node list symbol=retract symbol=b ]
                 ]
                ]
               
               [Node list symbol=Union string=failed 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=t string=failed ]
               
               [Node list symbol=construct string=failed ]
               
               [Node list symbol=construct 
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: symbol=q 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=:: symbol=t 
                 
                  [Node list symbol=Fraction 
                  
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
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findRealZero p i incl? SEQ
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
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=squareFreePart symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=i symbol=fin ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=realZeros symbol=p 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=i symbol=fin ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=incl? symbol=l 
        
         [Node list symbol=select! symbol=l 
         
          [Node list symbol=+-> symbol=s 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G594361 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=keeprec? symbol=s 
             
              [Node list symbol=r symbol=left ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G594361 symbol=false 
             
              [Node list symbol=keeprec? symbol=s 
              
               [Node list symbol=r symbol=right ]
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
      
       [Node list symbol=case symbol=i symbol=all ]
       
       [Node list symbol=realZeros symbol=p ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=i symbol=halfinf ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G594362 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=realZeros symbol=p ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G594362 
          
           [Node list symbol=empty ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=bounds 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=left 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=right 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G594363 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=dir 
                
                 [Node list symbol=i symbol=halfinf ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G594363 
               
                [Node list symbol=construct 
                
                 [Node list symbol=endpoint 
                 
                  [Node list symbol=i symbol=halfinf ]
                  ]
                 
                 [Node list symbol=REDUCE symbol=max int=0 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=t symbol=l ]
                   
                   [Node list symbol=t symbol=right ]
                   ]
                  ]
                 ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=REDUCE symbol=min int=0 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=t symbol=l ]
                   
                   [Node list symbol=t symbol=left ]
                   ]
                  ]
                 
                 [Node list symbol=endpoint 
                 
                  [Node list symbol=i symbol=halfinf ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=t symbol=l ]
              
              [Node list symbol=| 
              
               [Node list symbol=case 
               
                [Node list symbol=LET symbol=u 
                
                 [Node list symbol=refine symbol=p symbol=t symbol=bounds ]
                 ]
                
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=left 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=right 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=left 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=: symbol=right 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=incl? symbol=l 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ep 
               
                [Node list symbol=endpoint 
                
                 [Node list symbol=i symbol=halfinf ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=select! symbol=l 
                
                 [Node list symbol=+-> symbol=s 
                 
                  [Node list symbol=keeprec? symbol=ep symbol=s ]
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
        
        [Node list symbol=error string=findRealZero: should not happpen ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkBudan p a b incl? SEQ
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=b ]
      
      [Node list symbol=Union symbol=F string=failed ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G594364 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=whatInfinity symbol=a ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G594364 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=realRoot symbol=p ]
       
       [Node list symbol=checkHalfAx symbol=p symbol=n symbol=incl? 
       
        [Node list symbol=:: symbol=r symbol=F ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=za? 
        
         [Node list symbol=zero? 
         
          [Node list symbol=p 
          
           [Node list symbol=LET symbol=aa 
           
            [Node list symbol=@ symbol=F 
            
             [Node list symbol=retract symbol=a ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=za? symbol=noBranch 
         
          [Node list symbol=IF symbol=incl? symbol=noBranch 
          
           [Node list symbol=exit int=2 symbol=true ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G594365 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=whatInfinity symbol=b ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G594365 
        
         [Node list symbol=checkHalfAx symbol=p symbol=aa symbol=n symbol=incl? ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=zb? 
           
            [Node list symbol=zero? 
            
             [Node list symbol=p 
             
              [Node list symbol=LET symbol=bb 
              
               [Node list symbol=:: symbol=r symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=zb? symbol=noBranch 
            
             [Node list symbol=IF symbol=incl? symbol=noBranch 
             
              [Node list symbol=exit int=2 symbol=true ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=va 
           
            [Node list symbol=variation symbol=p symbol=aa ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=va string=failed ]
             
             [Node list symbol=exit int=2 string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=vb 
              
               [Node list symbol=variation symbol=p symbol=bb ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=vb string=failed ]
                
                [Node list symbol=exit int=3 string=failed ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=m 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=IF symbol=za? symbol=noBranch 
          
           [Node list symbol=LET symbol=m 
           
            [Node list symbol=inc symbol=m ]
            ]
           ]
          
          [Node list symbol=IF symbol=zb? symbol=noBranch 
          
           [Node list symbol=LET symbol=m 
           
            [Node list symbol=inc symbol=m ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G594367 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? 
           
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=- 
             
              [Node list symbol=:: symbol=va 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=:: symbol=vb 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G594367 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=incl? 
             
              [Node list symbol=exit int=1 symbol=true ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G594366 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=even? symbol=m ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G594366 symbol=noBranch 
                
                 [Node list symbol=exit int=2 symbol=true ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=false string=failed 
              
               [Node list symbol== symbol=v 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G594368 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=v ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G594368 symbol=false 
              
               [Node list symbol=IF symbol=true string=failed 
               
                [Node list symbol== symbol=m 
                
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkDeriv p a b SEQ
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=p ]
      
      [Node list symbol=Union symbol=F string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r symbol=F ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=:: symbol=r symbol=F ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=sameSign symbol=p symbol=a symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=s string=failed ]
         
         [Node list symbol=IF symbol=true 
         
          [Node list symbol=:: symbol=s 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=checkDeriv symbol=a symbol=b 
            
             [Node list symbol=differentiate symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=u string=failed ]
             
             [Node list symbol=IF string=failed symbol=false 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=Boolean ]
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
   [DEF realRoot p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=posRoot symbol=p symbol=true ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=b string=failed ]
      
      [Node list symbol=IF symbol=true 
      
       [Node list symbol=:: symbol=b 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=posRoot symbol=true 
       
        [Node list symbol=p 
        
         [Node list symbol=- symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=One ]
           
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
   [DEF sameSign p a b SEQ
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
    
   DEFSubnode:atts= LET ea
    [Node list symbol=LET symbol=ea 
    
     [Node list symbol=infeval symbol=p symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ea string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=eb 
       
        [Node list symbol=infeval symbol=p symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=eb string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=sign 
           
            [Node list symbol=* 
            
             [Node list symbol=:: symbol=ea symbol=F ]
             
             [Node list symbol=:: symbol=eb symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=s string=failed ]
            
            [Node list symbol=> 
            
             [Node list symbol=:: symbol=s 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Zero ]
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
   [DEF posRoot p incl0? SEQ
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
    
     [Node list symbol=LET symbol=z0? 
     
      [Node list symbol=zero? 
      
       [Node list symbol=coefficient symbol=p 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=z0? symbol=noBranch 
      
       [Node list symbol=IF symbol=incl0? symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=var symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=v string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G594369 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? 
        
         [Node list symbol=:: symbol=v 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G594369 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=incl0? 
          
           [Node list symbol=exit int=1 symbol=true ]
           
           [Node list symbol=IF symbol=z0? symbol=noBranch 
           
            [Node list symbol=exit int=1 symbol=true ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=false string=failed 
           
            [Node list symbol== 
            
             [Node list symbol=:: symbol=v 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G594370 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=:: symbol=v 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G594370 symbol=false 
           
            [Node list symbol=IF symbol=z0? symbol=true string=failed ]
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
   [DEF infeval p a SEQ
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
    
     [Node list symbol=: symbol=G594371 
     
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
    
     [Node list symbol=IF symbol=G594371 
     
      [Node list symbol=p 
      
       [Node list symbol=@ symbol=F 
       
        [Node list symbol=retract symbol=a ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=signAround symbol=p symbol=n symbol=sign ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=:: symbol=F 
         
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
   
  CAPSULEDef:
   [DEF var q SEQ
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
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET lastCoef
    [Node list symbol=LET symbol=lastCoef 
    
     [Node list symbol=negative 
     
      [Node list symbol=leadingCoefficient symbol=q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=lastCoef string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=reductum symbol=q ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=next 
         
          [Node list symbol=negative 
          
           [Node list symbol=leadingCoefficient symbol=q ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=next string=failed ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF 
            
             [Node list symbol=:: symbol=lastCoef 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=:: symbol=next 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=:: symbol=lastCoef 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=LET symbol=i 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=:: symbol=next 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=:: symbol=lastCoef 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=LET symbol=i 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lastCoef symbol=next ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=i ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RationalFunctionDefiniteIntegration R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Union : f1 OrderedCompletion Expression R : f2 List OrderedCompletion Expression R : fail failed : pole potentialPole 
   Fraction Polynomial R 
   SegmentBinding OrderedCompletion Expression R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Union : f1 OrderedCompletion Expression R : f2 List OrderedCompletion Expression R : fail failed : pole potentialPole 
   Fraction Polynomial R 
   SegmentBinding OrderedCompletion Expression R 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Union : f1 OrderedCompletion Expression R : f2 List OrderedCompletion Expression R : fail failed : pole potentialPole 
   Fraction Polynomial R 
   SegmentBinding OrderedCompletion Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Union : f1 OrderedCompletion Expression R : f2 List OrderedCompletion Expression R : fail failed : pole potentialPole 
   Fraction Polynomial R 
   SegmentBinding OrderedCompletion Fraction Polynomial R 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   int
   FnType  params:Union : f1 OrderedCompletion Expression R : f2 List OrderedCompletion Expression R : fail failed : pole potentialPole 
   Fraction Polynomial R 
   Symbol 
   OrderedCompletion Expression R 
   OrderedCompletion Expression R 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   nopole
   FnType  params:Union : f1 OrderedCompletion Expression R : f2 List OrderedCompletion Expression R : fail failed : pole potentialPole 
   Fraction Polynomial R 
   Symbol 
   OrderedCompletion Expression R 
   OrderedCompletion Expression R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DefiniteIntegrationTools symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultRFToFunction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OrderedCompletionFunctions2 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF integrate f s int f false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variable s
    [Node list symbol=variable symbol=s ]
    
   DEFSubnode:atts= low
    [Node list symbol=low 
    
     [Node list symbol=segment symbol=s ]
     ]
    
   DEFSubnode:atts= high
    [Node list symbol=high 
    
     [Node list symbol=segment symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nopole f x a b SEQ
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
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=@ 
     
      [Node list symbol=kernel symbol=x ]
      
      [Node list symbol=Kernel 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=integrate symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=Expression symbol=R ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=computeInt symbol=k symbol=a symbol=b symbol=true 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=v string=failed ]
         
         [Node list symbol=construct string=failed ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=v 
          
           [Node list symbol=OrderedCompletion 
           
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List 
          
           [Node list symbol=OrderedCompletion 
           
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=g 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=List 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=computeInt symbol=k symbol=g symbol=a symbol=b symbol=true ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=v string=failed ]
           
           [Node list symbol=return 
           
            [Node list symbol=construct string=failed ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=concat! symbol=ans 
            
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=OrderedCompletion 
               
                [Node list symbol=Expression symbol=R ]
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
       
        [Node list symbol=construct symbol=ans ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate f s int f false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variable s
    [Node list symbol=variable symbol=s ]
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=low 
     
      [Node list symbol=segment symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=high 
     
      [Node list symbol=segment symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate f s str int f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variable s
    [Node list symbol=variable symbol=s ]
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=low 
     
      [Node list symbol=segment symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=high 
     
      [Node list symbol=segment symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= ignore? str
    [Node list symbol=ignore? symbol=str ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate f s str int f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variable s
    [Node list symbol=variable symbol=s ]
    
   DEFSubnode:atts= low
    [Node list symbol=low 
    
     [Node list symbol=segment symbol=s ]
     ]
    
   DEFSubnode:atts= high
    [Node list symbol=high 
    
     [Node list symbol=segment symbol=s ]
     ]
    
   DEFSubnode:atts= ignore? str
    [Node list symbol=ignore? symbol=str ]
    
   ]
   
  CAPSULEDef:
   [DEF int f x a b ignor? IF
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = a b
    [Node list symbol== symbol=a symbol=b ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Expression symbol=R ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=OrderedCompletion 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=z 
     
      [Node list symbol=checkForZero symbol=x symbol=a symbol=b symbol=true 
      
       [Node list symbol=denom symbol=f ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=z string=failed ]
       
       [Node list symbol=IF symbol=ignor? 
       
        [Node list symbol=nopole symbol=f symbol=x symbol=a symbol=b ]
        
        [Node list symbol=construct string=potentialPole ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=:: symbol=z 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=error string=integrate: pole in path of integration ]
        
        [Node list symbol=nopole symbol=f symbol=x symbol=a symbol=b ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 