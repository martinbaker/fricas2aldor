[File 

 [DEF GenusZeroIntegration R F L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  palgint0
   SIGNATURE params:IntegrationResult F 
   Kernel F 
   Kernel F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  palgint0
   SIGNATURE params:IntegrationResult F 
   Kernel F 
   Kernel F 
   Kernel F 
   Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  palgRDE0
   SIGNATURE params:Union F failed 
   Kernel F 
   Kernel F 
   Mapping F F Union F failed Symbol 
   SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  palgRDE0
   SIGNATURE params:Union F failed 
   Kernel F 
   Kernel F 
   Mapping F F Union F failed Symbol 
   Kernel F 
   Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariate
   SIGNATURE params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  multivariate
   SIGNATURE params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lift
   SIGNATURE params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rationalize_ir
   SIGNATURE params:IntegrationResult F 
   IntegrationResult F 
   Kernel F 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=L 
    
     [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=palgLODE0 
     
      [Node list symbol=L symbol=F symbol=F 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union symbol=F string=failed ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List symbol=F ]
         ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=palgLODE0 
     
      [Node list symbol=L symbol=F symbol=F symbol=F 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union symbol=F string=failed ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List symbol=F ]
         ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mkRat
   FnType  params:Fraction SparseUnivariatePolynomial F 
   Record : coeff F : var List Kernel F : val List F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkRatlx
   FnType  params:Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   Kernel F 
   Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   quadsubst
   FnType  params:Record : diff F : subs Record : coeff F : var List Kernel F : val List F : newk List Kernel F 
   Kernel F 
   Kernel F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   kerdiff
   FnType  params:List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkroot
   FnType  params:List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   univ
   FnType  params:Fraction SparseUnivariatePolynomial F 
   List Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalIntegration symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultFunctions2 symbol=F 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R symbol=F ]
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
   [Node list symbol=LET symbol=dummy 
   
    [Node list symbol=@ 
    
     [Node list symbol=kernel 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=L 
    
     [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=RationalLODE symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=palgLODE0 symbol=eq symbol=g symbol=x symbol=y symbol=den symbol=radi ]
      
      [Node list 
      
       [Node list ]
       
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
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pr 
       
        [Node list symbol=quadsubst symbol=x symbol=y symbol=den symbol=radi ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=univ symbol=dummy 
         
          [Node list symbol=inv 
          
           [Node list symbol=coeff 
           
            [Node list symbol=pr symbol=subs ]
            ]
           ]
          
          [Node list symbol=pr symbol=newk ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=di 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator1 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
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
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=degree symbol=eq ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=op 
         
          [Node list symbol=+ symbol=op 
          
           [Node list symbol=* symbol=di 
           
            [Node list symbol=univ symbol=dummy 
            
             [Node list symbol=eval 
             
              [Node list symbol=coefficient symbol=eq symbol=i ]
              
              [Node list symbol=var 
              
               [Node list symbol=pr symbol=subs ]
               ]
              
              [Node list symbol=val 
              
               [Node list symbol=pr symbol=subs ]
               ]
              ]
             
             [Node list symbol=pr symbol=newk ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=di 
          
           [Node list symbol=* symbol=d symbol=di ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=ratDsolve symbol=op 
        
         [Node list symbol=univ symbol=dummy 
         
          [Node list symbol=eval symbol=g 
          
           [Node list symbol=var 
           
            [Node list symbol=pr symbol=subs ]
            ]
           
           [Node list symbol=val 
           
            [Node list symbol=pr symbol=subs ]
            ]
           ]
          
          [Node list symbol=pr symbol=newk ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bas 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=b 
         
          [Node list symbol=rec symbol=basis ]
          ]
         
         [Node list symbol=b 
         
          [Node list symbol=pr symbol=diff ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3973367 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=rec symbol=particular ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3973367 
        
         [Node list symbol=construct string=failed symbol=bas ]
         
         [Node list symbol=construct symbol=bas 
         
          [Node list 
          
           [Node list symbol=:: 
           
            [Node list symbol=rec symbol=particular ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=pr symbol=diff ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=palgLODE0 symbol=eq symbol=g symbol=x symbol=y symbol=kz symbol=xx symbol=dx symbol=r ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
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
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator1 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=univariate symbol=kz 
          
           [Node list symbol=inv 
           
            [Node list symbol=multivariate symbol=dx symbol=kz ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=di 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        
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
        
        [Node list symbol=LET symbol=y1 
        
         [Node list symbol=* symbol=r 
         
          [Node list symbol=:: symbol=kz symbol=F ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=degree symbol=eq ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c1 
          
           [Node list symbol=eval symbol=y symbol=y1 
           
            [Node list symbol=coefficient symbol=eq symbol=i ]
            ]
           ]
          
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=+ symbol=op 
           
            [Node list symbol=* symbol=di 
            
             [Node list symbol=univariate symbol=kz 
             
              [Node list symbol=eval symbol=c1 symbol=x symbol=xx ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=di 
           
            [Node list symbol=* symbol=d symbol=di ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=g1 
        
         [Node list symbol=eval symbol=g symbol=y symbol=y1 ]
         ]
        
        [Node list symbol=LET symbol=rec 
        
         [Node list symbol=ratDsolve symbol=op 
         
          [Node list symbol=univariate symbol=kz 
          
           [Node list symbol=eval symbol=g1 symbol=x symbol=xx ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=yinv 
        
         [Node list symbol=:: 
         
          [Node list symbol=:: 
          
           [Node list symbol=/ symbol=r 
           
            [Node list symbol=:: symbol=y symbol=F ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=bas 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=b 
          
           [Node list symbol=rec symbol=basis ]
           ]
          
          [Node list symbol=ev symbol=b symbol=yinv ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3973368 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case string=failed 
         
          [Node list symbol=rec symbol=particular ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3973368 
         
          [Node list symbol=construct string=failed symbol=bas ]
          
          [Node list symbol=construct symbol=bas 
          
           [Node list symbol=ev symbol=yinv 
           
            [Node list symbol=:: 
            
             [Node list symbol=rec symbol=particular ]
             
             [Node list symbol=Fraction 
             
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
   
  CAPSULEDef:
   [DEF kerdiff sa a setDifference
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= kernels sa
    [Node list symbol=kernels symbol=sa ]
    
   DEFSubnode:atts= kernels a
    [Node list symbol=kernels symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF checkroot f l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G3973357 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3973357 symbol=f 
     
      [Node list symbol=rootNormalize symbol=f 
      
       [Node list symbol=first symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univ c l x univariate x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkroot c l
    [Node list symbol=checkroot symbol=c symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF univariate f x y p lift x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= univariate f y p
    [Node list symbol=univariate symbol=f symbol=y symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF lift p k map p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=univariate symbol=x1 symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF proot p SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=radicand 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=squareFree symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac 
     
      [Node list symbol=factors symbol=ff ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=fac symbol=factor ]
       ]
      
      [Node list symbol=LET symbol=e1 
      
       [Node list symbol=fac symbol=exponent ]
       ]
      
      [Node list symbol=LET symbol=e2 
      
       [Node list symbol=:: 
       
        [Node list symbol=quo symbol=e1 int=2 ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=LET symbol=c1 
      
       [Node list symbol=* symbol=c1 
       
        [Node list symbol=^ symbol=e2 
        
         [Node list symbol=fac symbol=factor ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3973358 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=e1 
       
        [Node list symbol=* int=2 symbol=e2 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3973358 symbol=noBranch 
       
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=* symbol=r1 
         
          [Node list symbol=fac symbol=factor ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u1
    [Node list symbol=LET symbol=u1 
    
     [Node list symbol=ground 
     
      [Node list symbol=unit symbol=ff ]
      ]
     ]
    
   DEFSubnode:atts= LET rr1
    [Node list symbol=LET symbol=rr1 
    
     [Node list symbol=u1 int=2 
     
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
    
   DEFSubnode:atts= LET c1
    [Node list symbol=LET symbol=c1 
    
     [Node list symbol=* symbol=c1 
     
      [Node list symbol=rr1 symbol=coef ]
      ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=* symbol=r1 
     
      [Node list symbol=rr1 symbol=radicand ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=c1 symbol=r1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rationalize_log ll k1 SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=scalar 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=coeff 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=logand 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=scalar 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=coeff 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=logand 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=opol 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=ll symbol=coeff ]
     ]
    
   DEFSubnode:atts= LET polu
    [Node list symbol=LET symbol=polu 
    
     [Node list symbol=opol 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=c symbol=F ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=univariate symbol=c symbol=k1 
       
        [Node list symbol=minPoly symbol=k1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pol0
    [Node list symbol=LET symbol=pol0 
    
     [Node list symbol=polu 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=c 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=coefficient symbol=c 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pol1
    [Node list symbol=LET symbol=pol1 
    
     [Node list symbol=polu 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=c 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=coefficient symbol=c 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ppr 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=IF symbol=pol0 
     
      [Node list symbol== symbol=pol1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=gcd symbol=pol0 symbol=pol1 ]
      ]
     ]
    
   DEFSubnode:atts= LET ppc
    [Node list symbol=LET symbol=ppc 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=opol symbol=ppr ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET fun
    [Node list symbol=LET symbol=fun 
    
     [Node list symbol=ll symbol=logand ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3973361 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=ppr ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3973361 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c1 
        
         [Node list symbol=ll symbol=scalar ]
         ]
        
        [Node list symbol=LET symbol=fun1 
        
         [Node list symbol=rem symbol=fun symbol=ppr ]
         ]
        
        [Node list symbol=LET symbol=fun1c 
        
         [Node list symbol=map symbol=fun1 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=F 
           
            [Node list symbol=: symbol=c symbol=F ]
            ]
           
           [Node list symbol=eval symbol=c symbol=k1 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=k1 symbol=F ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3973360 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=fun1c symbol=fun1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3973360 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=fun1 
           
            [Node list symbol=* symbol=fun1c symbol=fun1 ]
            ]
           
           [Node list symbol=LET symbol=c2 
           
            [Node list symbol=/ symbol=c1 
            
             [Node list symbol=:: int=2 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=rr1 
           
            [Node list symbol=proot symbol=fun1 ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3973359 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=rr1 symbol=radicand ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3973359 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=cons symbol=res 
              
               [Node list symbol=c1 symbol=ppr 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=scalar 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=coeff 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=: symbol=logand 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=rr1 symbol=coef ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=cons symbol=res 
              
               [Node list symbol=c2 symbol=ppr symbol=fun1 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=scalar 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=coeff 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=: symbol=logand 
                  
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
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=res 
           
            [Node list symbol=c1 symbol=ppr symbol=fun1 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=scalar 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=coeff 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=: symbol=logand 
               
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3973363 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=ppc ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3973363 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c1 
        
         [Node list symbol=ll symbol=scalar ]
         ]
        
        [Node list symbol=LET symbol=c2 
        
         [Node list symbol=/ symbol=c1 
         
          [Node list symbol=:: int=2 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=fun2 
        
         [Node list symbol=rem symbol=fun symbol=ppc ]
         ]
        
        [Node list symbol=LET symbol=ppcc 
        
         [Node list symbol=map symbol=ppc 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=F 
           
            [Node list symbol=: symbol=c symbol=F ]
            ]
           
           [Node list symbol=eval symbol=c symbol=k1 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=k1 symbol=F ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=fun2c 
        
         [Node list symbol=map symbol=fun2 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=F 
           
            [Node list symbol=: symbol=c symbol=F ]
            ]
           
           [Node list symbol=eval symbol=c symbol=k1 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=k1 symbol=F ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=fun2 
        
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=ppcc symbol=fun2 ]
          
          [Node list symbol=* symbol=ppc symbol=fun2c ]
          ]
         ]
        
        [Node list symbol=LET symbol=rr1 
        
         [Node list symbol=proot symbol=fun2 ]
         ]
        
        [Node list symbol=LET symbol=ppn 
        
         [Node list symbol=* symbol=ppc symbol=ppcc ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3973362 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=rr1 symbol=radicand ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3973362 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=res 
           
            [Node list symbol=c1 symbol=ppn 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=scalar 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=coeff 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=: symbol=logand 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             
             [Node list symbol=rr1 symbol=coef ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=res 
           
            [Node list symbol=c2 symbol=ppn symbol=fun2 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=scalar 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=coeff 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=: symbol=logand 
               
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF rationalize_ir irf k1 SEQ
   DEFSubnode:atts= IntegrationResult F
    [Node list symbol=IntegrationResult symbol=F ]
    
   DEFSubnode:atts= IntegrationResult F
    [Node list symbol=IntegrationResult symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rp
    [Node list symbol=LET symbol=rp 
    
     [Node list symbol=ratpart symbol=irf ]
     ]
    
   DEFSubnode:atts= LET rp1
    [Node list symbol=LET symbol=rp1 
    
     [Node list symbol=/ 
     
      [Node list symbol=+ symbol=rp 
      
       [Node list symbol=eval symbol=rp symbol=k1 
       
        [Node list symbol=- 
        
         [Node list symbol=:: symbol=k1 symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=:: int=2 symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp1 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ll 
     
      [Node list symbol=logpart symbol=irf ]
      ]
     
     [Node list symbol=LET symbol=lp1 
     
      [Node list symbol=concat symbol=lp1 
      
       [Node list symbol=rationalize_log symbol=ll symbol=k1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mkAnswer symbol=rp1 symbol=lp1 
     
      [Node list symbol=notelem symbol=irf ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgint0 f x y den radi SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=univariate symbol=f symbol=x symbol=y 
     
      [Node list symbol=minPoly symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=reductum symbol=ff ]
     ]
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=quadsubst symbol=x symbol=y symbol=den symbol=radi ]
     ]
    
   DEFSubnode:atts= LET rf
    [Node list symbol=LET symbol=rf 
    
     [Node list symbol=mkRat 
     
      [Node list symbol=multivariate symbol=x 
      
       [Node list symbol=leadingMonomial symbol=ff ]
       
       [Node list symbol=:: symbol=y symbol=F ]
       ]
      
      [Node list symbol=pr symbol=subs ]
      
      [Node list symbol=pr symbol=newk ]
      ]
     ]
    
   DEFSubnode:atts= LET irf
    [Node list symbol=LET symbol=irf 
    
     [Node list symbol=integrate symbol=rf ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=irf1 
     
      [Node list symbol=IntegrationResult symbol=F ]
      ]
     
     [Node list symbol=map symbol=irf 
     
      [Node list symbol=+-> symbol=f1 
      
       [Node list symbol=f1 
       
        [Node list symbol=pr symbol=diff ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3973364 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=pr symbol=newk ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3973364 symbol=noBranch 
      
       [Node list symbol=LET symbol=irf1 
       
        [Node list symbol=rationalize_ir symbol=irf1 
        
         [Node list symbol=first 
         
          [Node list symbol=pr symbol=newk ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=irf1 
     
      [Node list symbol=map 
      
       [Node list symbol=+-> symbol=f1 
       
        [Node list symbol=f1 
        
         [Node list symbol=:: symbol=x symbol=F ]
         ]
        ]
       
       [Node list symbol=integrate 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=f0 ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadsubst x y den p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=:: symbol=dummy symbol=F ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=coefficient symbol=p 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=coefficient symbol=p 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET sa
    [Node list symbol=LET symbol=sa 
    
     [Node list symbol=rootSimp 
     
      [Node list symbol=sqrt 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=coefficient symbol=p int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3973365 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=b symbol=b ]
       
       [Node list symbol=* symbol=c 
       
        [Node list symbol=* int=4 symbol=a ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3973365 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=x symbol=F ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=construct symbol=x symbol=y ]
        
        [Node list symbol=construct symbol=u 
        
         [Node list symbol=/ 
         
          [Node list symbol=* symbol=sa 
          
           [Node list symbol=+ symbol=u 
           
            [Node list symbol=/ symbol=b 
            
             [Node list symbol=* int=2 symbol=a ]
             ]
            ]
           ]
          
          [Node list symbol=eval symbol=den symbol=x symbol=u ]
          ]
         ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3973366 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=kerdiff symbol=sa symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3973366 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=bm2u 
          
           [Node list symbol=- symbol=b 
           
            [Node list symbol=* symbol=sa 
            
             [Node list symbol=* int=2 symbol=u ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=eval symbol=den symbol=x 
           
            [Node list symbol=LET symbol=xx 
            
             [Node list symbol=/ symbol=bm2u 
             
              [Node list symbol=- symbol=c 
              
               [Node list symbol=^ symbol=u int=2 ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=yy 
          
           [Node list symbol=/ symbol=q 
           
            [Node list symbol=LET symbol=ua 
            
             [Node list symbol=+ symbol=u 
             
              [Node list symbol=* symbol=xx symbol=sa ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=den 
             
              [Node list symbol=:: symbol=y symbol=F ]
              ]
             
             [Node list symbol=* symbol=sa 
             
              [Node list symbol=:: symbol=x symbol=F ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=/ symbol=bm2u 
             
              [Node list symbol=* int=2 symbol=ua ]
              ]
             
             [Node list symbol=construct symbol=x symbol=y ]
             
             [Node list symbol=construct symbol=xx symbol=yy ]
             ]
            
            [Node list symbol=empty ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u2ma 
          
           [Node list symbol=- symbol=a 
           
            [Node list symbol=^ symbol=u int=2 ]
            ]
           ]
          
          [Node list symbol=LET symbol=sc 
          
           [Node list symbol=rootSimp 
           
            [Node list symbol=sqrt symbol=c ]
            ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=eval symbol=den symbol=x 
           
            [Node list symbol=LET symbol=xx 
            
             [Node list symbol=/ symbol=u2ma 
             
              [Node list symbol=- symbol=b 
              
               [Node list symbol=* symbol=sc 
               
                [Node list symbol=* int=2 symbol=u ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=yy 
          
           [Node list symbol=/ symbol=q 
           
            [Node list symbol=LET symbol=ux 
            
             [Node list symbol=+ symbol=sc 
             
              [Node list symbol=* symbol=xx symbol=u ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=/ 
            
             [Node list symbol=- symbol=sc 
             
              [Node list symbol=* symbol=den 
              
               [Node list symbol=:: symbol=y symbol=F ]
               ]
              ]
             
             [Node list symbol=:: symbol=x symbol=F ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=- 
             
              [Node list symbol=/ symbol=u2ma 
              
               [Node list symbol=* int=2 symbol=ux ]
               ]
              ]
             
             [Node list symbol=construct symbol=x symbol=y ]
             
             [Node list symbol=construct symbol=xx symbol=yy ]
             ]
            
            [Node list symbol=kerdiff symbol=sc symbol=c ]
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
   [DEF mkRatlx f x y t z dx r SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f1
    [Node list symbol=LET symbol=f1 
    
     [Node list symbol=eval symbol=f symbol=y 
     
      [Node list symbol=* symbol=r 
      
       [Node list symbol=:: symbol=z symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=dx 
     
      [Node list symbol=univariate symbol=z 
      
       [Node list symbol=eval symbol=f1 symbol=x symbol=t ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkRat f rec l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rat
    [Node list symbol=LET symbol=rat 
    
     [Node list symbol=univariate symbol=dummy 
     
      [Node list symbol=checkroot symbol=l 
      
       [Node list symbol=* 
       
        [Node list symbol=rec symbol=coeff ]
        
        [Node list symbol=eval symbol=f 
        
         [Node list symbol=rec symbol=var ]
         
         [Node list symbol=rec symbol=val ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=numer symbol=rat ]
      
      [Node list symbol=denom symbol=rat ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ev x1 y1 F @ F
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= retract
    [Node list symbol=retract 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=x1 symbol=y1 ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgint0 f x y z xx dx r SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=integrate 
     
      [Node list symbol=mkRatlx symbol=f symbol=x symbol=y symbol=xx symbol=z symbol=dx symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=:: 
     
      [Node list symbol=:: 
      
       [Node list symbol=/ symbol=r 
       
        [Node list symbol=:: symbol=y symbol=F ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=pp 
     
      [Node list symbol=map symbol=res1 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=x1 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=ev symbol=x1 symbol=y1 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgRDE0 f g x y rischde z xx dx r SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f1
    [Node list symbol=LET symbol=f1 
    
     [Node list symbol=eval symbol=f symbol=y 
     
      [Node list symbol=* symbol=r 
      
       [Node list symbol=:: symbol=z symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g1
    [Node list symbol=LET symbol=g1 
    
     [Node list symbol=eval symbol=g symbol=y 
     
      [Node list symbol=* symbol=r 
      
       [Node list symbol=:: symbol=z symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=rischde 
     
      [Node list symbol=eval symbol=f1 symbol=x symbol=xx ]
      
      [Node list symbol=* 
      
       [Node list symbol=multivariate symbol=dx symbol=z ]
       
       [Node list symbol=eval symbol=g1 symbol=x symbol=xx ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=symbolIfCan symbol=z ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=eval symbol=z 
      
       [Node list symbol=:: symbol=u symbol=F ]
       
       [Node list symbol=/ symbol=r 
       
        [Node list symbol=:: symbol=y symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multivariate p x y y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=multivariate symbol=x1 symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgRDE0 f g x y rischde den radi SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=quadsubst symbol=x symbol=y symbol=den symbol=radi ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=rischde 
     
      [Node list symbol=checkroot 
      
       [Node list symbol=eval symbol=f 
       
        [Node list symbol=var 
        
         [Node list symbol=pr symbol=subs ]
         ]
        
        [Node list symbol=val 
        
         [Node list symbol=pr symbol=subs ]
         ]
        ]
       
       [Node list symbol=pr symbol=newk ]
       ]
      
      [Node list symbol=checkroot 
      
       [Node list symbol=* 
       
        [Node list symbol=coeff 
        
         [Node list symbol=pr symbol=subs ]
         ]
        
        [Node list symbol=eval symbol=g 
        
         [Node list symbol=var 
         
          [Node list symbol=pr symbol=subs ]
          ]
         
         [Node list symbol=val 
         
          [Node list symbol=pr symbol=subs ]
          ]
         ]
        ]
       
       [Node list symbol=pr symbol=newk ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=symbolIfCan symbol=dummy ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=eval symbol=dummy 
      
       [Node list symbol=:: symbol=u symbol=F ]
       
       [Node list symbol=pr symbol=diff ]
       ]
      ]
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
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PureAlgebraicIntegration R F L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  palgint
   SIGNATURE params:IntegrationResult F 
   Kernel F 
   Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  palgRDE
   SIGNATURE params:Union F failed 
   Kernel F 
   Kernel F 
   Mapping F F Union F failed Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  param_RDE
   SIGNATURE params:Record : particular List Record : ratpart F : coeffs Vector F : basis List F 
   List F 
   Kernel F 
   Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  param_LODE
   SIGNATURE params:Record : particular List Record : ratpart F : coeffs Vector F : basis List F 
   List F 
   List F 
   Kernel F 
   Kernel F 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=L 
    
     [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=palgLODE 
    
     [Node list symbol=L symbol=F 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=particular 
       
        [Node list symbol=Union symbol=F string=failed ]
        ]
       
       [Node list symbol=: symbol=basis 
       
        [Node list symbol=List symbol=F ]
        ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      
      [Node list symbol=Kernel symbol=F ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   quadIfCan
   FnType  params:Union failed Record : coef F : poly SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   linearInXIfCan
   FnType  params:Union failed Record : xsub F : dxsub Fraction SparseUnivariatePolynomial F : ycoeff F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   prootintegrate
   FnType  params:IntegrationResult F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   prootintegrate1
   FnType  params:IntegrationResult F 
   SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   prootRDE
   FnType  params:Union F failed 
   Kernel F 
   Kernel F 
   Mapping F F Union F failed Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   palgRDE1
   FnType  params:Union F failed 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   palgLODE1
   FnType  params:Record : particular Union F failed : basis List F 
   List F 
   Kernel F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   palgintegrate
   FnType  params:IntegrationResult F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   palgext
   FnType  params:Union failed Record : ratpart F : coeff F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   palglim
   FnType  params:Union failed Record : mainpart F : limitedlogs List Record : coeff F : logand F 
   Kernel F 
   Kernel F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   UPUP2F1
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   UPUP2F0
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   RF2UPUP
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   algaddx
   FnType  params:IntegrationResult F 
   IntegrationResult F 
   
   ]
   
  CAPSULEFnType:
   [FnType   chvarIfCan
   FnType  params:Union failed SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   changeVarIfCan
   FnType  params:Union failed Record : int SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F : left SparseUnivariatePolynomial F : right SparseUnivariatePolynomial F : den Fraction SparseUnivariatePolynomial F : deg NonNegativeInteger 
   SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   rationalInt
   FnType  params:IntegrationResult Fraction SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   NonNegativeInteger 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   chv
   FnType  params:Fraction SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   chv0
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   candidates
   FnType  params:List Record : left SparseUnivariatePolynomial F : right SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalIntegration symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GenusZeroIntegration symbol=R symbol=F symbol=L ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ChangeOfVariable symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultFunctions2 symbol=F symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultFunctions2 symbol=F 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
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
   
    [Node list symbol=UnivariatePolynomialCommonDenominator 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
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
   [Node list symbol=LET symbol=dummy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dumk 
   
    [Node list symbol=@ 
    
     [Node list symbol=kernel symbol=dummy ]
     
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dumk2 
   
    [Node list symbol=@ 
    
     [Node list symbol=kernel 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=sdummy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=create 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=L 
    
     [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=palgLODE symbol=eq symbol=g symbol=kx symbol=y symbol=x ]
     
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=linearInXIfCan symbol=kx symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=v string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=quadIfCan symbol=kx symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=u string=failed ]
           
           [Node list symbol=palgLODE1 symbol=g symbol=kx symbol=y symbol=x 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=degree symbol=eq ]
               ]
              ]
             
             [Node list symbol=coefficient symbol=eq symbol=i ]
             ]
            ]
           
           [Node list symbol=palgLODE0 symbol=eq symbol=g symbol=kx symbol=y 
           
            [Node list symbol=u symbol=coef ]
            
            [Node list symbol=u symbol=poly ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=palgLODE0 symbol=eq symbol=g symbol=kx symbol=y symbol=dumk2 
        
         [Node list symbol=v symbol=xsub ]
         
         [Node list symbol=v symbol=dxsub ]
         
         [Node list symbol=v symbol=ycoeff ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF UPUP2F1 p t cf kx k UPUP2F0 kx k
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eval p t cf
    [Node list symbol=eval symbol=p symbol=t symbol=cf ]
    
   ]
   
  CAPSULEDef:
   [DEF UPUP2F0 p kx k multivariate p kx
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: k F
    [Node list symbol=:: symbol=k symbol=F ]
    
   ]
   
  CAPSULEDef:
   [DEF chv f n a b univariate dumk
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= chv0 f n a b
    [Node list symbol=chv0 symbol=f symbol=n symbol=a symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF RF2UPUP f modulus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bc
    [Node list symbol=LET symbol=bc 
    
     [Node list symbol=:: 
     
      [Node list symbol=extendedEuclidean symbol=modulus 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=x1 symbol=F ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=x1 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=denom symbol=f ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef1 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=coef2 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rem symbol=modulus 
     
      [Node list symbol=* 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=x1 symbol=F ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=x1 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=numer symbol=f ]
        ]
       
       [Node list symbol=bc symbol=coef1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF split_power p1 deg_p SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pfac 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=cofactor 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fc0
    [Node list symbol=LET symbol=fc0 
    
     [Node list symbol=squareFree symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET facl
    [Node list symbol=LET symbol=facl 
    
     [Node list symbol=factors symbol=fc0 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p_fac 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cofac 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=facl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=e1 
      
       [Node list symbol=fac symbol=exponent ]
       ]
      
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=fac symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=e2 symbol=e3 ]
       
       [Node list symbol=divide symbol=e1 symbol=deg_p ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4001829 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=e3 
        
         [Node list symbol=- symbol=deg_p 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4001829 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cofac 
          
           [Node list symbol=* symbol=f1 symbol=cofac ]
           ]
          
          [Node list symbol=LET symbol=e3 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=e2 
           
            [Node list symbol=+ symbol=e2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p_fac 
       
        [Node list symbol=* symbol=p_fac 
        
         [Node list symbol=^ symbol=f1 
         
          [Node list symbol=:: symbol=e2 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p_fac symbol=cofac ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linearInXIfCan x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=clearDenominator 
     
      [Node list symbol=lift symbol=x 
      
       [Node list symbol=minPoly symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lc
    [Node list symbol=LET symbol=lc 
    
     [Node list symbol=numer 
     
      [Node list symbol=leadingCoefficient symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET deg_p
    [Node list symbol=LET symbol=deg_p 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=y_coeff 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4001832 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=lc ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4001832 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=p_fac symbol=cofac ]
         
         [Node list symbol=split_power symbol=lc symbol=deg_p ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4001830 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree symbol=cofac ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4001830 
         
          [Node list symbol=return string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=* symbol=p 
            
             [Node list symbol=:: symbol=cofac 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=np1 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ppow 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=deg_p 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ci 
             
              [Node list symbol=numer 
              
               [Node list symbol=coefficient symbol=p symbol=i ]
               ]
              ]
             
             [Node list symbol=LET symbol=ui 
             
              [Node list symbol=exquo symbol=ci symbol=ppow ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=ui string=failed ]
               
               [Node list symbol=return string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=np1 
                
                 [Node list symbol=+ symbol=np1 
                 
                  [Node list symbol=i 
                  
                   [Node list symbol=Sel symbol=monomial 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Fraction 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=:: symbol=ui 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=ppow 
                 
                  [Node list symbol=* symbol=p_fac symbol=ppow ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=p symbol=np1 ]
           
           [Node list symbol=LET symbol=y_coeff 
           
            [Node list symbol=/ symbol=y_coeff 
            
             [Node list symbol=:: symbol=p_fac 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4001831 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree 
             
              [Node list symbol=numer 
              
               [Node list symbol=leadingCoefficient symbol=p ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4001831 symbol=noBranch 
            
             [Node list symbol=return string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c0
    [Node list symbol=LET symbol=c0 
    
     [Node list symbol=numer 
     
      [Node list symbol=coefficient symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4001837 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=c0 ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4001837 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=p_fac symbol=cofac ]
         
         [Node list symbol=split_power symbol=c0 symbol=deg_p ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4001833 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree symbol=cofac ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4001833 
         
          [Node list symbol=return string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=* symbol=p 
            
             [Node list symbol=:: symbol=cofac 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4001834 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree 
             
              [Node list symbol=numer 
              
               [Node list symbol=leadingCoefficient symbol=p ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4001834 
            
             [Node list symbol=return string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=np1 
               
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ppow 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=INBY symbol=i 
               
                [Node list symbol=SEGMENT symbol=deg_p 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4001835 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=i 
                  
                   [Node list symbol=degree symbol=p ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4001835 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ci 
                    
                     [Node list symbol=numer 
                     
                      [Node list symbol=leadingCoefficient symbol=p ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=ui 
                    
                     [Node list symbol=exquo symbol=ci symbol=ppow ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=ui string=failed ]
                      
                      [Node list symbol=return string=failed ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=np1 
                       
                        [Node list symbol=+ symbol=np1 
                        
                         [Node list symbol=i 
                         
                          [Node list symbol=Sel symbol=monomial 
                          
                           [Node list symbol=SparseUnivariatePolynomial 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=:: 
                          
                           [Node list symbol=:: symbol=ui 
                           
                            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                            ]
                           
                           [Node list symbol=Fraction 
                           
                            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                            ]
                           ]
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
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=ppow 
                 
                  [Node list symbol=* symbol=p_fac symbol=ppow ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=p symbol=np1 ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4001836 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=degree 
                
                 [Node list symbol=numer 
                 
                  [Node list symbol=coefficient symbol=p 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4001836 
               
                [Node list symbol=return string=failed ]
                
                [Node list symbol=LET symbol=y_coeff 
                
                 [Node list symbol=* symbol=p_fac symbol=y_coeff ]
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
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4001838 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=degree 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=numer 
          
           [Node list symbol=leadingCoefficient symbol=p ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4001838 
       
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=+ symbol=a 
          
           [Node list symbol=monomial 
           
            [Node list symbol=coefficient symbol=q 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=degree symbol=p ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=- symbol=b 
          
           [Node list symbol=monomial symbol=d 
           
            [Node list symbol=coefficient symbol=q 
            
             [Node list symbol=Zero ]
             ]
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
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol== symbol=a 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xx 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=/ symbol=b symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=xx 
         
          [Node list symbol=:: symbol=dumk2 symbol=F ]
          ]
         
         [Node list symbol=differentiate symbol=xx symbol=differentiate ]
         
         [Node list symbol=y_coeff 
         
          [Node list symbol=:: symbol=x symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prootintegrate f x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET modulus
    [Node list symbol=LET symbol=modulus 
    
     [Node list symbol=lift symbol=x 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=minPoly symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rf
    [Node list symbol=LET symbol=rf 
    
     [Node list symbol=reductum 
     
      [Node list symbol=LET symbol=ff 
      
       [Node list symbol=univariate symbol=f symbol=x symbol=y symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=rf ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=r 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4001839 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=rf 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4001839 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=+ 
           
            [Node list symbol=map 
            
             [Node list symbol=+-> symbol=f1 
             
              [Node list symbol=f1 
              
               [Node list symbol=:: symbol=x symbol=F ]
               ]
              ]
             
             [Node list symbol=integrate 
             
              [Node list symbol=:: symbol=r 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=prootintegrate1 symbol=x symbol=y symbol=modulus 
            
             [Node list symbol=leadingMonomial symbol=ff ]
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
    
     [Node list symbol=prootintegrate1 symbol=ff symbol=x symbol=y symbol=modulus ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prootintegrate1 ff x y modulus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : chv
    [Node list symbol=: symbol=chv 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=int 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=left 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=right 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=den 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=deg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=:: 
     
      [Node list symbol=radPoly symbol=modulus ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=radicand 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=deg 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET uu
    [Node list symbol=LET symbol=uu 
    
     [Node list symbol=changeVarIfCan symbol=ff 
     
      [Node list symbol=r symbol=radicand ]
      
      [Node list symbol=r symbol=deg ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=uu 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=int 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=left 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=den 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=deg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=chv 
       
        [Node list symbol=:: symbol=uu 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=int 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=left 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=: symbol=right 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=: symbol=den 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=: symbol=deg 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=op_root 
       
        [Node list symbol=operator symbol=y ]
        ]
       
       [Node list symbol=LET symbol=newalg 
       
        [Node list symbol=kernel symbol=op_root 
        
         [Node list symbol=construct 
         
          [Node list 
          
           [Node list symbol=chv symbol=left ]
           
           [Node list symbol=:: symbol=dumk symbol=F ]
           ]
          
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=chv symbol=deg ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=kz 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=newalg ]
         
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=newf 
       
        [Node list symbol=multivariate symbol=newalg 
        
         [Node list symbol=chv symbol=int ]
         
         [Node list symbol=LET symbol=ku symbol=dumk ]
         ]
        ]
       
       [Node list symbol=LET symbol=vu 
       
        [Node list 
        
         [Node list symbol=chv symbol=right ]
         
         [Node list symbol=:: symbol=x symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=vz 
       
        [Node list symbol=* 
        
         [Node list symbol=* 
         
          [Node list 
          
           [Node list symbol=chv symbol=den ]
           
           [Node list symbol=:: symbol=x symbol=F ]
           ]
          
          [Node list symbol=:: symbol=y symbol=F ]
          ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=denom symbol=newalg ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=map 
        
         [Node list symbol=+-> symbol=x1 
         
          [Node list symbol=eval symbol=x1 
          
           [Node list symbol=construct symbol=ku symbol=kz ]
           
           [Node list symbol=construct symbol=vu symbol=vz ]
           ]
          ]
         
         [Node list symbol=palgint symbol=newf symbol=ku symbol=kz ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cv 
       
        [Node list symbol=chvar symbol=ff symbol=modulus ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=:: 
        
         [Node list symbol=radPoly 
         
          [Node list symbol=cv symbol=poly ]
          ]
         
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=radicand 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=: symbol=deg 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=qprime 
       
        [Node list symbol=:: 
        
         [Node list symbol=differentiate 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=r symbol=radicand ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4001840 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=qprime ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4001840 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=chvarIfCan symbol=q 
            
             [Node list symbol=cv symbol=func ]
             
             [Node list symbol=One ]
             
             [Node list symbol=inv symbol=qprime ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u 
             
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=m 
               
                [Node list symbol=- 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=monomial 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=One ]
                  
                  [Node list symbol=r symbol=deg ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=:: symbol=q 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=SparseUnivariatePolynomial 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=map 
                
                 [Node list symbol=+-> symbol=x1 
                 
                  [Node list symbol=UPUP2F1 symbol=x symbol=y 
                  
                   [Node list symbol=RF2UPUP symbol=x1 symbol=m ]
                   
                   [Node list symbol=cv symbol=c1 ]
                   
                   [Node list symbol=cv symbol=c2 ]
                   ]
                  ]
                 
                 [Node list symbol=rationalInt 
                 
                  [Node list symbol=:: symbol=u 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=r symbol=deg ]
                  
                  [Node list symbol=monomial 
                  
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
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=curve 
       
        [Node list symbol=RadicalFunctionField symbol=F 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=:: symbol=q 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=r symbol=deg ]
         ]
        ]
       
       [Node list symbol=LET symbol=dcv 
       
        [Node list symbol=multivariate symbol=x 
        
         [Node list symbol=:: 
         
          [Node list symbol=differentiate 
          
           [Node list symbol=cv symbol=c1 ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=algaddx symbol=dcv 
        
         [Node list 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=IntegrationResultFunctions2 symbol=curve symbol=F ]
           ]
          
          [Node list symbol=+-> symbol=x1 
          
           [Node list symbol=UPUP2F1 symbol=x symbol=y 
           
            [Node list symbol=lift symbol=x1 ]
            
            [Node list symbol=cv symbol=c1 ]
            
            [Node list symbol=cv symbol=c2 ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=palgintegrate 
           
            [Node list symbol=AlgebraicIntegrate symbol=R symbol=F symbol=curve 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=reduce 
           
            [Node list symbol=cv symbol=func ]
            ]
           
           [Node list symbol=Sel symbol=differentiate 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=x symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rationalInt f n g SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G4001841 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=g ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4001841 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=rationalInt: radicand must be linear ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=leadingCoefficient symbol=g ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=integrate 
     
      [Node list symbol=* 
      
       [Node list symbol=* symbol=n 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=inv symbol=a ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=chv symbol=f symbol=n symbol=a 
       
        [Node list symbol=leadingCoefficient 
        
         [Node list symbol=reductum symbol=g ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chv0 f n a b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=:: symbol=dumk symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=f 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=d 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=/ symbol=a 
      
       [Node list symbol=- symbol=b 
       
        [Node list symbol=^ symbol=d symbol=n ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF candidates p SEQ
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
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4001842 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4001842 symbol=l 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 
         
          [Node list symbol=degree symbol=p ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=composite symbol=p 
          
           [Node list symbol=LET symbol=xi 
           
            [Node list symbol=monomial symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=u 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=concat symbol=l 
            
             [Node list symbol=construct symbol=xi 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat symbol=l 
        
         [Node list symbol=construct symbol=p 
         
          [Node list symbol=monomial 
          
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
   
  CAPSULEDef:
   [DEF changeVarIfCan p radi n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=rootPoly symbol=radi symbol=n ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=cnd 
     
      [Node list symbol=candidates 
      
       [Node list symbol=rec symbol=radicand ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=chvarIfCan symbol=p 
       
        [Node list symbol=rec symbol=coef ]
        
        [Node list symbol=cnd symbol=right ]
        
        [Node list symbol=inv 
        
         [Node list symbol=:: 
         
          [Node list symbol=differentiate 
          
           [Node list symbol=cnd symbol=right ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=u 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=cnd symbol=left ]
           
           [Node list symbol=cnd symbol=right ]
           
           [Node list symbol=rec symbol=coef ]
           
           [Node list symbol=rec symbol=exponent ]
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
   [DEF chvarIfCan p d u u1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
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
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=composite symbol=u 
       
        [Node list symbol=/ 
        
         [Node list symbol=* symbol=u1 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         
         [Node list symbol=^ symbol=d 
         
          [Node list symbol=degree symbol=p ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=v string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=monomial 
           
            [Node list symbol=:: symbol=v 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
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
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF algaddx i dxx xx SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4001843 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=elem? symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4001843 symbol=i 
     
      [Node list symbol=mkAnswer 
      
       [Node list symbol=ratpart symbol=i ]
       
       [Node list symbol=logpart symbol=i ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ne 
        
         [Node list symbol=notelem symbol=i ]
         ]
        
        [Node list symbol=construct symbol=xx 
        
         [Node list symbol=* symbol=dxx 
         
          [Node list symbol=ne symbol=integrand ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prootRDE nfp f g x k rde SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET modulus
    [Node list symbol=LET symbol=modulus 
    
     [Node list symbol=lift symbol=x 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=minPoly symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=:: 
     
      [Node list symbol=radPoly symbol=modulus ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=radicand 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=deg 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=rootPoly 
     
      [Node list symbol=r symbol=radicand ]
      
      [Node list symbol=r symbol=deg ]
      ]
     ]
    
   DEFSubnode:atts= LET dqdx
    [Node list symbol=LET symbol=dqdx 
    
     [Node list symbol=inv 
     
      [Node list symbol=:: 
      
       [Node list symbol=differentiate 
       
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=rec symbol=radicand ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=uf 
     
      [Node list symbol=chvarIfCan symbol=q 
      
       [Node list symbol=LET symbol=ff 
       
        [Node list symbol=univariate symbol=f symbol=x symbol=k symbol=p ]
        ]
       
       [Node list symbol=rec symbol=coef ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=uf 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ug 
        
         [Node list symbol=chvarIfCan symbol=q symbol=dqdx 
         
          [Node list symbol=LET symbol=gg 
          
           [Node list symbol=univariate symbol=g symbol=x symbol=k symbol=p ]
           ]
          
          [Node list symbol=rec symbol=coef ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=ug 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=rde 
             
              [Node list symbol=chv0 
              
               [Node list symbol=:: symbol=uf 
               
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=rec symbol=exponent ]
               
               [Node list symbol=One ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=* 
               
                [Node list symbol=rec symbol=exponent ]
                
                [Node list symbol=^ 
                
                 [Node list symbol=:: symbol=dumk symbol=F ]
                 
                 [Node list symbol=* 
                 
                  [Node list symbol=rec symbol=exponent ]
                  
                  [Node list symbol=- 
                  
                   [Node list symbol=rec symbol=exponent ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=chv0 
               
                [Node list symbol=:: symbol=ug 
                
                 [Node list symbol=SparseUnivariatePolynomial 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=rec symbol=exponent ]
                
                [Node list symbol=One ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=symbolIfCan symbol=dumk ]
               
               [Node list symbol=Symbol ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=failed 
             
              [Node list symbol=case symbol=u string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=c1 
               
                [Node list symbol=multivariate symbol=x 
                
                 [Node list symbol=rec symbol=coef ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=eval symbol=dumk 
                
                 [Node list symbol=:: symbol=u symbol=F ]
                 
                 [Node list symbol=* symbol=c1 
                 
                  [Node list symbol=:: symbol=k symbol=F ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4001845 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=rec symbol=coef ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4001845 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=curve 
       
        [Node list symbol=RadicalFunctionField symbol=F 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=:: symbol=q 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=rec symbol=exponent ]
         ]
        ]
       
       [Node list symbol=LET symbol=rc 
       
        [Node list 
        
         [Node list symbol=Sel symbol=algDsolve 
         
          [Node list symbol=PureAlgebraicLODE symbol=F symbol=curve 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+ 
         
          [Node list 
          
           [Node list symbol=Sel symbol=D 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=curve ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=reduce 
           
            [Node list symbol=univariate symbol=nfp symbol=x symbol=k symbol=p ]
            ]
           
           [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=curve ]
           ]
          ]
         
         [Node list symbol=reduce 
         
          [Node list symbol=univariate symbol=g symbol=x symbol=k symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4001844 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=rc symbol=particular ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4001844 string=failed 
        
         [Node list symbol=UPUP2F0 symbol=x symbol=k 
         
          [Node list symbol=lift 
          
           [Node list symbol=:: symbol=curve 
           
            [Node list symbol=rc symbol=particular ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=palgRDE1 symbol=nfp symbol=g symbol=x symbol=k ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF change_back f x k cc m F SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
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
    
   DEFSubnode:atts= LET fu
    [Node list symbol=LET symbol=fu 
    
     [Node list symbol=RF2UPUP symbol=f symbol=m ]
     ]
    
   DEFSubnode:atts= LET fu2
    [Node list symbol=LET symbol=fu2 
    
     [Node list symbol=eval symbol=fu symbol=sdummy 
     
      [Node list symbol=cc 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=UPUP2F0 symbol=fu2 symbol=x symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgRDE1 nfp g x y particular
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= palgLODE1 g x y
    [Node list symbol=palgLODE1 symbol=g symbol=x symbol=y 
    
     [Node list symbol=construct symbol=nfp 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=symbolIfCan symbol=x ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF param_RDE fp lg x y param_LODE lg x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct fp
    [Node list symbol=construct symbol=fp 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF param_LODE eq lg kx y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET modulus
    [Node list symbol=LET symbol=modulus 
    
     [Node list symbol=lift symbol=kx 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=minPoly symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=AlgebraicFunctionField symbol=F symbol=modulus 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=neq 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=curve ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=eq ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=neq 
     
      [Node list symbol=+ symbol=neq 
      
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=reduce 
        
         [Node list symbol=univariate symbol=f symbol=kx symbol=y symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=neq 
     
      [Node list symbol=Sel symbol=algDsolve 
      
       [Node list symbol=PureAlgebraicLODE symbol=F symbol=curve 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g symbol=lg ]
       
       [Node list symbol=reduce 
       
        [Node list symbol=univariate symbol=g symbol=kx symbol=y symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bas1 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=h 
      
       [Node list symbol=rec symbol=basis ]
       ]
      
      [Node list symbol=UPUP2F0 symbol=kx symbol=y 
      
       [Node list symbol=lift symbol=h ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=part1 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ratpart symbol=F ]
        
        [Node list symbol=: symbol=coeffs 
        
         [Node list symbol=Vector symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=be 
      
       [Node list symbol=rec symbol=particular ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=UPUP2F0 symbol=kx symbol=y 
       
        [Node list symbol=lift 
        
         [Node list symbol=be symbol=ratpart ]
         ]
        ]
       
       [Node list symbol=be symbol=coeffs ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=part1 symbol=bas1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgLODE1 eq g kx y x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET modulus
    [Node list symbol=LET symbol=modulus 
    
     [Node list symbol=lift symbol=kx 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=minPoly symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=AlgebraicFunctionField symbol=F symbol=modulus 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=neq 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=curve ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=eq ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=neq 
     
      [Node list symbol=+ symbol=neq 
      
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=reduce 
        
         [Node list symbol=univariate symbol=f symbol=kx symbol=y symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4001847 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=remove! symbol=y 
      
       [Node list symbol=remove! symbol=kx 
       
        [Node list symbol=varselect symbol=x 
        
         [Node list symbol=kernels symbol=g ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4001847 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=neq 
        
         [Node list symbol=Sel symbol=algDsolve 
         
          [Node list symbol=PureAlgebraicLODE symbol=F symbol=curve 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=reduce 
         
          [Node list symbol=univariate symbol=g symbol=kx symbol=y symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bas 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=h 
         
          [Node list symbol=rec symbol=basis ]
          ]
         
         [Node list symbol=UPUP2F0 symbol=kx symbol=y 
         
          [Node list symbol=lift symbol=h ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4001846 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=rec symbol=particular ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4001846 
        
         [Node list symbol=construct string=failed symbol=bas ]
         
         [Node list symbol=construct symbol=bas 
         
          [Node list symbol=UPUP2F0 symbol=kx symbol=y 
          
           [Node list symbol=lift 
           
            [Node list symbol=:: symbol=curve 
            
             [Node list symbol=rec symbol=particular ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=algDsolve symbol=neq 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct string=failed 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=h 
          
           [Node list symbol=rec symbol=basis ]
           ]
          
          [Node list symbol=UPUP2F0 symbol=kx symbol=y 
          
           [Node list symbol=lift symbol=h ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgintegrate f x k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET modulus
    [Node list symbol=LET symbol=modulus 
    
     [Node list symbol=lift symbol=x 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=minPoly symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cv
    [Node list symbol=LET symbol=cv 
    
     [Node list symbol=chvar symbol=modulus 
     
      [Node list symbol=univariate symbol=f symbol=x symbol=k symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=AlgebraicFunctionField symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=cv symbol=poly ]
      ]
     ]
    
   DEFSubnode:atts= LET dcv
    [Node list symbol=LET symbol=dcv 
    
     [Node list symbol=multivariate symbol=x 
     
      [Node list symbol=:: 
      
       [Node list symbol=differentiate 
       
        [Node list symbol=cv symbol=c1 ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= knownInfBasis
    [Node list symbol=knownInfBasis 
    
     [Node list symbol=cv symbol=deg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=algaddx symbol=dcv 
     
      [Node list 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=IntegrationResultFunctions2 symbol=curve symbol=F ]
        ]
       
       [Node list symbol=+-> symbol=x1 
       
        [Node list symbol=UPUP2F1 symbol=x symbol=k 
        
         [Node list symbol=lift symbol=x1 ]
         
         [Node list symbol=cv symbol=c1 ]
         
         [Node list symbol=cv symbol=c2 ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=palgintegrate 
        
         [Node list symbol=AlgebraicIntegrate symbol=R symbol=F symbol=curve 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=reduce 
        
         [Node list symbol=cv symbol=func ]
         ]
        
        [Node list symbol=Sel symbol=differentiate 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=x symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgint f x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=linearInXIfCan symbol=x symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=v string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=quadIfCan symbol=x symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4001848 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=y 
           
            [Node list symbol=QUOTE symbol=nthRoot ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4001848 
           
            [Node list symbol=prootintegrate symbol=f symbol=x symbol=y ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4001849 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=y 
              
               [Node list symbol=QUOTE symbol=rootOf ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4001849 
              
               [Node list symbol=palgintegrate symbol=f symbol=x symbol=y ]
               
               [Node list symbol=error string=failed - cannot handle that integrand ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=palgint0 symbol=f symbol=x symbol=y 
         
          [Node list symbol=u symbol=coef ]
          
          [Node list symbol=u symbol=poly ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=palgint0 symbol=f symbol=x symbol=y symbol=dumk2 
      
       [Node list symbol=v symbol=xsub ]
       
       [Node list symbol=v symbol=dxsub ]
       
       [Node list symbol=v symbol=ycoeff ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgRDE nfp f g x y rde SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=linearInXIfCan symbol=x symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=v string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=quadIfCan symbol=x symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4001850 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=y 
           
            [Node list symbol=QUOTE symbol=nthRoot ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4001850 
           
            [Node list symbol=prootRDE symbol=nfp symbol=f symbol=g symbol=x symbol=y symbol=rde ]
            
            [Node list symbol=palgRDE1 symbol=nfp symbol=g symbol=x symbol=y ]
            ]
           ]
          ]
         
         [Node list symbol=palgRDE0 symbol=f symbol=g symbol=x symbol=y symbol=rde 
         
          [Node list symbol=u symbol=coef ]
          
          [Node list symbol=u symbol=poly ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=palgRDE0 symbol=f symbol=g symbol=x symbol=y symbol=rde symbol=dumk2 
      
       [Node list symbol=v symbol=xsub ]
       
       [Node list symbol=v symbol=dxsub ]
       
       [Node list symbol=v symbol=ycoeff ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadIfCan x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G4001851 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== int=2 
      
       [Node list symbol=degree 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=minPoly symbol=y ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4001851 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4001853 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=coefficient symbol=p 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4001853 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=denom 
             
              [Node list symbol=LET symbol=ff 
              
               [Node list symbol=univariate symbol=x 
               
                [Node list symbol=- 
                
                 [Node list symbol=/ 
                 
                  [Node list symbol=coefficient symbol=p 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=coefficient symbol=p int=2 ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4001852 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== int=2 
             
              [Node list symbol=degree 
              
               [Node list symbol=LET symbol=radi 
               
                [Node list symbol=* symbol=d 
                
                 [Node list symbol=numer symbol=ff ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4001852 string=failed 
             
              [Node list symbol=construct symbol=radi 
              
               [Node list symbol=d 
               
                [Node list symbol=:: symbol=x symbol=F ]
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
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AlgebraicIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  algint
   SIGNATURE params:IntegrationResult F 
   Kernel F 
   Kernel F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  algextint
   SIGNATURE params:List Record : ratpart F : coeffs Vector F 
   Kernel F 
   Kernel F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   Mapping List Record : ratpart Fraction SparseUnivariatePolynomial F : coeffs Vector F List Fraction SparseUnivariatePolynomial F 
   Mapping List Record : ratpart Fraction SparseUnivariatePolynomial F : coeffs Vector F Fraction SparseUnivariatePolynomial F List Fraction SparseUnivariatePolynomial F 
   Mapping List Vector F Matrix F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  algextint_base
   SIGNATURE params:List Record : ratpart F : coeffs Vector F 
   Kernel F 
   Kernel F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   Mapping List Vector F Matrix F 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rootintegrate
   FnType  params:IntegrationResult F 
   Kernel F 
   Kernel F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   algintegrate
   FnType  params:IntegrationResult F 
   Kernel F 
   Kernel F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   UPUP2F
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   F2UPUP
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP2UPUP
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   UPUP2F1
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   UPUP2F0
   FnType  params:SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ChangeOfVariable symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
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
   [Node list symbol=MDEF 
   
    [Node list symbol=Curv_Rec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=funs 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=irec 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=poly 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=curve_dom 
     
      [Node list symbol=FunctionFieldCategory symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF UPUP2F1 p t cf kx k UPUP2F0 kx k
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eval p t cf
    [Node list symbol=eval symbol=p symbol=t symbol=cf ]
    
   ]
   
  CAPSULEDef:
   [DEF UPUP2F0 p kx k
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=multivariate symbol=x1 symbol=kx ]
      ]
     ]
    
   DEFSubnode:atts= :: k F
    [Node list symbol=:: symbol=k symbol=F ]
    
   ]
   
  CAPSULEDef:
   [DEF F2UPUP f kx k p UP2UPUP kx
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= univariate f k p
    [Node list symbol=univariate symbol=f symbol=k symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF rootintegrate f t k derivation SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=mkIntegral 
     
      [Node list symbol=LET symbol=modulus 
      
       [Node list symbol=UP2UPUP symbol=t 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=minPoly symbol=k ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f1
    [Node list symbol=LET symbol=f1 
    
     [Node list 
     
      [Node list symbol=F2UPUP symbol=f symbol=t symbol=k symbol=p ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=inv 
       
        [Node list symbol=r1 symbol=coef ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=:: 
     
      [Node list symbol=radPoly 
      
       [Node list symbol=r1 symbol=poly ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=radicand 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=deg 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=retract 
     
      [Node list symbol=r symbol=radicand ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=RadicalFunctionField symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=:: symbol=q 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=r symbol=deg ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=IntegrationResultFunctions2 symbol=curve symbol=F ]
       ]
      
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=UPUP2F symbol=t symbol=k 
       
        [Node list symbol=lift symbol=x1 ]
        
        [Node list symbol=r1 symbol=coef ]
        ]
       ]
      
      [Node list symbol=derivation 
      
       [Node list symbol=Sel symbol=algintegrate 
       
        [Node list symbol=AlgebraicIntegrate symbol=R symbol=F symbol=curve 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=reduce symbol=f1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algintegrate f t k derivation SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=mkIntegral 
     
      [Node list symbol=LET symbol=modulus 
      
       [Node list symbol=UP2UPUP symbol=t 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=minPoly symbol=k ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f1
    [Node list symbol=LET symbol=f1 
    
     [Node list 
     
      [Node list symbol=F2UPUP symbol=f symbol=t symbol=k symbol=p ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=inv 
       
        [Node list symbol=r1 symbol=coef ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET modulus
    [Node list symbol=LET symbol=modulus 
    
     [Node list symbol=UP2UPUP symbol=t 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=minPoly symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=AlgebraicFunctionField symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=r1 symbol=poly ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=IntegrationResultFunctions2 symbol=curve symbol=F ]
       ]
      
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=UPUP2F symbol=t symbol=k 
       
        [Node list symbol=lift symbol=x1 ]
        
        [Node list symbol=r1 symbol=coef ]
        ]
       ]
      
      [Node list symbol=derivation 
      
       [Node list symbol=Sel symbol=algintegrate 
       
        [Node list symbol=AlgebraicIntegrate symbol=R symbol=F symbol=curve 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=reduce symbol=f1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootcurve lf t k derivation Curv_Rec SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
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
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=mkIntegral 
     
      [Node list symbol=LET symbol=modulus 
      
       [Node list symbol=UP2UPUP symbol=t 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=minPoly symbol=k ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mon1
    [Node list symbol=LET symbol=mon1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=inv 
      
       [Node list symbol=r1 symbol=coef ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET lf1
    [Node list symbol=LET symbol=lf1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IN symbol=f symbol=lf ]
      
      [Node list symbol=mon1 
      
       [Node list symbol=F2UPUP symbol=f symbol=t symbol=k symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=:: 
     
      [Node list symbol=radPoly 
      
       [Node list symbol=r1 symbol=poly ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=radicand 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=deg 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=retract 
     
      [Node list symbol=r symbol=radicand ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=RadicalFunctionField symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=:: symbol=q 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=r symbol=deg ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lf1 symbol=r1 symbol=curve 
     
      [Node list symbol=Sel symbol=Curv_Rec symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algcurve lf t k derivation Curv_Rec SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
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
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=mkIntegral 
     
      [Node list symbol=LET symbol=modulus 
      
       [Node list symbol=UP2UPUP symbol=t 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=minPoly symbol=k ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mon1
    [Node list symbol=LET symbol=mon1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=inv 
      
       [Node list symbol=r1 symbol=coef ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET lf1
    [Node list symbol=LET symbol=lf1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IN symbol=f symbol=lf ]
      
      [Node list symbol=mon1 
      
       [Node list symbol=F2UPUP symbol=f symbol=t symbol=k symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=AlgebraicFunctionField symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=r1 symbol=poly ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lf1 symbol=r1 symbol=curve 
     
      [Node list symbol=Sel symbol=Curv_Rec symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algextint t y der ext rde csolve lg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c_rec
    [Node list symbol=LET symbol=c_rec 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4069464 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=y 
       
        [Node list symbol=QUOTE symbol=nthRoot ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4069464 
       
        [Node list symbol=rootcurve symbol=lg symbol=t symbol=y symbol=der ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4069465 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=y 
          
           [Node list symbol=QUOTE symbol=rootOf ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4069465 
          
           [Node list symbol=algcurve symbol=lg symbol=t symbol=y symbol=der ]
           
           [Node list symbol=error string=failed - cannot handle that integrand ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=c_rec symbol=curve_dom ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=red 
     
      [Node list symbol=Mapping symbol=curve 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Sel symbol=curve symbol=reduce ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=coef 
     
      [Node list symbol=c_rec symbol=irec ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=der symbol=ext symbol=rde symbol=csolve 
     
      [Node list symbol=Sel symbol=algextint 
      
       [Node list symbol=AlgebraicIntegrate2 symbol=R symbol=F symbol=curve ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=f 
       
        [Node list symbol=c_rec symbol=funs ]
        ]
       
       [Node list symbol=red symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=be symbol=res1 ]
      
      [Node list symbol=construct 
      
       [Node list symbol=UPUP2F symbol=cc symbol=t symbol=y 
       
        [Node list symbol=lift 
        
         [Node list symbol=be symbol=ratpart ]
         ]
        ]
       
       [Node list symbol=be symbol=coeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algextint_base x y der csolve lg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=minPoly symbol=y ]
     ]
    
   DEFSubnode:atts= LET lg1
    [Node list symbol=LET symbol=lg1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=g symbol=lg ]
      
      [Node list symbol=F2UPUP symbol=g symbol=x symbol=y symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET cv
    [Node list symbol=LET symbol=cv 
    
     [Node list symbol=chvar symbol=lg1 
     
      [Node list symbol=UP2UPUP symbol=p symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=curve 
     
      [Node list symbol=FunctionFieldCategory symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4069466 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=y 
       
        [Node list symbol=QUOTE symbol=rootOf ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4069466 
       
        [Node list symbol=AlgebraicFunctionField symbol=F 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=cv symbol=poly ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4069467 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=y 
          
           [Node list symbol=QUOTE symbol=nthRoot ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4069467 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=:: 
             
              [Node list symbol=radPoly 
              
               [Node list symbol=cv symbol=poly ]
               ]
              
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=radicand 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               
               [Node list symbol=: symbol=deg 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=RadicalFunctionField symbol=F 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=r symbol=radicand ]
              
              [Node list symbol=r symbol=deg ]
              ]
             ]
            ]
           
           [Node list symbol=error string=failed - cannot handle that integrand ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=red 
     
      [Node list symbol=Mapping symbol=curve 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Sel symbol=curve symbol=reduce ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=der symbol=csolve 
     
      [Node list symbol=Sel symbol=algextint_base 
      
       [Node list symbol=AlgebraicIntegrate2 symbol=R symbol=F symbol=curve ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=f 
       
        [Node list symbol=cv symbol=func ]
        ]
       
       [Node list symbol=red symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=be symbol=res1 ]
      
      [Node list symbol=construct 
      
       [Node list symbol=UPUP2F1 symbol=x symbol=y 
       
        [Node list symbol=lift 
        
         [Node list symbol=be symbol=ratpart ]
         ]
        
        [Node list symbol=cv symbol=c1 ]
        
        [Node list symbol=cv symbol=c2 ]
        ]
       
       [Node list symbol=be symbol=coeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UP2UPUP p k p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=univariate symbol=x1 symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UPUP2F p cf t k
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=multivariate symbol=x1 symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=multivariate symbol=cf symbol=t ]
     
     [Node list symbol=:: symbol=k symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algint f t y derivation SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4069468 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=y 
     
      [Node list symbol=QUOTE symbol=nthRoot ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4069468 
     
      [Node list symbol=rootintegrate symbol=f symbol=t symbol=y symbol=derivation ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4069469 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=y 
        
         [Node list symbol=QUOTE symbol=rootOf ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4069469 
        
         [Node list symbol=algintegrate symbol=f symbol=t symbol=y symbol=derivation ]
         
         [Node list symbol=error string=failed - cannot handle that integrand ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 