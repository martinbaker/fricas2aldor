[File 

 [DEF RetractSolvePackage Q R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solveRetract
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Polynomial R 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   LEQQ2F
   FnType  params:List Equation Fraction Polynomial R 
   List Equation Fraction Polynomial Q 
   
   ]
   
  CAPSULEFnType:
   [FnType   FQ2F
   FnType  params:Fraction Polynomial R 
   Fraction Polynomial Q 
   
   ]
   
  CAPSULEFnType:
   [FnType   PQ2P
   FnType  params:Polynomial R 
   Polynomial Q 
   
   ]
   
  CAPSULEFnType:
   [FnType   QIfCan
   FnType  params:Union failed List Fraction Polynomial Q 
   List Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   PQIfCan
   FnType  params:Union failed Fraction Polynomial Q 
   Polynomial R 
   
   ]
   
  CAPSULEDef:
   [DEF PQ2P p p
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
    
     [Node list symbol=PolynomialFunctions2 symbol=Q symbol=R ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=R 
     
      [Node list symbol=: symbol=q1 symbol=Q ]
      ]
     
     [Node list symbol=:: symbol=q1 symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF FQ2F f /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PQ2P
    [Node list symbol=PQ2P 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= PQ2P
    [Node list symbol=PQ2P 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LEQQ2F l COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN eq l
    [Node list symbol=IN symbol=eq symbol=l ]
    
   DEFSubnode:atts= equation
    [Node list symbol=equation 
    
     [Node list symbol=FQ2F 
     
      [Node list symbol=lhs symbol=eq ]
      ]
     
     [Node list symbol=FQ2F 
     
      [Node list symbol=rhs symbol=eq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solveRetract lp lv SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=QIfCan symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=lv 
      
       [Node list symbol=Sel symbol=solve 
       
        [Node list symbol=SystemSolvePackage symbol=R ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=COLLECT 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=IN symbol=p symbol=lp ]
        
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=l 
       
        [Node list symbol=lv 
        
         [Node list symbol=Sel symbol=solve 
         
          [Node list symbol=SystemSolvePackage symbol=Q ]
          ]
         
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=List 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=Q ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LEQQ2F symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF QIfCan l SEQ
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
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=Q ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=PQIfCan symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=concat symbol=ans 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=Q ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF PQIfCan p SEQ
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
    
     [Node list symbol=mainVariable symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=ground symbol=p ]
          ]
         
         [Node list symbol=Union symbol=Q string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=r symbol=Q ]
         
         [Node list symbol=:: 
         
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=r symbol=Q ]
           
           [Node list symbol=Polynomial symbol=Q ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=Q ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=univariate symbol=p 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=Q ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=up 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=PQIfCan 
          
           [Node list symbol=leadingCoefficient symbol=up ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=v string=failed ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ans 
            
             [Node list symbol=+ symbol=ans 
             
              [Node list symbol=* 
              
               [Node list symbol=s 
               
                [Node list symbol=Sel symbol=monomial 
                
                 [Node list symbol=Polynomial symbol=Q ]
                 ]
                
                [Node list symbol=One ]
                
                [Node list symbol=degree symbol=up ]
                ]
               
               [Node list symbol=:: symbol=v 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Polynomial symbol=Q ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=up 
             
              [Node list symbol=reductum symbol=up ]
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
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=RetractableTo symbol=Q ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF NonLinearSolvePackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solveInField
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Polynomial R 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solveInField
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Polynomial R 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AlgebraicallyClosedField ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=RationalFunction symbol=R ]
      ]
     
     [Node list symbol=: symbol=expandSol 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Equation 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=RIfCan 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Union symbol=R string=failed ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=addRoot 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Equation 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Equation 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Equation 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=allRoots 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Equation 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=evalSol 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=solve symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=solve symbol=l 
      
       [Node list symbol=REDUCE symbol=setUnion int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=l ]
         
         [Node list symbol=variables symbol=p ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=solve symbol=lp symbol=lv ]
      
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
      
      [Node list symbol=concat 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=sol 
        
         [Node list symbol=solveInField symbol=lp symbol=lv ]
         ]
        
        [Node list symbol=expandSol symbol=sol ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=addRoot symbol=eq symbol=l ]
      
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
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=sol symbol=l ]
       
       [Node list symbol=concat symbol=eq symbol=sol ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=evalSol symbol=ls symbol=l ]
      
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
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=eq symbol=ls ]
       
       [Node list symbol=equation 
       
        [Node list symbol=lhs symbol=eq ]
        
        [Node list symbol=eval symbol=l 
        
         [Node list symbol=rhs symbol=eq ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=allRoots symbol=l ]
      
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
       
        [Node list symbol=: symbol=G10828382 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10828382 
        
         [Node list symbol=construct 
         
          [Node list 
          
           [Node list symbol=Sel symbol=empty 
           
            [Node list symbol=List 
            
             [Node list symbol=Equation 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=allRoots 
           
            [Node list symbol=rest symbol=l ]
            ]
           ]
          
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=:: 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: 
             
              [Node list symbol=mainVariable 
              
               [Node list symbol=LET symbol=p 
               
                [Node list symbol=first symbol=l ]
                ]
               ]
              
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=Polynomial symbol=R ]
             ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=concat 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=a 
             
              [Node list symbol=zerosOf 
              
               [Node list symbol=univariate symbol=p ]
               ]
              ]
             
             [Node list symbol=addRoot symbol=z 
             
              [Node list symbol=equation symbol=s 
              
               [Node list symbol=:: 
               
                [Node list symbol=:: symbol=a 
                
                 [Node list symbol=Polynomial symbol=R ]
                 ]
                
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=expandSol symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lassign 
       
        [Node list symbol=LET symbol=lsubs 
        
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=List 
           
            [Node list symbol=Equation 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial symbol=R ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=luniv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=eq symbol=l ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10828385 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=lhs symbol=eq ]
             ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10828385 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10828383 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case symbol=R 
             
              [Node list symbol=RIfCan 
              
               [Node list symbol=rhs symbol=eq ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10828383 
             
              [Node list symbol=LET symbol=lassign 
              
               [Node list symbol=concat symbol=eq symbol=lassign ]
               ]
              
              [Node list symbol=LET symbol=lsubs 
              
               [Node list symbol=concat symbol=eq symbol=lsubs ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan 
              
               [Node list symbol=lhs symbol=eq ]
               ]
              
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=u 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10828384 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=# 
                 
                  [Node list symbol=variables 
                  
                   [Node list symbol=:: symbol=u 
                   
                    [Node list symbol=Polynomial symbol=R ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10828384 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=RIfCan 
                   
                    [Node list symbol=rhs symbol=eq ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=r symbol=R ]
                    
                    [Node list symbol=LET symbol=luniv 
                    
                     [Node list symbol=concat symbol=luniv 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=:: symbol=u 
                       
                        [Node list symbol=Polynomial symbol=R ]
                        ]
                       
                       [Node list symbol=:: 
                       
                        [Node list symbol=:: symbol=r symbol=R ]
                        
                        [Node list symbol=Polynomial symbol=R ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=return 
                    
                     [Node list symbol=construct symbol=l ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=construct symbol=l ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=l ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10828386 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=luniv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10828386 
        
         [Node list symbol=construct symbol=l ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=z 
          
           [Node list symbol=allRoots symbol=luniv ]
           ]
          
          [Node list symbol=concat symbol=z 
          
           [Node list symbol=concat symbol=lassign 
           
            [Node list symbol=evalSol symbol=lsubs symbol=z ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=RIfCan symbol=f ]
       
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
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=numer symbol=f ]
            ]
           
           [Node list symbol=Union symbol=R string=failed ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=n symbol=R ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan 
              
               [Node list symbol=denom symbol=f ]
               ]
              
              [Node list symbol=Union symbol=R string=failed ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=d symbol=R ]
              
              [Node list symbol=exit int=3 
              
               [Node list symbol=/ 
               
                [Node list symbol=:: symbol=n symbol=R ]
                
                [Node list symbol=:: symbol=d symbol=R ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 string=failed ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=solve symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=solveInField symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=solve symbol=lp symbol=lv ]
       
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
       
       [Node list symbol=solveInField symbol=lp symbol=lv ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=solveInField symbol=lp symbol=lv ]
      
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
      
      [Node list symbol=lp symbol=lv 
      
       [Node list symbol=Sel symbol=solveRetract 
       
        [Node list symbol=RetractSolvePackage symbol=R 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=solveInField symbol=lp symbol=lv ]
       
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
       
       [Node list symbol=lp symbol=lv 
       
        [Node list symbol=Sel symbol=solveRetract 
        
         [Node list symbol=RetractSolvePackage symbol=R 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=solveInField symbol=lp symbol=lv ]
       
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
       
       [Node list symbol=lv 
       
        [Node list symbol=Sel symbol=solve 
        
         [Node list symbol=SystemSolvePackage symbol=R ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=IN symbol=p symbol=lp ]
         
         [Node list symbol=:: symbol=p 
         
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
   
  CAPSULEDef:
   [DEF solveInField l solveInField l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REDUCE setUnion 0
    [Node list symbol=REDUCE symbol=setUnion int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=l ]
      
      [Node list symbol=variables symbol=p ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 