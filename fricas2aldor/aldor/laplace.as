[File 

 [DEF LaplaceTransform R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  laplace
   SIGNATURE params:Symbol 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   locallaplace
   FnType  params:Symbol 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   lapkernel
   FnType  params:Union F failed 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   intlaplace
   FnType  params:Union F failed 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   isLinear
   FnType  params:Union failed Record : const F : nconst F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkPlus
   FnType  params:Union failed List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvlap
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   tdenom
   FnType  params:Union F failed 
   
   ]
   
  CAPSULEFnType:
   [FnType   atn
   FnType  params:Union failed Record : coef F : deg PositiveInteger 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   aexp
   FnType  params:Union failed Record : coef F : coef1 F : coef0 F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   algebraic?
   FnType  params:Boolean 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PowerSeriesLimitPackage symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TrigonometricManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oplap 
   
    [Node list int=3 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=laplace ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=oplap 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvlap 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEDef:
   [DEF laplace f t s locallaplace t s
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= complexElementary f t
    [Node list symbol=complexElementary symbol=f symbol=t ]
    
   DEFSubnode:atts= :: t F
    [Node list symbol=:: symbol=t symbol=F ]
    
   DEFSubnode:atts= :: s F
    [Node list symbol=:: symbol=s symbol=F ]
    
   ]
   
  CAPSULEDef:
   [DEF algebraic? f t SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=varselect symbol=t 
     
      [Node list symbol=kernels symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=max 
     
      [Node list symbol=Sel symbol=reduce 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k symbol=l ]
       
       [Node list symbol=height symbol=k ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5261826 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=m 
       
        [Node list symbol=height symbol=k ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5261826 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5261827 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=has? symbol=ALGOP 
          
           [Node list symbol=operator symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5261827 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=return symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF dvlap l x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET l2
    [Node list symbol=LET symbol=l2 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=LET symbol=l3 
       
        [Node list symbol=third symbol=l ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=x symbol=v ]
      
      [Node list symbol=- 
      
       [Node list symbol=oplap symbol=l2 symbol=l3 
       
        [Node list symbol=* symbol=l2 symbol=l1 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=exp 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=l3 symbol=l2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=locallaplace symbol=l2 symbol=v symbol=l3 
        
         [Node list symbol=/ symbol=e 
         
          [Node list symbol=differentiate symbol=x 
          
           [Node list symbol=* symbol=e symbol=l1 ]
           ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=l2 ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isLinear f t SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=univariate symbol=f 
     
      [Node list symbol=@ 
      
       [Node list symbol=kernel symbol=t ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=denom symbol=ff ]
        ]
       
       [Node list symbol=Union symbol=F string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=d string=failed ]
       
       [Node list symbol=exit int=2 string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5261828 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree 
          
           [Node list symbol=numer symbol=ff ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5261828 symbol=noBranch 
         
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5261829 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=freeOf? symbol=t 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=/ symbol=d 
        
         [Node list symbol=coefficient 
         
          [Node list symbol=numer symbol=ff ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5261829 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5261830 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=freeOf? symbol=t 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=/ symbol=d 
           
            [Node list symbol=coefficient 
            
             [Node list symbol=numer symbol=ff ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5261830 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct symbol=b symbol=c ]
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
   [DEF atn f t SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=isExpt symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=v 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         
         [Node list symbol=: symbol=exponent 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=w 
        
         [Node list symbol=:: symbol=v 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5261831 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=w symbol=exponent ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5261831 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=vv 
           
            [Node list symbol=symbolIfCan 
            
             [Node list symbol=w symbol=var ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=vv 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=t 
              
               [Node list symbol=:: symbol=vv 
               
                [Node list symbol=Symbol ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=construct 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=w symbol=exponent ]
                  
                  [Node list symbol=PositiveInteger ]
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=isTimes symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c symbol=F ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=g 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=List symbol=F ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rec 
         
          [Node list symbol=atn symbol=g symbol=t ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=rec 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef symbol=F ]
             
             [Node list symbol=: symbol=deg 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=:: symbol=rec 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=coef symbol=F ]
               
               [Node list symbol=: symbol=deg 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=* symbol=c 
             
              [Node list symbol=r symbol=coef ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=+ symbol=d 
              
               [Node list symbol=r symbol=deg ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=* symbol=c symbol=g ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5261832 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=d ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5261832 string=failed 
        
         [Node list symbol=construct symbol=c 
         
          [Node list symbol=:: symbol=d 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF is_root k t SEQ
   DEFSubnode:atts= Union F failed
    [Node list symbol=Union symbol=F string=failed ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5261835 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=nthRoot ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5261835 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=argument symbol=k ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5261833 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=args int=2 ]
         
         [Node list symbol=:: int=2 symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5261833 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5261834 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=freeOf? symbol=t 
           
            [Node list symbol=LET symbol=a 
            
             [Node list symbol=/ 
             
              [Node list symbol=args 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=:: symbol=t symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5261834 symbol=a string=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF athalf f t F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=coef symbol=F ]
      
      [Node list symbol=: symbol=deg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET vkl
    [Node list symbol=LET symbol=vkl 
    
     [Node list symbol=sort 
     
      [Node list symbol=COLLECT symbol=k 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=kernels symbol=f ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=member? symbol=t 
        
         [Node list symbol=variables 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nk
    [Node list symbol=LET symbol=nk 
    
     [Node list symbol=# symbol=vkl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=> symbol=nk int=2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rru 
       
        [Node list symbol=is_root symbol=t 
        
         [Node list symbol=LET symbol=rk 
         
          [Node list symbol=vkl symbol=nk ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=rru string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nf 
          
           [Node list symbol=* symbol=f 
           
            [Node list symbol=:: symbol=rk symbol=F ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5261836 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=t 
            
             [Node list symbol=variables symbol=nf ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5261836 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=construct 
              
               [Node list symbol=/ symbol=nf 
               
                [Node list symbol=:: symbol=rru symbol=F ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=atn symbol=t 
           
            [Node list symbol=* symbol=f 
            
             [Node list symbol=:: symbol=rk symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=v string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=vv 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=coef symbol=F ]
                
                [Node list symbol=: symbol=deg 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5261837 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=freeOf? symbol=t 
              
               [Node list symbol=vv symbol=coef ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5261837 string=failed 
              
               [Node list symbol=construct 
               
                [Node list symbol=/ 
                
                 [Node list symbol=vv symbol=coef ]
                 
                 [Node list symbol=:: symbol=rru symbol=F ]
                 ]
                
                [Node list symbol=vv symbol=deg ]
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
   [DEF aexp f t SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5261838 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=f 
     
      [Node list symbol=QUOTE symbol=exp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5261838 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=isLinear symbol=t 
        
         [Node list symbol=first 
         
          [Node list symbol=argument 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract symbol=f ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=v string=failed ]
         
         [Node list symbol=construct 
         
          [Node list symbol=One ]
          
          [Node list symbol=v symbol=nconst ]
          
          [Node list symbol=v symbol=const ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=isTimes symbol=f ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=c symbol=F ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET symbol=c1 
          
           [Node list symbol=LET symbol=c0 
           
            [Node list symbol=Sel symbol=F 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=g 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=List symbol=F ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=aexp symbol=g symbol=t ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=r 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=coef symbol=F ]
                
                [Node list symbol=: symbol=coef1 symbol=F ]
                
                [Node list symbol=: symbol=coef0 symbol=F ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rec 
               
                [Node list symbol=:: symbol=r 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=coef symbol=F ]
                  
                  [Node list symbol=: symbol=coef1 symbol=F ]
                  
                  [Node list symbol=: symbol=coef0 symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=c 
               
                [Node list symbol=* symbol=c 
                
                 [Node list symbol=rec symbol=coef ]
                 ]
                ]
               
               [Node list symbol=LET symbol=c0 
               
                [Node list symbol=+ symbol=c0 
                
                 [Node list symbol=rec symbol=coef0 ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=c1 
                
                 [Node list symbol=+ symbol=c1 
                 
                  [Node list symbol=rec symbol=coef1 ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=c 
              
               [Node list symbol=* symbol=c symbol=g ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5261839 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=c0 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5261839 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5261840 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=c1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5261840 symbol=noBranch 
               
                [Node list symbol=exit int=3 string=failed ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=c symbol=c1 symbol=c0 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=isPower symbol=f ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=v 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=val symbol=F ]
               
               [Node list symbol=: symbol=exponent 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=w 
              
               [Node list symbol=:: symbol=v 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val symbol=F ]
                 
                 [Node list symbol=: symbol=exponent 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5261841 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=w symbol=exponent ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5261841 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=r 
                 
                  [Node list symbol=aexp symbol=t 
                  
                   [Node list symbol=w symbol=val ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=case symbol=r 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=coef symbol=F ]
                     
                     [Node list symbol=: symbol=coef1 symbol=F ]
                     
                     [Node list symbol=: symbol=coef0 symbol=F ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=rec 
                     
                      [Node list symbol=:: symbol=r 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=coef symbol=F ]
                        
                        [Node list symbol=: symbol=coef1 symbol=F ]
                        
                        [Node list symbol=: symbol=coef0 symbol=F ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=^ 
                        
                         [Node list symbol=rec symbol=coef ]
                         
                         [Node list symbol=w symbol=exponent ]
                         ]
                        
                        [Node list symbol=* 
                        
                         [Node list symbol=w symbol=exponent ]
                         
                         [Node list symbol=rec symbol=coef1 ]
                         ]
                        
                        [Node list symbol=* 
                        
                         [Node list symbol=w symbol=exponent ]
                         
                         [Node list symbol=rec symbol=coef0 ]
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
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkPlus f SEQ
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
    
     [Node list symbol=isPlus 
     
      [Node list symbol=numer symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=denom symbol=f ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=List 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=/ symbol=p symbol=d ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tdenom f t SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5261842 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=exquo 
      
       [Node list symbol=denom symbol=f ]
       
       [Node list symbol=numer symbol=t ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5261842 string=failed 
     
      [Node list symbol=* symbol=t symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intlaplace f ss g v vv SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G5261843 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=g symbol=oplap ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5261843 
      
       [Node list symbol=exit int=2 string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=integrate symbol=g symbol=v ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=i 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=limit 
     
      [Node list symbol=:: symbol=i symbol=F ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=equation 
       
        [Node list symbol=Equation 
        
         [Node list symbol=OrderedCompletion symbol=F ]
         ]
        ]
       
       [Node list symbol=:: symbol=vv 
       
        [Node list symbol=OrderedCompletion symbol=F ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=plusInfinity 
        
         [Node list symbol=OrderedCompletion symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=OrderedCompletion symbol=F ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=limit 
        
         [Node list symbol=:: symbol=i symbol=F ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=equation 
          
           [Node list symbol=Equation 
           
            [Node list symbol=OrderedCompletion symbol=F ]
            ]
           ]
          
          [Node list symbol=:: symbol=vv 
          
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          
          [Node list symbol=:: symbol=ss 
          
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=l 
         
          [Node list symbol=OrderedCompletion symbol=F ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=uu 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=OrderedCompletion symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=ll 
          
           [Node list symbol=:: symbol=l 
           
            [Node list symbol=OrderedCompletion symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=u1 
          
           [Node list symbol=whatInfinity symbol=uu ]
           ]
          
          [Node list symbol=LET symbol=l1 
          
           [Node list symbol=whatInfinity symbol=ll ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=u1 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=l1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=- 
             
              [Node list symbol=@ symbol=F 
              
               [Node list symbol=retract symbol=uu ]
               ]
              
              [Node list symbol=@ symbol=F 
              
               [Node list symbol=retract symbol=ll ]
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lapkernel f t tt ss SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=retractIfCan symbol=f ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=k string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5261844 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=arg 
         
          [Node list symbol=argument 
          
           [Node list symbol=:: symbol=k 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5261844 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5261847 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? 
           
            [Node list symbol=LET symbol=op 
            
             [Node list symbol=operator symbol=k ]
             ]
            
            [Node list symbol=QUOTE symbol=%diff ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5261847 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5261845 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== int=3 
               
                [Node list symbol=# symbol=arg ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5261845 symbol=noBranch 
               
                [Node list symbol=exit int=2 string=failed ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5261846 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=t 
               
                [Node list symbol=arg int=3 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5261846 symbol=noBranch 
               
                [Node list symbol=exit int=2 string=failed ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=fint 
             
              [Node list symbol=eval symbol=tt 
              
               [Node list symbol=arg 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=arg int=2 ]
               ]
              ]
             
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=name 
              
               [Node list symbol=operator 
               
                [Node list 
                
                 [Node list symbol=kernels symbol=ss ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=- 
              
               [Node list symbol=* symbol=ss 
               
                [Node list symbol=locallaplace symbol=fint symbol=t symbol=tt symbol=s symbol=ss ]
                ]
               
               [Node list symbol=eval symbol=fint 
               
                [Node list symbol== symbol=tt 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5261848 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=rest symbol=arg ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5261848 symbol=noBranch 
               
                [Node list symbol=exit int=2 string=failed ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5261849 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=op 
               
                [Node list symbol=QUOTE symbol=erf ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5261849 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G5261851 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=member? symbol=t 
                   
                    [Node list symbol=variables 
                    
                     [Node list symbol=LET symbol=a 
                     
                      [Node list symbol=/ 
                      
                       [Node list symbol=first symbol=arg ]
                       
                       [Node list symbol=sqrt symbol=tt ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G5261851 string=failed 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=s 
                     
                      [Node list symbol=name 
                      
                       [Node list symbol=operator 
                       
                        [Node list 
                        
                         [Node list symbol=kernels symbol=ss ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=/ symbol=ss 
                      
                       [Node list symbol=laplace symbol=t symbol=s 
                       
                        [Node list symbol=D symbol=f symbol=t ]
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
                 
                  [Node list symbol=: symbol=G5261850 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=op 
                  
                   [Node list symbol=QUOTE symbol=fresnelS ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5261850 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G5261851 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=member? symbol=t 
                      
                       [Node list symbol=variables 
                       
                        [Node list symbol=LET symbol=a 
                        
                         [Node list symbol=/ 
                         
                          [Node list symbol=first symbol=arg ]
                          
                          [Node list symbol=sqrt symbol=tt ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G5261851 string=failed 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=s 
                        
                         [Node list symbol=name 
                         
                          [Node list symbol=operator 
                          
                           [Node list 
                           
                            [Node list symbol=kernels symbol=ss ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=/ symbol=ss 
                         
                          [Node list symbol=laplace symbol=t symbol=s 
                          
                           [Node list symbol=D symbol=f symbol=t ]
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
                    
                     [Node list symbol=: symbol=G5261852 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? symbol=op 
                     
                      [Node list symbol=QUOTE symbol=fresnelC ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5261852 symbol=noBranch 
                     
                      [Node list symbol=exit int=4 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G5261851 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=member? symbol=t 
                         
                          [Node list symbol=variables 
                          
                           [Node list symbol=LET symbol=a 
                           
                            [Node list symbol=/ 
                            
                             [Node list symbol=first symbol=arg ]
                             
                             [Node list symbol=sqrt symbol=tt ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G5261851 string=failed 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=s 
                           
                            [Node list symbol=name 
                            
                             [Node list symbol=operator 
                             
                              [Node list 
                              
                               [Node list symbol=kernels symbol=ss ]
                               
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=/ symbol=ss 
                            
                             [Node list symbol=laplace symbol=t symbol=s 
                             
                              [Node list symbol=D symbol=f symbol=t ]
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
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5261853 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=member? symbol=t 
              
               [Node list symbol=variables 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=/ symbol=tt 
                 
                  [Node list symbol=first symbol=arg ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5261853 string=failed 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5261854 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? 
                 
                  [Node list symbol=LET symbol=op 
                  
                   [Node list symbol=operator symbol=k ]
                   ]
                  
                  [Node list symbol=QUOTE symbol=Si ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5261854 
                 
                  [Node list symbol=/ symbol=ss 
                  
                   [Node list symbol=atan 
                   
                    [Node list symbol=/ symbol=a symbol=ss ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G5261855 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=op 
                    
                     [Node list symbol=QUOTE symbol=Ci ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G5261855 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=log 
                      
                       [Node list symbol=/ 
                       
                        [Node list symbol=+ 
                        
                         [Node list symbol=^ symbol=ss int=2 ]
                         
                         [Node list symbol=^ symbol=a int=2 ]
                         ]
                        
                        [Node list symbol=^ symbol=a int=2 ]
                        ]
                       ]
                      
                      [Node list symbol=* int=2 symbol=ss ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G5261856 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=op 
                       
                        [Node list symbol=QUOTE symbol=Ei ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G5261856 
                       
                        [Node list symbol=/ symbol=ss 
                        
                         [Node list symbol=log 
                         
                          [Node list symbol=/ symbol=a 
                          
                           [Node list symbol=+ symbol=ss symbol=a ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=IF symbol=noBranch 
                         
                          [Node list symbol=has symbol=F 
                          
                           [Node list symbol=SpecialFunctionCategory ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G5261857 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=is? symbol=op 
                            
                             [Node list symbol=QUOTE symbol=log ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G5261857 symbol=noBranch 
                            
                             [Node list symbol=exit int=2 
                             
                              [Node list symbol=/ symbol=ss 
                              
                               [Node list symbol=- 
                               
                                [Node list symbol=- 
                                
                                 [Node list symbol=digamma 
                                 
                                  [Node list symbol=One ]
                                  ]
                                 
                                 [Node list symbol=log symbol=a ]
                                 ]
                                
                                [Node list symbol=log symbol=ss ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF locallaplace f t tt s ss SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5261858 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5261858 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=f 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=inv symbol=ss ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=tdenom symbol=f symbol=tt ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=x symbol=F ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=g 
           
            [Node list symbol=locallaplace symbol=t symbol=tt 
            
             [Node list symbol=:: symbol=x symbol=F ]
             
             [Node list symbol=LET symbol=vv 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=vvv 
             
              [Node list symbol=:: symbol=vv symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=intlaplace symbol=f symbol=ss symbol=g symbol=vv symbol=vvv ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=x symbol=F ]
             
             [Node list symbol=:: symbol=x symbol=F ]
             
             [Node list symbol=oplap symbol=f symbol=tt symbol=ss ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=mkPlus symbol=f ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=u 
             
              [Node list symbol=List symbol=F ]
              ]
             
             [Node list symbol=REDUCE symbol=+ int=0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=g 
               
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=List symbol=F ]
                 ]
                ]
               
               [Node list symbol=locallaplace symbol=g symbol=t symbol=tt symbol=s symbol=ss ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5261859 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=const 
                
                 [Node list symbol=LET symbol=rec 
                 
                  [Node list symbol=splitConstant symbol=f symbol=t ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5261859 
               
                [Node list symbol=* 
                
                 [Node list symbol=rec symbol=const ]
                 
                 [Node list symbol=locallaplace symbol=t symbol=tt symbol=s symbol=ss 
                 
                  [Node list symbol=rec symbol=nconst ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=v 
                 
                  [Node list symbol=atn symbol=f symbol=t ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=v 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=coef symbol=F ]
                     
                     [Node list symbol=: symbol=deg 
                     
                      [Node list symbol=PositiveInteger ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=vv 
                    
                     [Node list symbol=:: symbol=v 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=coef symbol=F ]
                       
                       [Node list symbol=: symbol=deg 
                       
                        [Node list symbol=PositiveInteger ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5261860 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? symbol=oplap 
                     
                      [Node list symbol=LET symbol=la 
                      
                       [Node list symbol=locallaplace symbol=t symbol=tt symbol=s symbol=ss 
                       
                        [Node list symbol=vv symbol=coef ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5261860 
                     
                      [Node list symbol=oplap symbol=f symbol=tt symbol=ss ]
                      
                      [Node list symbol=* 
                      
                       [Node list symbol=^ 
                       
                        [Node list symbol=- 
                        
                         [Node list symbol=Sel 
                         
                          [Node list symbol=Integer ]
                          
                          [Node list symbol=One ]
                          ]
                         ]
                        
                        [Node list symbol=vv symbol=deg ]
                        ]
                       
                       [Node list symbol=differentiate symbol=la symbol=s 
                       
                        [Node list symbol=vv symbol=deg ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=w 
                    
                     [Node list symbol=aexp symbol=f symbol=t ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=w 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=coef symbol=F ]
                        
                        [Node list symbol=: symbol=coef1 symbol=F ]
                        
                        [Node list symbol=: symbol=coef0 symbol=F ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=ww 
                       
                        [Node list symbol=:: symbol=w 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=coef symbol=F ]
                          
                          [Node list symbol=: symbol=coef1 symbol=F ]
                          
                          [Node list symbol=: symbol=coef0 symbol=F ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=exp 
                         
                          [Node list symbol=ww symbol=coef0 ]
                          ]
                         
                         [Node list symbol=locallaplace symbol=t symbol=tt symbol=s 
                         
                          [Node list symbol=ww symbol=coef ]
                          
                          [Node list symbol=- symbol=ss 
                          
                           [Node list symbol=ww symbol=coef1 ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=v2 
                       
                        [Node list symbol=athalf symbol=f symbol=t ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=v2 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=coef symbol=F ]
                           
                           [Node list symbol=: symbol=deg 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=vv2 
                          
                           [Node list symbol=:: symbol=v2 
                           
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=coef symbol=F ]
                             
                             [Node list symbol=: symbol=deg 
                             
                              [Node list symbol=NonNegativeInteger ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=res1 
                          
                           [Node list symbol=* 
                           
                            [Node list symbol=sqrt 
                            
                             [Node list symbol=pi ]
                             ]
                            
                            [Node list symbol=differentiate symbol=s 
                            
                             [Node list symbol=/ 
                             
                              [Node list symbol=One ]
                              
                              [Node list symbol=sqrt symbol=ss ]
                              ]
                             
                             [Node list symbol=vv2 symbol=deg ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=* symbol=res1 
                           
                            [Node list symbol=* 
                            
                             [Node list symbol=^ 
                             
                              [Node list symbol=- 
                              
                               [Node list symbol=Sel 
                               
                                [Node list symbol=Integer ]
                                
                                [Node list symbol=One ]
                                ]
                               ]
                              
                              [Node list symbol=vv2 symbol=deg ]
                              ]
                             
                             [Node list symbol=vv2 symbol=coef ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=x 
                          
                           [Node list symbol=lapkernel symbol=f symbol=t symbol=tt symbol=ss ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol=case symbol=x symbol=F ]
                            
                            [Node list symbol=:: symbol=x symbol=F ]
                            
                            [Node list symbol=oplap symbol=f symbol=tt symbol=ss ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=PrimitiveFunctionCategory ]
   
   [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF InverseLaplaceTransform R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  inverseLaplace
   SIGNATURE params:Union F failed 
   Symbol 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ilt
   FnType  params:Union F failed 
   Symbol 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   ilt1
   FnType  params:Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iltsqfr
   FnType  params:Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iltirred
   FnType  params:SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   freeOf?
   FnType  params:Boolean 
   SparseUnivariatePolynomial F 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=hintpac 
   
    [Node list symbol=TranscendentalHermiteIntegration symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEDef:
   [DEF inverseLaplace expr ivar ovar ilt expr ivar ovar
   DEFSubnode:atts=
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
    
   ]
   
  CAPSULEDef:
   [DEF freeOf? p v REDUCE and 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=p ]
      ]
     
     [Node list symbol=freeOf? symbol=c symbol=v ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ilt expr var t IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= = expr
    [Node list symbol== symbol=expr 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=univariate symbol=expr 
      
       [Node list symbol=kernel symbol=var ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5272263 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=quo 
        
         [Node list symbol=numer symbol=r ]
         
         [Node list symbol=denom symbol=r ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5272263 symbol=noBranch 
       
        [Node list symbol=exit int=2 string=failed ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5272264 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeOf? symbol=var 
       
        [Node list symbol=numer symbol=r ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5272264 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5272265 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=freeOf? symbol=var 
          
           [Node list symbol=denom symbol=r ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5272265 symbol=noBranch 
          
           [Node list symbol=exit int=3 string=failed ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=2 string=failed ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=ilt1 symbol=r 
      
       [Node list symbol=:: symbol=t symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ilt1 r t IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= = r
    [Node list symbol== symbol=r 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=rsplit 
     
      [Node list symbol=r symbol=differentiate 
      
       [Node list symbol=Sel symbol=hintpac symbol=HermiteIntegrate ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=t 
        
         [Node list symbol=ilt1 symbol=t 
         
          [Node list symbol=rsplit symbol=answer ]
          ]
         ]
        ]
       
       [Node list symbol=iltsqfr symbol=t 
       
        [Node list symbol=rsplit symbol=logpart ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iltsqfr r t IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= = r
    [Node list symbol== symbol=r 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=numer symbol=r ]
      ]
     
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=denom symbol=r ]
      ]
     
     [Node list symbol=LET symbol=ql 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=qq 
       
        [Node list symbol=factors 
        
         [Node list symbol=squareFree symbol=q ]
         ]
        ]
       
       [Node list symbol=qq symbol=factor ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5272266 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=ql ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5272266 
      
       [Node list symbol=iltirred symbol=p symbol=q symbol=t ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nl 
        
         [Node list symbol=:: 
         
          [Node list symbol=multiEuclidean symbol=ql symbol=p ]
          
          [Node list symbol=List 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=a symbol=nl ]
           
           [Node list symbol=IN symbol=b symbol=ql ]
           
           [Node list symbol=iltirred symbol=a symbol=b symbol=t ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iltirred p q t SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5272267 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=q ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5272267 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cp 
       
        [Node list symbol=coefficient symbol=p 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=coefficient symbol=q 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=cp 
        
         [Node list symbol== symbol=c 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=* symbol=cp 
         
          [Node list symbol=exp 
          
           [Node list symbol=- 
           
            [Node list symbol=* symbol=c symbol=t ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5272269 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== int=2 
        
         [Node list symbol=degree symbol=q ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5272269 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=* 
           
            [Node list symbol=- 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=coefficient symbol=q 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=coefficient symbol=q 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=e 
          
           [Node list symbol=exp 
           
            [Node list symbol=* symbol=c symbol=t ]
            ]
           ]
          
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=+ symbol=b 
           
            [Node list symbol=* symbol=a symbol=c ]
            ]
           ]
          
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=- symbol=d 
           
            [Node list symbol=^ symbol=c int=2 ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5272268 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=smaller? symbol=d 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5272268 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=alpha symbol=F ]
              
              [Node list symbol=sqrt symbol=d ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=* symbol=e 
              
               [Node list symbol=+ 
               
                [Node list symbol=* symbol=a 
                
                 [Node list symbol=cos 
                 
                  [Node list symbol=* symbol=t symbol=alpha ]
                  ]
                 ]
                
                [Node list symbol=/ symbol=alpha 
                
                 [Node list symbol=* symbol=b 
                 
                  [Node list symbol=sin 
                  
                   [Node list symbol=* symbol=t symbol=alpha ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=alpha symbol=F ]
              
              [Node list symbol=sqrt 
              
               [Node list symbol=- symbol=d ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=* symbol=e 
              
               [Node list symbol=+ 
               
                [Node list symbol=* symbol=a 
                
                 [Node list symbol=cosh 
                 
                  [Node list symbol=* symbol=t symbol=alpha ]
                  ]
                 ]
                
                [Node list symbol=/ symbol=alpha 
                
                 [Node list symbol=* symbol=b 
                 
                  [Node list symbol=sinh 
                  
                   [Node list symbol=* symbol=t symbol=alpha ]
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
          
           [Node list symbol=: symbol=roots 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=zerosOf symbol=q ]
           ]
          
          [Node list symbol=LET symbol=q1 
          
           [Node list symbol=differentiate symbol=q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REDUCE symbol=+ int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=root symbol=roots ]
             
             [Node list symbol=* 
             
              [Node list symbol=/ 
              
               [Node list symbol=p symbol=root ]
               
               [Node list symbol=q1 symbol=root ]
               ]
              
              [Node list symbol=exp 
              
               [Node list symbol=* symbol=root symbol=t ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=PrimitiveFunctionCategory ]
   
   [Node list symbol=SpecialFunctionCategory ]
   
   [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 