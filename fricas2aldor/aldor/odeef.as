[File 

 [DEF ReductionOfOrder F L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  ReduceOrder
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ReduceOrder
   SIGNATURE params:Record : eq L : op List F 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ithcoef
   FnType  params:Integer 
   PrimitiveArray F 
   
   ]
   
  CAPSULEFnType:
   [FnType   locals
   FnType  params:PrimitiveArray F 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   localbinom
   FnType  params:Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=diff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=L symbol=D ]
     ]
    ]
   
  CAPSULEDef:
   [DEF localbinom j i IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= > j i
    [Node list symbol=> symbol=j symbol=i ]
    
   DEFSubnode:atts= binomial j
    [Node list symbol=binomial symbol=j 
    
     [Node list symbol=+ symbol=i 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF locals s j i IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= > j i
    [Node list symbol=> symbol=j symbol=i ]
    
   DEFSubnode:atts= qelt s
    [Node list symbol=qelt symbol=s 
    
     [Node list symbol=- 
     
      [Node list symbol=- symbol=j symbol=i ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF ReduceOrder l sols L SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11036798 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=sols ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11036798 
     
      [Node list symbol=construct symbol=l 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=neweq 
       
        [Node list symbol=ReduceOrder symbol=l 
        
         [Node list symbol=LET symbol=sol 
         
          [Node list symbol=first symbol=sols ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=ReduceOrder symbol=neweq 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=s 
          
           [Node list symbol=rest symbol=sols ]
           ]
          
          [Node list symbol=diff 
          
           [Node list symbol=/ symbol=s symbol=sol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=rec symbol=eq ]
         
         [Node list symbol=concat! symbol=sol 
         
          [Node list symbol=rec symbol=op ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ithcoef eq i s SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=eq 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=degree symbol=eq ]
       ]
      
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=* 
        
         [Node list symbol=* 
         
          [Node list symbol=localbinom symbol=j symbol=i ]
          
          [Node list symbol=locals symbol=s symbol=j symbol=i ]
          ]
         
         [Node list symbol=leadingCoefficient symbol=eq ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=eq 
       
        [Node list symbol=reductum symbol=eq ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF ReduceOrder eq sol L F SEQ
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
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=PrimitiveArray symbol=F ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=degree symbol=eq ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET si sol
    [Node list symbol=LET symbol=si symbol=sol ]
    
   DEFSubnode:atts= qsetelt! s si
    [Node list symbol=qsetelt! symbol=s symbol=si 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=qsetelt! symbol=s symbol=i 
     
      [Node list symbol=LET symbol=si 
      
       [Node list symbol=diff symbol=si ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans symbol=L ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=+ symbol=ans 
      
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=ithcoef symbol=eq symbol=i symbol=s ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory F
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ElementaryFunctionLODESolver R F L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union failed Record : particular F : basis List F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union F failed 
   Symbol 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   upmp
   FnType  params:SparseMultivariatePolynomial SparseMultivariatePolynomial R Kernel F Kernel F 
   SparseMultivariatePolynomial R Kernel F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   downmp
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   SparseMultivariatePolynomial SparseMultivariatePolynomial R Kernel F Kernel F 
   List Kernel F 
   List SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   xpart
   FnType  params:Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   smpxpart
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   SparseMultivariatePolynomial R Kernel F 
   Symbol 
   List Kernel F 
   List SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   multint
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   ulodo
   FnType  params:LinearOrdinaryDifferentialOperator1 Fraction SparseUnivariatePolynomial F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   firstOrder
   FnType  params:Record : particular F : basis List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   rfSolve
   FnType  params:Union failed Record : particular F : basis List F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   ratlogsol
   FnType  params:List F 
   LinearOrdinaryDifferentialOperator1 Fraction SparseUnivariatePolynomial F 
   List Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   expsols
   FnType  params:List F 
   LinearOrdinaryDifferentialOperator1 Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   homosolve
   FnType  params:List F 
   LinearOrdinaryDifferentialOperator1 Fraction SparseUnivariatePolynomial F 
   List Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   homosolve1
   FnType  params:List F 
   List F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   norf1
   FnType  params:List F 
   Kernel F 
   Symbol 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   kovode
   FnType  params:List F 
   LinearOrdinaryDifferentialOperator1 Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   doVarParams
   FnType  params:Union failed Record : particular F : basis List F 
   List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   localmap
   FnType  params:Mapping F F 
   
   ]
   
  CAPSULEFnType:
   [FnType   algSolve
   FnType  params:Union failed Record : particular F : basis List F 
   Kernel F 
   List Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   palgSolve
   FnType  params:Union failed Record : particular F : basis List F 
   Kernel F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   lastChance
   FnType  params:Union failed Record : particular F : basis List F 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Kovacic symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ODETools symbol=F symbol=L ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalLODE symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalRicDE symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ODEIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ConstantLODE symbol=R symbol=F symbol=L ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ReductionOfOrder symbol=F symbol=L ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ReductionOfOrder 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=LinearOrdinaryDifferentialOperator1 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PureAlgebraicIntegration symbol=R symbol=F symbol=L ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpacePrimitiveElement symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearSystemMatrixPackage symbol=F 
    
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearOrdinaryDifferentialOperatorFactorizer symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
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
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=diff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=L symbol=D ]
     ]
    ]
   
  CAPSULEDef:
   [DEF simp_roots f la F F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET tf
    [Node list symbol=LET symbol=tf 
    
     [Node list symbol=tower symbol=f ]
     ]
    
   DEFSubnode:atts= LET ta
    [Node list symbol=LET symbol=ta 
    
     [Node list symbol=tower symbol=la ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=setDifference symbol=tf symbol=ta ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11038801 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=nthRoot ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11038801 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=k1 
         
          [Node list 
          
           [Node list symbol=Sel symbol=rootSimp 
           
            [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
            ]
           
           [Node list symbol=:: symbol=k symbol=F ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=subst symbol=f 
           
            [Node list symbol=construct symbol=k ]
            
            [Node list symbol=construct symbol=k1 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF smpxpart p x l lp downmp l lp
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= primitivePart
    [Node list symbol=primitivePart 
    
     [Node list symbol=upmp symbol=p symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF downmp p l lp ground
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= eval p l lp
    [Node list symbol=eval symbol=p symbol=l symbol=lp ]
    
   ]
   
  CAPSULEDef:
   [DEF homosolve lf op sols k x homosolve1 lf k x
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= ratlogsol op sols k x
    [Node list symbol=ratlogsol symbol=op symbol=sols symbol=k symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF algSolve op g k l x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11038802 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=symbolIfCan 
      
       [Node list symbol=LET symbol=kx 
       
        [Node list symbol=ksec symbol=k symbol=l symbol=x ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038802 
     
      [Node list symbol=palgSolve symbol=op symbol=g symbol=kx symbol=k symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11038803 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=has? symbol=ALGOP 
        
         [Node list symbol=operator symbol=kx ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11038803 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=primitiveElement 
           
            [Node list symbol=:: symbol=kx symbol=F ]
            
            [Node list symbol=:: symbol=k symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=rootOf 
           
            [Node list symbol=rec symbol=prim ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lk 
           
            [Node list symbol=List 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           
           [Node list symbol=construct symbol=kx symbol=k ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lv 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=z 
            
             [Node list symbol=rec symbol=pol1 ]
             ]
            
            [Node list symbol=z 
            
             [Node list symbol=rec symbol=pol2 ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=solve symbol=x 
           
            [Node list symbol=localmap symbol=op 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: symbol=F 
              
               [Node list symbol=: symbol=f1 symbol=F ]
               ]
              
              [Node list symbol=eval symbol=f1 symbol=lk symbol=lv ]
              ]
             ]
            
            [Node list symbol=eval symbol=g symbol=lk symbol=lv ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rc 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=particular symbol=F ]
                
                [Node list symbol=: symbol=basis 
                
                 [Node list symbol=List symbol=F ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=kz 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract symbol=z ]
               
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct 
              
               [Node list symbol=eval symbol=kz 
               
                [Node list symbol=rc symbol=particular ]
                
                [Node list symbol=rec symbol=primelt ]
                ]
               
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=f 
                
                 [Node list symbol=rc symbol=basis ]
                 ]
                
                [Node list symbol=eval symbol=f symbol=kz 
                
                 [Node list symbol=rec symbol=primelt ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=lastChance symbol=op symbol=g symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF doVarParams eq g bas x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=particularSolution symbol=eq symbol=g symbol=bas 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=f1 symbol=F ]
        ]
       
       [Node list symbol=int symbol=f1 symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=lastChance symbol=eq symbol=g symbol=x ]
      
      [Node list symbol=construct symbol=bas 
      
       [Node list symbol=:: symbol=u symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lastChance op g x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11038804 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=op ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038804 string=failed 
     
      [Node list symbol=firstOrder symbol=g symbol=x 
      
       [Node list symbol=coefficient symbol=op 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=leadingCoefficient symbol=op ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF firstOrder a0 a1 g x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=xpart symbol=x 
     
      [Node list symbol=expint symbol=x 
      
       [Node list symbol=- 
       
        [Node list symbol=/ symbol=a0 symbol=a1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=* symbol=h 
      
       [Node list symbol=int symbol=x 
       
        [Node list symbol=/ symbol=a1 
        
         [Node list symbol=/ symbol=g symbol=h ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=h ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xpart f x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=reverse! 
     
      [Node list symbol=varselect symbol=x 
      
       [Node list symbol=tower symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=k symbol=l ]
      
      [Node list symbol=:: symbol=k 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=smpxpart symbol=x symbol=l symbol=lp 
      
       [Node list symbol=numer symbol=f ]
       ]
      
      [Node list symbol=smpxpart symbol=x symbol=l symbol=lp 
      
       [Node list symbol=denom symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF upmp p l SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11038805 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038805 
     
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=SparseMultivariatePolynomial 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=univariate symbol=p 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=first symbol=l ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=rest symbol=l ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans 
        
         [Node list symbol=SparseMultivariatePolynomial 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          
          [Node list symbol=Kernel symbol=F ]
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
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=monomial symbol=k 
           
            [Node list symbol=upmp symbol=l 
            
             [Node list symbol=leadingCoefficient symbol=up ]
             ]
            
            [Node list symbol=degree symbol=up ]
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
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multint a l x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=g symbol=l ]
     
     [Node list symbol=LET symbol=a 
     
      [Node list symbol=* symbol=g 
      
       [Node list symbol=xpart symbol=x 
       
        [Node list symbol=int symbol=a symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF expsols op k x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11038806 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=op ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038806 
     
      [Node list symbol=basis 
      
       [Node list symbol=firstOrder symbol=x 
       
        [Node list symbol=multivariate symbol=k 
        
         [Node list symbol=coefficient symbol=op 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=multivariate symbol=k 
        
         [Node list symbol=leadingCoefficient symbol=op ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=MDEF 
       
        [Node list symbol=ffactor ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=factorPolynomial 
        
         [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=h 
         
          [Node list symbol=ricDsolve symbol=op symbol=ffactor ]
          ]
         
         [Node list symbol=xpart symbol=x 
         
          [Node list symbol=expint symbol=x 
          
           [Node list symbol=multivariate symbol=h symbol=k ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratlogsol oper sols k x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET bas
    [Node list symbol=LET symbol=bas 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=h symbol=sols ]
      
      [Node list symbol=xpart symbol=x 
      
       [Node list symbol=multivariate symbol=h symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11038807 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=oper ]
      
      [Node list symbol=# symbol=bas ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038807 symbol=bas 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=ReduceOrder symbol=oper symbol=sols ]
        ]
       
       [Node list symbol=LET symbol=le 
       
        [Node list symbol=expsols symbol=k symbol=x 
        
         [Node list symbol=rec symbol=eq ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=int 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=h 
         
          [Node list symbol=rec symbol=op ]
          ]
         
         [Node list symbol=xpart symbol=x 
         
          [Node list symbol=multivariate symbol=h symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat! 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=h symbol=sols ]
          
          [Node list symbol=xpart symbol=x 
          
           [Node list symbol=multivariate symbol=h symbol=k ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=e symbol=le ]
          
          [Node list symbol=multint symbol=e symbol=int symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homosolve1 oper sols k x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11038808 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=:: 
       
        [Node list symbol=- 
        
         [Node list symbol=degree symbol=oper ]
         
         [Node list symbol=# symbol=sols ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038808 symbol=sols 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=ReduceOrder symbol=oper symbol=sols ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=int 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=h 
         
          [Node list symbol=rec symbol=op ]
          ]
         
         [Node list symbol=xpart symbol=h symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat! symbol=sols 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=e 
          
           [Node list symbol=norf1 symbol=k symbol=x 
           
            [Node list symbol=rec symbol=eq ]
            
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=multint symbol=e symbol=int symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norf1 op k x n IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= basis
    [Node list symbol=basis 
    
     [Node list symbol=firstOrder symbol=x 
     
      [Node list symbol=coefficient symbol=op 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=leadingCoefficient symbol=op ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11038811 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case 
      
       [Node list symbol=symbolIfCan 
       
        [Node list symbol=kmax 
        
         [Node list symbol=vark symbol=x 
         
          [Node list symbol=coefficients symbol=op ]
          ]
         ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11038811 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=eq 
        
         [Node list symbol=ulodo symbol=op symbol=k ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=n int=2 ]
          
          [Node list symbol=kovode symbol=eq symbol=k symbol=x ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=eq 
           
            [Node list symbol=last 
            
             [Node list symbol=factor1 symbol=eq ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11038810 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== int=2 
            
             [Node list symbol=degree symbol=eq ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11038810 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11038809 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=LET symbol=bas 
                
                 [Node list symbol=kovode symbol=eq symbol=k symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11038809 
               
                [Node list symbol=empty ]
                
                [Node list symbol=homosolve1 symbol=op symbol=bas symbol=k symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=empty ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kovode op k x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=coefficient symbol=op 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=coefficient symbol=op int=2 ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=coefficient symbol=op 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=ffactor ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=Sel symbol=factorPolynomial 
     
      [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=kovacic symbol=c symbol=b symbol=a symbol=ffactor ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=map 
        
         [Node list symbol=+-> symbol=z1 
         
          [Node list symbol=multivariate symbol=z1 symbol=k ]
          ]
         
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ba 
       
        [Node list symbol=multivariate symbol=k 
        
         [Node list symbol=- 
         
          [Node list symbol=/ symbol=b symbol=a ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lcrf 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=construct symbol=a symbol=b symbol=c ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lc 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=crf symbol=lcrf ]
         
         [Node list symbol=multivariate symbol=crf symbol=k ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11038812 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== int=2 
        
         [Node list symbol=degree symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11038812 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=zp 
          
           [Node list symbol=zerosOf symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=e symbol=zp ]
            
            [Node list symbol=simp_roots symbol=lc 
            
             [Node list symbol=xpart symbol=x 
             
              [Node list symbol=expint symbol=x 
              
               [Node list symbol=+ symbol=e 
               
                [Node list symbol=/ symbol=ba 
                
                 [Node list symbol=:: int=2 symbol=F ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=y1 
          
           [Node list symbol=simp_roots symbol=lc 
           
            [Node list symbol=xpart symbol=x 
            
             [Node list symbol=expint symbol=x 
             
              [Node list symbol=+ 
              
               [Node list symbol=/ symbol=ba 
               
                [Node list symbol=:: int=2 symbol=F ]
                ]
               
               [Node list symbol=zeroOf symbol=p ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y2 
          
           [Node list symbol=simp_roots 
           
            [Node list symbol=xpart symbol=x 
            
             [Node list symbol=int symbol=x 
             
              [Node list symbol=/ 
              
               [Node list symbol=expint symbol=ba symbol=x ]
               
               [Node list symbol=^ symbol=y1 int=2 ]
               ]
              ]
             ]
            
            [Node list symbol=cons symbol=y1 symbol=lc ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=y1 
           
            [Node list symbol=* symbol=y1 symbol=y2 ]
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
   [DEF solve op g x L F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
     [Node list symbol=: symbol=G11038813 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=vark symbol=x 
       
        [Node list symbol=coefficients symbol=op ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038813 
     
      [Node list symbol=constDsolve symbol=op symbol=g symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11038814 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case 
        
         [Node list symbol=symbolIfCan 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=kmax symbol=l ]
           ]
          ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11038814 
        
         [Node list symbol=rfSolve symbol=op symbol=g symbol=k symbol=x ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11038815 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=has? symbol=ALGOP 
           
            [Node list symbol=operator symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11038815 
           
            [Node list symbol=algSolve symbol=op symbol=g symbol=k symbol=l symbol=x ]
            
            [Node list symbol=lastChance symbol=op symbol=g symbol=x ]
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
   [DEF ulodo eq k SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=op 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=eq 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=+ symbol=op 
       
        [Node list symbol=monomial 
        
         [Node list symbol=univariate symbol=k 
         
          [Node list symbol=leadingCoefficient symbol=eq ]
          ]
         
         [Node list symbol=degree symbol=eq ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=eq 
       
        [Node list symbol=reductum symbol=eq ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 op
    [Node list symbol=exit int=1 symbol=op ]
    
   ]
   
  CAPSULEDef:
   [DEF rfSolve eq g k x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=ulodo symbol=eq symbol=k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11038817 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=remove! symbol=k 
      
       [Node list symbol=varselect symbol=x 
       
        [Node list symbol=kernels symbol=g ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038817 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rc 
       
        [Node list symbol=ratDsolve symbol=op 
        
         [Node list symbol=univariate symbol=g symbol=k ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11038816 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=rc symbol=particular ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11038816 
        
         [Node list symbol=doVarParams symbol=eq symbol=g symbol=x 
         
          [Node list symbol=homosolve symbol=eq symbol=op symbol=k symbol=x 
          
           [Node list symbol=rc symbol=basis ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=multivariate symbol=k 
          
           [Node list symbol=:: 
           
            [Node list symbol=rc symbol=particular ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=homosolve symbol=eq symbol=op symbol=k symbol=x 
          
           [Node list symbol=rc symbol=basis ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=doVarParams symbol=eq symbol=g symbol=x 
      
       [Node list symbol=homosolve symbol=eq symbol=op symbol=k symbol=x 
       
        [Node list symbol=basis 
        
         [Node list symbol=ratDsolve symbol=op 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve op g x a y0 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=solve symbol=op symbol=g symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=hp 
       
        [Node list symbol=LET symbol=h 
        
         [Node list symbol=particular 
         
          [Node list symbol=:: symbol=u 
          
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
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=basis 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=particular symbol=F ]
           
           [Node list symbol=: symbol=basis 
           
            [Node list symbol=List symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=v 
        
         [Node list symbol=Vector symbol=F ]
         ]
        
        [Node list symbol=new 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=# symbol=y0 ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=kx 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=kernel symbol=x ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=IN symbol=yy symbol=y0 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=v symbol=i ]
          
          [Node list symbol=- symbol=yy 
          
           [Node list symbol=eval symbol=h symbol=kx symbol=a ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=diff symbol=h ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sol 
       
        [Node list symbol=particularSolution symbol=v 
        
         [Node list symbol=map! 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=F 
           
            [Node list symbol=: symbol=f1 symbol=F ]
            ]
           
           [Node list symbol=eval symbol=f1 symbol=kx symbol=a ]
           ]
          
          [Node list symbol=wronskianMatrix symbol=b symbol=n ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=sol string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=f symbol=b ]
           
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=:: symbol=sol 
               
                [Node list symbol=Vector symbol=F ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=hp 
           
            [Node list symbol=+ symbol=hp 
            
             [Node list symbol=* symbol=f 
             
              [Node list symbol=s symbol=i ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=hp ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localmap f op SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans symbol=L ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=op 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=monomial 
        
         [Node list symbol=f 
         
          [Node list symbol=leadingCoefficient symbol=op ]
          ]
         
         [Node list symbol=degree symbol=op ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=reductum symbol=op ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF palgSolve op g kx k x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=palgLODE symbol=op symbol=g symbol=kx symbol=k symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11038818 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=rec symbol=particular ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11038818 
     
      [Node list symbol=doVarParams symbol=op symbol=g symbol=x 
      
       [Node list symbol=homosolve1 symbol=op symbol=k symbol=x 
       
        [Node list symbol=rec symbol=basis ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=rec symbol=particular ]
        ]
       
       [Node list symbol=homosolve1 symbol=op symbol=k symbol=x 
       
        [Node list symbol=rec symbol=basis ]
        ]
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
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory F
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ElementaryFunctionODESolver R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union failed Record : particular Vector F : basis List Vector F 
   Matrix F 
   Vector F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union failed List Vector F 
   Matrix F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union failed Record : particular Vector F : basis List Vector F 
   List Equation F 
   List BasicOperator 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union failed Record : particular Vector F : basis List Vector F 
   List F 
   List BasicOperator 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union F failed Record : particular F : basis List F 
   Equation F 
   BasicOperator 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union F failed Record : particular F : basis List F 
   BasicOperator 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union F failed 
   Equation F 
   BasicOperator 
   Equation F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union F failed 
   BasicOperator 
   Equation F 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   getfreelincoeff
   FnType  params:Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   getfreelincoeff1
   FnType  params:Kernel F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   getlincoeff
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   getcoeff
   FnType  params:Union F failed 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   parseODE
   FnType  params:Union Record : left SparseUnivariatePolynomial F : right F Record : dx F : dy F 
   BasicOperator 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   parseLODE
   FnType  params:Record : left SparseUnivariatePolynomial F : right F 
   List Kernel F 
   SparseUnivariatePolynomial F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   parseSYS
   FnType  params:Union failed Record : mat Matrix F : vec Vector F 
   List F 
   List BasicOperator 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   parseSYSeq
   FnType  params:Union failed Record : index Integer : row Vector F : rh F 
   List Kernel F 
   List Kernel F 
   List F 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ODEIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=NonLinearFirstOrderODESolver symbol=R symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF solve diffeq y x solve y x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=lhs symbol=diffeq ]
     
     [Node list symbol=rhs symbol=diffeq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve leq lop x solve lop x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=BasicOperator ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
     [Node list symbol=IN symbol=eq symbol=leq ]
     
     [Node list symbol=- 
     
      [Node list symbol=lhs symbol=eq ]
      
      [Node list symbol=rhs symbol=eq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve diffeq y center y0 solve y center y0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=lhs symbol=diffeq ]
     
     [Node list symbol=rhs symbol=diffeq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve m x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
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
    
     [Node list symbol=solve symbol=m symbol=x 
     
      [Node list symbol=new 
      
       [Node list symbol=nrows symbol=m ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=u symbol=basis ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve m v x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Lx
    [Node list symbol=LET symbol=Lx 
    
     [Node list symbol=LinearOrdinaryDifferentialOperator symbol=F 
     
      [Node list symbol=diff symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET uu
    [Node list symbol=LET symbol=uu 
    
     [Node list symbol=m symbol=v 
     
      [Node list symbol=Sel symbol=solve 
      
       [Node list symbol=SystemODESolver symbol=F symbol=Lx ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
       
       [Node list symbol=z1 symbol=z2 symbol=x 
       
        [Node list symbol=Sel symbol=solve 
        
         [Node list symbol=ElementaryFunctionLODESolver symbol=R symbol=F symbol=Lx ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=uu string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=:: symbol=uu 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=particular 
          
           [Node list symbol=Vector symbol=F ]
           ]
          
          [Node list symbol=: symbol=basis 
          
           [Node list symbol=Matrix symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=rec symbol=particular ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=ncols 
            
             [Node list symbol=rec symbol=basis ]
             ]
            ]
           ]
          
          [Node list symbol=column symbol=i 
          
           [Node list symbol=rec symbol=basis ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve diffeq y center y0 F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=rhs symbol=center ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=kx 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=kernel 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=lhs symbol=center ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ur
    [Node list symbol=LET symbol=ur 
    
     [Node list symbol=parseODE symbol=diffeq symbol=y symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ur 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=dx symbol=F ]
        
        [Node list symbol=: symbol=dy symbol=F ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11068784 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=# symbol=y0 ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11068784 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=solve: more than one initial condition! ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rc 
       
        [Node list symbol=:: symbol=ur 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=dx symbol=F ]
          
          [Node list symbol=: symbol=dy symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=solve symbol=y symbol=x 
        
         [Node list symbol=rc symbol=dx ]
         
         [Node list symbol=rc symbol=dy ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=- 
         
          [Node list symbol=:: symbol=u symbol=F ]
          
          [Node list symbol=eval 
          
           [Node list symbol=:: symbol=u symbol=F ]
           
           [Node list symbol=construct symbol=kx 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=y 
              
               [Node list symbol=:: symbol=x symbol=F ]
               ]
              ]
             
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           
           [Node list symbol=construct symbol=a 
           
            [Node list symbol=first symbol=y0 ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=:: symbol=ur 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=: symbol=right symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=rec symbol=left ]
        ]
       
       [Node list symbol=LET symbol=Lx 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator symbol=F 
        
         [Node list symbol=diff symbol=x ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=op symbol=Lx ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=p 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=op 
         
          [Node list symbol=+ symbol=op 
          
           [Node list symbol=monomial 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            
            [Node list symbol=degree symbol=p ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=op symbol=x symbol=a symbol=y0 
        
         [Node list symbol=Sel symbol=solve 
         
          [Node list symbol=ElementaryFunctionLODESolver symbol=R symbol=F symbol=Lx ]
          ]
         
         [Node list symbol=rec symbol=right ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve leq lop x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=BasicOperator ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
     [Node list symbol=parseSYS symbol=leq symbol=lop symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=mat 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        
        [Node list symbol=: symbol=vec 
        
         [Node list symbol=Vector symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=mat 
          
           [Node list symbol=Matrix symbol=F ]
           ]
          
          [Node list symbol=: symbol=vec 
          
           [Node list symbol=Vector symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=solve symbol=x 
        
         [Node list symbol=rec symbol=mat ]
         
         [Node list symbol=rec symbol=vec ]
         ]
        ]
       ]
      
      [Node list symbol=error string=solve: not a first order linear system ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve diffeq y x F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
     [Node list symbol=parseODE symbol=diffeq symbol=y symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=dx symbol=F ]
        
        [Node list symbol=: symbol=dy symbol=F ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rc 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=dx symbol=F ]
          
          [Node list symbol=: symbol=dy symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=uu 
       
        [Node list symbol=solve symbol=y symbol=x 
        
         [Node list symbol=rc symbol=dx ]
         
         [Node list symbol=rc symbol=dy ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=uu string=failed ]
         
         [Node list symbol=:: symbol=uu symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=: symbol=right symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=rec symbol=left ]
        ]
       
       [Node list symbol=LET symbol=Lx 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator symbol=F 
        
         [Node list symbol=diff symbol=x ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=op symbol=Lx ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=p 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=op 
         
          [Node list symbol=+ symbol=op 
          
           [Node list symbol=monomial 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            
            [Node list symbol=degree symbol=p ]
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
       
       [Node list symbol=LET symbol=uuu 
       
        [Node list symbol=op symbol=x 
        
         [Node list symbol=Sel symbol=solve 
         
          [Node list symbol=ElementaryFunctionLODESolver symbol=R symbol=F symbol=Lx ]
          ]
         
         [Node list symbol=rec symbol=right ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=uuu string=failed ]
         
         [Node list symbol=:: symbol=uuu 
         
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseSYS eqs ly x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11068785 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=eqs ]
       ]
      
      [Node list symbol=# symbol=ly ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11068785 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        
        [Node list symbol=new symbol=n symbol=n 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=v 
        
         [Node list symbol=Vector symbol=F ]
         ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=:: symbol=x symbol=F ]
        ]
       
       [Node list symbol=LET symbol=lf 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=y symbol=ly ]
         
         [Node list symbol=y symbol=xx ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lk0 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=lf ]
         
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=f ]
          
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lk1 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=lf ]
         
         [Node list symbol=@ 
         
          [Node list symbol=retract 
          
           [Node list symbol=differentiate symbol=f symbol=x ]
           ]
          
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=eq symbol=eqs ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=parseSYSeq symbol=eq symbol=lk0 symbol=lk1 symbol=lf symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=u string=failed ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=rec 
            
             [Node list symbol=:: symbol=u 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=index 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=row 
               
                [Node list symbol=Vector symbol=F ]
                ]
               
               [Node list symbol=: symbol=rh symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=setRow! symbol=m 
            
             [Node list symbol=rec symbol=index ]
             
             [Node list symbol=rec symbol=row ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET 
             
              [Node list symbol=v 
              
               [Node list symbol=rec symbol=index ]
               ]
              
              [Node list symbol=rec symbol=rh ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=m symbol=v ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseSYSeq eq l0 l1 lf x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=COLLECT symbol=k 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=varselect symbol=x 
       
        [Node list symbol=kernels symbol=eq ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=%diff ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11068787 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11068787 
      
       [Node list symbol=exit int=2 string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11068786 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11068786 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11068788 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=position symbol=l1 
              
               [Node list symbol=LET symbol=k 
               
                [Node list symbol=first symbol=l ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11068788 symbol=noBranch 
            
             [Node list symbol=exit int=4 string=failed ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=getfreelincoeff1 symbol=eq symbol=k symbol=lf ]
     ]
    
   DEFSubnode:atts= LET eq
    [Node list symbol=LET symbol=eq 
    
     [Node list symbol=- symbol=eq 
     
      [Node list symbol=* symbol=c 
      
       [Node list symbol=:: symbol=k symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=# symbol=l0 ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=y symbol=l0 ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ci 
      
       [Node list symbol=getfreelincoeff1 symbol=eq symbol=y symbol=lf ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=v symbol=i ]
       
       [Node list symbol=- 
       
        [Node list symbol=/ symbol=ci symbol=c ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=eq 
       
        [Node list symbol=- symbol=eq 
        
         [Node list symbol=* symbol=ci 
         
          [Node list symbol=:: symbol=y symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=n symbol=v 
     
      [Node list symbol=- symbol=eq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseODE diffeq y x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=y 
     
      [Node list symbol=:: symbol=x symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract symbol=f ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET 2
    [Node list symbol=LET int=2 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=varselect symbol=x 
      
       [Node list symbol=kernels symbol=diffeq ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=%diff ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=height symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=m symbol=n ]
        
        [Node list symbol=LET symbol=n symbol=m ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=n int=2 ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=concat symbol=l 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=differentiate symbol=f symbol=x ]
          ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= : c F
    [Node list symbol=: symbol=c symbol=F ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11068789 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11068789 symbol=false 
        
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=getlincoeff symbol=diffeq 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=first symbol=l ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=rest symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11068790 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11068790 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=parseODE: equation has order 0 ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11068791 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11068791 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=parseODE: equation has order 0 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET diffeq
    [Node list symbol=LET symbol=diffeq 
    
     [Node list symbol=- symbol=diffeq 
     
      [Node list symbol=* symbol=c 
      
       [Node list symbol=:: symbol=k symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ny
    [Node list symbol=LET symbol=ny 
    
     [Node list symbol=name symbol=y ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=rest symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11068792 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=3 
     
      [Node list symbol=height symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11068792 
     
      [Node list symbol=parseLODE symbol=diffeq symbol=l symbol=ny 
      
       [Node list symbol=monomial symbol=c 
       
        [Node list symbol=# symbol=l ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=getcoeff symbol=diffeq 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=first symbol=l ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=construct symbol=diffeq symbol=c ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=eqrhs 
          
           [Node list symbol=- symbol=diffeq 
           
            [Node list symbol=* 
            
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=:: symbol=u symbol=F ]
              ]
             
             [Node list symbol=:: symbol=k symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11068793 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=freeOf? symbol=eqrhs symbol=ny ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11068793 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11068794 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=freeOf? symbol=c symbol=ny ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11068794 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11068795 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=freeOf? symbol=d symbol=ny ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11068795 symbol=noBranch 
                  
                   [Node list symbol=exit int=4 
                   
                    [Node list symbol=construct symbol=eqrhs 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=monomial symbol=c 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=:: symbol=d 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
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
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=diffeq symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseLODE diffeq l p y SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G11068796 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=freeOf? symbol=y 
      
       [Node list symbol=leadingCoefficient symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11068796 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=parseLODE: not a linear ordinary differential equation ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=- 
     
      [Node list symbol=:: 
      
       [Node list symbol=degree symbol=p ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=p 
       
        [Node list symbol=monomial 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=getfreelincoeff symbol=diffeq symbol=k symbol=y ]
          ]
         
         [Node list symbol=:: symbol=d 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=- symbol=d 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=diffeq 
       
        [Node list symbol=- symbol=diffeq 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11068797 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=freeOf? symbol=diffeq symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11068797 
     
      [Node list symbol=construct symbol=p 
      
       [Node list symbol=- symbol=diffeq ]
       ]
      
      [Node list symbol=error string=parseLODE: not a linear ordinary differential equation ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getfreelincoeff f k y SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11068798 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=freeOf? symbol=y 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=getlincoeff symbol=f symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11068798 symbol=c 
     
      [Node list symbol=error string=getfreelincoeff: not a linear ordinary differential equation ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getfreelincoeff1 f k ly SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=getlincoeff symbol=f symbol=k ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=y symbol=ly ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11068799 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeOf? symbol=c symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11068799 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=getfreelincoeff: not a linear ordinary differential equation ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF getlincoeff f k SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=getcoeff symbol=f symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=error string=getlincoeff: not an appropriate ordinary differential equation ]
      
      [Node list symbol=:: symbol=u symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getcoeff f k SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=univariate symbol=k 
        
         [Node list symbol=denom symbol=f ]
         ]
        ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=exit int=2 string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11068800 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=univariate symbol=k 
            
             [Node list symbol=numer symbol=f ]
             ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11068800 symbol=noBranch 
         
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=coefficient symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=Kernel symbol=F ]
        ]
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
 