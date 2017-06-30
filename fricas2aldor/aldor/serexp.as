[File 

 [DEF TaylorSeriesExpansion Coef Expon Var PS UTS add
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  taylor_via_deriv
   SIGNATURE params:List PS 
   List Mapping Coef Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor_via_deriv
   SIGNATURE params:List PS 
   List Mapping Coef Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor_via_lode
   SIGNATURE params:List UTS 
   List Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  applyTaylor
   SIGNATURE params:Mapping UTS UTS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  apply_taylor
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PowerSeriesCategory Coef Expon Var
  [Node list symbol=PowerSeriesCategory symbol=Coef symbol=Expon symbol=Var ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=taylor_via_deriv symbol=f symbol=lx symbol=ld ]
    
    [Node list symbol=PS symbol=Coef 
    
     [Node list symbol=List symbol=PS ]
     
     [Node list symbol=List 
     
      [Node list symbol=Mapping symbol=Coef symbol=Coef ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=taylor_via_deriv symbol=lx symbol=ld 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=PS symbol=monomial ]
      
      [Node list symbol=Sel symbol=Expon 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF TaylorSeriesExpansionTaylor Coef UTS
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF stream_taylor f x xn d n delay
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream symbol=Coef ]
     ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Stream symbol=Coef ]
     
     [Node list symbol=Stream symbol=Coef ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=qn 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=/ symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ninv symbol=Coef ]
      
      [Node list symbol=* symbol=qn 
      
       [Node list symbol=Sel symbol=Coef 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=fn 
     
      [Node list symbol=f symbol=xn 
      
       [Node list symbol=Sel symbol=* 
       
        [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=fn 
      
       [Node list symbol=stream_taylor symbol=x symbol=d 
       
        [Node list symbol=d 
        
         [Node list symbol=ninv symbol=f 
         
          [Node list symbol=Sel symbol=* 
          
           [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
           ]
          ]
         ]
        
        [Node list symbol=x symbol=xn 
        
         [Node list symbol=Sel symbol=* 
         
          [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
          ]
         ]
        
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor_via_deriv f lx ld UTS UTS SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=Coef symbol=Coef ]
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
    
     [Node list symbol=: symbol=G13338693 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=lx ]
      
      [Node list symbol=# symbol=ld ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13338693 
     
      [Node list symbol=error string=taylor_via_deriv: number of variables must equal number of derivatives ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13338694 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=lx ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13338694 symbol=f 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x1 
          
           [Node list symbol=first symbol=lx ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13338695 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=order symbol=x1 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13338695 
           
            [Node list symbol=error string=taylor_via_deriv: variable has constant term ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=taylor_via_deriv symbol=f 
              
               [Node list symbol=rest symbol=lx ]
               
               [Node list symbol=rest symbol=ld ]
               ]
              ]
             
             [Node list symbol=LET symbol=fs 
             
              [Node list symbol=coefficients symbol=f ]
              ]
             
             [Node list symbol=LET symbol=xs 
             
              [Node list symbol=coefficients symbol=x1 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13338696 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=xs ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13338696 symbol=f 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=xs 
                
                 [Node list symbol=rest symbol=xs ]
                 ]
                
                [Node list symbol=LET symbol=one 
                
                 [Node list symbol=coefficients 
                 
                  [Node list symbol=:: symbol=UTS 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=ds 
                
                 [Node list symbol=stream_taylor symbol=fs symbol=xs symbol=one 
                 
                  [Node list symbol=+-> 
                  
                   [Node list symbol=: 
                   
                    [Node list symbol=: symbol=s 
                    
                     [Node list symbol=Stream symbol=Coef ]
                     ]
                    
                    [Node list symbol=Stream symbol=Coef ]
                    ]
                   
                   [Node list symbol=map symbol=s 
                   
                    [Node list symbol=first symbol=ld ]
                    ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=series 
                 
                  [Node list symbol=ds 
                  
                   [Node list symbol=Sel symbol=addiag 
                   
                    [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
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
   [DEF taylor_via_lode la z lc UTS UTS SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List Coef
    [Node list symbol=List symbol=Coef ]
    
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
    
     [Node list symbol=: symbol=G13338697 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=order symbol=z 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13338697 
     
      [Node list symbol=error string=taylor_via_lode: variable has constant term ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13338698 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=lc ]
         
         [Node list symbol=# symbol=la ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13338698 
        
         [Node list symbol=error string=taylor_via_lode: number of coefficient and initial values must be equal ]
         
         [Node list symbol=z 
         
          [Node list symbol=lc 
          
           [Node list symbol=Sel symbol=ode 
           
            [Node list symbol=UnivariateTaylorSeriesODESolver symbol=Coef symbol=UTS ]
            ]
           
           [Node list symbol=+-> 
           
            [Node list symbol=: symbol=UTS 
            
             [Node list symbol=: symbol=ls 
             
              [Node list symbol=List symbol=UTS ]
              ]
             ]
            
            [Node list symbol=reduce symbol=+ 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=s symbol=ls ]
              
              [Node list symbol=IN symbol=a symbol=la ]
              
              [Node list symbol=* symbol=s symbol=a ]
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
   [DEF applyTaylor g f g f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF apply_taylor g f elt g f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   
  ]
  
 DEFSubnode:atts= TaylorSeriesExpansion Coef UTS UTS
  [Node list symbol=TaylorSeriesExpansion symbol=Coef symbol=UTS symbol=UTS 
  
   [Node list symbol=NonNegativeInteger ]
   
   [Node list symbol=SingletonAsOrderedSet ]
   ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TaylorSeriesExpansionLaurent Coef UTS ULS
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF taylor_via_deriv f lx ld ULS ULS SEQ
   DEFSubnode:atts= List ULS
    [Node list symbol=List symbol=ULS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=Coef symbol=Coef ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ft
    [Node list symbol=LET symbol=ft 
    
     [Node list symbol=taylor symbol=f ]
     ]
    
   DEFSubnode:atts= LET lxt
    [Node list symbol=LET symbol=lxt 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=lx ]
      
      [Node list symbol=taylor symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=ULS 
     
      [Node list symbol=ft symbol=lxt symbol=ld 
      
       [Node list symbol=Sel symbol=taylor_via_deriv 
       
        [Node list symbol=TaylorSeriesExpansionTaylor symbol=Coef symbol=UTS ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor_via_lode la z lc ULS ULS SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List Coef
    [Node list symbol=List symbol=Coef ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET zt
    [Node list symbol=LET symbol=zt 
    
     [Node list symbol=taylor symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=ULS 
     
      [Node list symbol=la symbol=zt symbol=lc 
      
       [Node list symbol=Sel symbol=taylor_via_lode 
       
        [Node list symbol=TaylorSeriesExpansionTaylor symbol=Coef symbol=UTS ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyTaylor g f :: ULS
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= g
    [Node list symbol=g 
    
     [Node list symbol=Sel symbol=applyTaylor 
     
      [Node list symbol=TaylorSeriesExpansionTaylor symbol=Coef symbol=UTS ]
      ]
     
     [Node list symbol=taylor symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF apply_taylor g f :: ULS
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= g
    [Node list symbol=g 
    
     [Node list symbol=Sel symbol=apply_taylor 
     
      [Node list symbol=TaylorSeriesExpansionTaylor symbol=Coef symbol=UTS ]
      ]
     
     [Node list symbol=taylor symbol=f ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= TaylorSeriesExpansion Coef ULS UTS
  [Node list symbol=TaylorSeriesExpansion symbol=Coef symbol=ULS symbol=UTS 
  
   [Node list symbol=Integer ]
   
   [Node list symbol=SingletonAsOrderedSet ]
   ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts= UnivariateLaurentSeriesConstructorCategory Coef UTS
  [Node list symbol=UnivariateLaurentSeriesConstructorCategory symbol=Coef symbol=UTS ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TaylorSeriesExpansionPuiseux Coef UTS ULS UPS
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF rescale p r0 rn ULS UPS SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=:: 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=/ symbol=r0 symbol=rn ]
        ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=multiplyExponents symbol=s 
     
      [Node list symbol=laurentRep symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF common_rep lp SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=laus 
     
      [Node list symbol=List symbol=ULS ]
      ]
     
     [Node list symbol=: symbol=rpow 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lr 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=rationalPower symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET rn
    [Node list symbol=LET symbol=rn 
    
     [Node list symbol=/ 
     
      [Node list symbol=gcd 
      
       [Node list symbol=@ 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=r symbol=lr ]
         
         [Node list symbol=numer symbol=r ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=lcm 
      
       [Node list symbol=@ 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=r symbol=lr ]
         
         [Node list symbol=denom symbol=r ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=rn 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=IN symbol=r symbol=lr ]
       
       [Node list symbol=rescale symbol=p symbol=r symbol=rn ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor_via_deriv f lx ld UPS UPS SEQ
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=Coef symbol=Coef ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nrep
    [Node list symbol=LET symbol=nrep 
    
     [Node list symbol=common_rep 
     
      [Node list symbol=cons symbol=f symbol=lx ]
      ]
     ]
    
   DEFSubnode:atts= LET lla
    [Node list symbol=LET symbol=lla 
    
     [Node list symbol=nrep symbol=laus ]
     ]
    
   DEFSubnode:atts= LET lres
    [Node list symbol=LET symbol=lres 
    
     [Node list symbol=ld 
     
      [Node list symbol=Sel symbol=taylor_via_deriv 
      
       [Node list symbol=TaylorSeriesExpansionLaurent symbol=Coef symbol=UTS symbol=ULS ]
       ]
      
      [Node list symbol=first symbol=lla ]
      
      [Node list symbol=rest symbol=lla ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=lres 
     
      [Node list symbol=nrep symbol=rpow ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor_via_lode la z lc UPS UPS SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List Coef
    [Node list symbol=List symbol=Coef ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nrep
    [Node list symbol=LET symbol=nrep 
    
     [Node list symbol=common_rep 
     
      [Node list symbol=construct symbol=z ]
      ]
     ]
    
   DEFSubnode:atts= LET lau
    [Node list symbol=LET symbol=lau 
    
     [Node list symbol=first 
     
      [Node list symbol=nrep symbol=laus ]
      ]
     ]
    
   DEFSubnode:atts= LET lres
    [Node list symbol=LET symbol=lres 
    
     [Node list symbol=la symbol=lau symbol=lc 
     
      [Node list symbol=Sel symbol=taylor_via_lode 
      
       [Node list symbol=TaylorSeriesExpansionLaurent symbol=Coef symbol=UTS symbol=ULS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=lres 
     
      [Node list symbol=nrep symbol=rpow ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyTaylor g f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nrep
    [Node list symbol=LET symbol=nrep 
    
     [Node list symbol=common_rep 
     
      [Node list symbol=construct symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET lres
    [Node list symbol=LET symbol=lres 
    
     [Node list symbol=g 
     
      [Node list symbol=Sel symbol=applyTaylor 
      
       [Node list symbol=TaylorSeriesExpansionLaurent symbol=Coef symbol=UTS symbol=ULS ]
       ]
      
      [Node list symbol=first 
      
       [Node list symbol=nrep symbol=laus ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=lres 
     
      [Node list symbol=nrep symbol=rpow ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF apply_taylor g f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nrep
    [Node list symbol=LET symbol=nrep 
    
     [Node list symbol=common_rep 
     
      [Node list symbol=construct symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET lres
    [Node list symbol=LET symbol=lres 
    
     [Node list symbol=g 
     
      [Node list symbol=Sel symbol=apply_taylor 
      
       [Node list symbol=TaylorSeriesExpansionLaurent symbol=Coef symbol=UTS symbol=ULS ]
       ]
      
      [Node list symbol=first 
      
       [Node list symbol=nrep symbol=laus ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=lres 
     
      [Node list symbol=nrep symbol=rpow ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= TaylorSeriesExpansion Coef UPS UTS
  [Node list symbol=TaylorSeriesExpansion symbol=Coef symbol=UPS symbol=UTS 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=SingletonAsOrderedSet ]
   ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts= UnivariateLaurentSeriesConstructorCategory Coef UTS
  [Node list symbol=UnivariateLaurentSeriesConstructorCategory symbol=Coef symbol=UTS ]
  
 DEFSubnode:atts= UnivariatePuiseuxSeriesConstructorCategory Coef ULS
  [Node list symbol=UnivariatePuiseuxSeriesConstructorCategory symbol=Coef symbol=ULS ]
  
 DEFSubnode:atts=
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
 
 [DEF TaylorSeriesExpansionGeneralized Coef Expon UPS UTS
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Term ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=Expon ]
     
     [Node list symbol=: symbol=c symbol=Coef ]
     ]
    ]
   
  CAPSULEDef:
   [DEF stream_taylor f x xn d n UPS UPS UPS delay
   DEFSubnode:atts= Stream UPS
    [Node list symbol=Stream symbol=UPS ]
    
   DEFSubnode:atts= Mapping UPS UPS
    [Node list symbol=Mapping symbol=UPS symbol=UPS ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=qn 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=/ symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ninv symbol=Coef ]
      
      [Node list symbol=* symbol=qn 
      
       [Node list symbol=Sel symbol=Coef 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=fn 
     
      [Node list symbol=* symbol=f symbol=xn ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=fn 
      
       [Node list symbol=stream_taylor symbol=x symbol=d 
       
        [Node list symbol=d 
        
         [Node list symbol=* symbol=ninv symbol=f ]
         ]
        
        [Node list symbol=* symbol=x symbol=xn ]
        
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor_via_deriv f lx ld UPS UPS SEQ
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=Coef symbol=Coef ]
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
    
     [Node list symbol=: symbol=G13340347 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=lx ]
      
      [Node list symbol=# symbol=ld ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13340347 
     
      [Node list symbol=error string=taylor_via_deriv: number of variables must equal number of derivatives ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13340348 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=lx ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13340348 symbol=f 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x1 
          
           [Node list symbol=removeZeros 
           
            [Node list symbol=first symbol=lx ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13340349 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=order symbol=x1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13340349 
           
            [Node list symbol=error string=taylor_via_deriv: variable is of negative order ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13340350 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=coefficient symbol=x1 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13340350 
              
               [Node list symbol=error string=taylor_via_deriv: variable has constant term ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=x1 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13340351 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=> 
                   
                    [Node list symbol=degree symbol=x1 ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13340351 symbol=x1 
                   
                    [Node list symbol=reductum symbol=x1 ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=f 
                
                 [Node list symbol=taylor_via_deriv symbol=f 
                 
                  [Node list symbol=rest symbol=lx ]
                  
                  [Node list symbol=rest symbol=ld ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=d1 
                
                 [Node list symbol=first symbol=ld ]
                 ]
                
                [Node list symbol=LET symbol=ss 
                
                 [Node list symbol=stream_taylor symbol=f symbol=x1 
                 
                  [Node list symbol=Sel symbol=UPS 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=+-> 
                  
                   [Node list symbol=: symbol=UPS 
                   
                    [Node list symbol=: symbol=y symbol=UPS ]
                    ]
                   
                   [Node list symbol=map symbol=d1 symbol=y ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=infsum symbol=ss ]
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
   [DEF taylor_via_lode la z lc UPS UPS SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List Coef
    [Node list symbol=List symbol=Coef ]
    
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
    
     [Node list symbol=: symbol=G13340352 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=lc ]
      
      [Node list symbol=# symbol=la ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13340352 
     
      [Node list symbol=error string=taylor_via_lode: number of coefficient and initial values must be equal ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ts symbol=UTS ]
        
        [Node list symbol=lc 
        
         [Node list symbol=Sel symbol=ode 
         
          [Node list symbol=UnivariateTaylorSeriesODESolver symbol=Coef symbol=UTS ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=UTS 
          
           [Node list symbol=: symbol=ls 
           
            [Node list symbol=List symbol=UTS ]
            ]
           ]
          
          [Node list symbol=reduce symbol=+ 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=s symbol=ls ]
            
            [Node list symbol=IN symbol=a symbol=la ]
            
            [Node list symbol=* symbol=s symbol=a ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=apply_taylor symbol=z 
        
         [Node list symbol=coefficients symbol=ts ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyTaylor g f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=removeZeros symbol=f 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13340353 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=f ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13340353 
     
      [Node list symbol=error string=applyTaylor: f of negative degree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c0 
       
        [Node list symbol=coefficient symbol=f 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sg symbol=UTS ]
        
        [Node list symbol=g 
        
         [Node list symbol=+ 
         
          [Node list symbol=:: symbol=c0 symbol=UTS ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=UTS symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=apply_taylor 
        
         [Node list symbol=sg 
         
          [Node list symbol=Sel symbol=UTS symbol=coefficients ]
          ]
         
         [Node list symbol=- symbol=f 
         
          [Node list symbol=:: symbol=c0 symbol=UPS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF apply_taylor g f apply_taylor f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= g
    [Node list symbol=g 
    
     [Node list symbol=Sel symbol=UTS symbol=coefficients ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= TaylorSeriesExpansion Coef Expon UPS UTS
  [Node list symbol=TaylorSeriesExpansion symbol=Coef symbol=Expon symbol=UPS symbol=UTS 
  
   [Node list symbol=SingletonAsOrderedSet ]
   ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePowerSeriesCategory symbol=Coef symbol=Expon ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=infsum 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=apply_taylor 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeZeros 
    
     [Node list symbol=$ symbol=$ symbol=Expon ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
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
 