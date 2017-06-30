[File 

 [DEF PrimitiveElement F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  primitiveElement
   SIGNATURE params:Record : coef1 Integer : coef2 Integer : prim SparseUnivariatePolynomial F 
   Polynomial F 
   Symbol 
   Polynomial F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  primitiveElement
   SIGNATURE params:Record : coef List Integer : poly List SparseUnivariatePolynomial F : prim SparseUnivariatePolynomial F 
   List Polynomial F 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  primitiveElement
   SIGNATURE params:Record : coef List Integer : poly List SparseUnivariatePolynomial F : prim SparseUnivariatePolynomial F 
   List Polynomial F 
   List Symbol 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   multi
   FnType  params:Polynomial F 
   SparseUnivariatePolynomial F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   randomInts
   FnType  params:List Integer 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   findUniv
   FnType  params:Union failed Polynomial F 
   List Polynomial F 
   Symbol 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   incl?
   FnType  params:Boolean 
   List Symbol 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   triangularLinearIfCan
   FnType  params:Union failed List SparseUnivariatePolynomial F 
   List Polynomial F 
   List Symbol 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   innerPrimitiveElement
   FnType  params:Record : coef List Integer : poly List SparseUnivariatePolynomial F : prim SparseUnivariatePolynomial F 
   List Polynomial F 
   List Symbol 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolyGroebner symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF multi p v multivariate v
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= map p
    [Node list symbol=map symbol=p 
    
     [Node list symbol=+-> symbol=f1 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=f1 symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF randomInts n m COLLECT
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= symmetricRemainder m
    [Node list symbol=symmetricRemainder symbol=m 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=random 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incl? a b every? a
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=s1 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=s1 symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primitiveElement l v primitiveElement l v
   DEFSubnode:atts=
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
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primitiveElement p1 a1 p2 a2 SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11745174 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p2 symbol=a1 ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11745174 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       
       [Node list symbol=univariate 
       
        [Node list symbol=resultant symbol=p1 symbol=p2 symbol=a1 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=Polynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=:: symbol=a2 
        
         [Node list symbol=Polynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT int=10 ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=symmetricRemainder symbol=i 
           
            [Node list symbol=i 
            
             [Node list symbol=Sel symbol=random 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=w 
          
           [Node list symbol=- symbol=u 
           
            [Node list symbol=* symbol=c symbol=b ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=univariate 
           
            [Node list symbol=resultant symbol=a2 
            
             [Node list symbol=eval symbol=p1 symbol=a1 symbol=w ]
             
             [Node list symbol=eval symbol=p2 symbol=a1 symbol=w ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11745175 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=r ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11745175 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11745176 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=r 
              
               [Node list symbol=squareFreePart symbol=r ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11745176 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=return 
                
                 [Node list symbol=construct symbol=c symbol=r 
                 
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
    
   ]
   
  CAPSULEDef:
   [DEF findUniv l v opt SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11745177 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=degree symbol=p symbol=v ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11745177 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11745178 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=incl? 
          
           [Node list symbol=variables symbol=p ]
           
           [Node list symbol=construct symbol=v symbol=opt ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11745178 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=return symbol=p ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF triangularLinearIfCan l lv w SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=findUniv symbol=l symbol=w symbol=w ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pw 
       
        [Node list symbol=univariate 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=Polynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ll 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v symbol=lv ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=findUniv symbol=l symbol=v symbol=w ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=return string=failed ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11745179 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=degree 
               
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=univariate symbol=v 
                 
                  [Node list symbol=:: symbol=u 
                  
                   [Node list symbol=Polynomial symbol=F ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11745179 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=return string=failed ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=bc 
         
          [Node list symbol=extendedEuclidean symbol=pw 
          
           [Node list symbol=univariate 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=bc string=failed ]
           
           [Node list symbol=error string=Should not happen ]
           
           [Node list symbol=LET symbol=ll 
           
            [Node list symbol=concat symbol=ll 
            
             [Node list symbol=map 
             
              [Node list symbol=+-> symbol=z1 
              
               [Node list symbol=: symbol=F 
               
                [Node list symbol=: symbol=z1 symbol=F ]
                ]
               ]
              
              [Node list symbol=rem symbol=pw 
              
               [Node list symbol=- 
               
                [Node list symbol=* 
                
                 [Node list symbol=univariate 
                 
                  [Node list symbol=coefficient symbol=p 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=bc symbol=coef1 ]
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
       
        [Node list symbol=concat 
        
         [Node list symbol=map symbol=pw 
         
          [Node list symbol=+-> symbol=f1 
          
           [Node list symbol=: symbol=F 
           
            [Node list symbol=: symbol=f1 symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=reverse! symbol=ll ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primitiveElement l vars uu SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=:: symbol=uu 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET vv
    [Node list symbol=LET symbol=vv 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=vars ]
      
      [Node list symbol=:: symbol=v 
      
       [Node list symbol=Polynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET elim
    [Node list symbol=LET symbol=elim 
    
     [Node list symbol=concat symbol=vars symbol=uu ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=:: symbol=uu 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT int=10 ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cf 
       
        [Node list symbol=randomInts symbol=n symbol=i ]
        ]
       
       [Node list symbol=LET symbol=tt 
       
        [Node list symbol=triangularLinearIfCan symbol=vars symbol=uu 
        
         [Node list symbol=lexGroebner symbol=elim 
         
          [Node list symbol=concat symbol=l 
          
           [Node list symbol=- symbol=w 
           
            [Node list symbol=REDUCE symbol=+ int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=c symbol=cf ]
              
              [Node list symbol=IN symbol=t symbol=vv ]
              
              [Node list symbol=* symbol=c symbol=t ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=tt 
         
          [Node list symbol=List 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ltt 
           
            [Node list symbol=:: symbol=tt 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=cf 
             
              [Node list symbol=rest symbol=ltt ]
              
              [Node list symbol=first symbol=ltt ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionSpacePrimitiveElement R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  primitiveElement
   SIGNATURE params:Record : primelt F : poly List SparseUnivariatePolynomial F : prim SparseUnivariatePolynomial F 
   List F 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=AlgebraicallyClosedField ]
     ]
    
    [Node list symbol=SIGNATURE symbol=primitiveElement 
    
     [Node list symbol=F symbol=F 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=primelt symbol=F ]
       
       [Node list symbol=: symbol=pol1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=: symbol=pol2 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=: symbol=prim 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   F2P
   FnType  params:Polynomial F 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   K2P
   FnType  params:Polynomial F 
   Kernel F 
   List Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PrimitiveElement symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryLifting symbol=R 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Polynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=AlgebraicallyClosedField ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=F 
      
       [Node list symbol=IndexedExponents 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=F2UP 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=getpoly 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=F2UP symbol=p symbol=k symbol=q ]
      
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
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11796310 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11796310 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=univariate symbol=k 
          
           [Node list symbol=leadingCoefficient symbol=p ]
           ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=* 
           
            [Node list symbol=q 
            
             [Node list symbol=numer symbol=f ]
             ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=inv 
             
              [Node list symbol=@ symbol=F 
              
               [Node list symbol=retract 
               
                [Node list symbol=denom symbol=f ]
                ]
               ]
              ]
             
             [Node list symbol=degree symbol=p ]
             ]
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
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=primitiveElement symbol=a1 symbol=a2 ]
      
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
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=LET symbol=aa 
         
          [Node list 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=LET symbol=bb 
         
          [Node list 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=aa symbol=bb 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=minPoly 
        
         [Node list symbol=LET symbol=k1 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract symbol=a1 ]
           
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=p2 
       
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=z1 symbol=F ]
           ]
          
          [Node list symbol=subst 
          
           [Node list symbol=ratDenom symbol=z1 
           
            [Node list symbol=construct symbol=k1 ]
            ]
           
           [Node list symbol=construct symbol=k1 ]
           
           [Node list symbol=construct symbol=a ]
           ]
          ]
         
         [Node list symbol=minPoly 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract symbol=a2 ]
           
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=primitiveElement symbol=aa symbol=bb 
        
         [Node list symbol=F2P symbol=l 
         
          [Node list symbol=p1 symbol=a ]
          ]
         
         [Node list symbol=F2P symbol=l 
         
          [Node list symbol=p2 symbol=b ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=w 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=a1 
         
          [Node list symbol=rec symbol=coef1 ]
          ]
         
         [Node list symbol=* symbol=a2 
         
          [Node list symbol=rec symbol=coef2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=rootOf 
        
         [Node list symbol=rec symbol=prim ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11796311 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=rec symbol=coef1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11796311 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c2g 
          
           [Node list symbol=* symbol=g 
           
            [Node list symbol=inv 
            
             [Node list symbol=:: symbol=F 
             
              [Node list symbol=rec symbol=coef2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=gcd symbol=p1 
           
            [Node list symbol=univariate symbol=p1 
            
             [Node list symbol=p2 symbol=c2g ]
             
             [Node list symbol=@ 
             
              [Node list symbol=retract symbol=a ]
              
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=getpoly symbol=r symbol=g ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=w symbol=q 
           
            [Node list symbol=* 
            
             [Node list symbol=rec symbol=coef2 ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=rec symbol=prim ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ic1 
          
           [Node list symbol=inv 
           
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=rec symbol=coef1 ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=gg 
          
           [Node list symbol=- 
           
            [Node list symbol=:: 
            
             [Node list symbol=* symbol=ic1 symbol=g ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=* symbol=ic1 
             
              [Node list symbol=rec symbol=coef2 ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=kg 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract symbol=g ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=gcd 
           
            [Node list symbol=p1 symbol=gg ]
            
            [Node list symbol=F2UP symbol=p2 symbol=gg 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract symbol=a ]
              
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=getpoly symbol=r symbol=g ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=w symbol=q 
           
            [Node list symbol=- 
            
             [Node list symbol=ic1 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=* symbol=q 
             
              [Node list symbol=* symbol=ic1 
              
               [Node list symbol=rec symbol=coef2 ]
               ]
              ]
             ]
            
            [Node list symbol=rec symbol=prim ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=getpoly symbol=r symbol=g ]
       
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
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11796312 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=r ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11796312 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=k 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract symbol=g ]
             
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=univariate symbol=k 
            
             [Node list symbol=- 
             
              [Node list symbol=/ 
              
               [Node list symbol=coefficient symbol=r 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=leadingCoefficient symbol=r ]
               ]
              ]
             
             [Node list symbol=minPoly symbol=k ]
             ]
            ]
           ]
          
          [Node list symbol=error string=GCD not of degree 1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF F2P f l *
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= inv
    [Node list symbol=inv 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=denom symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=k1 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=Polynomial symbol=F ]
       ]
      
      [Node list symbol=K2P symbol=k1 symbol=l ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=r1 symbol=R ]
       
       [Node list symbol=Polynomial symbol=F ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=r1 symbol=F ]
       
       [Node list symbol=Polynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=numer symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF K2P k l SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=symbolIfCan symbol=k ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=v 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11796309 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=l 
         
          [Node list symbol=:: symbol=v 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11796309 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=:: 
           
            [Node list symbol=:: symbol=v 
            
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=Polynomial symbol=F ]
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
    
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=Polynomial symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primitiveElement l SEQ
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
    
     [Node list symbol=string 
     
      [Node list symbol=LET symbol=uu 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vars
    [Node list symbol=LET symbol=vars 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=l ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=concat symbol=u 
       
        [Node list symbol=string symbol=i ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vv
    [Node list symbol=LET symbol=vv 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=vars ]
      
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=v 
       
        [Node list symbol=Sel symbol=kernel 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET kers
    [Node list symbol=LET symbol=kers 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a symbol=l ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract symbol=a ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pols
    [Node list symbol=LET symbol=pols 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=k symbol=kers ]
      
      [Node list symbol=IN symbol=v symbol=vv ]
      
      [Node list symbol=F2P symbol=vars 
      
       [Node list symbol=subst symbol=kers symbol=vv 
       
        [Node list symbol=ratDenom symbol=kers 
        
         [Node list symbol=v 
         
          [Node list symbol=minPoly symbol=k ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=primitiveElement symbol=pols symbol=vars symbol=uu ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=rec symbol=coef ]
         ]
        
        [Node list symbol=IN symbol=a symbol=l ]
        
        [Node list symbol=* symbol=c symbol=a ]
        ]
       ]
      
      [Node list symbol=rec symbol=poly ]
      
      [Node list symbol=rec symbol=prim ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 