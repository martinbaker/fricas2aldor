[File 

 [DEF ExpressionSpaceODESolver R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   Equation F 
   BasicOperator 
   Equation F 
   Equation F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   Equation F 
   BasicOperator 
   Equation F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   List Equation F 
   List BasicOperator 
   Equation F 
   List Equation F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   List Equation F 
   List BasicOperator 
   Equation F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   List F 
   List BasicOperator 
   Equation F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   List F 
   List BasicOperator 
   Equation F 
   List Equation F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   Equation F 
   BasicOperator 
   Equation F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   BasicOperator 
   Equation F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   BasicOperator 
   Equation F 
   Equation F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Any 
   BasicOperator 
   Equation F 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   checkCompat
   FnType  params:BasicOperator 
   Equation F 
   Equation F 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkOrder1
   FnType  params:BasicOperator 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkOrderN
   FnType  params:BasicOperator 
   Kernel F 
   Symbol 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkSystem
   FnType  params:List Kernel F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   div2exquo
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   smp2exquo
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   k2exquo
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   diffRhs
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   diffRhsK
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   findCompat
   FnType  params:List Equation F 
   
   ]
   
  CAPSULEFnType:
   [FnType   findEq
   FnType  params:Kernel F 
   Symbol 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   localInteger
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opelt 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=elt ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opex 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=exquo ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opint 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rint? 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    ]
   
  CAPSULEDef:
   [DEF localInteger n IF Rint? n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= opint n
    [Node list symbol=opint symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF diffRhs f g diffRhsK g
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=retract symbol=f ]
     
     [Node list symbol=Kernel symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF k2exquo k SEQ
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
    
     [Node list symbol=: symbol=G1367850 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? 
     
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=operator symbol=k ]
       ]
      
      [Node list symbol=QUOTE symbol=%diff ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1367850 
     
      [Node list symbol=error string=Improper differential equation ]
      
      [Node list symbol=kernel symbol=op 
      
       [Node list 
       
        [Node list symbol=Sel symbol=COLLECT 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=argument symbol=k ]
         ]
        
        [Node list symbol=div2exquo symbol=f ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smp2exquo p k2exquo p
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
    
     [Node list symbol=PolynomialCategoryLifting symbol=R symbol=F 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=x symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF div2exquo f SEQ
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
    
     [Node list symbol=denom symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=f 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=opex 
      
       [Node list symbol=smp2exquo 
       
        [Node list symbol=numer symbol=f ]
        ]
       
       [Node list symbol=smp2exquo symbol=d ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffRhsK k g SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=univariate symbol=g symbol=k ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1367851 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= 
      
       [Node list symbol=degree 
       
        [Node list symbol=numer symbol=h ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1367851 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1367852 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=denom symbol=h ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1367852 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=- 
           
            [Node list symbol=/ 
            
             [Node list symbol=coefficient 
             
              [Node list symbol=numer symbol=h ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=coefficient 
             
              [Node list symbol=numer symbol=h ]
              
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=Improper differential equation ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkCompat y eqx eqy SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G1367853 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol== ]
      
      [Node list symbol=lhs symbol=eqy ]
      
      [Node list symbol=y 
      
       [Node list symbol=rhs symbol=eqx ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1367853 
     
      [Node list symbol=rhs symbol=eqy ]
      
      [Node list symbol=error string=Improper initial value ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findCompat yx l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=eq symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1367854 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=yx 
       
        [Node list symbol=Sel symbol=F symbol== ]
        
        [Node list symbol=lhs symbol=eq ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1367854 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=rhs symbol=eq ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=Improper initial value ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findEq k x sys SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=retract 
      
       [Node list symbol=differentiate symbol=x 
       
        [Node list symbol=:: symbol=k symbol=F ]
        ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=eq symbol=sys ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1367855 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=k 
       
        [Node list symbol=kernels symbol=eq ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1367855 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=eq ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=Improper differential equation ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkOrder1 diffeq y yx x sy div2exquo
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= subst
    [Node list symbol=subst 
    
     [Node list symbol=diffRhs symbol=diffeq 
     
      [Node list symbol=differentiate symbol=x 
      
       [Node list symbol=:: symbol=yx symbol=F ]
       ]
      ]
     
     [Node list symbol=construct symbol=yx ]
     
     [Node list symbol=construct symbol=sy ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkOrderN diffeq y yx x sy n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G1367856 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1367856 
     
      [Node list symbol=error string=No initial value(s) given ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=minIndex 
         
          [Node list symbol=LET symbol=l 
          
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=LET symbol=f 
              
               [Node list symbol=:: symbol=yx symbol=F ]
               ]
              ]
             
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=opelt symbol=sy 
         
          [Node list symbol=localInteger symbol=m ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 symbol=n ]
         ]
        
        [Node list symbol=SEQ 
        
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
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lv 
          
           [Node list symbol=concat symbol=lv 
           
            [Node list symbol=opelt symbol=sy 
            
             [Node list symbol=localInteger 
             
              [Node list symbol=LET symbol=m 
              
               [Node list symbol=+ symbol=m 
               
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=div2exquo 
        
         [Node list symbol=subst symbol=l symbol=lv 
         
          [Node list symbol=diffRhs symbol=diffeq 
          
           [Node list symbol=differentiate symbol=f symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkSystem diffeq yx lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=kernels symbol=diffeq ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1367857 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=%diff ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1367857 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=div2exquo 
          
           [Node list symbol=subst symbol=yx symbol=lv 
           
            [Node list symbol=diffRhsK symbol=k symbol=diffeq ]
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
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesSolve l y eqx eqy seriesSolve y eqx eqy
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
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation symbol=F ]
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
    [Node list 
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=IN symbol=deq symbol=l ]
     
     [Node list symbol=- 
     
      [Node list symbol=lhs symbol=deq ]
      
      [Node list symbol=rhs symbol=deq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesSolve l y eqx y0 seriesSolve y eqx y0
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
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=IN symbol=deq symbol=l ]
     
     [Node list symbol=- 
     
      [Node list symbol=lhs symbol=deq ]
      
      [Node list symbol=rhs symbol=deq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesSolve l ly eqx eqy seriesSolve l ly eqx
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=BasicOperator ]
     ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation symbol=F ]
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
    [Node list 
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=IN symbol=y symbol=ly ]
     
     [Node list symbol=findCompat symbol=eqy 
     
      [Node list symbol=y 
      
       [Node list symbol=rhs symbol=eqx ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesSolve diffeq y eqx eqy seriesSolve y eqx eqy
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts=
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
   [DEF seriesSolve diffeq y eqx y0 F seriesSolve y eqx y0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts=
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
   [DEF seriesSolve diffeq y eqx y0 seriesSolve y eqx y0
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
   [DEF seriesSolve diffeq y eqx eqy F seriesSolve diffeq y eqx
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkCompat y eqx eqy
    [Node list symbol=checkCompat symbol=y symbol=eqx symbol=eqy ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesSolve diffeq y eqx y0 F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=:: 
     
      [Node list symbol=symbolIfCan 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=lhs symbol=eqx ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET sy
    [Node list symbol=LET symbol=sy 
    
     [Node list symbol=name symbol=y ]
     ]
    
   DEFSubnode:atts= LET yx
    [Node list symbol=LET symbol=yx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=y 
       
        [Node list symbol=lhs symbol=eqx ]
        ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=checkOrder1 symbol=diffeq symbol=y symbol=yx symbol=x 
     
      [Node list symbol=:: symbol=sy symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET center
    [Node list symbol=LET symbol=center 
    
     [Node list symbol=rhs symbol=eqx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=AnyFunctions1 
       
        [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
        ]
       ]
      
      [Node list symbol=y0 
      
       [Node list symbol=Sel symbol=ode1 
       
        [Node list symbol=UnivariateTaylorSeriesODESolver symbol=F 
        
         [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
         ]
        ]
       
       [Node list symbol=f symbol=sy 
       
        [Node list symbol=Sel symbol=compiledFunction 
        
         [Node list symbol=MakeUnaryCompiledFunction symbol=F 
         
          [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesSolve diffeq y eqx y0 F SEQ
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=:: 
     
      [Node list symbol=symbolIfCan 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=lhs symbol=eqx ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET sy
    [Node list symbol=LET symbol=sy 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yx
    [Node list symbol=LET symbol=yx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=y 
       
        [Node list symbol=lhs symbol=eqx ]
        ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=checkOrderN symbol=diffeq symbol=y symbol=yx symbol=x 
     
      [Node list symbol=:: symbol=sy symbol=F ]
      
      [Node list symbol=# symbol=y0 ]
      ]
     ]
    
   DEFSubnode:atts= LET center
    [Node list symbol=LET symbol=center 
    
     [Node list symbol=rhs symbol=eqx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=AnyFunctions1 
       
        [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
        ]
       ]
      
      [Node list symbol=y0 
      
       [Node list symbol=Sel symbol=ode 
       
        [Node list symbol=UnivariateTaylorSeriesODESolver symbol=F 
        
         [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
         ]
        ]
       
       [Node list symbol=f symbol=sy 
       
        [Node list symbol=Sel symbol=compiledFunction 
        
         [Node list symbol=MakeUnaryCompiledFunction symbol=F 
         
          [Node list symbol=List 
          
           [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
           ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesSolve sys ly eqx l0 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=BasicOperator ]
     ]
    
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=:: 
     
      [Node list symbol=symbolIfCan 
      
       [Node list symbol=LET symbol=kx 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=lhs symbol=eqx ]
          ]
         
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET fsy
    [Node list symbol=LET symbol=fsy 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=LET symbol=sy 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=- 
      
       [Node list symbol=minIndex symbol=l0 ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yx
    [Node list symbol=LET symbol=yx 
    
     [Node list symbol=concat symbol=kx 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=IN symbol=y symbol=ly ]
       
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=y 
         
          [Node list symbol=lhs symbol=eqx ]
          ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lelt
    [Node list symbol=LET symbol=lelt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=IN symbol=k symbol=yx ]
      
      [Node list symbol=opelt symbol=fsy 
      
       [Node list symbol=localInteger 
       
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=+ symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET sys
    [Node list symbol=LET symbol=sys 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=rest symbol=yx ]
       ]
      
      [Node list symbol=findEq symbol=k symbol=x symbol=sys ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=IN symbol=eq symbol=sys ]
      
      [Node list symbol=checkSystem symbol=eq symbol=yx symbol=lelt ]
      ]
     ]
    
   DEFSubnode:atts= LET center
    [Node list symbol=LET symbol=center 
    
     [Node list symbol=rhs symbol=eqx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=AnyFunctions1 
       
        [Node list symbol=List 
        
         [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
         ]
        ]
       ]
      
      [Node list symbol=l0 
      
       [Node list symbol=Sel symbol=mpsode 
       
        [Node list symbol=UnivariateTaylorSeriesODESolver symbol=F 
        
         [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f symbol=l ]
        
        [Node list symbol=f symbol=sy 
        
         [Node list symbol=Sel symbol=compiledFunction 
         
          [Node list symbol=MakeUnaryCompiledFunction symbol=F 
          
           [Node list symbol=List 
           
            [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=F symbol=x symbol=center ]
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
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 