[File 

 [DEF ModularRing R Mod reduction merge exactQuo
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val symbol=R ]
     
     [Node list symbol=: symbol=modulo symbol=Mod ]
     ]
    ]
   
  CAPSULEDef:
   [DEF modulus x x modulo
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
   [DEF coerce x x val
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
   [DEF coerce i $
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= :: i R
    [Node list symbol=:: symbol=i symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF * i x $ * x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: i $
    [Node list symbol=:: symbol=i symbol=$ ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x val
    [Node list symbol=x symbol=val ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce a m R Mod m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= reduction a m
    [Node list symbol=reduction symbol=a symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R characteristic
    [Node list symbol=Sel symbol=R symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel Mod
    [Node list symbol=Sel symbol=Mod 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Sel Mod
    [Node list symbol=Sel symbol=Mod 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? x zero?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x val
    [Node list symbol=x symbol=val ]
    
   ]
   
  CAPSULEDef:
   [DEF one? x =
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x val
    [Node list symbol=x symbol=val ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF newmodulo m1 m2 Mod Mod Mod SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=merge symbol=m1 symbol=m2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=error string=incompatible moduli ]
      
      [Node list symbol=:: symbol=r symbol=Mod ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G10178687 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=val ]
      
      [Node list symbol=y symbol=val ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10178687 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10178688 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=x symbol=modulo ]
         
         [Node list symbol=y symbol=modulo ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10178688 symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=val 
          
           [Node list symbol=- symbol=x symbol=y ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y reduce
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=Sel symbol=R symbol=+ ]
     
     [Node list symbol=x symbol=val ]
     
     [Node list symbol=y symbol=val ]
     ]
    
   DEFSubnode:atts= newmodulo
    [Node list symbol=newmodulo 
    
     [Node list symbol=x symbol=modulo ]
     
     [Node list symbol=y symbol=modulo ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y reduce
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=Sel symbol=R symbol=- ]
     
     [Node list symbol=x symbol=val ]
     
     [Node list symbol=y symbol=val ]
     ]
    
   DEFSubnode:atts= newmodulo
    [Node list symbol=newmodulo 
    
     [Node list symbol=x symbol=modulo ]
     
     [Node list symbol=y symbol=modulo ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x reduce
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
    
     [Node list symbol=Sel symbol=R symbol=- ]
     
     [Node list symbol=x symbol=val ]
     ]
    
   DEFSubnode:atts= x modulo
    [Node list symbol=x symbol=modulo ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y reduce
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=Sel symbol=R symbol=* ]
     
     [Node list symbol=x symbol=val ]
     
     [Node list symbol=y symbol=val ]
     ]
    
   DEFSubnode:atts= newmodulo
    [Node list symbol=newmodulo 
    
     [Node list symbol=x symbol=modulo ]
     
     [Node list symbol=y symbol=modulo ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exQuo x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xm
    [Node list symbol=LET symbol=xm 
    
     [Node list symbol=x symbol=modulo ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10178689 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=xm 
      
       [Node list symbol=Sel symbol=Mod symbol=~= ]
       
       [Node list symbol=y symbol=modulo ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10178689 symbol=noBranch 
      
       [Node list symbol=LET symbol=xm 
       
        [Node list symbol=newmodulo symbol=xm 
        
         [Node list symbol=y symbol=modulo ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=exactQuo symbol=xm 
     
      [Node list symbol=x symbol=val ]
      
      [Node list symbol=y symbol=val ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=xm 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list symbol=:: symbol=r symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip x SEQ
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
    
     [Node list symbol=exactQuo 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=x symbol=val ]
      
      [Node list symbol=x symbol=modulo ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=r 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list symbol=x symbol=modulo ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv x SEQ
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
    
     [Node list symbol=recip symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=error string=not invertible ]
      
      [Node list symbol=:: symbol=u symbol=$ ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=modulus 
    
     [Node list symbol=Mod symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=R symbol=Mod ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exQuo 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=recip 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inv 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts= Mapping R R Mod
  [Node list symbol=Mapping symbol=R symbol=R symbol=Mod ]
  
 DEFSubnode:atts= Mapping Mod Mod
  [Node list symbol=Mapping symbol=Mod symbol=Mod 
  
   [Node list symbol=Union symbol=Mod string=failed ]
   ]
  
 DEFSubnode:atts= Mapping R R Mod
  [Node list symbol=Mapping symbol=R symbol=R symbol=Mod 
  
   [Node list symbol=Union symbol=R string=failed ]
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
 
 [DEF EuclideanModularRing S R Mod reduction merge exactQuo add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=modulus 
    
     [Node list symbol=Mod symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=R symbol=Mod ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exQuo 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=recip 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inv 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ symbol=R ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory S
  [Node list symbol=UnivariatePolynomialCategory symbol=S ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts= Mapping R R Mod
  [Node list symbol=Mapping symbol=R symbol=R symbol=Mod ]
  
 DEFSubnode:atts= Mapping Mod Mod
  [Node list symbol=Mapping symbol=Mod symbol=Mod 
  
   [Node list symbol=Union symbol=Mod string=failed ]
   ]
  
 DEFSubnode:atts= Mapping R R Mod
  [Node list symbol=Mapping symbol=R symbol=R symbol=Mod 
  
   [Node list symbol=Union symbol=R string=failed ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= ModularRing R Mod reduction merge exactQuo
  [Node list symbol=ModularRing symbol=R symbol=Mod symbol=reduction symbol=merge symbol=exactQuo ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val symbol=R ]
     
     [Node list symbol=: symbol=modulo symbol=Mod ]
     ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y symbol=z ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=divide symbol=x symbol=y ]
    
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
    
     [Node list symbol=LET symbol=t 
     
      [Node list symbol=merge 
      
       [Node list symbol=x symbol=modulo ]
       
       [Node list symbol=y symbol=modulo ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=t string=failed ]
       
       [Node list symbol=error string=incompatible moduli ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=xm 
        
         [Node list symbol=:: symbol=t symbol=Mod ]
         ]
        
        [Node list symbol=LET symbol=yv 
        
         [Node list symbol=y symbol=val ]
         ]
        
        [Node list symbol=: symbol=invlcy symbol=R ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10178755 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=leadingCoefficient symbol=yv ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10178755 
          
           [Node list symbol=LET symbol=invlcy 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=invlcy 
            
             [Node list symbol=val 
             
              [Node list symbol=inv 
              
               [Node list symbol=reduce symbol=xm 
               
                [Node list symbol=:: symbol=R 
                
                 [Node list symbol=leadingCoefficient symbol=yv ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=yv 
             
              [Node list symbol=reduction symbol=xm 
              
               [Node list symbol=* symbol=invlcy symbol=yv ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=monicDivide symbol=yv 
         
          [Node list symbol=x symbol=val ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=reduce symbol=xm 
          
           [Node list symbol=* symbol=invlcy 
           
            [Node list symbol=r symbol=quotient ]
            ]
           ]
          
          [Node list symbol=reduce symbol=xm 
          
           [Node list symbol=r symbol=remainder ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SIGNATURE symbol=fmecg 
     
      [Node list symbol=R symbol=R symbol=S symbol=R 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=rem symbol=x symbol=y ]
     
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
     
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=merge 
       
        [Node list symbol=x symbol=modulo ]
        
        [Node list symbol=y symbol=modulo ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=t string=failed ]
        
        [Node list symbol=error string=incompatible moduli ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=xm 
         
          [Node list symbol=:: symbol=t symbol=Mod ]
          ]
         
         [Node list symbol=LET symbol=yv 
         
          [Node list symbol=y symbol=val ]
          ]
         
         [Node list symbol=: symbol=invlcy symbol=R ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10178756 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=leadingCoefficient symbol=yv ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10178756 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=invlcy 
             
              [Node list symbol=val 
              
               [Node list symbol=inv 
               
                [Node list symbol=reduce symbol=xm 
                
                 [Node list symbol=:: symbol=R 
                 
                  [Node list symbol=leadingCoefficient symbol=yv ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=yv 
              
               [Node list symbol=reduction symbol=xm 
               
                [Node list symbol=* symbol=invlcy symbol=yv ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=dy 
         
          [Node list symbol=degree symbol=yv ]
          ]
         
         [Node list symbol=LET symbol=xv 
         
          [Node list symbol=x symbol=val ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=>= 
           
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=- symbol=dy 
             
              [Node list symbol=degree symbol=xv ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=xvl 
           
            [Node list symbol=reduction symbol=xm 
            
             [Node list symbol=leadingMonomial symbol=xv ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=xvl 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=LET symbol=xv 
             
              [Node list symbol=reductum symbol=xv ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=xv 
              
               [Node list symbol=+ symbol=xvl 
               
                [Node list symbol=reductum symbol=xv ]
                ]
               ]
              
              [Node list symbol=LET symbol=xv 
              
               [Node list symbol=fmecg symbol=xv symbol=yv 
               
                [Node list symbol=:: symbol=d 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=leadingCoefficient symbol=xv ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol== symbol=xv 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=return 
                
                 [Node list symbol=xv symbol=xm 
                 
                  [Node list symbol=Sel symbol=Rep symbol=construct ]
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
         
          [Node list symbol=xm 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           
           [Node list symbol=reduction symbol=xv symbol=xm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=rem symbol=x symbol=y ]
     
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
     
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=merge 
       
        [Node list symbol=x symbol=modulo ]
        
        [Node list symbol=y symbol=modulo ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=t string=failed ]
        
        [Node list symbol=error string=incompatible moduli ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=xm 
         
          [Node list symbol=:: symbol=t symbol=Mod ]
          ]
         
         [Node list symbol=LET symbol=yv 
         
          [Node list symbol=y symbol=val ]
          ]
         
         [Node list symbol=: symbol=invlcy symbol=R ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10178757 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=leadingCoefficient symbol=yv ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10178757 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=invlcy 
             
              [Node list symbol=val 
              
               [Node list symbol=inv 
               
                [Node list symbol=reduce symbol=xm 
                
                 [Node list symbol=:: symbol=R 
                 
                  [Node list symbol=leadingCoefficient symbol=yv ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=yv 
              
               [Node list symbol=reduction symbol=xm 
               
                [Node list symbol=* symbol=invlcy symbol=yv ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=monicDivide symbol=yv 
          
           [Node list symbol=x symbol=val ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=reduce symbol=xm 
          
           [Node list symbol=r symbol=remainder ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=euclideanSize symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=degree 
    
     [Node list symbol=x symbol=val ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unitCanonical symbol=x ]
    
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
     
      [Node list symbol=: symbol=G10178758 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10178758 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10178759 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree 
          
           [Node list symbol=x symbol=val ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10178759 
         
          [Node list symbol=One ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10178760 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=leadingCoefficient 
             
              [Node list symbol=x symbol=val ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10178760 symbol=x 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=invlcx symbol=$ ]
               
               [Node list symbol=inv 
               
                [Node list symbol=reduce 
                
                 [Node list symbol=:: symbol=R 
                 
                  [Node list symbol=leadingCoefficient 
                  
                   [Node list symbol=x symbol=val ]
                   ]
                  ]
                 
                 [Node list symbol=x symbol=modulo ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=* symbol=invlcx symbol=x ]
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
   
    [Node list symbol=unitNormal symbol=x ]
    
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
      
       [Node list symbol=: symbol=G10178761 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10178761 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct symbol=x 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10178762 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=x symbol=val ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10178762 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=construct symbol=x 
            
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
     
     [Node list symbol=LET symbol=lcx 
     
      [Node list symbol=reduce 
      
       [Node list symbol=:: symbol=R 
       
        [Node list symbol=leadingCoefficient 
        
         [Node list symbol=x symbol=val ]
         ]
        ]
       
       [Node list symbol=x symbol=modulo ]
       ]
      ]
     
     [Node list symbol=LET symbol=invlcx 
     
      [Node list symbol=inv symbol=lcx ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10178763 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree 
       
        [Node list symbol=x symbol=val ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10178763 
      
       [Node list symbol=construct symbol=lcx symbol=invlcx 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct symbol=lcx symbol=invlcx 
       
        [Node list symbol=* symbol=invlcx symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=s ]
    
    [Node list symbol=R symbol=$ symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=reduction 
    
     [Node list symbol=elt symbol=s 
     
      [Node list symbol=x symbol=val ]
      ]
     
     [Node list symbol=x symbol=modulo ]
     ]
    ]
   ]
  
 ]
 
 [DEF ModularField R Mod reduction merge exactQuo ModularRing R Mod reduction merge exactQuo
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=modulus 
    
     [Node list symbol=Mod symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=R symbol=Mod ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exQuo 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts= Mapping R R Mod
  [Node list symbol=Mapping symbol=R symbol=R symbol=Mod ]
  
 DEFSubnode:atts= Mapping Mod Mod
  [Node list symbol=Mapping symbol=Mod symbol=Mod 
  
   [Node list symbol=Union symbol=Mod string=failed ]
   ]
  
 DEFSubnode:atts= Mapping R R Mod
  [Node list symbol=Mapping symbol=R symbol=R symbol=Mod 
  
   [Node list symbol=Union symbol=R string=failed ]
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
 