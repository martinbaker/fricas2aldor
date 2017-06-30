[File 

 [DEF IntegrationResultToFunction R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  split
   SIGNATURE params:IntegrationResult F 
   IntegrationResult F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expand
   SIGNATURE params:List F 
   IntegrationResult F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexExpand
   SIGNATURE params:IntegrationResult F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   IR2F
   FnType  params:IntegrationResult F 
   
   ]
   
  CAPSULEFnType:
   [FnType   insqrt
   FnType  params:Record : sqrt Record : ans1 F : ans2 F : sgn Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   pairsum
   FnType  params:List F 
   List F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pairprod
   FnType  params:List F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   quadeval
   FnType  params:Record : ans1 F : ans2 F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   linear
   FnType  params:SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   tantrick
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ilog
   FnType  params:Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   ilog0
   FnType  params:SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   nlogs
   FnType  params:List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   lg2func
   FnType  params:List F 
   Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   quadratic
   FnType  params:List F 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkRealFunc
   FnType  params:List F 
   List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   lg2cfunc
   FnType  params:Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   loglist
   FnType  params:List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   Fraction Integer 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   cmplex
   FnType  params:SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   evenRoots
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   compatible?
   FnType  params:Boolean 
   List F 
   List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionSign symbol=R symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF cmplex alpha p * alpha
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= log
    [Node list symbol=log 
    
     [Node list symbol=p symbol=alpha ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF IR2F i retract
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mkAnswer
    [Node list symbol=mkAnswer 
    
     [Node list symbol=ratpart symbol=i ]
     
     [Node list symbol=empty ]
     
     [Node list symbol=notelem symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pairprod x l COLLECT
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IN y l
    [Node list symbol=IN symbol=y symbol=l ]
    
   DEFSubnode:atts= * x y
    [Node list symbol=* symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF evenRoots x COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k
    [Node list symbol=IN symbol=k 
    
     [Node list symbol=tower symbol=x ]
     ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4917915 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=nthRoot ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4917915 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4917917 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=even? 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=second 
             
              [Node list symbol=argument symbol=k ]
              ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4917917 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4917916 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=variables 
              
               [Node list symbol=first 
               
                [Node list symbol=argument symbol=k ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4917916 symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= first
    [Node list symbol=first 
    
     [Node list symbol=argument symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expand i x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=split symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pairsum 
     
      [Node list symbol=construct 
      
       [Node list symbol=IR2F symbol=j ]
       ]
      
      [Node list symbol=mkRealFunc symbol=x 
      
       [Node list symbol=logpart symbol=j ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF split i mkAnswer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ratpart i
    [Node list symbol=ratpart symbol=i ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=logpart symbol=i ]
       ]
      
      [Node list symbol=nlogs symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= notelem i
    [Node list symbol=notelem symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF complexExpand i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=split symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=IR2F symbol=j ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=lg 
        
         [Node list symbol=logpart symbol=j ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=lg symbol=scalar ]
          ]
         
         [Node list symbol=lg2cfunc symbol=lg ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadratic p lg x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4917918 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=delta 
      
       [Node list symbol=- 
       
        [Node list symbol=^ int=2 
        
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=coefficient symbol=p 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=* int=4 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=coefficient symbol=p int=2 ]
           ]
          ]
         
         [Node list symbol=LET symbol=p0 
         
          [Node list symbol=coefficient symbol=p 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4917918 
     
      [Node list symbol=construct 
      
       [Node list symbol=linear symbol=lg 
       
        [Node list symbol=+ 
        
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=/ symbol=b symbol=a ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=ans1 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=quadeval symbol=lg symbol=d symbol=delta 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=b 
             
              [Node list symbol=LET symbol=d 
              
               [Node list symbol=inv 
               
                [Node list symbol=* int=2 symbol=a ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lgp 
       
        [Node list symbol=* symbol=c 
        
         [Node list symbol=log 
         
          [Node list symbol=LET symbol=nrm 
          
           [Node list symbol=- 
           
            [Node list symbol=^ symbol=e int=2 ]
            
            [Node list symbol=* symbol=delta 
            
             [Node list symbol=^ int=2 
             
              [Node list symbol=LET symbol=f 
              
               [Node list symbol=q symbol=ans2 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=sqrt 
        
         [Node list symbol=LET symbol=sqr 
         
          [Node list symbol=insqrt symbol=delta ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pp 
       
        [Node list symbol=LET symbol=nn 
        
         [Node list symbol=Sel symbol=F 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4917919 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= 
         
          [Node list symbol=sqr symbol=sgn ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4917919 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=sqrp 
           
            [Node list symbol=* 
            
             [Node list symbol=s symbol=ans1 ]
             
             [Node list symbol=rootSimp 
             
              [Node list symbol=sqrt 
              
               [Node list symbol=s symbol=ans2 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=pp 
            
             [Node list symbol=+ symbol=lgp 
             
              [Node list symbol=* 
              
               [Node list symbol=* symbol=d symbol=sqrp ]
               
               [Node list symbol=log 
               
                [Node list symbol=+ 
                
                 [Node list symbol=* symbol=sqrp 
                 
                  [Node list symbol=/ symbol=nrm 
                  
                   [Node list symbol=* symbol=f 
                   
                    [Node list symbol=* int=2 symbol=e ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=/ symbol=nrm 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=^ symbol=e int=2 ]
                   
                   [Node list symbol=* symbol=delta 
                   
                    [Node list symbol=^ symbol=f int=2 ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4917920 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= 
         
          [Node list symbol=sqr symbol=sgn ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4917920 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=sqrn 
           
            [Node list symbol=* 
            
             [Node list symbol=s symbol=ans1 ]
             
             [Node list symbol=rootSimp 
             
              [Node list symbol=sqrt 
              
               [Node list symbol=- 
               
                [Node list symbol=s symbol=ans2 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=nn 
            
             [Node list symbol=+ symbol=lgp 
             
              [Node list symbol=* 
              
               [Node list symbol=* symbol=d symbol=sqrn ]
               
               [Node list symbol=ilog symbol=e symbol=x 
               
                [Node list symbol=* symbol=f symbol=sqrn ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4917921 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=sqr symbol=sgn ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4917921 
        
         [Node list symbol=construct symbol=pp ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4917922 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=sqr symbol=sgn ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4917922 
           
            [Node list symbol=construct symbol=nn ]
            
            [Node list symbol=construct symbol=pp symbol=nn ]
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
   [DEF tantrick a b SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4917923 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=a ]
       
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
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4917923 
     
      [Node list symbol=* int=2 
      
       [Node list symbol=atan 
       
        [Node list symbol=- 
        
         [Node list symbol=/ symbol=b symbol=a ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sb 
       
        [Node list symbol=sign symbol=b ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=sb 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=return 
        
         [Node list symbol=* int=2 
         
          [Node list symbol=atan 
          
           [Node list symbol=/ symbol=a symbol=b ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sa 
       
        [Node list symbol=sign symbol=a ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=sa 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=return 
        
         [Node list symbol=* int=2 
         
          [Node list symbol=atan 
          
           [Node list symbol=- 
           
            [Node list symbol=/ symbol=b symbol=a ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=atan 
         
          [Node list symbol=/ symbol=a symbol=b ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF var_kers p x COLLECT k
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial R
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k
    [Node list symbol=IN symbol=k 
    
     [Node list symbol=variables symbol=p ]
     ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=~= 
     
      [Node list symbol=D symbol=x 
      
       [Node list symbol=:: symbol=k symbol=F ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ilog a b x IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= = b
    [Node list symbol== symbol=b 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4917924 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=var_kers symbol=x 
        
         [Node list symbol=denom symbol=a ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4917924 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4917925 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=var_kers symbol=x 
           
            [Node list symbol=denom symbol=b ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4917925 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=tantrick symbol=a symbol=b ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=tantrick symbol=a symbol=b ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=setUnion 
      
       [Node list symbol=var_kers symbol=x 
       
        [Node list symbol=numer symbol=a ]
        ]
       
       [Node list symbol=var_kers symbol=x 
       
        [Node list symbol=numer symbol=b ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4917926 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=l ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4917926 
      
       [Node list symbol=tantrick symbol=a symbol=b ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=first symbol=l ]
         ]
        
        [Node list symbol=LET symbol=opk 
        
         [Node list symbol=operator symbol=k ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4917927 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=opk 
          
           [Node list symbol=QUOTE symbol=tan ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4917927 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=tantrick symbol=a symbol=b ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4917928 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=has? symbol=opk 
             
              [Node list symbol=QUOTE symbol=%alg ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4917928 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=tantrick symbol=a symbol=b ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=ilog0 symbol=a symbol=b 
         
          [Node list symbol=numer 
          
           [Node list symbol=univariate symbol=a symbol=k ]
           ]
          
          [Node list symbol=numer 
          
           [Node list symbol=univariate symbol=b symbol=k ]
           ]
          
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ilog0 a b upa upb k SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4917929 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=upa ]
       
       [Node list symbol=degree symbol=upb ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4917929 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=upa symbol=upb ]
         
         [Node list symbol=@Tuple symbol=upa 
         
          [Node list symbol=- symbol=upb ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=a symbol=b ]
          
          [Node list symbol=@Tuple symbol=a 
          
           [Node list symbol=- symbol=b ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4917930 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=upb ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4917930 
     
      [Node list symbol=tantrick symbol=a symbol=b ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=extendedEuclidean symbol=upa symbol=upb ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=r symbol=generator ]
          ]
         
         [Node list symbol=Union symbol=F string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=g string=failed ]
         
         [Node list symbol=tantrick symbol=a symbol=b ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4917931 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=>= 
            
             [Node list symbol=degree 
             
              [Node list symbol=r symbol=coef1 ]
              ]
             
             [Node list symbol=degree symbol=upb ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4917931 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=qr 
              
               [Node list symbol=divide symbol=upb 
               
                [Node list symbol=r symbol=coef1 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=r symbol=coef1 ]
               
               [Node list symbol=qr symbol=remainder ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=r symbol=coef2 ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=r symbol=coef2 ]
                 
                 [Node list symbol=* symbol=upa 
                 
                  [Node list symbol=qr symbol=quotient ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=aa 
          
           [Node list symbol=k 
           
            [Node list symbol=r symbol=coef2 ]
            ]
           ]
          
          [Node list symbol=LET symbol=bb 
          
           [Node list symbol=- 
           
            [Node list symbol=k 
            
             [Node list symbol=r symbol=coef1 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+ 
           
            [Node list symbol=tantrick 
            
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=aa symbol=a ]
              
              [Node list symbol=* symbol=bb symbol=b ]
              ]
             
             [Node list symbol=:: symbol=g symbol=F ]
             ]
            
            [Node list symbol=ilog0 symbol=aa symbol=bb symbol=k 
            
             [Node list symbol=r symbol=coef2 ]
             
             [Node list symbol=- 
             
              [Node list symbol=r symbol=coef1 ]
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
   [DEF lg2func lg x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4917932 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=degree 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=lg symbol=coeff ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4917932 
     
      [Node list symbol=error string=poly has degree 0 ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=linear symbol=p 
        
         [Node list symbol=lg symbol=logand ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=d int=2 ]
        
        [Node list symbol=quadratic symbol=p symbol=x 
        
         [Node list symbol=lg symbol=logand ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4917933 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? symbol=d ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4917933 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan 
               
                [Node list symbol=reductum symbol=p ]
                ]
               
               [Node list symbol=Union symbol=F string=failed ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=r symbol=F ]
               
               [Node list symbol=exit int=3 
               
                [Node list symbol=pairsum 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=cmplex 
                  
                   [Node list symbol=LET symbol=alpha 
                   
                    [Node list symbol=rootSimp 
                    
                     [Node list symbol=zeroOf symbol=p ]
                     ]
                    ]
                   
                   [Node list symbol=lg symbol=logand ]
                   ]
                  ]
                 
                 [Node list symbol=lg2func symbol=x 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=lg symbol=scalar ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=exquo symbol=p 
                    
                     [Node list symbol=- 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=monomial 
                       
                        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                        ]
                       
                       [Node list symbol=One ]
                       
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=:: symbol=alpha 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   
                   [Node list symbol=lg symbol=logand ]
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
         
          [Node list symbol=construct 
          
           [Node list symbol=lg2cfunc symbol=lg ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lg2cfunc lg REDUCE + 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=alpha 
     
      [Node list symbol=zerosOf 
      
       [Node list symbol=lg symbol=coeff ]
       ]
      ]
     
     [Node list symbol=cmplex symbol=alpha 
     
      [Node list symbol=lg symbol=logand ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkRealFunc l x SEQ
   DEFSubnode:atts=
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
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lg symbol=l ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=pairsum symbol=ans 
      
       [Node list symbol=pairprod 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=lg symbol=scalar ]
         ]
        
        [Node list symbol=lg2func symbol=lg symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF linear p lg SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET alpha
    [Node list symbol=LET symbol=alpha 
    
     [Node list symbol=- 
     
      [Node list symbol=/ 
      
       [Node list symbol=coefficient symbol=p 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=coefficient symbol=p 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=alpha 
     
      [Node list symbol=log 
      
       [Node list symbol=lg symbol=alpha ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadeval p a b delta SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4917934 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4917934 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=bi 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=Sel symbol=F 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ai 
       
        [Node list symbol=Sel symbol=F 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=vectorise symbol=p 
        
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=degree symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=+ symbol=c 
          
           [Node list symbol=* symbol=ai 
           
            [Node list symbol=qelt symbol=v symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=+ symbol=d 
          
           [Node list symbol=* symbol=bi 
           
            [Node list symbol=qelt symbol=v symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=temp 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=a symbol=ai ]
           
           [Node list symbol=* symbol=delta 
           
            [Node list symbol=* symbol=b symbol=bi ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=bi 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=a symbol=bi ]
           
           [Node list symbol=* symbol=b symbol=ai ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ai symbol=temp ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=c symbol=d ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compatible? lx ly SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4917935 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ly ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4917935 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x symbol=lx ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=y symbol=ly ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=sign 
           
            [Node list symbol=* symbol=x symbol=y ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=s 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< 
             
              [Node list symbol=:: symbol=s 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pairsum lx ly SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4917936 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4917936 symbol=ly 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4917937 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ly ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4917937 symbol=lx 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list 
           
            [Node list symbol=Sel symbol=empty 
            
             [Node list symbol=List symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=x symbol=lx ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ls 
            
             [Node list symbol=evenRoots symbol=x ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4917938 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=empty? 
              
               [Node list symbol=List symbol=F ]
               ]
              
              [Node list symbol=LET symbol=ln 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=y symbol=ly ]
                
                [Node list symbol=| 
                
                 [Node list symbol=compatible? symbol=ls 
                 
                  [Node list symbol=evenRoots symbol=y ]
                  ]
                 ]
                
                [Node list symbol=+ symbol=x symbol=y ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4917938 symbol=noBranch 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=removeDuplicates 
               
                [Node list symbol=concat symbol=l symbol=ln ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF insqrt y SEQ
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
    
     [Node list symbol=y int=2 
     
      [Node list symbol=Sel symbol=froot 
      
       [Node list symbol=PolynomialRoots symbol=R symbol=F 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4917939 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=rec symbol=exponent ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4917939 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=* 
        
         [Node list symbol=rec symbol=coef ]
         
         [Node list symbol=rec symbol=radicand ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4917940 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= int=2 
        
         [Node list symbol=rec symbol=exponent ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4917940 
        
         [Node list symbol=error string=Should not happen ]
         
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=rec symbol=coef ]
           
           [Node list symbol=rec symbol=radicand ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=sign 
            
             [Node list symbol=rec symbol=radicand ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=s string=failed ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=:: symbol=s 
             
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
   [DEF nlogs lg COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN f
    [Node list symbol=IN symbol=f 
    
     [Node list symbol=factors 
     
      [Node list 
      
       [Node list symbol=Sel symbol=factorPolynomial 
       
        [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
        ]
       
       [Node list symbol=primitivePart 
       
        [Node list symbol=lg symbol=coeff ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=* 
     
      [Node list symbol=f symbol=exponent ]
      
      [Node list symbol=lg symbol=scalar ]
      ]
     
     [Node list symbol=f symbol=factor ]
     
     [Node list symbol=lg symbol=logand ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IntegrationResultRFToFunction R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  split
   SIGNATURE params:IntegrationResult Fraction Polynomial R 
   IntegrationResult Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expand
   SIGNATURE params:List Expression R 
   IntegrationResult Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexExpand
   SIGNATURE params:Expression R 
   IntegrationResult Fraction Polynomial R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CharacteristicZero ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=integrate 
     
      [Node list 
      
       [Node list symbol=Union 
       
        [Node list symbol=Expression symbol=R ]
        
        [Node list symbol=List 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexIntegrate 
     
      [Node list 
      
       [Node list symbol=Expression symbol=R ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   toEF
   FnType  params:IntegrationResult Expression R 
   IntegrationResult Fraction Polynomial R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TrigonometricManipulations symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultToFunction symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CharacteristicZero ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=RationalFunctionIntegration symbol=R ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexIntegrate symbol=f symbol=x ]
      
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
      
      [Node list symbol=complexExpand 
      
       [Node list symbol=internalIntegrate symbol=f symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=SIGNATURE symbol=imaginary 
        
         [Node list symbol=R ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=integrate symbol=f symbol=x ]
        
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
        
        [Node list symbol=complexIntegrate symbol=f symbol=x ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=integrate symbol=f symbol=x ]
        
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
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=g 
           
            [Node list symbol=expand symbol=x 
            
             [Node list symbol=internalIntegrate symbol=f symbol=x ]
             ]
            ]
           
           [Node list symbol=mkPrim symbol=x 
           
            [Node list symbol=real symbol=g ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4929168 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4929168 symbol=l 
          
           [Node list symbol=first symbol=l ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF toEF i i
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
    
     [Node list symbol=IntegrationResultFunctions2 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= +-> z1
    [Node list symbol=+-> symbol=z1 
    
     [Node list symbol=:: symbol=z1 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expand i x expand x
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= toEF i
    [Node list symbol=toEF symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF complexExpand i complexExpand
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= toEF i
    [Node list symbol=toEF symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF split i retract
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
    
     [Node list symbol=IntegrationResultFunctions2 
     
      [Node list symbol=Expression symbol=R ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= split
    [Node list symbol=split 
    
     [Node list symbol=toEF symbol=i ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 