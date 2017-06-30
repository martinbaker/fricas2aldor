[File 

 [DEF InnerPolySum E V R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sum
   SIGNATURE params:Record : num P : den Integer 
   Segment P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sum
   SIGNATURE params:Record : num P : den Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   pmul
   FnType  params:Record : num SparseUnivariatePolynomial P : den Integer 
   SparseUnivariatePolynomial Fraction Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialNumberTheoryFunctions ]
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
   [DEF pmul c p SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET pn
    [Node list symbol=LET symbol=pn 
    
     [Node list symbol=num 
     
      [Node list symbol=LET symbol=rec 
      
       [Node list symbol=splitDenominator symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=pn 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=P 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=* symbol=c 
        
         [Node list symbol=numer symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=rec symbol=den ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum p v s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET indef
    [Node list symbol=LET symbol=indef 
    
     [Node list symbol=sum symbol=p symbol=v ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=- 
      
       [Node list symbol=eval symbol=v 
       
        [Node list symbol=indef symbol=num ]
        
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=high symbol=s ]
         ]
        ]
       
       [Node list symbol=eval symbol=v 
       
        [Node list symbol=indef symbol=num ]
        
        [Node list symbol=low symbol=s ]
        ]
       ]
      
      [Node list symbol=indef symbol=den ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum p v SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET up
    [Node list symbol=LET symbol=up 
    
     [Node list symbol=univariate symbol=p symbol=v ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ld
    [Node list symbol=LET symbol=ld 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=up 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ud 
      
       [Node list symbol=degree symbol=up ]
       ]
      
      [Node list symbol=LET symbol=uc 
      
       [Node list symbol=leadingCoefficient symbol=up ]
       ]
      
      [Node list symbol=LET symbol=up 
      
       [Node list symbol=reductum symbol=up ]
       ]
      
      [Node list symbol=LET symbol=rec 
      
       [Node list symbol=pmul symbol=uc 
       
        [Node list symbol=* 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=+ symbol=ud 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=bernoulli 
         
          [Node list symbol=+ symbol=ud 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lp 
      
       [Node list symbol=concat symbol=lp 
       
        [Node list symbol=rec symbol=num ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ld 
       
        [Node list symbol=concat symbol=ld 
        
         [Node list symbol=rec symbol=den ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=lcm symbol=ld ]
     ]
    
   DEFSubnode:atts= LET vp
    [Node list symbol=LET symbol=vp 
    
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=di symbol=ld ]
       
       [Node list symbol=IN symbol=pi symbol=lp ]
       
       [Node list symbol=* symbol=pi 
       
        [Node list symbol=:: 
        
         [Node list symbol=exquo symbol=d symbol=di ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=d 
     
      [Node list symbol=multivariate symbol=vp symbol=v ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= PolynomialCategory R E V
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts=
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
 
 [DEF GosperSummationMethod E V R P Q
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  GospersMethod
   SIGNATURE params:Union Q failed 
   Mapping V 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   InnerGospersMethod
   FnType  params:Union failed Fraction SparseMultivariatePolynomial V Fraction Integer 
   Fraction SparseMultivariatePolynomial V Fraction Integer 
   Mapping V 
   
   ]
   
  CAPSULEFnType:
   [FnType   GosperPQR
   FnType  params:List SparseMultivariatePolynomial V Fraction Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   Mapping V 
   
   ]
   
  CAPSULEFnType:
   [FnType   GosperDegBd
   FnType  params:Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   Mapping V 
   
   ]
   
  CAPSULEFnType:
   [FnType   GosperF
   FnType  params:Union failed Fraction SparseMultivariatePolynomial V Fraction Integer 
   Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   Mapping V 
   
   ]
   
  CAPSULEFnType:
   [FnType   linearAndNNIntRoot
   FnType  params:Union failed Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   deg0
   FnType  params:Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   pCoef
   FnType  params:SparseMultivariatePolynomial V Fraction Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   SparseMultivariatePolynomial V Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   RF2QIfCan
   FnType  params:Union failed Fraction SparseMultivariatePolynomial V Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP2QIfCan
   FnType  params:Union failed SparseMultivariatePolynomial V Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   RFQ2R
   FnType  params:Fraction SparseMultivariatePolynomial V Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   PQ2R
   FnType  params:SparseMultivariatePolynomial V Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rat?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=E symbol=V symbol=R symbol=P symbol=Q ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearSystemMatrixPackage 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=V 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=V 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=V 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF deg0 p v SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G14027243 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14027243 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=degree symbol=p symbol=v ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rat? x case
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=retractIfCan 
     
      [Node list symbol=:: symbol=Q 
      
       [Node list symbol=:: symbol=x symbol=P ]
       ]
      ]
     
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF RFQ2R f /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PQ2R
    [Node list symbol=PQ2R 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= PQ2R
    [Node list symbol=PQ2R 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF PQ2R p p
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
    
     [Node list symbol=PolynomialCategoryLifting symbol=V symbol=Q 
     
      [Node list symbol=IndexedExponents symbol=V ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=Q 
     
      [Node list symbol=:: symbol=x symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=:: symbol=y symbol=Q ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF GospersMethod aquo n newV SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=RF2QIfCan symbol=aquo ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=q string=failed ]
       
       [Node list symbol=exit int=2 string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=InnerGospersMethod symbol=n symbol=newV 
         
          [Node list symbol=:: symbol=q 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=V 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=u string=failed ]
          
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=RFQ2R 
     
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=V 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF RF2QIfCan f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=UP2QIfCan 
     
      [Node list symbol=numer symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=n string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=UP2QIfCan 
        
         [Node list symbol=denom symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=d string=failed ]
         
         [Node list symbol=/ 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=V 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=:: symbol=d 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=V 
           
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
   
  CAPSULEDef:
   [DEF UP2QIfCan p SEQ
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
    
     [Node list symbol=: symbol=G14027244 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=every? symbol=rat? 
     
      [Node list symbol=coefficients symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14027244 string=failed 
     
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=PolynomialCategoryLifting symbol=E symbol=V symbol=R symbol=P 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=V 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=V 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=+-> symbol=y 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=:: symbol=Q 
            
             [Node list symbol=:: symbol=y symbol=P ]
             ]
            ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=SparseMultivariatePolynomial symbol=V 
         
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
   
  CAPSULEDef:
   [DEF InnerGospersMethod aquo n newV SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET an
    [Node list symbol=LET symbol=an 
    
     [Node list symbol=numer symbol=aquo ]
     ]
    
   DEFSubnode:atts= LET anm1
    [Node list symbol=LET symbol=anm1 
    
     [Node list symbol=denom symbol=aquo ]
     ]
    
   DEFSubnode:atts= LET pqr
    [Node list symbol=LET symbol=pqr 
    
     [Node list symbol=GosperPQR symbol=an symbol=anm1 symbol=n symbol=newV ]
     ]
    
   DEFSubnode:atts= LET pn
    [Node list symbol=LET symbol=pn 
    
     [Node list symbol=first symbol=pqr ]
     ]
    
   DEFSubnode:atts= LET qn
    [Node list symbol=LET symbol=qn 
    
     [Node list symbol=second symbol=pqr ]
     ]
    
   DEFSubnode:atts= LET rn
    [Node list symbol=LET symbol=rn 
    
     [Node list symbol=third symbol=pqr ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=GosperDegBd symbol=pn symbol=qn symbol=rn symbol=n symbol=newV ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=< symbol=k 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ufn 
       
        [Node list symbol=GosperF symbol=k symbol=pn symbol=qn symbol=rn symbol=n symbol=newV ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=ufn string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=fn 
          
           [Node list symbol=:: symbol=ufn 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=V 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=qn1 
          
           [Node list symbol=eval symbol=qn symbol=n 
           
            [Node list symbol=+ 
            
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=V 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* symbol=fn 
           
            [Node list symbol=/ symbol=qn1 symbol=pn ]
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
   [DEF GosperF k pn qn rn n newV SEQ
   DEFSubnode:atts=
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
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mv
    [Node list symbol=LET symbol=mv 
    
     [Node list symbol=newV ]
     ]
    
   DEFSubnode:atts= LET mp
    [Node list symbol=LET symbol=mp 
    
     [Node list symbol=:: symbol=mv 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fn 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=k 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=^ symbol=mp 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=^ symbol=np symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fnminus1 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=eval symbol=fn symbol=n 
     
      [Node list symbol=- symbol=np 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET qnplus1
    [Node list symbol=LET symbol=qnplus1 
    
     [Node list symbol=eval symbol=qn symbol=n 
     
      [Node list symbol=+ symbol=np 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET zro
    [Node list symbol=LET symbol=zro 
    
     [Node list symbol=- symbol=pn 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=qnplus1 symbol=fn ]
       
       [Node list symbol=* symbol=rn symbol=fnminus1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET zron
    [Node list symbol=LET symbol=zron 
    
     [Node list symbol=univariate symbol=zro symbol=n ]
     ]
    
   DEFSubnode:atts= LET dz
    [Node list symbol=LET symbol=dz 
    
     [Node list symbol=degree symbol=zron ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mat 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=V 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=zero 
     
      [Node list symbol=+ symbol=dz 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=+ symbol=k 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vec 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=V 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=+ symbol=dz 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=zron 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=cz 
      
       [Node list symbol=leadingCoefficient symbol=zron ]
       ]
      
      [Node list symbol=LET symbol=dz 
      
       [Node list symbol=degree symbol=zron ]
       ]
      
      [Node list symbol=LET symbol=zron 
      
       [Node list symbol=reductum symbol=zron ]
       ]
      
      [Node list symbol=LET symbol=mz 
      
       [Node list symbol=univariate symbol=cz symbol=mv ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=mz 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cmz 
         
          [Node list symbol=:: 
          
           [Node list symbol=leadingCoefficient symbol=mz ]
           
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=V 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=dmz 
         
          [Node list symbol=degree symbol=mz ]
          ]
         
         [Node list symbol=LET symbol=mz 
         
          [Node list symbol=reductum symbol=mz ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=dmz 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=vec 
            
             [Node list symbol=+ symbol=dz 
             
              [Node list symbol=minIndex symbol=vec ]
              ]
             ]
            
            [Node list symbol=- symbol=cmz ]
            ]
           
           [Node list symbol=qsetelt! symbol=mat symbol=cmz 
           
            [Node list symbol=+ symbol=dz 
            
             [Node list symbol=minRowIndex symbol=mat ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=+ symbol=dmz 
             
              [Node list symbol=minColIndex symbol=mat ]
              ]
             
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
    
   DEFSubnode:atts= LET soln
    [Node list symbol=LET symbol=soln 
    
     [Node list symbol=particularSolution symbol=mat symbol=vec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=soln string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vec 
       
        [Node list symbol=:: symbol=soln 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=V 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=k 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=^ symbol=np symbol=i ]
            
            [Node list symbol=vec 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=minIndex symbol=vec ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=V 
          
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
   
  CAPSULEDef:
   [DEF GosperPQR an anm1 n newV SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pn 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET an
    [Node list symbol=LET symbol=an 
    
     [Node list symbol=: symbol=qn 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET anm1
    [Node list symbol=LET symbol=anm1 
    
     [Node list symbol=: symbol=rn 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=newV ]
     ]
    
   DEFSubnode:atts= LET rnj
    [Node list symbol=LET symbol=rnj 
    
     [Node list symbol=eval symbol=rn symbol=n 
     
      [Node list symbol=+ symbol=np 
      
       [Node list symbol=:: symbol=j 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=V 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=resultant symbol=qn symbol=rnj symbol=n ]
     ]
    
   DEFSubnode:atts= LET fres
    [Node list symbol=LET symbol=fres 
    
     [Node list symbol=res 
     
      [Node list symbol=Sel symbol=factor 
      
       [Node list symbol=MRationalFactorize symbol=V 
       
        [Node list symbol=IndexedExponents symbol=V ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=V 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET js
    [Node list symbol=LET symbol=js 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=fe 
      
       [Node list symbol=factors symbol=fres ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=case 
       
        [Node list symbol=LET symbol=rt 
        
         [Node list symbol=linearAndNNIntRoot symbol=j 
         
          [Node list symbol=fe symbol=factor ]
          ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=:: symbol=rt 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rt symbol=js ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rtp 
      
       [Node list symbol=:: symbol=rt 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=V 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=gn 
      
       [Node list symbol=gcd symbol=qn 
       
        [Node list symbol=eval symbol=rn symbol=n 
        
         [Node list symbol=+ symbol=np symbol=rtp ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=qn 
      
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=qn symbol=gn ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=V 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=rn 
      
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=rn 
        
         [Node list symbol=eval symbol=gn symbol=n 
         
          [Node list symbol=- symbol=np symbol=rtp ]
          ]
         ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=V 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=pn 
       
        [Node list symbol=* symbol=pn 
        
         [Node list symbol=REDUCE symbol=* int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=rt 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=eval symbol=gn symbol=n 
           
            [Node list symbol=- symbol=np 
            
             [Node list symbol=:: symbol=i 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=V 
              
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=pn symbol=qn symbol=rn ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF GosperDegBd pn qn rn n newV SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=V 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET qnplus1
    [Node list symbol=LET symbol=qnplus1 
    
     [Node list symbol=eval symbol=qn symbol=n 
     
      [Node list symbol=+ symbol=np 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lplus
    [Node list symbol=LET symbol=lplus 
    
     [Node list symbol=deg0 symbol=n 
     
      [Node list symbol=+ symbol=qnplus1 symbol=rn ]
      ]
     ]
    
   DEFSubnode:atts= LET lminus
    [Node list symbol=LET symbol=lminus 
    
     [Node list symbol=deg0 symbol=n 
     
      [Node list symbol=- symbol=qnplus1 symbol=rn ]
      ]
     ]
    
   DEFSubnode:atts= LET degp
    [Node list symbol=LET symbol=degp 
    
     [Node list symbol=deg0 symbol=pn symbol=n ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=- symbol=degp 
     
      [Node list symbol=max symbol=lminus 
      
       [Node list symbol=- symbol=lplus 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=k 
     
      [Node list symbol=<= symbol=lplus symbol=lminus ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=kk 
       
        [Node list symbol=:: 
        
         [Node list symbol=newV ]
         
         [Node list symbol=SparseMultivariatePolynomial symbol=V 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ck 
       
        [Node list symbol=:: 
        
         [Node list symbol=newV ]
         
         [Node list symbol=SparseMultivariatePolynomial symbol=V 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ckm1 
       
        [Node list symbol=:: 
        
         [Node list symbol=newV ]
         
         [Node list symbol=SparseMultivariatePolynomial symbol=V 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nkm1 
       
        [Node list symbol=:: 
        
         [Node list symbol=newV ]
         
         [Node list symbol=SparseMultivariatePolynomial symbol=V 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nk 
       
        [Node list symbol=* symbol=np symbol=nkm1 ]
        ]
       
       [Node list symbol=LET symbol=headfn 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=ck symbol=nk ]
         
         [Node list symbol=* symbol=ckm1 symbol=nkm1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=headfnm1 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=ck symbol=nk ]
         
         [Node list symbol=* symbol=nkm1 
         
          [Node list symbol=- symbol=ckm1 
          
           [Node list symbol=* symbol=kk symbol=ck ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pk 
       
        [Node list symbol=- 
        
         [Node list symbol=* symbol=qnplus1 symbol=headfn ]
         
         [Node list symbol=* symbol=rn symbol=headfnm1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=lcpk 
       
        [Node list symbol=pCoef symbol=pk 
        
         [Node list symbol=* symbol=nkm1 
         
          [Node list symbol=* symbol=ck symbol=np ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=k0 
       
        [Node list symbol=linearAndNNIntRoot symbol=lcpk 
        
         [Node list symbol=:: symbol=V 
         
          [Node list symbol=mainVariable symbol=kk ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=k 
        
         [Node list symbol=case symbol=k0 string=failed ]
         
         [Node list symbol=max symbol=k 
         
          [Node list symbol=:: symbol=k0 
          
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
   [DEF pCoef p nom SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14027245 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=monomial? symbol=nom ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14027245 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=pCoef requires a monomial 2nd arg ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vlist
    [Node list symbol=LET symbol=vlist 
    
     [Node list symbol=variables symbol=nom ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v symbol=vlist ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=unom 
      
       [Node list symbol=univariate symbol=nom symbol=v ]
       ]
      
      [Node list symbol=LET symbol=pow 
      
       [Node list symbol=degree symbol=unom ]
       ]
      
      [Node list symbol=LET symbol=nom 
      
       [Node list symbol=leadingCoefficient symbol=unom ]
       ]
      
      [Node list symbol=LET symbol=up 
      
       [Node list symbol=univariate symbol=p symbol=v ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=coefficient symbol=up symbol=pow ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF linearAndNNIntRoot mp v SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=univariate symbol=mp symbol=v ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14027246 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14027246 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=One ]
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
         
          [Node list symbol=case symbol=p1 string=failed ]
          
          [Node list symbol=exit int=2 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p0 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=coefficient symbol=p 
              
               [Node list symbol=Zero ]
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
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=p0 string=failed ]
             
             [Node list symbol=exit int=3 string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rt 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=:: symbol=p0 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=:: symbol=p1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=rt 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=1 string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14027247 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=denom symbol=rt ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14027247 symbol=noBranch 
          
           [Node list symbol=exit int=2 string=failed ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=numer symbol=rt ]
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
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= PolynomialCategory R E V
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=Field ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=P ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=P symbol=$ ]
     ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RationalFunctionSum R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sum
   SIGNATURE params:Fraction Polynomial R 
   Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sum
   SIGNATURE params:Union Fraction Polynomial R Expression R 
   Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sum
   SIGNATURE params:Fraction Polynomial R 
   Polynomial R 
   SegmentBinding Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sum
   SIGNATURE params:Union Fraction Polynomial R Expression R 
   Fraction Polynomial R 
   SegmentBinding Fraction Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   innersum
   FnType  params:Union failed Fraction Polynomial R 
   Fraction Polynomial R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   innerpolysum
   FnType  params:Fraction Polynomial R 
   Polynomial R 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalFunction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GosperSummationMethod symbol=R 
    
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
   [DEF sum f s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
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
    
   DEFSubnode:atts= LET indef
    [Node list symbol=LET symbol=indef 
    
     [Node list symbol=innersum symbol=f 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=variable symbol=s ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=indef string=failed ]
      
      [Node list symbol=summation 
      
       [Node list symbol=:: symbol=f 
       
        [Node list symbol=Expression symbol=R ]
        ]
       
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=SegmentBindingFunctions2 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=z 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=Expression symbol=R ]
          ]
         
         [Node list symbol=:: symbol=z 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=eval symbol=v 
       
        [Node list symbol=:: symbol=indef 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=high 
         
          [Node list symbol=segment symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=eval symbol=v 
       
        [Node list symbol=:: symbol=indef 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=low 
        
         [Node list symbol=segment symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum an n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=innersum symbol=an symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=summation symbol=n 
      
       [Node list symbol=:: symbol=an 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum p s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=sum symbol=p 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=variable symbol=s ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=eval symbol=f symbol=v 
      
       [Node list symbol=:: 
       
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=high 
         
          [Node list symbol=segment symbol=s ]
          ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=eval symbol=f symbol=v 
      
       [Node list symbol=:: 
       
        [Node list symbol=low 
        
         [Node list symbol=segment symbol=s ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innersum an n SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=retractIfCan symbol=an ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=an1 
       
        [Node list symbol=eval symbol=an symbol=n 
        
         [Node list symbol=+ 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=GospersMethod symbol=n 
        
         [Node list symbol=/ symbol=an symbol=an1 ]
         
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=* symbol=an1 
         
          [Node list symbol=eval symbol=n 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=R ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=:: symbol=n 
            
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
      
      [Node list symbol=sum symbol=n 
      
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum p n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=p symbol=n 
     
      [Node list symbol=Sel symbol=sum 
      
       [Node list symbol=InnerPolySum symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=rec symbol=num ]
      
      [Node list symbol=:: 
      
       [Node list symbol=rec symbol=den ]
       
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 