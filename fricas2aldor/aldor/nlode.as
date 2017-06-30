[File 

 [DEF NonLinearFirstOrderODESolver R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union F failed 
   BasicOperator 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   checkBernoulli
   FnType  params:Union failed Record : coef1 F : coefn F : exponent NonNegativeInteger 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   solveBernoulli
   FnType  params:Union F failed 
   Record : coef1 F : coefn F : exponent NonNegativeInteger 
   BasicOperator 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkRiccati
   FnType  params:Union failed List F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   solveRiccati
   FnType  params:Union F failed 
   List F 
   BasicOperator 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   partSolRiccati
   FnType  params:Union F failed 
   List F 
   BasicOperator 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   integratingFactor
   FnType  params:Union F failed 
   Symbol 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ODEIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionODESolver symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=unk 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=kunk 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
    [Node list symbol=kernel symbol=unk ]
    ]
   
  CAPSULEDef:
   [DEF solve m n y x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=lk 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=LET symbol=yx 
        
         [Node list symbol=y 
         
          [Node list symbol=:: symbol=x symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: symbol=kunk symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=eval symbol=m symbol=lk symbol=lv ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=eval symbol=n symbol=lk symbol=lv ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=lcm 
      
       [Node list symbol=denom symbol=mm ]
       
       [Node list symbol=denom symbol=nn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=* symbol=d symbol=mm ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=* symbol=d symbol=nn ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=integratingFactor symbol=mm symbol=nn symbol=unk symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mu 
       
        [Node list symbol=:: symbol=u symbol=F ]
        ]
       
       [Node list symbol=LET symbol=mm 
       
        [Node list symbol=* symbol=mm symbol=mu ]
        ]
       
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=* symbol=nn symbol=mu ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=eval 
        
         [Node list symbol=+ 
         
          [Node list symbol=int symbol=mm symbol=x ]
          
          [Node list symbol=int symbol=unk 
          
           [Node list symbol=- symbol=nn 
           
            [Node list symbol=int symbol=x 
            
             [Node list symbol=differentiate symbol=mm symbol=unk ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=construct symbol=kunk ]
         
         [Node list symbol=construct symbol=yx ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=w 
       
        [Node list symbol=checkBernoulli symbol=m symbol=n 
        
         [Node list symbol=LET symbol=k1 
         
          [Node list symbol=first symbol=lk ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=w 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=coef1 symbol=F ]
           
           [Node list symbol=: symbol=coefn symbol=F ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=solveBernoulli symbol=y symbol=x symbol=yx 
         
          [Node list symbol=:: symbol=w 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=coef1 symbol=F ]
            
            [Node list symbol=: symbol=coefn symbol=F ]
            
            [Node list symbol=: symbol=exponent 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=checkRiccati symbol=m symbol=n symbol=k1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=v 
            
             [Node list symbol=List symbol=F ]
             ]
            
            [Node list symbol=solveRiccati symbol=y symbol=x symbol=yx 
            
             [Node list symbol=:: symbol=v 
             
              [Node list symbol=List symbol=F ]
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
   [DEF integratingFactor m n y x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G10829281 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=- 
       
        [Node list symbol=differentiate symbol=m symbol=y ]
        
        [Node list symbol=differentiate symbol=n symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10829281 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10829282 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=y 
         
          [Node list symbol=variables 
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=/ symbol=d symbol=n ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10829282 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=expint symbol=f symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10829283 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=x 
         
          [Node list symbol=variables 
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=- 
            
             [Node list symbol=/ symbol=d symbol=m ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10829283 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=expint symbol=f symbol=y ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkBernoulli m n ky SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=denom 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=/ symbol=m symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10829284 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=freeOf? symbol=r 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=:: symbol=ky symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10829284 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=univariate symbol=ky 
           
            [Node list symbol=numer symbol=f ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=d int=2 ]
          
          [Node list symbol=exit int=3 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10829285 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=degree 
             
              [Node list symbol=LET symbol=pp 
              
               [Node list symbol=reductum symbol=p ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10829285 
            
             [Node list symbol=exit int=4 string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10829287 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=reductum symbol=pp ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10829287 
               
                [Node list symbol=exit int=5 string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10829286 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=freeOf? symbol=y 
                  
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=:: symbol=F 
                    
                     [Node list symbol=leadingCoefficient symbol=pp ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10829286 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10829288 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=freeOf? symbol=y 
                     
                      [Node list symbol=LET symbol=b 
                      
                       [Node list symbol=:: symbol=F 
                       
                        [Node list symbol=leadingCoefficient symbol=p ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10829288 symbol=noBranch 
                     
                      [Node list symbol=exit int=7 string=failed ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=6 string=failed ]
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
       
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=d 
     
      [Node list symbol=/ symbol=a symbol=r ]
      
      [Node list symbol=/ symbol=b symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solveBernoulli rec y x yx SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      
      [Node list symbol=:: 
      
       [Node list symbol=rec symbol=exponent ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET deq
    [Node list symbol=LET symbol=deq 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=differentiate symbol=yx symbol=x ]
       
       [Node list symbol=* symbol=yx 
       
        [Node list symbol=* symbol=n1 
        
         [Node list symbol=rec symbol=coef1 ]
         ]
        ]
       ]
      
      [Node list symbol=* symbol=n1 
      
       [Node list symbol=rec symbol=coefn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET sol
    [Node list symbol=LET symbol=sol 
    
     [Node list symbol=:: 
     
      [Node list symbol=solve symbol=deq symbol=y symbol=x ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=particular symbol=F ]
       
       [Node list symbol=: symbol=basis 
       
        [Node list symbol=List symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=^ symbol=yx symbol=n1 ]
       
       [Node list symbol=sol symbol=particular ]
       ]
      
      [Node list symbol=first 
      
       [Node list symbol=sol symbol=basis ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkRiccati m n ky SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=denom 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=/ symbol=m symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10829289 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=freeOf? symbol=q 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=:: symbol=ky symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10829289 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10829291 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> int=2 
         
          [Node list symbol=degree 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=univariate symbol=ky 
            
             [Node list symbol=numer symbol=f ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10829291 
         
          [Node list symbol=exit int=3 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10829290 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=freeOf? symbol=y 
            
             [Node list symbol=LET symbol=a0 
             
              [Node list symbol=:: symbol=F 
              
               [Node list symbol=coefficient symbol=p 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10829290 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10829292 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=freeOf? symbol=y 
               
                [Node list symbol=LET symbol=a1 
                
                 [Node list symbol=:: symbol=F 
                 
                  [Node list symbol=coefficient symbol=p 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10829292 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10829293 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=freeOf? symbol=y 
                  
                   [Node list symbol=LET symbol=a2 
                   
                    [Node list symbol=:: symbol=F 
                    
                     [Node list symbol=coefficient symbol=p int=2 ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10829293 symbol=noBranch 
                  
                   [Node list symbol=exit int=6 string=failed ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=5 string=failed ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=4 string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=/ symbol=a0 symbol=q ]
      
      [Node list symbol=/ symbol=a1 symbol=q ]
      
      [Node list symbol=/ symbol=a2 symbol=q ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solveRiccati l y x yx SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=partSolRiccati symbol=l symbol=y symbol=x symbol=yx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=deq 
       
        [Node list symbol=- 
        
         [Node list symbol=- 
         
          [Node list symbol=differentiate symbol=yx symbol=x ]
          
          [Node list symbol=* symbol=yx 
          
           [Node list symbol=+ 
           
            [Node list symbol=l int=2 ]
            
            [Node list symbol=* 
            
             [Node list symbol=* int=2 
             
              [Node list symbol=l int=3 ]
              ]
             
             [Node list symbol=:: symbol=u symbol=F ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=l int=3 ]
         ]
        ]
       
       [Node list symbol=LET symbol=gsol 
       
        [Node list symbol=:: 
        
         [Node list symbol=solve symbol=deq symbol=y symbol=x ]
         
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=particular symbol=F ]
          
          [Node list symbol=: symbol=basis 
          
           [Node list symbol=List symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=- 
         
          [Node list symbol=inv 
          
           [Node list symbol=- symbol=yx 
           
            [Node list symbol=:: symbol=u symbol=F ]
            ]
           ]
          
          [Node list symbol=gsol symbol=particular ]
          ]
         
         [Node list symbol=first 
         
          [Node list symbol=gsol symbol=basis ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF partSolRiccati l y x yx SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET q0
    [Node list symbol=LET symbol=q0 
    
     [Node list symbol=* 
     
      [Node list symbol=l 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=LET symbol=l3 
      
       [Node list symbol=l int=3 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET q1
    [Node list symbol=LET symbol=q1 
    
     [Node list symbol=- 
     
      [Node list symbol=l int=2 ]
      
      [Node list symbol=/ symbol=l3 
      
       [Node list symbol=differentiate symbol=l3 symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lineq
    [Node list symbol=LET symbol=lineq 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=differentiate symbol=yx symbol=x int=2 ]
       
       [Node list symbol=* symbol=q1 
       
        [Node list symbol=differentiate symbol=yx symbol=x ]
        ]
       ]
      
      [Node list symbol=* symbol=q0 symbol=yx ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=gsol 
     
      [Node list symbol=solve symbol=lineq symbol=y symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=gsol 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=particular symbol=F ]
         
         [Node list symbol=: symbol=basis 
         
          [Node list symbol=List symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10829294 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=bas 
          
           [Node list symbol=basis 
           
            [Node list symbol=:: symbol=gsol 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=particular symbol=F ]
              
              [Node list symbol=: symbol=basis 
              
               [Node list symbol=List symbol=F ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10829294 symbol=noBranch 
         
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=differentiate symbol=x 
      
       [Node list symbol=first symbol=bas ]
       ]
      
      [Node list symbol=* symbol=l3 
      
       [Node list symbol=first symbol=bas ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=PrimitiveFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 