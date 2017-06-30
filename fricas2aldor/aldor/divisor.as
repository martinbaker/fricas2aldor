[File 

 [DEF FractionalIdeal R F UP A
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   poly
   FnType  params:SparseUnivariatePolynomial A 
   
   ]
   
  CAPSULEFnType:
   [FnType   invrep
   FnType  params:Matrix F 
   
   ]
   
  CAPSULEFnType:
   [FnType   upmat
   FnType  params:Matrix UP 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   summat
   FnType  params:Matrix UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   num2O
   FnType  params:OutputForm 
   Vector A 
   
   ]
   
  CAPSULEFnType:
   [FnType   agcd
   FnType  params:List A 
   
   ]
   
  CAPSULEFnType:
   [FnType   vgcd
   FnType  params:Vector F 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkIdeal
   FnType  params:Vector A 
   
   ]
   
  CAPSULEFnType:
   [FnType   intIdeal
   FnType  params:List A 
   
   ]
   
  CAPSULEFnType:
   [FnType   ret?
   FnType  params:Boolean 
   Vector A 
   
   ]
   
  CAPSULEFnType:
   [FnType   tryRange
   FnType  params:Union $ failed 
   NonNegativeInteger 
   Vector A 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=CommonDenominator symbol=R symbol=F 
    
     [Node list symbol=Vector symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MatrixCommonDenominator symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerCommonDenominator symbol=R symbol=F 
    
     [Node list symbol=List symbol=R ]
     
     [Node list symbol=List symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MatrixCategoryFunctions2 symbol=F symbol=UP 
    
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
     
     [Node list symbol=Vector symbol=UP ]
     
     [Node list symbol=Vector symbol=UP ]
     
     [Node list symbol=Matrix symbol=UP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MatrixCategoryFunctions2 symbol=UP symbol=F 
    
     [Node list symbol=Vector symbol=UP ]
     
     [Node list symbol=Vector symbol=UP ]
     
     [Node list symbol=Matrix symbol=UP ]
     
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MatrixCategoryFunctions2 symbol=UP 
    
     [Node list symbol=Vector symbol=UP ]
     
     [Node list symbol=Vector symbol=UP ]
     
     [Node list symbol=Matrix symbol=UP ]
     
     [Node list symbol=Fraction symbol=UP ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num 
     
      [Node list symbol=Vector symbol=A ]
      ]
     
     [Node list symbol=: symbol=den symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=randomLC symbol=m symbol=v ]
     
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
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F symbol=random ]
         ]
        
        [Node list symbol=qelt symbol=v symbol=j ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=randomLC symbol=m symbol=v ]
     
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
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=random 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=qelt symbol=v symbol=j ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF One construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Vector symbol=A ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF numer i i num
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
   [DEF denom i i den
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
   [DEF mkIdeal v d construct v d
   DEFSubnode:atts=
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
   [DEF invrep m represents
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=transpose symbol=m ]
     
     [Node list symbol=coordinates 
     
      [Node list symbol=Sel symbol=A 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF upmat x i map
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +-> s
    [Node list symbol=+-> symbol=s 
    
     [Node list symbol=s symbol=i 
     
      [Node list symbol=Sel symbol=UP symbol=monomial ]
      ]
     ]
    
   DEFSubnode:atts= transpose
    [Node list symbol=transpose 
    
     [Node list symbol=regularRepresentation symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ret? v any? v
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> s
    [Node list symbol=+-> symbol=s 
    
     [Node list symbol=case symbol=F 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=s ]
       
       [Node list symbol=Union symbol=F string=failed ]
       ]
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
    
     [Node list symbol=: symbol=G647016 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=denom symbol=x ]
      
      [Node list symbol=denom symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G647016 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=numer symbol=x ]
       
       [Node list symbol=numer symbol=y ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF agcd l reduce gcd
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
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=IN symbol=a symbol=l ]
     
     [Node list symbol=vgcd 
     
      [Node list symbol=coordinates symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF oldnorm i F $ /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= gcd
    [Node list symbol=gcd 
    
     [Node list symbol=@ 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u 
       
        [Node list symbol=coefficients 
        
         [Node list symbol=determinant 
         
          [Node list symbol=summat symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=@ symbol=R 
       
        [Node list symbol=retract symbol=u ]
        ]
       ]
      
      [Node list symbol=List symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= ^
    [Node list symbol=^ 
    
     [Node list symbol=denom symbol=i ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=A symbol=rank ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=numer symbol=i ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=* 
     
      [Node list symbol=- 
      
       [Node list symbol=# symbol=v ]
       
       [Node list symbol=One ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=A symbol=rank ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET chara
    [Node list symbol=LET symbol=chara 
    
     [Node list 
     
      [Node list symbol=Sel symbol=A symbol=characteristic ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=chara 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=>= symbol=n symbol=chara ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=oldnorm symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=A ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET j0
    [Node list symbol=LET symbol=j0 
    
     [Node list symbol=minIndex symbol=v ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=v ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=pp 
     
      [Node list symbol=+ symbol=pp 
      
       [Node list symbol=j 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=A ]
         ]
        
        [Node list symbol=qelt symbol=v 
        
         [Node list symbol=+ symbol=j0 symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dv
    [Node list symbol=LET symbol=dv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=create 
      
       [Node list symbol=SingletonAsOrderedSet ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=gcd 
      
       [Node list symbol=@ 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=@ symbol=R 
         
          [Node list symbol=retract 
          
           [Node list symbol=norm 
           
            [Node list symbol=@ symbol=A 
            
             [Node list symbol=retract 
             
              [Node list symbol=eval symbol=pp symbol=dv 
              
               [Node list symbol=:: symbol=j symbol=A ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=List symbol=R ]
        ]
       ]
      
      [Node list symbol=^ 
      
       [Node list symbol=denom symbol=i ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=A symbol=rank ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tryRange range nm nrm i SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT int=10 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=randomLC symbol=nm 
       
        [Node list symbol=* int=10 symbol=range ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G647017 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=unit? 
       
        [Node list symbol=gcd symbol=nrm 
        
         [Node list symbol=:: symbol=R 
         
          [Node list symbol=exquo symbol=nrm 
          
           [Node list symbol=@ symbol=R 
           
            [Node list symbol=retract 
            
             [Node list symbol=norm symbol=a ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G647017 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=intIdeal 
          
           [Node list symbol=construct symbol=a 
           
            [Node list symbol=:: symbol=A 
            
             [Node list symbol=:: symbol=nrm symbol=F ]
             ]
            ]
           
           [Node list symbol=denom symbol=i ]
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
   [DEF summat i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=minIndex 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=numer symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reduce string=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=UP ]
         ]
        ]
       
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- 
         
          [Node list symbol=# symbol=v ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=upmat symbol=j 
       
        [Node list symbol=qelt symbol=v 
        
         [Node list symbol=+ symbol=j symbol=m ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=:: 
     
      [Node list symbol=inverse 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> symbol=s 
        
         [Node list symbol=:: symbol=s 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=summat symbol=i ]
        ]
       ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cd
    [Node list symbol=LET symbol=cd 
    
     [Node list symbol=splitDenominator 
     
      [Node list symbol=* symbol=m 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=denom symbol=i ]
          ]
         ]
        
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cd2
    [Node list symbol=LET symbol=cd2 
    
     [Node list symbol=splitDenominator 
     
      [Node list symbol=coefficients 
      
       [Node list symbol=cd symbol=den ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET invd
    [Node list symbol=LET symbol=invd 
    
     [Node list symbol=/ 
     
      [Node list symbol=cd2 symbol=den ]
      
      [Node list symbol=reduce string=gcd 
      
       [Node list symbol=cd2 symbol=num ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=reduce string=max 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p 
       
        [Node list symbol=parts 
        
         [Node list symbol=cd symbol=num ]
         ]
        ]
       
       [Node list symbol=degree symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ideal 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=Vector symbol=A ]
        ]
       
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=d 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=* symbol=invd 
       
        [Node list symbol=invrep 
        
         [Node list symbol=map 
         
          [Node list symbol=+-> symbol=s 
          
           [Node list symbol=coefficient symbol=s symbol=j ]
           ]
          
          [Node list symbol=cd symbol=num ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ideal v SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=reduce string=lcm 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List symbol=R ]
        ]
       
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=commonDenominator 
       
        [Node list symbol=coordinates 
        
         [Node list symbol=qelt symbol=v symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=intIdeal symbol=d 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=d symbol=F ]
        
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intIdeal l d SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET lr
    [Node list symbol=LET symbol=lr 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=A ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=removeDuplicates symbol=l ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=x ]
        
        [Node list symbol=Union symbol=F string=failed ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u symbol=F ]
        
        [Node list symbol=LET symbol=lr 
        
         [Node list symbol=concat symbol=lr 
         
          [Node list symbol=@ symbol=R 
          
           [Node list symbol=retract 
           
            [Node list symbol=:: symbol=u symbol=F ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nr 
        
         [Node list symbol=concat symbol=x symbol=nr ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=gcd symbol=lr ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=agcd symbol=nr ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=:: symbol=A 
     
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=quo symbol=r 
       
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=gcd symbol=g 
         
          [Node list symbol=gcd symbol=d symbol=r ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=quo symbol=d symbol=b ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G647018 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=r 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G647018 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G647019 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=R 
         
          [Node list symbol=exquo symbol=g symbol=r ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G647019 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=mkIdeal symbol=d 
           
            [Node list symbol=construct symbol=a ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET invb
    [Node list symbol=LET symbol=invb 
    
     [Node list symbol=inv 
     
      [Node list symbol=:: symbol=b symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=va 
     
      [Node list symbol=Vector symbol=A ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=m symbol=nr ]
      
      [Node list symbol=* symbol=invb symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G647020 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G647020 
     
      [Node list symbol=mkIdeal symbol=va symbol=d ]
      
      [Node list symbol=mkIdeal symbol=d 
      
       [Node list symbol=concat symbol=a symbol=va ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF vgcd v gcd
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
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=@ symbol=R 
     
      [Node list symbol=retract 
      
       [Node list symbol=v symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poly i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=minIndex 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=numer symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- 
         
          [Node list symbol=# symbol=v ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=qelt symbol=v 
        
         [Node list symbol=+ symbol=i symbol=m ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * i1 i2 intIdeal
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= coefficients
    [Node list symbol=coefficients 
    
     [Node list symbol=* 
     
      [Node list symbol=poly symbol=i1 ]
      
      [Node list symbol=poly symbol=i2 ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=denom symbol=i1 ]
     
     [Node list symbol=denom symbol=i2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ i m $ IF
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
    
   DEFSubnode:atts= < m
    [Node list symbol=< symbol=m 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= ^
    [Node list symbol=^ 
    
     [Node list symbol=inv symbol=i ]
     
     [Node list symbol=- symbol=m ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=:: symbol=m 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=numer symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=intIdeal 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=^ symbol=n 
        
         [Node list symbol=qelt symbol=v symbol=j ]
         ]
        ]
       
       [Node list symbol=^ symbol=n 
       
        [Node list symbol=denom symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF num2O v paren
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
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=qelt symbol=v symbol=i ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basis i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=numer symbol=i ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=inv 
     
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=denom symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list symbol=* symbol=d 
      
       [Node list symbol=qelt symbol=v symbol=j ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce i $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nm
    [Node list symbol=LET symbol=nm 
    
     [Node list symbol=num2O 
     
      [Node list symbol=numer symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G647021 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=denom symbol=i ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G647021 symbol=nm 
     
      [Node list symbol=* symbol=nm 
      
       [Node list symbol=/ 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: 
         
          [Node list symbol=One ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=denom symbol=i ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minimize i SEQ
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
    
     [Node list symbol=# 
     
      [Node list symbol=LET symbol=nm 
      
       [Node list symbol=numer symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 symbol=i ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=n int=3 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G647022 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ret? symbol=nm ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G647022 symbol=noBranch 
        
         [Node list symbol=exit int=2 symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nrm
    [Node list symbol=LET symbol=nrm 
    
     [Node list symbol=@ symbol=R 
     
      [Node list symbol=retract 
      
       [Node list symbol=norm 
       
        [Node list symbol=mkIdeal symbol=nm 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=range 
     
      [Node list symbol=SEGMENT int=5 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=tryRange symbol=range symbol=nm symbol=nrm symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=u symbol=$ ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=:: symbol=u symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 i
    [Node list symbol=exit int=1 symbol=i ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Group ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=ideal 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=basis 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=F symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minimize 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=randomLC 
    
     [Node list symbol=A 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FramedAlgebra symbol=F symbol=UP ]
   
   [Node list symbol=RetractableTo symbol=F ]
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
  
 ]
 
 [DEF FractionalIdealFunctions2 R1 F1 U1 A1 R2 F2 U2 A2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:FractionalIdeal R2 F2 U2 A2 
   Mapping R2 R1 
   FractionalIdeal R1 F1 U1 A1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   fmap
   FnType  params:Mapping F2 F1 
   
   ]
   
  CAPSULEDef:
   [DEF fmap f a SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=coordinates symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=represents 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=Vector symbol=F2 ]
        ]
       
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f i SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=basis symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ideal 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=Vector symbol=A2 ]
        ]
       
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=b ]
         
         [Node list symbol=maxIndex symbol=b ]
         ]
        ]
       
       [Node list symbol=fmap 
       
        [Node list symbol=+-> symbol=s 
        
         [Node list symbol=/ 
         
          [Node list symbol=f 
          
           [Node list symbol=numer symbol=s ]
           ]
          
          [Node list symbol=f 
          
           [Node list symbol=denom symbol=s ]
           ]
          ]
         ]
        
        [Node list symbol=qelt symbol=b symbol=j ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R1
  [Node list symbol=QuotientFieldCategory symbol=R1 ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F1
  [Node list symbol=UnivariatePolynomialCategory symbol=F1 ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FramedAlgebra symbol=F1 symbol=U1 ]
   
   [Node list symbol=RetractableTo symbol=F1 ]
   ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R2
  [Node list symbol=QuotientFieldCategory symbol=R2 ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F2
  [Node list symbol=UnivariatePolynomialCategory symbol=F2 ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FramedAlgebra symbol=F2 symbol=U2 ]
   
   [Node list symbol=RetractableTo symbol=F2 ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ModularHermitianRowReduction R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rowEch
   SIGNATURE params:Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rowEchelon
   SIGNATURE params:Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rowEchLocal
   SIGNATURE params:Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rowEchelonLocal
   SIGNATURE params:Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalizedDivide
   SIGNATURE params:Record : quotient R : remainder R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   order
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   vconc
   FnType  params:Matrix R 
   Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   non0
   FnType  params:Union failed Record : val R : cl Integer : rw Integer 
   Vector R 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   nonzero?
   FnType  params:Boolean 
   Vector R 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkMat
   FnType  params:Matrix R 
   Matrix R 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   diagSubMatrix
   FnType  params:Union failed Record : val R : mat Matrix R 
   Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   determinantOfMinor
   FnType  params:Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   enumerateBinomial
   FnType  params:List Integer 
   List Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rowEchelon1
   FnType  params:Matrix R 
   Matrix R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=normalizedDivide symbol=n symbol=d ]
     
     [Node list symbol=R symbol=R 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=quotient symbol=R ]
       
       [Node list symbol=: symbol=remainder symbol=R ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=qr 
      
       [Node list symbol=divide symbol=n symbol=d ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G662457 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= 
       
        [Node list symbol=qr symbol=remainder ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G662457 symbol=qr 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=d 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=qr symbol=remainder ]
           
           [Node list symbol=+ symbol=d 
           
            [Node list symbol=qr symbol=remainder ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=qr symbol=quotient ]
           
           [Node list symbol=- 
           
            [Node list symbol=qr symbol=quotient ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=qr ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=qr symbol=remainder ]
           
           [Node list symbol=- symbol=d 
           
            [Node list symbol=qr symbol=remainder ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=qr symbol=quotient ]
           
           [Node list symbol=+ 
           
            [Node list symbol=qr symbol=quotient ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=qr ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=normalizedDivide symbol=n symbol=d ]
     
     [Node list symbol=R symbol=R 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=quotient symbol=R ]
       
       [Node list symbol=: symbol=remainder symbol=R ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=divide symbol=n symbol=d ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rowEchelon symbol=y symbol=m ]
      
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
      
      [Node list symbol=rowEchelon1 symbol=y symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rowEchelon1 symbol=y symbol=m ]
       
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
       
       [Node list symbol=rowEchelon 
       
        [Node list symbol=vconc symbol=y symbol=m ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rowEchelon symbol=y symbol=m ]
      
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
      
       [Node list symbol=LET symbol=nr 
       
        [Node list symbol=nrows symbol=y ]
        ]
       
       [Node list symbol=LET symbol=nc 
       
        [Node list symbol=ncols symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=nr symbol=nc ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=determinant symbol=y ]
           ]
          
          [Node list symbol=LET symbol=m1 
          
           [Node list symbol=gcd symbol=d symbol=m ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=rowEchelon1 symbol=y symbol=m1 ]
           ]
          ]
         
         [Node list symbol=rowEchelon1 symbol=y symbol=m ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rowEchelon1 symbol=y symbol=m ]
       
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
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=vconc symbol=y symbol=m ]
         ]
        
        [Node list symbol=LET symbol=nrows 
        
         [Node list symbol=maxRowIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=ncols 
        
         [Node list symbol=maxColIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=minr 
        
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=minRowIndex symbol=x ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=ncols 
          
           [Node list symbol=minColIndex symbol=x ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=i symbol=nrows ]
           
           [Node list symbol=leave int=1 symbol=$NoValue ]
           ]
          
          [Node list symbol=LET symbol=rown 
          
           [Node list symbol=- symbol=minr 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=i symbol=nrows ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G662465 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=qelt symbol=x symbol=k symbol=j ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G662465 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G662464 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=rown 
                
                 [Node list symbol=- symbol=minr 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G662464 
                
                 [Node list symbol=LET symbol=rown symbol=k ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G662466 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=sizeLess? 
                   
                    [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                    
                    [Node list symbol=qelt symbol=x symbol=rown symbol=j ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G662466 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=rown symbol=k ]
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
          
           [Node list symbol=: symbol=G662467 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=rown 
           
            [Node list symbol=- symbol=minr 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G662467 string=next j 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=swapRows! symbol=x symbol=i symbol=rown ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=k 
              
               [Node list symbol=SEGMENT symbol=nrows 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G662468 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G662468 string=next k 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=@Tuple symbol=a symbol=b symbol=d ]
                   
                   [Node list symbol=extendedEuclidean 
                   
                    [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                    
                    [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=@Tuple symbol=b1 symbol=a1 ]
                   
                   [Node list symbol=@Tuple 
                   
                    [Node list symbol=:: symbol=R 
                    
                     [Node list symbol=exquo symbol=d 
                     
                      [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                      ]
                     ]
                    
                    [Node list symbol=:: symbol=R 
                    
                     [Node list symbol=exquo symbol=d 
                     
                      [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=k1 
                   
                    [Node list symbol=SEGMENT symbol=ncols 
                    
                     [Node list symbol=+ symbol=j 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=v1 
                    
                     [Node list symbol=rem symbol=m 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=* symbol=a 
                       
                        [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
                        ]
                       
                       [Node list symbol=* symbol=b 
                       
                        [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=v2 
                    
                     [Node list symbol=rem symbol=m 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=* symbol=b1 
                       
                        [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
                        ]
                       
                       [Node list symbol=* symbol=a1 
                       
                        [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=qsetelt! symbol=x symbol=i symbol=k1 symbol=v1 ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=qsetelt! symbol=x symbol=k symbol=k1 symbol=v2 ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=qsetelt! symbol=x symbol=i symbol=j symbol=d ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=qsetelt! symbol=x symbol=k symbol=j 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=un 
             
              [Node list symbol=unitNormal 
              
               [Node list symbol=qelt symbol=x symbol=i symbol=j ]
               ]
              ]
             
             [Node list symbol=qsetelt! symbol=x symbol=i symbol=j 
             
              [Node list symbol=un symbol=canonical ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G662469 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=un symbol=associate ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G662469 symbol=noBranch 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=jj 
                 
                  [Node list symbol=SEGMENT symbol=ncols 
                  
                   [Node list symbol=+ symbol=j 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=qsetelt! symbol=x symbol=i symbol=jj 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=un symbol=associate ]
                   
                   [Node list symbol=qelt symbol=x symbol=i symbol=jj ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=xij 
             
              [Node list symbol=qelt symbol=x symbol=i symbol=j ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=k 
              
               [Node list symbol=SEGMENT symbol=minr 
               
                [Node list symbol=- symbol=i 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G662470 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G662470 string=next k 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=qr 
                  
                   [Node list symbol=normalizedDivide symbol=xij 
                   
                    [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                    ]
                   ]
                  
                  [Node list symbol=qsetelt! symbol=x symbol=k symbol=j 
                  
                   [Node list symbol=qr symbol=remainder ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=k1 
                    
                     [Node list symbol=SEGMENT 
                     
                      [Node list symbol=+ symbol=j 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=ncols symbol=x ]
                      ]
                     ]
                    
                    [Node list symbol=qsetelt! symbol=x symbol=k symbol=k1 
                    
                     [Node list symbol=rem symbol=m 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
                       
                       [Node list symbol=* 
                       
                        [Node list symbol=qr symbol=quotient ]
                        
                        [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
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
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF nonzero? v any? v
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> s
    [Node list symbol=+-> symbol=s 
    
     [Node list symbol=~= symbol=s 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF non0 v rown SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= : ans
    [Node list symbol=: symbol=ans 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=R ]
      
      [Node list symbol=: symbol=cl 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=rw 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=allZero 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G662449 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G662449 symbol=noBranch 
       
        [Node list symbol=IF symbol=allZero 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=allZero symbol=false ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=construct symbol=i symbol=rown 
            
             [Node list symbol=qelt symbol=v symbol=i ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=return string=failed ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=allZero string=failed symbol=ans ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkMat x l SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G662451 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=ll 
      
       [Node list 
       
        [Node list symbol=Sel symbol=COLLECT 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=R ]
          ]
         ]
        
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minRowIndex symbol=x ]
          
          [Node list symbol=maxRowIndex symbol=x ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G662450 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=i symbol=l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G662450 symbol=false 
           
            [Node list symbol=nonzero? 
            
             [Node list symbol=row symbol=x symbol=i ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=parts 
        
         [Node list symbol=row symbol=x symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G662451 
     
      [Node list symbol=zero 
      
       [Node list symbol=One ]
       
       [Node list symbol=ncols symbol=x ]
       ]
      
      [Node list symbol=matrix symbol=ll ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diagSubMatrix x SEQ
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
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=x ]
        
        [Node list symbol=maxRowIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=case 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=non0 symbol=i 
         
          [Node list symbol=row symbol=x symbol=i ]
          ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val symbol=R ]
         
         [Node list symbol=: symbol=cl 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=rw 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val symbol=R ]
        
        [Node list symbol=: symbol=cl 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=rw 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=removeDuplicates 
      
       [Node list 
       
        [Node list symbol=Sel symbol=COLLECT 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=IN symbol=r symbol=l ]
        
        [Node list symbol=r symbol=val ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G662452 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list 
        
         [Node list symbol=Sel symbol=set 
         
          [Node list symbol=Set 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=IN symbol=r symbol=l ]
          
          [Node list symbol=| 
          
           [Node list symbol== symbol=a 
           
            [Node list symbol=r symbol=val ]
            ]
           ]
          
          [Node list symbol=r symbol=cl ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=set 
         
          [Node list symbol=Set 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=z 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=IN symbol=z 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=minColIndex symbol=x ]
            
            [Node list symbol=maxColIndex symbol=x ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G662452 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=a 
          
           [Node list symbol=mkMat symbol=x 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=r symbol=l ]
             
             [Node list symbol=| 
             
              [Node list symbol== symbol=a 
              
               [Node list symbol=r symbol=val ]
               ]
              ]
             
             [Node list symbol=r symbol=rw ]
             ]
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
   [DEF determinantOfMinor x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list symbol=nrows symbol=x ]
     ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=ncols symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=<= symbol=nr symbol=nc ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lc 
       
        [Node list symbol=i 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minColIndex symbol=x ]
           
           [Node list symbol=maxColIndex symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lr 
       
        [Node list symbol=i 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minRowIndex symbol=x ]
           
           [Node list symbol=maxRowIndex symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=binomial symbol=nr symbol=nc ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G662453 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=determinant 
            
             [Node list symbol=x symbol=lc 
             
              [Node list symbol=enumerateBinomial symbol=lr symbol=nc symbol=i ]
              ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G662453 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=+ 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=random 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=- symbol=n symbol=i ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=gcd symbol=d 
               
                [Node list symbol=determinant 
                
                 [Node list symbol=x symbol=lc 
                 
                  [Node list symbol=enumerateBinomial symbol=lr symbol=nc symbol=j ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF enumerateBinomial l m i SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=- 
     
      [Node list symbol=minIndex symbol=l ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G662454 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G662454 
     
      [Node list symbol=construct 
      
       [Node list symbol=l 
       
        [Node list symbol=+ symbol=m1 symbol=i ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=# symbol=l ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=binomial symbol=m 
          
           [Node list symbol=- symbol=n symbol=j ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=<= symbol=i symbol=b ]
           
           [Node list symbol=return 
           
            [Node list symbol=concat 
            
             [Node list symbol=l 
             
              [Node list symbol=+ symbol=m1 symbol=j ]
              ]
             
             [Node list symbol=enumerateBinomial symbol=m symbol=i 
             
              [Node list symbol=rest symbol=l symbol=j ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=- symbol=i symbol=b ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=Should not happen ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rowEch x SEQ
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
    
     [Node list symbol=diagSubMatrix symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G662455 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=determinantOfMinor symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G662455 
        
         [Node list symbol=rowEchelon symbol=x ]
         
         [Node list symbol=rowEchelon1 symbol=x symbol=d ]
         ]
        ]
       ]
      
      [Node list symbol=rowEchelon 
      
       [Node list symbol=u symbol=mat ]
       
       [Node list symbol=u symbol=val ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF vconc y m vertConcat
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= diagonalMatrix
    [Node list symbol=diagonalMatrix 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=ncols symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= map y
    [Node list symbol=map symbol=y 
    
     [Node list symbol=+-> symbol=s 
     
      [Node list symbol=rem symbol=s symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order m p SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G662456 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G662456 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mm 
        
         [Node list symbol=exquo symbol=m symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=mm string=failed ]
          
          [Node list symbol=return symbol=i ]
          
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=:: symbol=mm symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rowEchLocal x p SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=diagSubMatrix symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G662458 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=determinantOfMinor symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G662458 
        
         [Node list symbol=rowEchelon symbol=x ]
         
         [Node list symbol=rowEchelonLocal symbol=x symbol=d symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=rowEchelonLocal symbol=p 
      
       [Node list symbol=u symbol=mat ]
       
       [Node list symbol=u symbol=val ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rowEchelonLocal y m p SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=^ symbol=p 
     
      [Node list symbol=:: 
      
       [Node list symbol=order symbol=m symbol=p ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=vconc symbol=y symbol=m ]
     ]
    
   DEFSubnode:atts= LET nrows
    [Node list symbol=LET symbol=nrows 
    
     [Node list symbol=maxRowIndex symbol=x ]
     ]
    
   DEFSubnode:atts= LET ncols
    [Node list symbol=LET symbol=ncols 
    
     [Node list symbol=maxColIndex symbol=x ]
     ]
    
   DEFSubnode:atts= LET minr
    [Node list symbol=LET symbol=minr 
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=minRowIndex symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=ncols 
      
       [Node list symbol=minColIndex symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=i symbol=nrows ]
       
       [Node list symbol=leave int=1 symbol=$NoValue ]
       ]
      
      [Node list symbol=LET symbol=rown 
      
       [Node list symbol=- symbol=minr 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=: symbol=pivord 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=npivord 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=i symbol=nrows ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G662459 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=qelt symbol=x symbol=k symbol=j ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G662459 string=next k 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=npivord 
           
            [Node list symbol=order symbol=p 
            
             [Node list symbol=qelt symbol=x symbol=k symbol=j ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G662460 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=rown 
            
             [Node list symbol=- symbol=minr 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G662460 
            
             [Node list symbol=exit int=1 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rown symbol=k ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=pivord symbol=npivord ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=npivord symbol=pivord ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rown symbol=k ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=pivord symbol=npivord ]
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
      
       [Node list symbol=: symbol=G662461 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=rown 
       
        [Node list symbol=- symbol=minr 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G662461 string=enuf 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=swapRows! symbol=x symbol=i symbol=rown ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=a symbol=b symbol=d ]
          
          [Node list symbol=extendedEuclidean symbol=m 
          
           [Node list symbol=qelt symbol=x symbol=i symbol=j ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=x symbol=i symbol=j symbol=d ]
         
         [Node list symbol=LET symbol=pivot symbol=d ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=ncols 
           
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=qsetelt! symbol=x symbol=i symbol=k 
          
           [Node list symbol=rem symbol=m 
           
            [Node list symbol=* symbol=a 
            
             [Node list symbol=qelt symbol=x symbol=i symbol=k ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=nrows 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G662462 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=qelt symbol=x symbol=k symbol=j ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G662462 string=next k 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=q 
              
               [Node list symbol=:: symbol=R 
               
                [Node list symbol=exquo symbol=pivot 
                
                 [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                 ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k1 
               
                [Node list symbol=SEGMENT symbol=ncols 
                
                 [Node list symbol=+ symbol=j 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=v2 
                
                 [Node list symbol=rem symbol=m 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
                   
                   [Node list symbol=* symbol=q 
                   
                    [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=qsetelt! symbol=x symbol=k symbol=k1 symbol=v2 ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=qsetelt! symbol=x symbol=k symbol=j 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=minr 
           
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G662463 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=qelt symbol=x symbol=k symbol=j ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G662463 string=enuf 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=qr 
              
               [Node list symbol=normalizedDivide symbol=pivot 
               
                [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                ]
               ]
              
              [Node list symbol=qsetelt! symbol=x symbol=k symbol=j 
              
               [Node list symbol=qr symbol=remainder ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=k1 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=+ symbol=j 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=ncols symbol=x ]
                  ]
                 ]
                
                [Node list symbol=qsetelt! symbol=x symbol=k symbol=k1 
                
                 [Node list symbol=rem symbol=m 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=qr symbol=quotient ]
                    
                    [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
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
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FractionalIdealAsModule R F UP A ibasis
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rowdiv
   FnType  params:Vector F 
   Vector R 
   
   ]
   
  CAPSULEFnType:
   [FnType   vectProd
   FnType  params:Vector A 
   Vector A 
   Vector A 
   
   ]
   
  CAPSULEFnType:
   [FnType   wmatrix
   FnType  params:Matrix F 
   Vector A 
   
   ]
   
  CAPSULEFnType:
   [FnType   W2A
   FnType  params:Vector F 
   
   ]
   
  CAPSULEFnType:
   [FnType   intmat
   FnType  params:Matrix F 
   
   ]
   
  CAPSULEFnType:
   [FnType   invintmat
   FnType  params:Matrix F 
   
   ]
   
  CAPSULEFnType:
   [FnType   getintmat
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   getinvintmat
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MatrixCommonDenominator symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitianRowReduction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector symbol=A ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=iflag? 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=ref symbol=true ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=wflag? 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=ref symbol=true ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=imat 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=# symbol=ibasis ]
     
     [Node list symbol=# symbol=ibasis ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=wmat 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=# symbol=ibasis ]
     
     [Node list symbol=# symbol=ibasis ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=RetractableTo symbol=F ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=module symbol=i ]
     
     [Node list 
     
      [Node list ]
      
      [Node list symbol=FractionalIdeal symbol=R symbol=F symbol=UP symbol=A ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=module 
      
       [Node list symbol=basis symbol=i ]
       ]
      
      [Node list symbol=module symbol=ibasis ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF ibasis
    One
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF v
    module v
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector A
    [Node list symbol=Vector symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF basis m pretend m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector A
    [Node list symbol=Vector symbol=A ]
    
   ]
   
  CAPSULEDef:
   [DEF rowdiv r f COLLECT
   DEFSubnode:atts=
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
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=minIndex symbol=r ]
      
      [Node list symbol=maxIndex symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= / f
    [Node list symbol=/ symbol=f 
    
     [Node list symbol=r symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce m $
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=Vector symbol=A ]
     ]
    
   DEFSubnode:atts= basis m
    [Node list symbol=basis symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF W2A v represents
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * v
    [Node list symbol=* symbol=v 
    
     [Node list symbol=intmat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wmatrix v *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coordinates v
    [Node list symbol=coordinates symbol=v ]
    
   DEFSubnode:atts= invintmat
    [Node list symbol=invintmat ]
    
   ]
   
  CAPSULEDef:
   [DEF getinvintmat SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=:: 
     
      [Node list symbol=inverse 
      
       [Node list symbol=intmat ]
       ]
      
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=m ]
       
       [Node list symbol=maxRowIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minColIndex symbol=m ]
        
        [Node list symbol=maxColIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=imat symbol=i symbol=j ]
       
       [Node list symbol=qelt symbol=m symbol=i symbol=j ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF getintmat SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=coordinates symbol=ibasis ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=m ]
       
       [Node list symbol=maxRowIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minColIndex symbol=m ]
        
        [Node list symbol=maxColIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=wmat symbol=i symbol=j ]
       
       [Node list symbol=qelt symbol=m symbol=i symbol=j ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF invintmat SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=iflag? ]
     
     [Node list symbol=LET 
     
      [Node list symbol=iflag? ]
      
      [Node list symbol=getinvintmat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 imat
    [Node list symbol=exit int=1 symbol=imat ]
    
   ]
   
  CAPSULEDef:
   [DEF intmat SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=wflag? ]
     
     [Node list symbol=LET 
     
      [Node list symbol=wflag? ]
      
      [Node list symbol=getintmat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 wmat
    [Node list symbol=exit int=1 symbol=wmat ]
    
   ]
   
  CAPSULEDef:
   [DEF vectProd v1 v2 SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=minIndex 
     
      [Node list symbol=LET symbol=v 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector symbol=A ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=# symbol=v1 ]
         
         [Node list symbol=# symbol=v2 ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v1 ]
       
       [Node list symbol=maxIndex symbol=v1 ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v2 ]
        
        [Node list symbol=maxIndex symbol=v2 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=qsetelt! symbol=v symbol=k 
       
        [Node list symbol=* 
        
         [Node list symbol=qelt symbol=v1 symbol=i ]
         
         [Node list symbol=qelt symbol=v2 symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=+ symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend symbol=v 
     
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm m SEQ
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
    
     [Node list symbol=: symbol=G666205 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# 
      
       [Node list symbol=basis symbol=m ]
       ]
      
      [Node list symbol=# symbol=ibasis ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G666205 
     
      [Node list symbol=error string=Module not of rank n ]
      
      [Node list symbol=determinant 
      
       [Node list symbol=* 
       
        [Node list symbol=coordinates 
        
         [Node list symbol=basis symbol=m ]
         ]
        
        [Node list symbol=invintmat ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * m1 m2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=rowEch 
     
      [Node list symbol=num 
      
       [Node list symbol=LET symbol=cd 
       
        [Node list symbol=splitDenominator 
        
         [Node list symbol=wmatrix 
         
          [Node list symbol=vectProd 
          
           [Node list symbol=basis symbol=m1 ]
           
           [Node list symbol=basis symbol=m2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=module 
     
      [Node list symbol=u 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=Vector symbol=A ]
        ]
       
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minRowIndex symbol=m ]
         
         [Node list symbol=maxRowIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=W2A 
          
           [Node list symbol=rowdiv 
           
            [Node list symbol=row symbol=m symbol=i ]
            
            [Node list symbol=cd symbol=den ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Monoid ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=basis 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=F symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=module 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=RetractableTo symbol=F ]
      ]
     
     [Node list symbol=SIGNATURE symbol=module 
     
      [Node list symbol=$ 
      
       [Node list symbol=FractionalIdeal symbol=R symbol=F symbol=UP symbol=A ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= FramedAlgebra F UP
  [Node list symbol=FramedAlgebra symbol=F symbol=UP ]
  
 DEFSubnode:atts= Vector A
  [Node list symbol=Vector symbol=A ]
  
 DEFSubnode:atts=
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
 
 [DEF FiniteDivisorCategory F UP UPUP R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AbelianGroup ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=ideal 
    
     [Node list symbol=$ 
     
      [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=R 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divisor 
    
     [Node list symbol=$ 
     
      [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=R 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divisor 
    
     [Node list symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divisor 
    
     [Node list symbol=$ symbol=F symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divisor 
    
     [Node list symbol=$ symbol=F symbol=F 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=decompose 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=id 
       
        [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=R 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=: symbol=principalPart symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=principal? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generator 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=R string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divisor 
    
     [Node list symbol=$ symbol=R symbol=UP symbol=UP symbol=UP symbol=F ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=principal? symbol=d ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=case symbol=R 
    
     [Node list symbol=generator symbol=d ]
     ]
    ]
   ]
  
 ]
 
 [DEF HyperellipticFiniteDivisor F UP UPUP R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeDivisor
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   intReduc
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   princ?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   polyIfCan
   FnType  params:Union UP failed 
   
   ]
   
  CAPSULEFnType:
   [FnType   redpolyIfCan
   FnType  params:Union UP failed 
   
   ]
   
  CAPSULEFnType:
   [FnType   intReduce
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   mkIdeal
   FnType  params:FractionalIdeal UP UPUP R Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   reducedTimes
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   reducedDouble
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET symbol=#G1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=hyperelliptic ]
      ]
     ]
    
    [Node list symbol=LET symbol=#G1 
    
     [Node list symbol=: symbol=uhyper 
     
      [Node list symbol=Union symbol=UP string=failed ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=#G1 string=failed ]
      
      [Node list symbol=error string=HyperellipticFiniteDivisor: curve must be hyperelliptic ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=center symbol=UP ]
     
     [Node list symbol=: symbol=polyPart symbol=UP ]
     
     [Node list symbol=: symbol=principalPart symbol=R ]
     
     [Node list symbol=: symbol=reduced? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=hyper symbol=UP ]
    
    [Node list symbol=:: symbol=uhyper symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=gen 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=exquo int=2 
     
      [Node list symbol=- 
      
       [Node list symbol=:: 
       
        [Node list symbol=degree symbol=hyper ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dvd 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=QUOTE symbol=div ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=zer 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Zero divisor
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divisor g R construct g true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF makeDivisor a b g construct a b g false
   DEFSubnode:atts=
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
   [DEF princ? d SEQ
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
    
     [Node list symbol=: symbol=G668780 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=d symbol=center ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G668780 symbol=false 
     
      [Node list symbol=zero? 
      
       [Node list symbol=d symbol=polyPart ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ideal d *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ideal
    [Node list symbol=ideal 
    
     [Node list symbol=construct 
     
      [Node list symbol=d symbol=principalPart ]
      ]
     ]
    
   DEFSubnode:atts= mkIdeal
    [Node list symbol=mkIdeal 
    
     [Node list symbol=d symbol=center ]
     
     [Node list symbol=d symbol=polyPart ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decompose d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ideal
    [Node list symbol=ideal 
    
     [Node list symbol=makeDivisor 
     
      [Node list symbol=d symbol=center ]
      
      [Node list symbol=d symbol=polyPart ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= d principalPart
    [Node list symbol=d symbol=principalPart ]
    
   ]
   
  CAPSULEDef:
   [DEF mkIdeal a b ideal
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=:: symbol=a 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=reduce 
     
      [Node list symbol=- 
      
       [Node list 
       
        [Node list symbol=Sel symbol=UPUP symbol=monomial ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=:: symbol=UPUP 
       
        [Node list symbol=:: symbol=b 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + d1 d2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET a1
    [Node list symbol=LET symbol=a1 
    
     [Node list symbol=d1 symbol=center ]
     ]
    
   DEFSubnode:atts= LET a2
    [Node list symbol=LET symbol=a2 
    
     [Node list symbol=d2 symbol=center ]
     ]
    
   DEFSubnode:atts= LET b1
    [Node list symbol=LET symbol=b1 
    
     [Node list symbol=d1 symbol=polyPart ]
     ]
    
   DEFSubnode:atts= LET b2
    [Node list symbol=LET symbol=b2 
    
     [Node list symbol=d2 symbol=polyPart ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=principalIdeal 
     
      [Node list symbol=construct symbol=a1 symbol=a2 
      
       [Node list symbol=+ symbol=b1 symbol=b2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=rec symbol=generator ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=rec symbol=coef ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo 
      
       [Node list symbol=* symbol=a1 symbol=a2 ]
       
       [Node list symbol=^ symbol=d int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b symbol=UP ]
     
     [Node list symbol=* symbol=b2 
     
      [Node list symbol=* symbol=a1 
      
       [Node list symbol=first symbol=h ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=+ symbol=b 
     
      [Node list symbol=* symbol=b1 
      
       [Node list symbol=* symbol=a2 
       
        [Node list symbol=second symbol=h ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=+ symbol=b 
     
      [Node list symbol=* 
      
       [Node list symbol=third symbol=h ]
       
       [Node list symbol=+ symbol=hyper 
       
        [Node list symbol=* symbol=b1 symbol=b2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=rem symbol=a 
     
      [Node list symbol=:: symbol=UP 
      
       [Node list symbol=exquo symbol=b symbol=d ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dd
    [Node list symbol=LET symbol=dd 
    
     [Node list symbol=makeDivisor symbol=a symbol=b 
     
      [Node list symbol=* 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=d 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        
        [Node list symbol=d1 symbol=principalPart ]
        ]
       
       [Node list symbol=d2 symbol=principalPart ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G668781 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=d1 symbol=reduced? ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G668781 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G668782 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=d2 symbol=reduced? ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G668782 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=reduce symbol=dd ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 dd
    [Node list symbol=exit int=1 symbol=dd ]
    
   ]
   
  CAPSULEDef:
   [DEF * n d $ SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G668783 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G668783 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=- symbol=n ]
        
        [Node list symbol=- symbol=d ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=divisor 
        
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=d symbol=principalPart ]
          ]
         ]
        
        [Node list symbol=divisor 
        
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=mkIdeal 
          
           [Node list symbol=d symbol=center ]
           
           [Node list symbol=d symbol=polyPart ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divisor i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= FractionalIdeal UP UPUP R
    [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=R 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=basis 
       
        [Node list symbol=minimize symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=divisor 
      
       [Node list symbol=v 
       
        [Node list symbol=minIndex symbol=v ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G668784 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=n int=2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G668784 
        
         [Node list symbol=error string=divisor: incomplete implementation for hyperelliptic curves ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=v 
           
            [Node list symbol=minIndex symbol=v ]
            ]
           ]
          
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=v 
           
            [Node list symbol=maxIndex symbol=v ]
            ]
           ]
          
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=polyIfCan symbol=a ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u symbol=UP ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=w 
             
              [Node list symbol=redpolyIfCan symbol=h 
              
               [Node list symbol=:: symbol=u symbol=UP ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=w symbol=UP ]
               
               [Node list symbol=makeDivisor 
               
                [Node list symbol=:: symbol=u symbol=UP ]
                
                [Node list symbol=:: symbol=w symbol=UP ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=error string=divisor: incomplete implementation for hyperelliptic curves ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=u 
             
              [Node list symbol=polyIfCan symbol=h ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=u symbol=UP ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=w 
                
                 [Node list symbol=redpolyIfCan symbol=a 
                 
                  [Node list symbol=:: symbol=u symbol=UP ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=w symbol=UP ]
                  
                  [Node list symbol=makeDivisor 
                  
                   [Node list symbol=:: symbol=u symbol=UP ]
                   
                   [Node list symbol=:: symbol=w symbol=UP ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=error string=divisor: incomplete implementation for hyperelliptic curves ]
                  ]
                 ]
                ]
               
               [Node list symbol=error string=divisor: incomplete implementation for hyperelliptic curves ]
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
   [DEF polyIfCan a SEQ
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
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=a ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         
         [Node list symbol=Union symbol=UP string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=v string=failed ]
         
         [Node list symbol=:: symbol=v symbol=UP ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF redpolyIfCan h a SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G668785 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=degree 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=lift symbol=h ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G668785 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
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
       
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=extendedEuclidean symbol=a 
        
         [Node list symbol=denom symbol=q ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G668786 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=rec symbol=generator ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G668786 symbol=noBranch 
         
          [Node list symbol=exit int=2 string=failed ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=rem symbol=a 
        
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=exquo 
          
           [Node list symbol=* 
           
            [Node list symbol=numer symbol=q ]
            
            [Node list symbol=rec symbol=coef1 ]
            ]
           
           [Node list symbol=rec symbol=generator ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce d $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=bracket 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=d symbol=center ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=d symbol=polyPart ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=prefix symbol=dvd 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=d symbol=principalPart ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol== 
     
      [Node list symbol=d symbol=principalPart ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G668787 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=princ? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G668787 
     
      [Node list symbol=IF symbol=z symbol=zer symbol=g ]
      
      [Node list symbol=IF symbol=z symbol=r 
      
       [Node list symbol=+ symbol=r symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce d SEQ
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
    
     [Node list symbol=: symbol=G668788 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=d symbol=reduced? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G668788 symbol=d 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G668790 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=<= symbol=gen 
        
         [Node list symbol=degree 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=d symbol=center ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G668790 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G668789 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=a ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G668789 symbol=noBranch 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=a 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=reduce 
               
                [Node list symbol=makeDivisor 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=:: symbol=UP 
                 
                  [Node list symbol=exquo symbol=a 
                  
                   [Node list symbol=d symbol=polyPart ]
                   ]
                  ]
                 
                 [Node list symbol=/ 
                 
                  [Node list symbol=d symbol=principalPart ]
                  
                  [Node list symbol=:: symbol=R 
                  
                   [Node list symbol=:: symbol=a 
                   
                    [Node list symbol=Fraction symbol=UP ]
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
          
          [Node list symbol=LET symbol=true 
          
           [Node list symbol=d symbol=reduced? ]
           ]
          
          [Node list symbol=exit int=1 symbol=d ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=d symbol=polyPart ]
           ]
          
          [Node list symbol=LET symbol=a0 
          
           [Node list symbol=:: symbol=UP 
           
            [Node list symbol=exquo symbol=a 
            
             [Node list symbol=- symbol=hyper 
             
              [Node list symbol=^ symbol=b int=2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=b0 
          
           [Node list symbol=rem symbol=a0 
           
            [Node list symbol=- symbol=b ]
            ]
           ]
          
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=/ 
           
            [Node list symbol=* 
            
             [Node list symbol=d symbol=principalPart ]
             
             [Node list symbol=reduce 
             
              [Node list symbol=- 
              
               [Node list symbol=:: symbol=UPUP 
               
                [Node list symbol=:: symbol=b 
                
                 [Node list symbol=Fraction symbol=UP ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=UPUP symbol=monomial ]
                
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=:: symbol=a0 
             
              [Node list symbol=Fraction symbol=UP ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=reduce 
           
            [Node list symbol=makeDivisor symbol=a0 symbol=b0 symbol=g ]
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
   [DEF generator d SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=reduce symbol=d ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G668791 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=princ? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G668791 string=failed 
     
      [Node list symbol=d symbol=principalPart ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - d SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=d symbol=center ]
     ]
    
   DEFSubnode:atts= LET di
    [Node list symbol=LET symbol=di 
    
     [Node list symbol=makeDivisor symbol=a 
     
      [Node list symbol=- 
      
       [Node list symbol=d symbol=polyPart ]
       ]
      
      [Node list symbol=inv 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=a 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        
        [Node list symbol=d symbol=principalPart ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=di symbol=reduced? ]
     
     [Node list symbol=d symbol=reduced? ]
     ]
    
   DEFSubnode:atts= exit 1 di
    [Node list symbol=exit int=1 symbol=di ]
    
   ]
   
  CAPSULEDef:
   [DEF = d1 d2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=reduce symbol=d1 ]
     ]
    
   DEFSubnode:atts= LET d2
    [Node list symbol=LET symbol=d2 
    
     [Node list symbol=reduce symbol=d2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G668792 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=d1 symbol=center ]
      
      [Node list symbol=d2 symbol=center ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G668792 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G668793 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=d1 symbol=polyPart ]
         
         [Node list symbol=d2 symbol=polyPart ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G668793 symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=d1 symbol=principalPart ]
          
          [Node list symbol=d2 symbol=principalPart ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divisor a b SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list 
     
      [Node list symbol=Sel symbol=UP symbol=monomial ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G668794 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? 
      
       [Node list symbol=gcd 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=- symbol=x 
         
          [Node list symbol=:: symbol=a symbol=UP ]
          ]
         ]
        
        [Node list symbol=@ symbol=UP 
        
         [Node list symbol=retract 
         
          [Node list symbol=discriminant ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G668794 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=divisor: point is singular ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeDivisor symbol=d 
     
      [Node list symbol=:: symbol=b symbol=UP ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intReduce h b SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=num 
     
      [Node list symbol=integralCoordinates symbol=h ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=integralRepresents 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=rem symbol=b 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divisor h a dp g r SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=- symbol=h 
     
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=:: 
       
        [Node list symbol=* symbol=r symbol=dp ]
        
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=gcd symbol=a 
     
      [Node list symbol=@ symbol=UP 
      
       [Node list symbol=retract 
       
        [Node list symbol=norm symbol=h ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=intReduce symbol=h symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G668795 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? 
      
       [Node list symbol=gcd symbol=g symbol=a ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G668795 symbol=noBranch 
      
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=intReduce symbol=a 
        
         [Node list symbol=^ symbol=h 
         
          [Node list symbol=rank ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET hh
    [Node list symbol=LET symbol=hh 
    
     [Node list symbol=lift symbol=h ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=- 
     
      [Node list symbol=/ 
      
       [Node list symbol=coefficient symbol=hh 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=coefficient symbol=hh 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=extendedEuclidean symbol=a 
     
      [Node list symbol=denom symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G668796 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? 
      
       [Node list symbol=rec symbol=generator ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G668796 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=divisor: incomplete implementation for hyperelliptic curves ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bb
    [Node list symbol=LET symbol=bb 
    
     [Node list symbol=rem symbol=a 
     
      [Node list symbol=:: symbol=UP 
      
       [Node list symbol=exquo 
       
        [Node list symbol=* 
        
         [Node list symbol=numer symbol=b ]
         
         [Node list symbol=rec symbol=coef1 ]
         ]
        
        [Node list symbol=rec symbol=generator ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reduce 
     
      [Node list symbol=makeDivisor symbol=a symbol=bb 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteDivisorCategory F UP UPUP R
  [Node list symbol=FiniteDivisorCategory symbol=F symbol=UP symbol=UPUP symbol=R ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
 DEFSubnode:atts=
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
 
 [DEF FiniteDivisor F UP UPUP R
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=case symbol=UP 
    
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=hyperelliptic ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=Rep 
     
      [Node list symbol=HyperellipticFiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Sel symbol=Rep 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coerce symbol=d ]
      
      [Node list symbol=$ 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=Rep symbol=coerce ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=d1 symbol=d2 ]
      
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
      
      [Node list symbol=d1 symbol=d2 
      
       [Node list symbol=Sel symbol=Rep symbol== ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=n symbol=d ]
      
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
      
      [Node list symbol=n symbol=d 
      
       [Node list symbol=Sel symbol=Rep symbol=* ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=d1 symbol=d2 ]
      
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
      
      [Node list symbol=d1 symbol=d2 
      
       [Node list symbol=Sel symbol=Rep symbol=+ ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=Rep symbol=- ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ideal symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=Rep symbol=ideal ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reduce symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=Rep symbol=reduce ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=generator symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=Rep symbol=generator ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=decompose symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=Rep symbol=decompose ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=i ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=R 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=i 
      
       [Node list symbol=Sel symbol=Rep symbol=divisor ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=f ]
      
      [Node list symbol=R 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=f 
      
       [Node list symbol=Sel symbol=Rep symbol=divisor ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=a symbol=b ]
      
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
      
      [Node list symbol=a symbol=b 
      
       [Node list symbol=Sel symbol=Rep symbol=divisor ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=a symbol=b symbol=n ]
      
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
      
      [Node list symbol=a symbol=b symbol=n 
      
       [Node list symbol=Sel symbol=Rep symbol=divisor ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=divisor symbol=h symbol=d symbol=dp symbol=g symbol=r ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
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
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=h symbol=d symbol=dp symbol=g symbol=r 
       
        [Node list symbol=Sel symbol=Rep symbol=divisor ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=Rep 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=id 
       
        [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=R 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=: symbol=fbasis 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=import 
     
      [Node list symbol=CommonDenominator symbol=UP 
      
       [Node list symbol=Fraction symbol=UP ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=import 
     
      [Node list symbol=UnivariatePolynomialCommonDenominator symbol=UP symbol=UPUP 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=: symbol=makeDivisor 
     
      [Node list symbol=Mapping symbol=$ symbol=UP symbol=UPUP symbol=UP ]
      ]
     
     [Node list symbol=: symbol=intReduce 
     
      [Node list symbol=Mapping symbol=R symbol=R symbol=UP ]
      ]
     
     [Node list symbol=LET symbol=ww 
     
      [Node list 
      
       [Node list symbol=Sel symbol=R symbol=integralBasis ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       
       [Node list symbol=empty ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=i ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=R 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=construct symbol=i 
      
       [Node list symbol=empty ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=f ]
      
      [Node list symbol=R 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=divisor 
      
       [Node list symbol=ideal 
       
        [Node list symbol=construct symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coerce symbol=d ]
      
      [Node list symbol=$ 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=ideal symbol=d ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ideal symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=d symbol=id ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=decompose symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=ideal symbol=d ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=d1 symbol=d2 ]
      
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
      
      [Node list symbol== 
      
       [Node list symbol=basis 
       
        [Node list symbol=ideal symbol=d1 ]
        ]
       
       [Node list symbol=basis 
       
        [Node list symbol=ideal symbol=d2 ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=n symbol=d ]
      
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
      
      [Node list symbol=divisor 
      
       [Node list symbol=^ symbol=n 
       
        [Node list symbol=ideal symbol=d ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=d1 symbol=d2 ]
      
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
      
      [Node list symbol=divisor 
      
       [Node list symbol=* 
       
        [Node list symbol=ideal symbol=d1 ]
        
        [Node list symbol=ideal symbol=d2 ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=divisor 
      
       [Node list symbol=inv 
       
        [Node list symbol=ideal symbol=d ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=h symbol=d symbol=dp symbol=g symbol=r ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
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
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=makeDivisor symbol=d symbol=g 
      
       [Node list symbol=- 
       
        [Node list symbol=lift symbol=h ]
        
        [Node list symbol=:: symbol=UPUP 
        
         [Node list symbol=:: 
         
          [Node list symbol=* symbol=r symbol=dp ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=intReduce symbol=h symbol=b ]
      
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
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=num 
        
         [Node list symbol=integralCoordinates symbol=h ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=integralRepresents 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=minIndex symbol=v ]
            
            [Node list symbol=maxIndex symbol=v ]
            ]
           ]
          
          [Node list symbol=rem symbol=b 
          
           [Node list symbol=qelt symbol=v symbol=i ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=a symbol=b ]
      
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
      
       [Node list symbol=LET symbol=x 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G691007 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=gcd 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=- symbol=x 
            
             [Node list symbol=:: symbol=a symbol=UP ]
             ]
            ]
           
           [Node list symbol=@ symbol=UP 
           
            [Node list symbol=retract 
            
             [Node list symbol=discriminant ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G691007 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=divisor: point is singular ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makeDivisor symbol=d 
        
         [Node list symbol=- 
         
          [Node list 
          
           [Node list symbol=Sel symbol=UPUP symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: symbol=UPUP 
          
           [Node list symbol=:: 
           
            [Node list symbol=:: symbol=b symbol=UP ]
            
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divisor symbol=a symbol=b symbol=n ]
      
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
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G691008 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=gcd 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=- 
            
             [Node list 
             
              [Node list symbol=Sel symbol=UP symbol=monomial ]
              
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: symbol=a symbol=UP ]
             ]
            ]
           
           [Node list symbol=@ symbol=UP 
           
            [Node list symbol=retract 
            
             [Node list symbol=discriminant ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G691008 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G691009 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=case string=failed 
            
             [Node list symbol=exquo symbol=n 
             
              [Node list symbol=rank ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G691009 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=divisor: point is singular ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=makeDivisor 
        
         [Node list symbol=^ symbol=d symbol=m ]
         
         [Node list symbol=^ symbol=m 
         
          [Node list symbol=- 
          
           [Node list 
           
            [Node list symbol=Sel symbol=UPUP symbol=monomial ]
            
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=:: symbol=UPUP 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=b symbol=UP ]
             
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=g 
        
         [Node list symbol=< symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=- symbol=g ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reduce symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=minimize 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=ideal symbol=d ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=d 
        
         [Node list symbol== symbol=i symbol=j ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G691010 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= int=2 
           
            [Node list symbol=# 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=numer symbol=i ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G691010 
           
            [Node list symbol=divisor symbol=i ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=cd 
             
              [Node list symbol=splitDenominator 
              
               [Node list symbol=lift 
               
                [Node list symbol=n 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=minIndex symbol=n ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=gcd 
              
               [Node list symbol=* 
               
                [Node list symbol=cd symbol=den ]
                
                [Node list symbol=@ symbol=UP 
                
                 [Node list symbol=retract 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=retract 
                   
                    [Node list symbol=n 
                    
                     [Node list symbol=minIndex symbol=n ]
                     ]
                    ]
                   
                   [Node list symbol=Fraction symbol=UP ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=@ symbol=UP 
               
                [Node list symbol=retract 
                
                 [Node list symbol=norm 
                 
                  [Node list symbol=reduce 
                  
                   [Node list symbol=cd symbol=num ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=e 
             
              [Node list symbol=* 
              
               [Node list symbol=cd symbol=den ]
               
               [Node list symbol=denom symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=divisor 
              
               [Node list symbol=ideal 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Vector symbol=R ]
                  ]
                 
                 [Node list symbol=:: symbol=R 
                 
                  [Node list symbol=/ symbol=b symbol=e ]
                  ]
                 
                 [Node list symbol=reduce 
                 
                  [Node list symbol=map 
                  
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=: symbol=s 
                     
                      [Node list symbol=Fraction symbol=UP ]
                      ]
                     
                     [Node list symbol=Fraction symbol=UP ]
                     ]
                    
                    [Node list symbol=/ symbol=e 
                    
                     [Node list symbol=rem symbol=b 
                     
                      [Node list symbol=@ symbol=UP 
                      
                       [Node list symbol=retract symbol=s ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=cd symbol=num ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=finiteBasis symbol=d ]
      
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
        
         [Node list symbol=: symbol=G691011 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=d symbol=fbasis ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G691011 symbol=noBranch 
         
          [Node list symbol=LET 
          
           [Node list symbol=d symbol=fbasis ]
           
           [Node list symbol=normalizeAtInfinity 
           
            [Node list symbol=basis 
            
             [Node list 
             
              [Node list symbol=Sel symbol=module 
              
               [Node list symbol=FractionalIdealAsModule symbol=UP symbol=UPUP symbol=R symbol=ww 
               
                [Node list symbol=Fraction symbol=UP ]
                ]
               ]
              
              [Node list symbol=ideal symbol=d ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=d symbol=fbasis ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=generator symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=bsis 
       
        [Node list symbol=finiteBasis symbol=d ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=bsis ]
          
          [Node list symbol=maxIndex symbol=bsis ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G691012 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=integralAtInfinity? 
          
           [Node list symbol=qelt symbol=bsis symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G691012 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return 
            
             [Node list symbol=primitivePart 
             
              [Node list symbol=qelt symbol=bsis symbol=i ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=lSpaceBasis symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map! symbol=primitivePart 
      
       [Node list symbol=reduceBasisAtInfinity 
       
        [Node list symbol=finiteBasis 
        
         [Node list symbol=- symbol=d ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=makeDivisor symbol=b symbol=hh symbol=g ]
       
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
       
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=gcd symbol=b 
         
          [Node list symbol=@ symbol=UP 
          
           [Node list symbol=retract 
           
            [Node list symbol=norm 
            
             [Node list symbol=LET symbol=h 
             
              [Node list symbol=reduce symbol=hh ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=h 
        
         [Node list symbol=intReduce symbol=h symbol=b ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G691013 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? 
          
           [Node list symbol=gcd symbol=g symbol=b ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G691013 symbol=noBranch 
          
           [Node list symbol=LET symbol=h 
           
            [Node list symbol=intReduce symbol=b 
            
             [Node list symbol=^ symbol=h 
             
              [Node list symbol=rank ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=divisor 
         
          [Node list symbol=ideal 
          
           [Node list symbol=h 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Vector symbol=R ]
             ]
            
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=:: symbol=b 
             
              [Node list symbol=Fraction symbol=UP ]
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
  
   [Node list symbol=FiniteDivisorCategory symbol=F symbol=UP symbol=UPUP symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=finiteBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lSpaceBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
 DEFSubnode:atts=
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
 
 [DEF FiniteDivisorFunctions2 R1 UP1 UPUP1 F1 R2 UP2 UPUP2 F2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:FiniteDivisor R2 UP2 UPUP2 F2 
   Mapping R2 R1 
   FiniteDivisor R1 UP1 UPUP1 F1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R1 symbol=UP1 symbol=R2 symbol=UP2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionFieldCategoryFunctions2 symbol=R1 symbol=UP1 symbol=UPUP1 symbol=F1 symbol=R2 symbol=UP2 symbol=UPUP2 symbol=F2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FractionalIdealFunctions2 symbol=UP1 symbol=UPUP1 symbol=F1 symbol=UP2 symbol=UPUP2 symbol=F2 
    
     [Node list symbol=Fraction symbol=UP1 ]
     
     [Node list symbol=Fraction symbol=UP2 ]
     ]
    ]
   
  CAPSULEDef:
   [DEF map f d SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=decompose symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=divisor 
      
       [Node list symbol=map symbol=f 
       
        [Node list symbol=rec symbol=principalPart ]
        ]
       ]
      
      [Node list symbol=divisor 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=UP2 
         
          [Node list symbol=: symbol=s symbol=UP1 ]
          ]
         
         [Node list symbol=map symbol=f symbol=s ]
         ]
        
        [Node list symbol=rec symbol=id ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R1
  [Node list symbol=UnivariatePolynomialCategory symbol=R1 ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP1 ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory R1 UP1 UPUP1
  [Node list symbol=FunctionFieldCategory symbol=R1 symbol=UP1 symbol=UPUP1 ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R2
  [Node list symbol=UnivariatePolynomialCategory symbol=R2 ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP2 ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory R2 UP2 UPUP2
  [Node list symbol=FunctionFieldCategory symbol=R2 symbol=UP2 symbol=UPUP2 ]
  
 DEFSubnode:atts=
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
  
 ]
 