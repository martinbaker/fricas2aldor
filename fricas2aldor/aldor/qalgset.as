[File 

 [DEF QuasiAlgebraicSet R Var Expon Dpoly
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   x $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   minset
   FnType  params:List List Dpoly 
   List List Dpoly 
   
   ]
   
  CAPSULEFnType:
   [FnType   overset?
   FnType  params:Boolean 
   List Dpoly 
   List List Dpoly 
   
   ]
   
  CAPSULEFnType:
   [FnType   npoly
   FnType  params:PolynomialRing R Product Expon NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   oldpoly
   FnType  params:Union Dpoly failed 
   PolynomialRing R Product Expon NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=status 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=: symbol=zero 
     
      [Node list symbol=List symbol=Dpoly ]
      ]
     
     [Node list symbol=: symbol=nzero symbol=Dpoly ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage symbol=R symbol=Expon symbol=Var symbol=Dpoly ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage symbol=R symbol=Var 
    
     [Node list symbol=Product symbol=Expon 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=PolynomialRing symbol=R 
     
      [Node list symbol=Product symbol=Expon 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerInternalPackage symbol=R symbol=Expon symbol=Var symbol=Dpoly ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=factorset symbol=y ]
       
       [Node list symbol=Dpoly 
       
        [Node list symbol=List symbol=Dpoly ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11969486 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11969486 
         
          [Node list symbol=construct ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=factors 
            
             [Node list symbol=y 
             
              [Node list symbol=Sel symbol=factor 
              
               [Node list symbol=MultivariateFactorize symbol=Var symbol=Expon symbol=R symbol=Dpoly ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=j symbol=factor ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=simplify symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11969487 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case string=failed 
           
            [Node list symbol=x symbol=status ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11969487 symbol=noBranch 
           
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=quasiAlgebraicSet 
             
              [Node list symbol=LET symbol=zro 
              
               [Node list symbol=groebner 
               
                [Node list symbol=x symbol=zero ]
                ]
               ]
              
              [Node list symbol=redPol symbol=zro 
              
               [Node list symbol=x symbol=nzero ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=pnzero 
         
          [Node list symbol=x symbol=nzero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=pnzero 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=empty ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nzro 
            
             [Node list symbol=factorset symbol=pnzero ]
             ]
            
            [Node list symbol=LET symbol=mset 
            
             [Node list symbol=minset 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=p 
               
                [Node list symbol=x symbol=zero ]
                ]
               
               [Node list symbol=factorset symbol=p ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=mset 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=s symbol=mset ]
              
              [Node list symbol=setDifference symbol=s symbol=nzro ]
              ]
             ]
            
            [Node list symbol=LET symbol=zro 
            
             [Node list symbol=groebner 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=s symbol=mset ]
               
               [Node list symbol=REDUCE symbol=* int=0 
               
                [Node list symbol=COLLECT symbol=G11969484 
                
                 [Node list symbol=IN symbol=G11969484 symbol=s ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11969488 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=zro 
             
              [Node list symbol=Sel symbol=Dpoly 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11969488 
             
              [Node list symbol=empty ]
              
              [Node list symbol=construct symbol=zro 
              
               [Node list symbol=x symbol=status ]
               
               [Node list symbol=primitivePart 
               
                [Node list symbol=redPol symbol=zro 
                
                 [Node list symbol=REDUCE symbol=* int=0 
                 
                  [Node list symbol=COLLECT symbol=G11969485 
                  
                   [Node list symbol=IN symbol=G11969485 symbol=nzro ]
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
   [DEF npoly f Dpoly SEQ
   DEFSubnode:atts= PolynomialRing R
    [Node list symbol=PolynomialRing symbol=R 
    
     [Node list symbol=Product symbol=Expon 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11969489 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11969489 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=PolynomialRing symbol=R 
         
          [Node list symbol=Product symbol=Expon 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=leadingCoefficient symbol=f ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=degree symbol=f ]
         ]
        ]
       
       [Node list symbol=npoly 
       
        [Node list symbol=reductum symbol=f ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oldpoly q SEQ
   DEFSubnode:atts= Union Dpoly failed
    [Node list symbol=Union symbol=Dpoly string=failed ]
    
   DEFSubnode:atts= PolynomialRing R
    [Node list symbol=PolynomialRing symbol=R 
    
     [Node list symbol=Product symbol=Expon 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11969490 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=q 
     
      [Node list symbol=Sel 
      
       [Node list symbol=PolynomialRing symbol=R 
       
        [Node list symbol=Product symbol=Expon 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11969490 
     
      [Node list symbol=Sel symbol=Dpoly 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dq 
        
         [Node list symbol=Product symbol=Expon 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=degree symbol=q ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=first symbol=dq ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11969491 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=n 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11969491 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=oldpoly 
           
            [Node list symbol=reductum symbol=q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=g string=failed ]
            
            [Node list symbol=+ 
            
             [Node list 
             
              [Node list symbol=Sel symbol=Dpoly symbol=monomial ]
              
              [Node list symbol=leadingCoefficient symbol=q ]
              
              [Node list symbol=second symbol=dq ]
              ]
             
             [Node list symbol=:: symbol=g symbol=Dpoly ]
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
   [DEF coerce x SEQ
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
    
     [Node list symbol=: symbol=G11969492 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=true 
     
      [Node list symbol=x symbol=status ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11969492 
     
      [Node list symbol=message string=Empty ]
      
      [Node list symbol=bracket 
      
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f 
          
           [Node list symbol=x symbol=zero ]
           ]
          
          [Node list symbol=hconcat 
          
           [Node list symbol=:: symbol=f 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=message string= = 0 ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=x symbol=nzero ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=message string= != 0 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? x SEQ
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
     
      [Node list symbol=: symbol=G11969493 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=x symbol=status ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11969493 symbol=noBranch 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=idealSimplify symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=x symbol=status ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: true
    [Node list symbol=:: symbol=true 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Sel symbol=Dpoly 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= Sel Dpoly
    [Node list symbol=Sel symbol=Dpoly 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF status x x status
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
   [DEF setStatus x t construct t
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= x zero
    [Node list symbol=x symbol=zero ]
    
   DEFSubnode:atts= x nzero
    [Node list symbol=x symbol=nzero ]
    
   ]
   
  CAPSULEDef:
   [DEF definingEquations x x zero
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
   [DEF definingInequation x x nzero
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
   [DEF quasiAlgebraicSet z0 n0 construct failed z0 n0
   DEFSubnode:atts=
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
   [DEF idealSimplify x SEQ
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
    
     [Node list symbol=: symbol=G11969494 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=x symbol=status ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11969494 symbol=x 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z0 
       
        [Node list symbol=x symbol=zero ]
        ]
       
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=x symbol=nzero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11969495 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=z0 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11969495 
        
         [Node list symbol=construct symbol=false symbol=z0 symbol=n0 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11969496 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=z0 
           
            [Node list symbol=Sel symbol=Dpoly 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11969496 
           
            [Node list symbol=empty ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=tp 
              
               [Node list symbol=PolynomialRing symbol=R 
               
                [Node list symbol=Product symbol=Expon 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=* 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=monomial 
                 
                  [Node list symbol=PolynomialRing symbol=R 
                  
                   [Node list symbol=Product symbol=Expon 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 
                 [Node list symbol=construct 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=Sel symbol=Expon 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                
                [Node list symbol=npoly symbol=n0 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=ngb 
             
              [Node list symbol=groebner 
              
               [Node list symbol=concat symbol=tp 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=g symbol=z0 ]
                 
                 [Node list symbol=npoly symbol=g ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11969497 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=member? symbol=ngb 
              
               [Node list symbol=Sel 
               
                [Node list symbol=PolynomialRing symbol=R 
                
                 [Node list symbol=Product symbol=Expon 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11969497 
              
               [Node list symbol=empty ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=gb 
                 
                  [Node list symbol=List symbol=Dpoly ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11969498 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=ngb ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11969498 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=f 
                   
                    [Node list symbol=oldpoly 
                    
                     [Node list symbol=ngb symbol=first ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=case symbol=f symbol=Dpoly ]
                     
                     [Node list symbol=LET symbol=gb 
                     
                      [Node list symbol=concat symbol=f symbol=gb ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=ngb 
                   
                    [Node list symbol=ngb symbol=rest ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct symbol=gb 
                 
                  [Node list symbol=:: symbol=false 
                  
                   [Node list symbol=Union string=failed 
                   
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  
                  [Node list symbol=primitivePart 
                  
                   [Node list symbol=redPol symbol=n0 symbol=gb ]
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
   [DEF minset lset SEQ
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
    
     [Node list symbol=: symbol=G11969499 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lset ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11969499 symbol=lset 
     
      [Node list symbol=COLLECT symbol=s 
      
       [Node list symbol=IN symbol=s symbol=lset ]
       
       [Node list symbol=| 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11969500 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=overset? symbol=s symbol=lset ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11969500 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF overset? p qlist SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11969501 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=qlist ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11969501 symbol=false 
     
      [Node list symbol=REDUCE symbol=or int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=q symbol=qlist ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=< 
         
          [Node list symbol=Set symbol=Dpoly ]
          ]
         
         [Node list symbol=q 
         
          [Node list symbol=Sel symbol=set 
          
           [Node list symbol=Set symbol=Dpoly ]
           ]
          ]
         
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=set 
          
           [Node list symbol=Set symbol=Dpoly ]
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
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=empty 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quasiAlgebraicSet 
    
     [Node list symbol=$ symbol=Dpoly 
     
      [Node list symbol=List symbol=Dpoly ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=status 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setStatus 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=definingEquations 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=Dpoly ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=definingInequation 
    
     [Node list symbol=Dpoly symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=idealSimplify 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=EuclideanDomain ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=CharacteristicZero ]
       ]
      
      [Node list symbol=SIGNATURE symbol=simplify 
      
       [Node list symbol=$ symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= PolynomialCategory R Expon Var
  [Node list symbol=PolynomialCategory symbol=R symbol=Expon symbol=Var ]
  
 DEFSubnode:atts=
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
 
 [DEF QuasiAlgebraicSet2 vl
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  radicalSimplify
   SIGNATURE params:QuasiAlgebraicSet Fraction Integer OrderedVariableList vl DirectProduct # vl NonNegativeInteger DistributedMultivariatePolynomial vl Fraction Integer 
   QuasiAlgebraicSet Fraction Integer OrderedVariableList vl DirectProduct # vl NonNegativeInteger DistributedMultivariatePolynomial vl Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   npoly
   FnType  params:DistributedMultivariatePolynomial newvl Fraction Integer 
   DistributedMultivariatePolynomial vl Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   oldpoly
   FnType  params:Union failed DistributedMultivariatePolynomial vl Fraction Integer 
   DistributedMultivariatePolynomial newvl Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   f
   FnType  params:DistributedMultivariatePolynomial newvl Fraction Integer 
   OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   g
   FnType  params:DistributedMultivariatePolynomial vl Fraction Integer 
   OrderedVariableList newvl 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ts 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=newvl 
   
    [Node list symbol=concat symbol=ts symbol=vl ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=tv 
    
     [Node list symbol=OrderedVariableList symbol=newvl ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=variable symbol=ts ]
     
     [Node list symbol=OrderedVariableList symbol=newvl ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=newvl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=newvl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=newvl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=newvl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IdealDecompositionPackage symbol=newvl ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=QuasiAlgebraicSet 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryLifting 
    
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryLifting 
    
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=newvl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=newvl ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF f v ::
   DEFSubnode:atts= DistributedMultivariatePolynomial newvl
    [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=@ 
     
      [Node list symbol=variable 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=v ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=OrderedVariableList symbol=newvl ]
       ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=newvl ]
     ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial newvl
    [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF g v IF
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList newvl
    [Node list symbol=OrderedVariableList symbol=newvl ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = v tv
    [Node list symbol== symbol=v symbol=tv ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: 
     
      [Node list symbol=@ 
      
       [Node list symbol=variable 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=v ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedVariableList symbol=vl ]
        ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=vl ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF npoly p map p
   DEFSubnode:atts= DistributedMultivariatePolynomial newvl
    [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> z1
    [Node list symbol=+-> symbol=z1 
    
     [Node list symbol=f symbol=z1 ]
     ]
    
   DEFSubnode:atts= +-> z2
    [Node list symbol=+-> symbol=z2 
    
     [Node list symbol=:: symbol=z2 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oldpoly q SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial newvl
    [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=mainVariable symbol=q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=x string=failed ]
      
      [Node list symbol=:: 
      
       [Node list symbol=leadingCoefficient symbol=q ]
       
       [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=IF string=failed 
      
       [Node list symbol== symbol=tv 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=OrderedVariableList symbol=newvl ]
         ]
        ]
       
       [Node list symbol=map symbol=q 
       
        [Node list symbol=+-> symbol=z1 
        
         [Node list symbol=g symbol=z1 ]
         ]
        
        [Node list symbol=+-> symbol=z2 
        
         [Node list symbol=:: symbol=z2 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
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
   [DEF radicalSimplify x SEQ
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
    
     [Node list symbol=: symbol=G11972441 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=true 
     
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=status 
       
        [Node list symbol=QuasiAlgebraicSet 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=OrderedVariableList symbol=vl ]
         
         [Node list symbol=DirectProduct 
         
          [Node list symbol=# symbol=vl ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11972441 symbol=x 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z0 
       
        [Node list symbol=definingEquations symbol=x ]
        ]
       
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=definingInequation symbol=x ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=t 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=tv 
        
         [Node list symbol=Sel symbol=coerce 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=tp 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=* symbol=t 
         
          [Node list symbol=npoly symbol=n0 ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=gen 
        
         [Node list symbol=List 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=concat symbol=tp 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=g symbol=z0 ]
          
          [Node list symbol=npoly symbol=g ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=id 
       
        [Node list symbol=ideal symbol=gen ]
        ]
       
       [Node list symbol=LET symbol=ngb 
       
        [Node list symbol=generators 
        
         [Node list symbol=radical symbol=id ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11972442 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=ngb 
        
         [Node list symbol=Sel 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=newvl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11972442 
        
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=QuasiAlgebraicSet 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=OrderedVariableList symbol=vl ]
            
            [Node list symbol=DirectProduct 
            
             [Node list symbol=# symbol=vl ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=gb 
           
            [Node list symbol=List 
            
             [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11972443 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=ngb ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11972443 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=k 
             
              [Node list symbol=oldpoly 
              
               [Node list symbol=ngb symbol=first ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=k 
               
                [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=gb 
               
                [Node list symbol=concat symbol=k symbol=gb ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ngb 
             
              [Node list symbol=ngb symbol=rest ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=quasiAlgebraicSet symbol=gb 
           
            [Node list symbol=primitivePart 
            
             [Node list symbol=normalForm symbol=n0 symbol=gb ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=setStatus symbol=y 
           
            [Node list symbol=:: symbol=false 
            
             [Node list symbol=Union string=failed 
             
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
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 