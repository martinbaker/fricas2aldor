[File 

 [DEF VectorHermitePadeSolver
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  hp_solve
   SIGNATURE params:Matrix SparseUnivariatePolynomial Expression Integer 
   List Vector SparseUnivariatePolynomial Expression Integer 
   List NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FFFG ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=FractionFreeFastGaussian 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF power_action m +->
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @Tuple k l g
    [Node list symbol=@Tuple symbol=k symbol=l symbol=g ]
    
   DEFSubnode:atts= k g
    [Node list symbol=k symbol=g 
    
     [Node list symbol=Sel symbol=FFFG symbol=DiffAction ]
     
     [Node list symbol=* symbol=m symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hp_solve lv eta K SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=# 
     
      [Node list symbol=first symbol=lv ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lpp 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v symbol=lv ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5789288 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=m 
       
        [Node list symbol=# symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5789288 
       
        [Node list symbol=error string=hp_solve: vectors must be of the same length ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=pp 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pp1 
           
            [Node list symbol=multiplyExponents symbol=m 
            
             [Node list symbol=v symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=pp 
            
             [Node list symbol=+ symbol=pp 
             
              [Node list symbol=* symbol=pp1 
              
               [Node list 
               
                [Node list symbol=Sel symbol=monomial 
                
                 [Node list symbol=SparseUnivariatePolynomial 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=One ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=i 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lpp 
          
           [Node list symbol=cons symbol=pp symbol=lpp ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lpp
    [Node list symbol=LET symbol=lpp 
    
     [Node list symbol=reverse! symbol=lpp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vd 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vector 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=ei symbol=eta ]
       
       [Node list symbol=:: symbol=ei 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=C 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=C symbol=vd symbol=K 
     
      [Node list symbol=Sel symbol=FFFG symbol=generalInterpolation ]
      
      [Node list symbol=power_action symbol=m ]
      
      [Node list symbol=vector symbol=lpp ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=vd ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=>= 
      
       [Node list symbol=vd symbol=i ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=n1 
     
      [Node list symbol=+ symbol=n1 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=n symbol=n1 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=>= 
      
       [Node list symbol=vd symbol=i ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i1 
      
       [Node list symbol=+ symbol=i1 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=j symbol=i1 ]
         
         [Node list symbol=res1 symbol=j symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LinearOrdinaryDifferentialOperatorFactorizer2 var cen
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  testnp
   SIGNATURE params:List Record : point Record : x Integer : y Integer : slope Fraction Integer : npoly UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testfn
   SIGNATURE params:List LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testf2
   SIGNATURE params:Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testll
   SIGNATURE params:Record : laurl List UnivariateLaurentSeries var cen Expression Integer : laurr List UnivariateLaurentSeries var cen Expression Integer 
   Fraction Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testlc
   SIGNATURE params:Record : llc List Stream Record : k Integer : c Expression Integer : rlc List Stream Record : k Integer : c Expression Integer 
   Fraction Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testln
   SIGNATURE params:Record : main Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : nf Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : error LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Fraction Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testlw
   SIGNATURE params:Stream Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Fraction Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testcp
   SIGNATURE params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testco
   SIGNATURE params:Boolean 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testcx
   SIGNATURE params:UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testpd
   SIGNATURE params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   UnivariatePolynomial var Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testfr
   SIGNATURE params:Union List Record : op LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : ram UnivariatePolynomial var Expression Integer : expart UnivariateLaurentSeries var cen Expression Integer List Union LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer Record : ope LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dext PositiveInteger : alpha Expression Integer : rami UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testsb
   SIGNATURE params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Union UnivariatePolynomial var Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testro
   SIGNATURE params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   Expression Integer 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testfo
   SIGNATURE params:Union List Record : op LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : ram UnivariatePolynomial var Expression Integer : expart UnivariateLaurentSeries var cen Expression Integer List Union LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer Record : ope LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dext PositiveInteger : alpha Expression Integer : rami UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testsc
   SIGNATURE params:Boolean 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testfg
   SIGNATURE params:List LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testlp
   SIGNATURE params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Union infinity Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:List LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer List Expression Integer 
   List Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testis
   SIGNATURE params:Boolean 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testgt
   SIGNATURE params:Expression Integer 
   Expression Integer 
   Kernel Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gen_exp
   SIGNATURE params:List Record : ecs List UnivariateLaurentSeries var cen Expression Integer : ecr UnivariatePolynomial var Expression Integer : ect Fraction UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Union infinity Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer List Expression Integer 
   List Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ge_minimal
   SIGNATURE params:List Record : singularity Record : point Union infinity Expression Integer : lpf LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dxt PositiveInteger : fos List Record : op LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : ram UnivariatePolynomial var Expression Integer : expart UnivariateLaurentSeries var cen Expression Integer : mge List UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   convertUPtoUTS
   FnType  params:UnivariateTaylorSeries var cen Expression Integer 
   UnivariatePolynomial var Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   convertUTStoUP
   FnType  params:UnivariatePolynomial var Expression Integer 
   UnivariateTaylorSeries var cen Expression Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   convertL3toLL
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariatePolynomial var Expression Integer Fraction UnivariatePolynomial var Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   newtonpolygonPoints
   FnType  params:List Record : x Integer : y Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   newtonpolygon
   FnType  params:List Record : point Record : x Integer : y Integer : slope Fraction Integer : npoly UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   factor_newton
   FnType  params:List LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   factorUP
   FnType  params:Factored UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   factor_newton2
   FnType  params:Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Record : point Record : x Integer : y Integer : slope Fraction Integer : npoly UnivariatePolynomial var Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   laurent_op
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   List UnivariateLaurentSeries var cen Expression Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   list_laurent
   FnType  params:Record : laurl List UnivariateLaurentSeries var cen Expression Integer : laurr List UnivariateLaurentSeries var cen Expression Integer 
   Record : llc List Stream Record : k Integer : c Expression Integer : rlc List Stream Record : k Integer : c Expression Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   list_laurentop
   FnType  params:List UnivariateLaurentSeries var cen Expression Integer 
   List Stream Record : k Integer : c Expression Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   listream_coefs
   FnType  params:Record : llc List Stream Record : k Integer : c Expression Integer : rlc List Stream Record : k Integer : c Expression Integer 
   Stream Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Integer 
   Integer 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   listream_coefsop
   FnType  params:List Stream Record : k Integer : c Expression Integer 
   Stream LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Integer 
   Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   lift_newton
   FnType  params:Record : main Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : nf Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : error LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Fraction Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   ln_wrapper
   FnType  params:Stream Record : Qt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : Rt LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Fraction Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   coefs_poly
   FnType  params:UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   coefs_operator
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   coeffx
   FnType  params:UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   plug_delta
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   UnivariatePolynomial var Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   factor_riccati
   FnType  params:Union List Record : op LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : ram UnivariatePolynomial var Expression Integer : expart UnivariateLaurentSeries var cen Expression Integer List Union LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer Record : ope LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dext PositiveInteger : alpha Expression Integer : rami UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   substitute
   FnType  params:Union LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer Record : ope LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dext PositiveInteger : alpha Expression Integer : rami UnivariatePolynomial var Expression Integer 
   Union UnivariatePolynomial var Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Union LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer Record : ope LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dext PositiveInteger : alpha Expression Integer : rami UnivariatePolynomial var Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ramification_of
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Expression Integer 
   PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   factor_op
   FnType  params:Union List Record : op LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : ram UnivariatePolynomial var Expression Integer : expart UnivariateLaurentSeries var cen Expression Integer List Union LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer Record : ope LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dext PositiveInteger : alpha Expression Integer : rami UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   make_rightfactor
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Record : ope LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dext PositiveInteger : alpha Expression Integer : rami UnivariatePolynomial var Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   lift_rightfactor
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   PositiveInteger 
   Record : ope LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dext PositiveInteger : alpha Expression Integer : rami UnivariatePolynomial var Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   same_charclass?
   FnType  params:Boolean 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   try_factorization
   FnType  params:Union failed List LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Integer 
   List Fraction Integer 
   Record : point Union infinity Expression Integer : lpf LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dxt PositiveInteger 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Integer 
   Integer 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   try_factorization2
   FnType  params:Union failed List SparseUnivariatePolynomial Expression Integer 
   List List UnivariateTaylorSeries var cen Expression Integer 
   Integer 
   List Fraction Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   flist
   FnType  params:List List UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   xDn_modr
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   factor_global
   FnType  params:List LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   factor_minmult1
   FnType  params:List LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   List Fraction Integer 
   Record : point Union infinity Expression Integer : lpf LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dxt PositiveInteger 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Integer 
   Integer 
   LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   Mapping Factored SparseUnivariatePolynomial Expression Integer SparseUnivariatePolynomial Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   l_p
   FnType  params:LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer 
   LinearOrdinaryDifferentialOperator1 Fraction UnivariatePolynomial var Expression Integer 
   Union infinity Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   subsup
   FnType  params:Fraction UnivariatePolynomial var Expression Integer 
   UnivariatePolynomial var Expression Integer 
   Fraction UnivariatePolynomial var Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   compute_bound
   FnType  params:Integer 
   List Record : singularity Record : point Union infinity Expression Integer : lpf LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : dxt PositiveInteger : fos List Record : op LinearOrdinaryDifferentialOperator3 Expression Integer UnivariateTaylorSeries var cen Expression Integer UnivariateLaurentSeries var cen Expression Integer : ram UnivariatePolynomial var Expression Integer : expart UnivariateLaurentSeries var cen Expression Integer : mge List UnivariateLaurentSeries var cen Expression Integer 
   Expression Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerRetractions 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamFunctions2 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=lr 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=main 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=Qt 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=Rt 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=nf 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=Qt 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=Rt 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=error 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator3 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=n_lifts 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Qt 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=Rt 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamFunctions2 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Qt 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=Rt 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LinearOrdinaryDifferentialOperator3 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamFunctions3 
    
     [Node list symbol=LinearOrdinaryDifferentialOperator3 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=c 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Factored 
    
     [Node list symbol=UnivariatePolynomial symbol=var 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomial symbol=var 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ope 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=dext 
       
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list symbol=: symbol=alpha 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=rami 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=UnivariatePolynomial symbol=var 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF convertUPtoUTS np :: np
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= UnivariateTaylorSeries var cen
    [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convertUTStoUP ns n univariatePolynomial ns
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= qcoerce
    [Node list symbol=qcoerce 
    
     [Node list symbol=- symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convertL3toLL f SEQ
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
    
     [Node list symbol=: symbol=apf 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET ftmp f
    [Node list symbol=LET symbol=ftmp symbol=f ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ftmp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficient symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=den 
      
       [Node list symbol=:: 
       
        [Node list symbol=convertUPtoUTS 
        
         [Node list symbol=denom symbol=lc ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=apf 
      
       [Node list symbol=+ symbol=apf 
       
        [Node list symbol=monomial 
        
         [Node list symbol=* 
         
          [Node list symbol=convertUPtoUTS 
          
           [Node list symbol=numer symbol=lc ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=recip symbol=den ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=degree symbol=ftmp ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ftmp 
       
        [Node list symbol=reductum symbol=ftmp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 apf
    [Node list symbol=exit int=1 symbol=apf ]
    
   ]
   
  CAPSULEDef:
   [DEF newtonpolygonPoints f SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=y 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator3
    [Node list symbol=LinearOrdinaryDifferentialOperator3 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ftmp f
    [Node list symbol=LET symbol=ftmp symbol=f ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=points 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=y 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET yzero
    [Node list symbol=LET symbol=yzero 
    
     [Node list symbol=order 
     
      [Node list symbol=leadingCoefficient symbol=ftmp ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ftmp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=xv 
      
       [Node list symbol=degree symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=yv 
      
       [Node list symbol=order 
       
        [Node list symbol=leadingCoefficient symbol=ftmp ]
        
        [Node list symbol=order 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5915916 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=xv 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5915916 symbol=noBranch 
        
         [Node list symbol=LET symbol=points 
         
          [Node list symbol=cons symbol=points 
          
           [Node list symbol=construct symbol=xv symbol=yv ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=yzero 
      
       [Node list symbol=min symbol=yzero symbol=yv ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ftmp 
       
        [Node list symbol=reductum symbol=ftmp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET points
    [Node list symbol=LET symbol=points 
    
     [Node list symbol=cons symbol=points 
     
      [Node list symbol=construct symbol=yzero 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=npg 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=y 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=points int=2 ]
      
      [Node list symbol=points 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET points3
    [Node list symbol=LET symbol=points3 
    
     [Node list symbol=rest 
     
      [Node list symbol=rest symbol=points ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=points3 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=true 
      
       [Node list symbol=: symbol=ccw 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915917 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=# symbol=npg ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915917 symbol=ccw symbol=false ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=npg int=2 ]
         ]
        
        [Node list symbol=LET symbol=p2 
        
         [Node list symbol=npg 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=sb1 
        
         [Node list symbol=* 
         
          [Node list symbol=- 
          
           [Node list symbol=p2 symbol=x ]
           
           [Node list symbol=p1 symbol=x ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=i symbol=y ]
           
           [Node list symbol=p1 symbol=y ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sb2 
        
         [Node list symbol=* 
         
          [Node list symbol=- 
          
           [Node list symbol=p2 symbol=y ]
           
           [Node list symbol=p1 symbol=y ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=i symbol=x ]
           
           [Node list symbol=p1 symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ccw 
        
         [Node list symbol=<= 
         
          [Node list symbol=- symbol=sb1 symbol=sb2 ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=ccw symbol=noBranch 
         
          [Node list symbol=LET symbol=npg 
          
           [Node list symbol=rest symbol=npg ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=npg 
       
        [Node list symbol=cons symbol=i symbol=npg ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=npg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newtonpolygon f SEQ
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
    
     [Node list symbol=: symbol=npg 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=y 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=newtonpolygonPoints symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=point 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=x 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=y 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=slope 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=npoly 
        
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET restl
    [Node list symbol=LET symbol=restl 
    
     [Node list symbol=rest symbol=npg ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=npg ]
     
     [Node list symbol=IN symbol=nxt symbol=restl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=slop 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=- 
        
         [Node list symbol=nxt symbol=y ]
         
         [Node list symbol=i symbol=y ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=nxt symbol=x ]
         
         [Node list symbol=i symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=npol 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=qcoerce 
         
          [Node list symbol=quo 
          
           [Node list symbol=- 
           
            [Node list symbol=nxt symbol=x ]
            
            [Node list symbol=i symbol=x ]
            ]
           
           [Node list symbol=denom symbol=slop ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ind 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=qcoerce 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=j 
           
            [Node list symbol=denom symbol=slop ]
            ]
           
           [Node list symbol=i symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=opc 
        
         [Node list symbol=coefficient symbol=f symbol=ind ]
         ]
        
        [Node list symbol=LET symbol=lsc 
        
         [Node list symbol=coefficient symbol=opc 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=j 
           
            [Node list symbol=numer symbol=slop ]
            ]
           
           [Node list symbol=i symbol=y ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=npol 
         
          [Node list symbol=+ symbol=npol 
          
           [Node list symbol=monomial symbol=lsc symbol=j ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=append symbol=res 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct symbol=i symbol=slop symbol=npol ]
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
   [DEF testnp f newtonpolygon
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convertL3toLL f
    [Node list symbol=convertL3toLL symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF factor_newton f factorizer option SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G5915918 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= 
      
       [Node list symbol=degree symbol=f ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915918 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=newtonpolygon symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : unsafe
    [Node list symbol=: symbol=unsafe 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=factor 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=exponent 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=np ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=npol 
      
       [Node list symbol=k symbol=npoly ]
       ]
      
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=factors 
       
        [Node list symbol=factorUP symbol=npol symbol=factorizer ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5915923 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=k symbol=slope ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5915923 
        
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=il symbol=v ]
           
           [Node list symbol=construct 
           
            [Node list symbol=^ 
            
             [Node list symbol=il symbol=factor ]
             
             [Node list symbol=qcoerce 
             
              [Node list symbol=il symbol=exponent ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=unsafe 
          
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=semi 
           
            [Node list symbol=OneDimensionalArray 
            
             [Node list symbol=UnivariatePolynomial symbol=var 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=new 
           
            [Node list symbol=# symbol=v ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i symbol=v ]
           
           [Node list symbol=IN symbol=ii 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=v ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=semi symbol=ii ]
            
            [Node list symbol=^ 
            
             [Node list symbol=i symbol=factor ]
             
             [Node list symbol=qcoerce 
             
              [Node list symbol=i symbol=exponent ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i symbol=v ]
           
           [Node list symbol=IN symbol=ii 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=v ]
             ]
            ]
           
           [Node list symbol=IN symbol=restl 
           
            [Node list symbol=tails 
            
             [Node list symbol=rest symbol=v ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=vif 
             
              [Node list symbol=UnivariatePolynomial symbol=var 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=i symbol=factor ]
             ]
            
            [Node list symbol=LET symbol=dvif 
            
             [Node list symbol=degree symbol=vif ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=j symbol=restl ]
              
              [Node list symbol=IN symbol=jj 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=+ symbol=ii 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=# symbol=v ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=vjf 
                
                 [Node list symbol=UnivariatePolynomial symbol=var 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=j symbol=factor ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5915922 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=dvif 
                
                 [Node list symbol=degree symbol=vjf ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5915922 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=d 
                  
                   [Node list symbol=qcoerce 
                   
                    [Node list symbol=- symbol=dvif 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=e 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=coefficient symbol=vif symbol=d ]
                    
                    [Node list symbol=coefficient symbol=vjf symbol=d ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=e 
                  
                   [Node list symbol=/ symbol=e 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=:: symbol=dvif 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G5915919 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=integer? symbol=e ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G5915919 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G5915921 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= symbol=e 
                      
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G5915921 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=ie 
                        
                         [Node list symbol=integer symbol=e ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=newx 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=+ 
                         
                          [Node list symbol=monomial 
                          
                           [Node list symbol=One ]
                           
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=:: symbol=ie 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=sbt 
                        
                         [Node list symbol=eval symbol=vjf symbol=newx 
                         
                          [Node list symbol=monomial 
                          
                           [Node list symbol=One ]
                           
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G5915920 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== 
                         
                          [Node list symbol=- symbol=vif symbol=sbt ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G5915920 symbol=noBranch 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol=> symbol=ie 
                           
                            [Node list symbol=Zero ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=unsafe 
                            
                             [Node list symbol=cons symbol=i symbol=unsafe ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=semi symbol=jj ]
                              
                              [Node list symbol=* 
                              
                               [Node list symbol=semi symbol=jj ]
                               
                               [Node list symbol=^ symbol=vif 
                               
                                [Node list symbol=qcoerce 
                                
                                 [Node list symbol=i symbol=exponent ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=unsafe 
                            
                             [Node list symbol=cons symbol=j symbol=unsafe ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=semi symbol=ii ]
                              
                              [Node list symbol=* 
                              
                               [Node list symbol=semi symbol=ii ]
                               
                               [Node list symbol=^ symbol=vjf 
                               
                                [Node list symbol=qcoerce 
                                
                                 [Node list symbol=j symbol=exponent ]
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
          
          [Node list symbol=LET symbol=v_old symbol=v ]
          
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=setDifference symbol=v symbol=unsafe ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=option string=semireg ]
            
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i symbol=v ]
              
              [Node list symbol=construct 
              
               [Node list symbol=semi 
               
                [Node list symbol=position symbol=i symbol=v_old ]
                ]
               
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
      
      [Node list symbol=LET symbol=slo 
      
       [Node list symbol=k symbol=slope ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5915924 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=* 
         
          [Node list symbol=degree 
          
           [Node list symbol=factor 
           
            [Node list symbol=v 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=denom symbol=slo ]
          ]
         
         [Node list symbol=degree symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5915924 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=f ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=v ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=jl 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=Qt 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=Rt 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=factor_newton2 symbol=f symbol=k 
          
           [Node list symbol=i symbol=factor ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=option string=alg factor ]
          
          [Node list symbol=return 
          
           [Node list symbol=construct 
           
            [Node list symbol=jl symbol=Rt ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=option string=split over k((x)) ]
           
           [Node list symbol=return 
           
            [Node list symbol=append 
            
             [Node list symbol=factor_newton symbol=factorizer symbol=option 
             
              [Node list symbol=jl symbol=Qt ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=jl symbol=Rt ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=append symbol=res 
           
            [Node list symbol=construct 
            
             [Node list symbol=jl symbol=Rt ]
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
   [DEF testfn f factorizer option factor_newton factorizer option
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convertL3toLL f
    [Node list symbol=convertL3toLL symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF factorUP np factorSUP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=snp 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=makeSUP symbol=np ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fsnp 
     
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=factorSUP symbol=snp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fsnp 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=FactoredFunctions2 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=unmakeSUP symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor_newton2 f r l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET slop
    [Node list symbol=LET symbol=slop 
    
     [Node list symbol=l symbol=slope ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ycd 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=y 
     
      [Node list symbol=l symbol=point ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xcd 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=l symbol=point ]
      ]
     ]
    
   DEFSubnode:atts= LET npol
    [Node list symbol=LET symbol=npol 
    
     [Node list symbol=l symbol=npoly ]
     ]
    
   DEFSubnode:atts= LET shift
    [Node list symbol=LET symbol=shift 
    
     [Node list symbol=min 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=+ 
      
       [Node list symbol=:: symbol=ycd 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=* symbol=slop 
       
        [Node list symbol=- symbol=xcd 
        
         [Node list symbol=degree symbol=f ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=npo 
     
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=qcoerce symbol=xcd ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mlr 
     
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=eval 
     
      [Node list symbol=quo symbol=npol symbol=r ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=qcoerce 
       
        [Node list symbol=denom symbol=slop ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET npo
    [Node list symbol=LET symbol=npo 
    
     [Node list symbol=* symbol=npo symbol=mlr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=npor 
     
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=eval symbol=r 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=qcoerce 
       
        [Node list symbol=denom symbol=slop ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ordr
    [Node list symbol=LET symbol=ordr 
    
     [Node list symbol=* 
     
      [Node list symbol=degree symbol=r ]
      
      [Node list symbol=denom symbol=slop ]
      ]
     ]
    
   DEFSubnode:atts= LET ordl
    [Node list symbol=LET symbol=ordl 
    
     [Node list symbol=- symbol=ordr 
     
      [Node list symbol=degree symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET lwr
    [Node list symbol=LET symbol=lwr 
    
     [Node list symbol=ln_wrapper symbol=slop symbol=f symbol=npo symbol=npor symbol=shift symbol=ordr ]
     ]
    
   DEFSubnode:atts= LET lcr
    [Node list symbol=LET symbol=lcr 
    
     [Node list symbol=listream_coefs symbol=lwr symbol=ordl symbol=ordr symbol=shift symbol=slop ]
     ]
    
   DEFSubnode:atts= LET llr
    [Node list symbol=LET symbol=llr 
    
     [Node list symbol=list_laurent symbol=lcr symbol=ordl symbol=ordr ]
     ]
    
   DEFSubnode:atts= LET left
    [Node list symbol=LET symbol=left 
    
     [Node list symbol=laurent_op symbol=ordl 
     
      [Node list symbol=llr symbol=laurl ]
      ]
     ]
    
   DEFSubnode:atts= LET right
    [Node list symbol=LET symbol=right 
    
     [Node list symbol=laurent_op symbol=ordr 
     
      [Node list symbol=llr symbol=laurr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=left symbol=right ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testf2 f r slop SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=newtonpolygon 
     
      [Node list symbol=convertL3toLL symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= : l
    [Node list symbol=: symbol=l 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=point 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=y 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=slope 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=npoly 
      
       [Node list symbol=UnivariatePolynomial symbol=var 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=np ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5915925 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=slop 
       
        [Node list symbol=i symbol=slope ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5915925 symbol=noBranch 
       
        [Node list symbol=LET symbol=l symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=factor_newton2 symbol=r symbol=l 
     
      [Node list symbol=convertL3toLL symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laurent_op llaur dgf SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=dgf 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=f 
     
      [Node list symbol=+ symbol=f 
      
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=llaur 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
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
   [DEF list_laurent lsc dgl dgr SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET laurel
    [Node list symbol=LET symbol=laurel 
    
     [Node list symbol=list_laurentop symbol=dgl 
     
      [Node list symbol=lsc symbol=llc ]
      ]
     ]
    
   DEFSubnode:atts= LET laurer
    [Node list symbol=LET symbol=laurer 
    
     [Node list symbol=list_laurentop symbol=dgr 
     
      [Node list symbol=lsc symbol=rlc ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=laurel symbol=laurer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testll slop f l_low r_low shift dgr SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lwr
    [Node list symbol=LET symbol=lwr 
    
     [Node list symbol=ln_wrapper symbol=slop symbol=l_low symbol=r_low symbol=shift symbol=dgr 
     
      [Node list symbol=convertL3toLL symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET lcr
    [Node list symbol=LET symbol=lcr 
    
     [Node list symbol=listream_coefs symbol=lwr symbol=dgr symbol=shift symbol=slop 
     
      [Node list symbol=- symbol=dgr 
      
       [Node list symbol=degree symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=list_laurent symbol=lcr symbol=dgr 
     
      [Node list symbol=- symbol=dgr 
      
       [Node list symbol=degree symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF list_laurentop lsc dgf SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=dgf 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=append symbol=res 
      
       [Node list symbol=construct 
       
        [Node list symbol=series 
        
         [Node list symbol=lsc 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
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
   [DEF listream_coefs slr dgl dgr shift slop SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sle
    [Node list symbol=LET symbol=sle 
    
     [Node list symbol=map symbol=slr 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=landr 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=Qt 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=Rt 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=landr symbol=Qt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET le
    [Node list symbol=LET symbol=le 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=* symbol=shift 
       
        [Node list symbol=denom symbol=slop ]
        ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET le
    [Node list symbol=LET symbol=le 
    
     [Node list symbol=- symbol=le 
     
      [Node list symbol=* symbol=dgl 
      
       [Node list symbol=numer symbol=slop ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lsc
    [Node list symbol=LET symbol=lsc 
    
     [Node list symbol=listream_coefsop symbol=sle symbol=dgl symbol=le symbol=slop ]
     ]
    
   DEFSubnode:atts= LET sre
    [Node list symbol=LET symbol=sre 
    
     [Node list symbol=map symbol=slr 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=landr 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=Qt 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=Rt 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=landr symbol=Rt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET re
    [Node list symbol=LET symbol=re 
    
     [Node list symbol=- 
     
      [Node list symbol=* symbol=dgr 
      
       [Node list symbol=numer symbol=slop ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rsc
    [Node list symbol=LET symbol=rsc 
    
     [Node list symbol=listream_coefsop symbol=sre symbol=dgr symbol=re symbol=slop ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=lsc symbol=rsc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testlc slop f l_low r_low shift dgr SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lwr
    [Node list symbol=LET symbol=lwr 
    
     [Node list symbol=ln_wrapper symbol=slop symbol=l_low symbol=r_low symbol=shift symbol=dgr 
     
      [Node list symbol=convertL3toLL symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=listream_coefs symbol=lwr symbol=dgr symbol=shift symbol=slop 
     
      [Node list symbol=- symbol=dgr 
      
       [Node list symbol=degree symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listream_coefsop sfe dgf fe slop SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dgf 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=nl_st 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=stream 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=x 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=+ symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=new_term 
      
       [Node list symbol=map symbol=sfe symbol=nl_st 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=@Tuple 
          
           [Node list symbol=: symbol=x 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=n_l 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=c 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=degn 
          
           [Node list symbol=+ 
           
            [Node list symbol=+ symbol=fe 
            
             [Node list symbol=* 
             
              [Node list symbol=- symbol=n_l 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=denom symbol=slop ]
              ]
             ]
            
            [Node list symbol=* symbol=i 
            
             [Node list symbol=numer symbol=slop ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=deg 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=LET symbol=deg 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=degn 
            
             [Node list symbol=Sel symbol=/ 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=denom symbol=slop ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol== symbol=deg string=failed ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=degn 
            
             [Node list symbol=+ symbol=degn 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=deg 
             
              [Node list symbol=retractIfCan 
              
               [Node list symbol=degn 
               
                [Node list symbol=Sel symbol=/ 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=denom symbol=slop ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=cx 
          
           [Node list symbol=coefficient symbol=x symbol=i ]
           ]
          
          [Node list symbol=LET symbol=coefd 
          
           [Node list symbol=coefficient symbol=cx 
           
            [Node list symbol=:: symbol=deg 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=coefd 
           
            [Node list symbol=:: symbol=deg 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=append symbol=res 
        
         [Node list symbol=construct symbol=new_term ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dgc
    [Node list symbol=LET symbol=dgc 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c 
         
          [Node list symbol=Expression 
          
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
    
     [Node list symbol=append symbol=res symbol=dgc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lift_newton slop ff l_low r_low shift dgr v ei n_l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dgl
    [Node list symbol=LET symbol=dgl 
    
     [Node list symbol=- symbol=dgr 
     
      [Node list symbol=degree symbol=ff ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=li 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=Qt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ri 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=v symbol=Rt ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=slop 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=- symbol=n_l 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=: symbol=r_extra 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=l_extra 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=i 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r_extra 
        
         [Node list symbol=plug_delta symbol=r_low ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=l_extra 
         
          [Node list symbol=* 
          
           [Node list symbol=plug_delta symbol=l_low ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=One ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retract symbol=shift ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sl_low 
        
         [Node list symbol=eval symbol=l_low 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=extendedEuclidean symbol=r_low symbol=sl_low ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915926 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=s symbol=generator ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915926 symbol=noBranch 
          
           [Node list symbol=error string=unsafe factor ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=c1 
        
         [Node list symbol=s symbol=coef1 ]
         ]
        
        [Node list symbol=LET symbol=c2 
        
         [Node list symbol=s symbol=coef2 ]
         ]
        
        [Node list symbol=LET symbol=pi 
        
         [Node list symbol=coeffx symbol=ei 
         
          [Node list symbol=+ symbol=shift 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=pr_extra 
        
         [Node list symbol=- 
         
          [Node list symbol=rem symbol=r_low 
          
           [Node list symbol=* symbol=c2 symbol=pi ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=r_extra 
        
         [Node list symbol=plug_delta symbol=pr_extra ]
         ]
        
        [Node list symbol=LET symbol=pl_extra 
        
         [Node list symbol=quo symbol=r_low 
         
          [Node list symbol=+ symbol=pi 
          
           [Node list symbol=* symbol=pr_extra symbol=sl_low ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l_extra 
        
         [Node list symbol=plug_delta symbol=pl_extra ]
         ]
        
        [Node list symbol=LET symbol=l_extra 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=l_extra 
          
           [Node list 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=One ]
            
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract symbol=shift ]
              
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=r_extra 
         
          [Node list symbol=* symbol=r_extra 
          
           [Node list symbol=i 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=li 
      
       [Node list symbol=+ symbol=li symbol=l_extra ]
       ]
      
      [Node list symbol=LET symbol=ei 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ symbol=ei 
        
         [Node list symbol=* symbol=l_extra symbol=ri ]
         ]
        
        [Node list symbol=* symbol=li symbol=r_extra ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ri 
       
        [Node list symbol=+ symbol=ri symbol=r_extra ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=:: 
       
        [Node list symbol=extendedEuclidean symbol=r_low symbol=l_low 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef1 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=coef2 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=c1 
      
       [Node list symbol=s symbol=coef1 ]
       ]
      
      [Node list symbol=LET symbol=c2 
      
       [Node list symbol=s symbol=coef2 ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=le 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=* symbol=shift 
         
          [Node list symbol=denom symbol=slop ]
          ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=LET symbol=le 
      
       [Node list symbol=- symbol=le 
       
        [Node list symbol=* symbol=dgl 
        
         [Node list symbol=numer symbol=slop ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=re 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=* symbol=dgr 
        
         [Node list symbol=numer symbol=slop ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=fe 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=* symbol=shift 
         
          [Node list symbol=denom symbol=slop ]
          ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=LET symbol=fe 
      
       [Node list symbol=- symbol=fe 
       
        [Node list symbol=* 
        
         [Node list symbol=numer symbol=slop ]
         
         [Node list symbol=degree symbol=ff ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=* 
          
           [Node list symbol=- symbol=n_l 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=denom symbol=slop ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=* symbol=n_l 
           
            [Node list symbol=denom symbol=slop ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=r_extra 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=l_extra 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=i 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r_extra 
           
            [Node list symbol=coefs_operator symbol=r_low symbol=slop symbol=re ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=l_extra 
            
             [Node list symbol=coefs_operator symbol=l_low symbol=slop symbol=le ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pi 
           
            [Node list symbol=coefs_poly symbol=ei symbol=slop 
            
             [Node list symbol=+ symbol=i symbol=fe ]
             ]
            ]
           
           [Node list symbol=LET symbol=pr_extra 
           
            [Node list symbol=rem symbol=r_low 
            
             [Node list symbol=* symbol=c2 symbol=pi ]
             ]
            ]
           
           [Node list symbol=LET symbol=pl_extra 
           
            [Node list symbol=- symbol=pi 
            
             [Node list symbol=* symbol=pr_extra symbol=l_low ]
             ]
            ]
           
           [Node list symbol=LET symbol=pl_extra 
           
            [Node list symbol=- 
            
             [Node list symbol=quo symbol=pl_extra symbol=r_low ]
             ]
            ]
           
           [Node list symbol=LET symbol=l_extra 
           
            [Node list symbol=coefs_operator symbol=pl_extra symbol=slop 
            
             [Node list symbol=+ symbol=i symbol=le ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=r_extra 
            
             [Node list symbol=coefs_operator symbol=slop 
             
              [Node list symbol=- symbol=pr_extra ]
              
              [Node list symbol=+ symbol=i symbol=re ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=li 
         
          [Node list symbol=+ symbol=li symbol=l_extra ]
          ]
         
         [Node list symbol=LET symbol=ei 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ symbol=ei 
           
            [Node list symbol=* symbol=l_extra symbol=ri ]
            ]
           
           [Node list symbol=* symbol=li symbol=r_extra ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ri 
          
           [Node list symbol=+ symbol=ri symbol=r_extra ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=ei 
     
      [Node list symbol=construct 
      
       [Node list symbol=- symbol=li 
       
        [Node list symbol=v symbol=Qt ]
        ]
       
       [Node list symbol=- symbol=ri 
       
        [Node list symbol=v symbol=Rt ]
        ]
       ]
      
      [Node list symbol=construct symbol=li symbol=ri ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testln slop f l_low r_low shift dgr SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=v 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=Qt 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=Rt 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET ei
    [Node list symbol=LET symbol=ei 
    
     [Node list symbol=- 
     
      [Node list symbol=convertL3toLL symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=5 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lnr 
      
       [Node list symbol=lift_newton symbol=slop symbol=l_low symbol=r_low symbol=shift symbol=dgr symbol=v symbol=ei 
       
        [Node list symbol=convertL3toLL symbol=f ]
        
        [Node list symbol=qcoerce symbol=i ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=print 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Qt 
        
         [Node list symbol=lnr symbol=main ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=print 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Rt 
        
         [Node list symbol=lnr symbol=main ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=lnr symbol=nf ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ei 
       
        [Node list symbol=lnr symbol=error ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 lnr
    [Node list symbol=exit int=1 symbol=lnr ]
    
   ]
   
  CAPSULEDef:
   [DEF ln_wrapper slop f l_low r_low shift dgr SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=lni 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=main 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=Qt 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=Rt 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=nf 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=Qt 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=Rt 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=error 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n_li 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET lni
    [Node list symbol=LET symbol=lni 
    
     [Node list symbol=lift_newton symbol=slop symbol=f symbol=l_low symbol=r_low symbol=shift symbol=dgr symbol=n_li 
     
      [Node list symbol=lni symbol=nf ]
      
      [Node list symbol=lni symbol=error ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=all 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=lr 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=main 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=Qt 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=Rt 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=nf 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=Qt 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=Rt 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=error 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=n_lifts 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=stream 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=rec 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=lr 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=main 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=Qt 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=Rt 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=nf 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=Qt 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=Rt 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=error 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=n_lifts 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=lr 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=main 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=Qt 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=Rt 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=nf 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=Qt 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=Rt 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=error 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=n_lifts 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lnr 
        
         [Node list symbol=rec symbol=lr ]
         ]
        
        [Node list symbol=LET symbol=n_l 
        
         [Node list symbol=+ 
         
          [Node list symbol=rec symbol=n_lifts ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=lnr 
        
         [Node list symbol=lift_newton symbol=slop symbol=f symbol=l_low symbol=r_low symbol=shift symbol=dgr symbol=n_l 
         
          [Node list symbol=lnr symbol=nf ]
          
          [Node list symbol=lnr symbol=error ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=lnr symbol=n_l ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=lni symbol=n_li ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=map symbol=all 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=rec 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=lr 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=main 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=Qt 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=Rt 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=nf 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=Qt 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=Rt 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=error 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=n_lifts 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=Qt 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=Rt 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=main 
       
        [Node list symbol=rec symbol=lr ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF testlw slop f l_low r_low shift dgr ln_wrapper slop l_low r_low shift dgr
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convertL3toLL f
    [Node list symbol=convertL3toLL symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF coefs_poly f slop i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nsi
    [Node list symbol=LET symbol=nsi 
    
     [Node list symbol=coef1 
     
      [Node list symbol=extendedEuclidean 
      
       [Node list symbol=numer symbol=slop ]
       
       [Node list symbol=denom symbol=slop ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET start_D
    [Node list symbol=LET symbol=start_D 
    
     [Node list symbol=positiveRemainder 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=i symbol=nsi ]
       ]
      
      [Node list symbol=denom symbol=slop ]
      ]
     ]
    
   DEFSubnode:atts= LET start_x
    [Node list symbol=LET symbol=start_x 
    
     [Node list symbol=+ 
     
      [Node list symbol=* symbol=start_D symbol=slop ]
      
      [Node list symbol=i 
      
       [Node list symbol=Sel symbol=/ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=denom symbol=slop ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=floor 
       
        [Node list 
        
         [Node list symbol=Sel symbol=/ 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=degree symbol=f ]
         
         [Node list symbol=denom symbol=slop ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fc 
      
       [Node list symbol=coeffx symbol=f 
       
        [Node list symbol=+ symbol=start_x 
        
         [Node list symbol=* 
         
          [Node list symbol=numer symbol=slop ]
          
          [Node list symbol=:: symbol=j 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=npc 
      
       [Node list symbol=coefficient symbol=fc 
       
        [Node list symbol=qcoerce 
        
         [Node list symbol=+ symbol=start_D 
         
          [Node list symbol=* symbol=j 
          
           [Node list symbol=denom symbol=slop ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=monomial symbol=npc 
         
          [Node list symbol=qcoerce 
          
           [Node list symbol=+ symbol=start_D 
           
            [Node list symbol=* symbol=j 
            
             [Node list symbol=denom symbol=slop ]
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
   [DEF testcp f slop i coefs_operator slop i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coefs_poly slop i
    [Node list symbol=coefs_poly symbol=slop symbol=i 
    
     [Node list symbol=convertL3toLL symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coefs_operator np slop i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nsi
    [Node list symbol=LET symbol=nsi 
    
     [Node list symbol=coef1 
     
      [Node list symbol=extendedEuclidean 
      
       [Node list symbol=numer symbol=slop ]
       
       [Node list symbol=denom symbol=slop ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET start_D
    [Node list symbol=LET symbol=start_D 
    
     [Node list symbol=positiveRemainder 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=i symbol=nsi ]
       ]
      
      [Node list symbol=denom symbol=slop ]
      ]
     ]
    
   DEFSubnode:atts= LET start_x
    [Node list symbol=LET symbol=start_x 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=start_D symbol=slop ]
        
        [Node list symbol=i 
        
         [Node list symbol=Sel symbol=/ 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=denom symbol=slop ]
         ]
        ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=ceiling 
       
        [Node list 
        
         [Node list symbol=Sel symbol=/ 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=degree symbol=np ]
         
         [Node list symbol=denom symbol=slop ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=npc 
      
       [Node list symbol=coefficient symbol=np 
       
        [Node list symbol=qcoerce 
        
         [Node list symbol=+ symbol=start_D 
         
          [Node list symbol=* symbol=j 
          
           [Node list symbol=denom symbol=slop ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=sc 
      
       [Node list symbol=monomial symbol=npc 
       
        [Node list symbol=+ symbol=start_x 
        
         [Node list symbol=* symbol=j 
         
          [Node list symbol=numer symbol=slop ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=monomial symbol=sc 
         
          [Node list symbol=qcoerce 
          
           [Node list symbol=+ symbol=start_D 
           
            [Node list symbol=* symbol=j 
            
             [Node list symbol=denom symbol=slop ]
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
   [DEF testco f slop i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=coefs_poly symbol=slop symbol=i 
     
      [Node list symbol=convertL3toLL symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== symbol=np 
     
      [Node list symbol=coefs_poly symbol=slop symbol=i 
      
       [Node list symbol=coefs_operator symbol=np symbol=slop symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coeffx f e SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ftmp f
    [Node list symbol=LET symbol=ftmp symbol=f ]
    
   DEFSubnode:atts= LET ex
    [Node list symbol=LET symbol=ex 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=e ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ftmp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficient symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=dg 
      
       [Node list symbol=degree symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=+ symbol=res 
       
        [Node list symbol=monomial symbol=dg 
        
         [Node list symbol=coefficient symbol=lc symbol=ex ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ftmp 
       
        [Node list symbol=reductum symbol=ftmp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF testcx f e coeffx e
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convertL3toLL f
    [Node list symbol=convertL3toLL symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF plug_delta np SEQ
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
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET nptmp np
    [Node list symbol=LET symbol=nptmp symbol=np ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=nptmp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficient symbol=nptmp ]
       ]
      
      [Node list symbol=LET symbol=dg 
      
       [Node list symbol=degree symbol=nptmp ]
       ]
      
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=+ symbol=f 
       
        [Node list symbol=monomial symbol=dg 
        
         [Node list symbol=:: symbol=lc 
         
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=nptmp 
       
        [Node list symbol=reductum symbol=nptmp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF testpd np plug_delta np
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
   [DEF factor_riccati f factorizer option SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=newtonpolygon symbol=f ]
     ]
    
   DEFSubnode:atts= LET np1
    [Node list symbol=LET symbol=np1 
    
     [Node list symbol=np 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET slop
    [Node list symbol=LET symbol=slop 
    
     [Node list symbol=np1 symbol=slope ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=option string=semireg ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=slop 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=va 
       
        [Node list symbol=value 
        
         [Node list symbol=:: 
         
          [Node list symbol=factor_op symbol=f symbol=factorizer string=alg factor ]
          
          [Node list symbol=List 
          
           [Node list symbol=Union 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=ope 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=dext 
             
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list symbol=: symbol=alpha 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=rami 
             
              [Node list symbol=UnivariatePolynomial symbol=var 
              
               [Node list symbol=Expression 
               
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
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=va 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator3 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=vr 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ope 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=dext 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=: symbol=alpha 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=rami 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=vr 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=va 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=One ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=vr 
        
         [Node list symbol=:: symbol=va 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ope 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=dext 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=: symbol=alpha 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=rami 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xx 
        
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=i 
        
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=- symbol=xx 
        
         [Node list symbol=coeffx 
         
          [Node list symbol=vr symbol=ope ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=quo 
        
         [Node list symbol=degree symbol=f ]
         
         [Node list symbol=vr symbol=dext ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=il 
         
          [Node list symbol=:: 
          
           [Node list symbol=convertUPtoUTS symbol=i ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct symbol=il 
            
             [Node list symbol=+ 
             
              [Node list symbol=vr symbol=ope ]
              
              [Node list symbol=:: symbol=il 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=vr symbol=rami ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=npf 
       
        [Node list symbol=factors 
        
         [Node list symbol=factorUP symbol=factorizer 
         
          [Node list symbol=eval 
          
           [Node list symbol=np1 symbol=npoly ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r 
        
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sols 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=l symbol=npf ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=diff 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=LET symbol=diff 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=- symbol=xx 
           
            [Node list symbol=l symbol=factor ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915927 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=diff string=failed ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915927 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=fact 
             
              [Node list symbol=UnivariatePolynomial symbol=var 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=l symbol=factor ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=exp 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=l symbol=exponent ]
             ]
            
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=* symbol=r 
             
              [Node list symbol=^ symbol=fact 
              
               [Node list symbol=qcoerce symbol=exp ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=sols 
             
              [Node list symbol=cons symbol=sols 
              
               [Node list symbol=:: symbol=diff 
               
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5915928 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=n 
         
          [Node list symbol=degree symbol=r ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5915928 symbol=noBranch 
         
          [Node list symbol=error string=bug ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=reduce symbol=min symbol=sols ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=eval symbol=r 
        
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=subs 
       
        [Node list symbol=:: 
        
         [Node list symbol=substitute symbol=f 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LinearOrdinaryDifferentialOperator3 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=np 
       
        [Node list symbol=newtonpolygon symbol=subs ]
        ]
       
       [Node list symbol=: symbol=lns 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=point 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=x 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=y 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=slope 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=npoly 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=ip symbol=np ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915929 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=ip symbol=slope ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915929 symbol=noBranch 
          
           [Node list symbol=LET symbol=lns symbol=ip ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=f2r 
       
        [Node list symbol=Rt 
        
         [Node list symbol=factor_newton2 symbol=subs symbol=r symbol=lns ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct symbol=f2r 
          
           [Node list symbol=vr symbol=rami ]
           
           [Node list symbol=:: 
           
            [Node list symbol=convertUPtoUTS 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=:: symbol=n 
              
               [Node list symbol=UnivariatePolynomial symbol=var 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
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
     ]
    
   DEFSubnode:atts= LET npf
    [Node list symbol=LET symbol=npf 
    
     [Node list 
     
      [Node list symbol=factors 
      
       [Node list symbol=factorUP symbol=factorizer 
       
        [Node list symbol=np1 symbol=npoly ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5915931 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= 
     
      [Node list symbol=degree symbol=f ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5915931 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=option string=semireg ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=il 
         
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=truncate 
          
           [Node list symbol=coefficient symbol=f 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=il 
           
            [Node list symbol=+ symbol=f 
            
             [Node list symbol=:: symbol=il 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=f ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5915930 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=npf symbol=exponent ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5915930 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=option string=split over k((x)) ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=option string=semireg ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=il 
             
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=truncate 
              
               [Node list symbol=coefficient symbol=f 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=construct 
              
               [Node list symbol=construct symbol=il 
               
                [Node list symbol=+ symbol=f 
                
                 [Node list symbol=:: symbol=il 
                 
                  [Node list symbol=LinearOrdinaryDifferentialOperator3 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=monomial 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=f ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=option string=all right factors ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=option string=semireg ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=il 
              
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=truncate 
               
                [Node list symbol=coefficient symbol=f 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=construct 
               
                [Node list symbol=construct symbol=il 
                
                 [Node list symbol=+ symbol=f 
                 
                  [Node list symbol=:: symbol=il 
                  
                   [Node list symbol=LinearOrdinaryDifferentialOperator3 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=monomial 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=f ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5915932 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=degree 
              
               [Node list symbol=npf symbol=factor ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5915932 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5915935 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=denom symbol=slop ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5915935 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=cxs 
                   
                    [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=* 
                    
                     [Node list symbol=coefficient 
                     
                      [Node list symbol=npf symbol=factor ]
                      
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=monomial 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=numer symbol=slop ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=v 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=op 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=ram 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=expart 
                       
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=ope 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=dext 
                        
                         [Node list symbol=PositiveInteger ]
                         ]
                        
                        [Node list symbol=: symbol=alpha 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=rami 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=factor_op symbol=factorizer symbol=option 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=substitute symbol=cxs symbol=f ]
                     
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol== symbol=option string=semireg ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=vsp 
                    
                     [Node list symbol=:: symbol=v 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=op 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=ram 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=expart 
                        
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=sym 
                     
                      [Node list symbol=Symbol ]
                      ]
                     
                     [Node list symbol=variable symbol=cxs ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=retv 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=op 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=ram 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=expart 
                        
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=construct ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=vi symbol=vsp ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=xsubsr 
                      
                       [Node list symbol=^ 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=convertUPtoUTS 
                         
                          [Node list symbol=vi symbol=ram ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=- 
                        
                         [Node list symbol=numer symbol=slop ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=fullxr 
                      
                       [Node list symbol=* symbol=xsubsr 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=degree 
                         
                          [Node list symbol=vi symbol=ram ]
                          ]
                         
                         [Node list symbol=- 
                         
                          [Node list symbol=coefficient 
                          
                           [Node list symbol=npf symbol=factor ]
                           
                           [Node list symbol=Zero ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=retv 
                       
                        [Node list symbol=append symbol=retv 
                        
                         [Node list symbol=construct 
                         
                          [Node list symbol=construct 
                          
                           [Node list symbol=vi symbol=op ]
                           
                           [Node list symbol=vi symbol=ram ]
                           
                           [Node list symbol=+ symbol=fullxr 
                           
                            [Node list symbol=vi symbol=expart ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=return symbol=retv ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=vrs 
                  
                   [Node list symbol=:: symbol=v 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Union 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ope 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=dext 
                       
                        [Node list symbol=PositiveInteger ]
                        ]
                       
                       [Node list symbol=: symbol=alpha 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=rami 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=i symbol=vrs ]
                      
                      [Node list symbol=substitute symbol=i 
                      
                       [Node list symbol=- symbol=cxs ]
                       ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=ope 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=dext 
                        
                         [Node list symbol=PositiveInteger ]
                         ]
                        
                        [Node list symbol=: symbol=alpha 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=rami 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
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
                  ]
                 
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=option string=split over k((x)) ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ric 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=factor_riccati symbol=f symbol=factorizer string=alg factor ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=ope 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=dext 
                        
                         [Node list symbol=PositiveInteger ]
                         ]
                        
                        [Node list symbol=: symbol=alpha 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=rami 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=r1 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=value symbol=ric ]
                     
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=ope 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=dext 
                      
                       [Node list symbol=PositiveInteger ]
                       ]
                      
                      [Node list symbol=: symbol=alpha 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=rami 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=rk 
                   
                    [Node list symbol=make_rightfactor symbol=f symbol=r1 ]
                    ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== symbol=rk symbol=f ]
                    
                    [Node list symbol=return 
                    
                     [Node list symbol=construct symbol=f ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=lk 
                   
                    [Node list symbol=rightQuotient symbol=f symbol=rk ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=append 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=factor_riccati symbol=lk symbol=factorizer symbol=option ]
                       
                       [Node list symbol=List 
                       
                        [Node list symbol=Union 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=construct symbol=rk ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=option string=all right factors ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ric 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=factor_riccati symbol=f symbol=factorizer string=all alg factors ]
                      
                      [Node list symbol=List 
                      
                       [Node list symbol=Union 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=ope 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=dext 
                         
                          [Node list symbol=PositiveInteger ]
                          ]
                         
                         [Node list symbol=: symbol=alpha 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=rami 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=res 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Union 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=ope 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=dext 
                         
                          [Node list symbol=PositiveInteger ]
                          ]
                         
                         [Node list symbol=: symbol=alpha 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=rami 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=construct ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=i symbol=ric ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=rk 
                      
                       [Node list symbol=make_rightfactor symbol=f 
                       
                        [Node list symbol=:: symbol=i 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol== symbol=rk symbol=f ]
                        
                        [Node list symbol=LET symbol=res 
                        
                         [Node list symbol=construct symbol=f ]
                         ]
                        
                        [Node list symbol=LET symbol=res 
                        
                         [Node list symbol=append symbol=res 
                         
                          [Node list symbol=construct symbol=rk ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=return symbol=res ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5915934 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=> 
                     
                      [Node list symbol=degree 
                      
                       [Node list symbol=npf symbol=factor ]
                       ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5915934 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=gr 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=zeroOf 
                        
                         [Node list symbol=makeSUP 
                         
                          [Node list symbol=npf symbol=factor ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=npgr 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=^ 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=monomial 
                          
                           [Node list symbol=One ]
                           
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=:: symbol=gr 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=qcoerce 
                         
                          [Node list symbol=npf symbol=exponent ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=f2r 
                       
                        [Node list symbol=Rt 
                        
                         [Node list symbol=factor_newton2 symbol=f symbol=npgr symbol=np1 ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=v 
                        
                         [Node list symbol=Union 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=op 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=ram 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=expart 
                            
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=List 
                          
                           [Node list symbol=Union 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=ope 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=dext 
                             
                              [Node list symbol=PositiveInteger ]
                              ]
                             
                             [Node list symbol=: symbol=alpha 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=rami 
                             
                              [Node list symbol=UnivariatePolynomial symbol=var 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=factor_riccati symbol=f2r symbol=factorizer symbol=option ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=v 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=op 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=ram 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=expart 
                            
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=return symbol=v ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=vrs 
                          
                           [Node list symbol=:: symbol=v 
                           
                            [Node list symbol=List 
                            
                             [Node list symbol=Union 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=ope 
                               
                                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=dext 
                               
                                [Node list symbol=PositiveInteger ]
                                ]
                               
                               [Node list symbol=: symbol=alpha 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=rami 
                               
                                [Node list symbol=UnivariatePolynomial symbol=var 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=res 
                           
                            [Node list symbol=List 
                            
                             [Node list symbol=Union 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=ope 
                               
                                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=dext 
                               
                                [Node list symbol=PositiveInteger ]
                                ]
                               
                               [Node list symbol=: symbol=alpha 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=rami 
                               
                                [Node list symbol=UnivariatePolynomial symbol=var 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=construct ]
                           ]
                          
                          [Node list symbol=REPEAT 
                          
                           [Node list symbol=IN symbol=i symbol=vrs ]
                           
                           [Node list symbol=IF 
                           
                            [Node list symbol=case symbol=i 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=: symbol=nt 
                             
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=ope 
                               
                                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=dext 
                               
                                [Node list symbol=PositiveInteger ]
                                ]
                               
                               [Node list symbol=: symbol=alpha 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=rami 
                               
                                [Node list symbol=UnivariatePolynomial symbol=var 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=LET symbol=nt 
                             
                              [Node list symbol=construct symbol=gr 
                              
                               [Node list symbol=:: symbol=i 
                               
                                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=qcoerce 
                               
                                [Node list symbol=degree 
                                
                                 [Node list symbol=npf symbol=factor ]
                                 ]
                                ]
                               
                               [Node list symbol=monomial 
                               
                                [Node list symbol=One ]
                                
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=LET symbol=res 
                              
                               [Node list symbol=append symbol=res 
                               
                                [Node list symbol=construct symbol=nt ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=res 
                            
                             [Node list symbol=append symbol=res 
                             
                              [Node list symbol=construct symbol=i ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=return symbol=res ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=n 
                       
                        [Node list symbol=coef1 
                        
                         [Node list symbol=extendedEuclidean 
                         
                          [Node list symbol=numer symbol=slop ]
                          
                          [Node list symbol=denom symbol=slop ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=coefr 
                       
                        [Node list symbol=- 
                        
                         [Node list symbol=coefficient 
                         
                          [Node list symbol=npf symbol=factor ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=ror 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=ramification_of symbol=f 
                        
                         [Node list symbol=^ symbol=coefr symbol=n ]
                         
                         [Node list symbol=qcoerce 
                         
                          [Node list symbol=denom symbol=slop ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=exp 
                       
                        [Node list symbol=@ 
                        
                         [Node list symbol=retract 
                         
                          [Node list 
                          
                           [Node list symbol=Sel symbol=/ 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=- 
                           
                            [Node list symbol=One ]
                            
                            [Node list symbol=* symbol=n 
                            
                             [Node list symbol=numer symbol=slop ]
                             ]
                            ]
                           
                           [Node list symbol=denom symbol=slop ]
                           ]
                          ]
                         
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=tosub 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=* 
                        
                         [Node list symbol=denom symbol=slop ]
                         
                         [Node list symbol=^ symbol=coefr symbol=exp ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=r 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=^ 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=monomial 
                          
                           [Node list symbol=One ]
                           
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=:: symbol=tosub 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=qcoerce 
                         
                          [Node list symbol=npf symbol=exponent ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=np 
                       
                        [Node list symbol=newtonpolygon symbol=ror ]
                        ]
                       
                       [Node list symbol=: symbol=lns 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=point 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=x 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=: symbol=y 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=slope 
                         
                          [Node list symbol=Fraction 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=npoly 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=i symbol=np ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G5915933 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== 
                          
                           [Node list symbol=i symbol=slope ]
                           
                           [Node list symbol=:: 
                           
                            [Node list symbol=numer symbol=slop ]
                            
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G5915933 symbol=noBranch 
                          
                           [Node list symbol=LET symbol=lns symbol=i ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=f2r 
                       
                        [Node list symbol=Rt 
                        
                         [Node list symbol=factor_newton2 symbol=ror symbol=r symbol=lns ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=v 
                        
                         [Node list symbol=Union 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=op 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=ram 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=expart 
                            
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=List 
                          
                           [Node list symbol=Union 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=ope 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=dext 
                             
                              [Node list symbol=PositiveInteger ]
                              ]
                             
                             [Node list symbol=: symbol=alpha 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=rami 
                             
                              [Node list symbol=UnivariatePolynomial symbol=var 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=factor_riccati symbol=f2r symbol=factorizer symbol=option ]
                        ]
                       
                       [Node list symbol=LET symbol=r 
                       
                        [Node list symbol=monomial 
                        
                         [Node list symbol=^ symbol=coefr symbol=n ]
                         
                         [Node list symbol=qcoerce 
                         
                          [Node list symbol=denom symbol=slop ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=v 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=op 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=ram 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=expart 
                            
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=vsp 
                          
                           [Node list symbol=:: symbol=v 
                           
                            [Node list symbol=List 
                            
                             [Node list symbol=Record 
                             
                              [Node list symbol=: symbol=op 
                              
                               [Node list symbol=LinearOrdinaryDifferentialOperator3 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                
                                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                
                                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=: symbol=ram 
                              
                               [Node list symbol=UnivariatePolynomial symbol=var 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=: symbol=expart 
                              
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=res 
                          
                           [Node list symbol=:: 
                           
                            [Node list symbol=COLLECT 
                            
                             [Node list symbol=IN symbol=i symbol=vsp ]
                             
                             [Node list symbol=construct 
                             
                              [Node list symbol=i symbol=op ]
                              
                              [Node list symbol=eval symbol=r 
                              
                               [Node list symbol=monomial 
                               
                                [Node list symbol=One ]
                                
                                [Node list symbol=One ]
                                ]
                               
                               [Node list symbol=i symbol=ram ]
                               ]
                              
                              [Node list symbol=i symbol=expart ]
                              ]
                             ]
                            
                            [Node list symbol=List 
                            
                             [Node list symbol=Record 
                             
                              [Node list symbol=: symbol=op 
                              
                               [Node list symbol=LinearOrdinaryDifferentialOperator3 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                
                                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                
                                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=: symbol=ram 
                              
                               [Node list symbol=UnivariatePolynomial symbol=var 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=: symbol=expart 
                              
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=return symbol=res ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=vrs 
                          
                           [Node list symbol=:: symbol=v 
                           
                            [Node list symbol=List 
                            
                             [Node list symbol=Union 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=ope 
                               
                                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=dext 
                               
                                [Node list symbol=PositiveInteger ]
                                ]
                               
                               [Node list symbol=: symbol=alpha 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=rami 
                               
                                [Node list symbol=UnivariatePolynomial symbol=var 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=res 
                           
                            [Node list symbol=List 
                            
                             [Node list symbol=Union 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=ope 
                               
                                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=dext 
                               
                                [Node list symbol=PositiveInteger ]
                                ]
                               
                               [Node list symbol=: symbol=alpha 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=rami 
                               
                                [Node list symbol=UnivariatePolynomial symbol=var 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=construct ]
                           ]
                          
                          [Node list symbol=REPEAT 
                          
                           [Node list symbol=IN symbol=i symbol=vrs ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=: symbol=nt 
                            
                             [Node list symbol=Record 
                             
                              [Node list symbol=: symbol=ope 
                              
                               [Node list symbol=LinearOrdinaryDifferentialOperator3 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                
                                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                
                                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=: symbol=dext 
                              
                               [Node list symbol=PositiveInteger ]
                               ]
                              
                              [Node list symbol=: symbol=alpha 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=: symbol=rami 
                              
                               [Node list symbol=UnivariatePolynomial symbol=var 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=IF 
                            
                             [Node list symbol=case symbol=i 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=LET symbol=nt 
                             
                              [Node list symbol=construct symbol=r 
                              
                               [Node list symbol=:: symbol=i 
                               
                                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=One ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=ir 
                              
                               [Node list symbol=:: symbol=i 
                               
                                [Node list symbol=Record 
                                
                                 [Node list symbol=: symbol=ope 
                                 
                                  [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                  
                                   [Node list symbol=Expression 
                                   
                                    [Node list symbol=Integer ]
                                    ]
                                   
                                   [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                   
                                    [Node list symbol=Expression 
                                    
                                     [Node list symbol=Integer ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                   
                                    [Node list symbol=Expression 
                                    
                                     [Node list symbol=Integer ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=: symbol=dext 
                                 
                                  [Node list symbol=PositiveInteger ]
                                  ]
                                 
                                 [Node list symbol=: symbol=alpha 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=: symbol=rami 
                                 
                                  [Node list symbol=UnivariatePolynomial symbol=var 
                                  
                                   [Node list symbol=Expression 
                                   
                                    [Node list symbol=Integer ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=LET symbol=nt 
                               
                                [Node list symbol=construct 
                                
                                 [Node list symbol=ir symbol=ope ]
                                 
                                 [Node list symbol=ir symbol=dext ]
                                 
                                 [Node list symbol=ir symbol=alpha ]
                                 
                                 [Node list symbol=eval symbol=r 
                                 
                                  [Node list symbol=monomial 
                                  
                                   [Node list symbol=One ]
                                   
                                   [Node list symbol=One ]
                                   ]
                                  
                                  [Node list symbol=ir symbol=rami ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=res 
                             
                              [Node list symbol=append symbol=res 
                              
                               [Node list symbol=construct symbol=nt ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=return symbol=res ]
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
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=option string=split over k((x)) ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ric 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=factor_riccati symbol=f symbol=factorizer string=alg factor ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=Union 
                   
                    [Node list symbol=LinearOrdinaryDifferentialOperator3 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=ope 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=dext 
                     
                      [Node list symbol=PositiveInteger ]
                      ]
                     
                     [Node list symbol=: symbol=alpha 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=rami 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=r1 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=value symbol=ric ]
                  
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=ope 
                   
                    [Node list symbol=LinearOrdinaryDifferentialOperator3 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=dext 
                   
                    [Node list symbol=PositiveInteger ]
                    ]
                   
                   [Node list symbol=: symbol=alpha 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=rami 
                   
                    [Node list symbol=UnivariatePolynomial symbol=var 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=rk 
                
                 [Node list symbol=make_rightfactor symbol=f symbol=r1 ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol== symbol=rk symbol=f ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=construct symbol=f ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lk 
                
                 [Node list symbol=rightQuotient symbol=f symbol=rk ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=append 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=factor_riccati symbol=lk symbol=factorizer symbol=option ]
                    
                    [Node list symbol=List 
                    
                     [Node list symbol=Union 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ope 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=dext 
                       
                        [Node list symbol=PositiveInteger ]
                        ]
                       
                       [Node list symbol=: symbol=alpha 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=rami 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=construct symbol=rk ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=option string=all right factors ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ric 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=factor_riccati symbol=f symbol=factorizer string=all alg factors ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=ope 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=dext 
                      
                       [Node list symbol=PositiveInteger ]
                       ]
                      
                      [Node list symbol=: symbol=alpha 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=rami 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=res 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=ope 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=dext 
                      
                       [Node list symbol=PositiveInteger ]
                       ]
                      
                      [Node list symbol=: symbol=alpha 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=rami 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=construct ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=i symbol=ric ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=rk 
                   
                    [Node list symbol=make_rightfactor symbol=f 
                    
                     [Node list symbol=:: symbol=i 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ope 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=dext 
                       
                        [Node list symbol=PositiveInteger ]
                        ]
                       
                       [Node list symbol=: symbol=alpha 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=rami 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=rk symbol=f ]
                     
                     [Node list symbol=LET symbol=res 
                     
                      [Node list symbol=construct symbol=f ]
                      ]
                     
                     [Node list symbol=LET symbol=res 
                     
                      [Node list symbol=append symbol=res 
                      
                       [Node list symbol=construct symbol=rk ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return symbol=res ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5915934 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> 
                  
                   [Node list symbol=degree 
                   
                    [Node list symbol=npf symbol=factor ]
                    ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5915934 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=gr 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=zeroOf 
                     
                      [Node list symbol=makeSUP 
                      
                       [Node list symbol=npf symbol=factor ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=npgr 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=^ 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=monomial 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=:: symbol=gr 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=qcoerce 
                      
                       [Node list symbol=npf symbol=exponent ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=f2r 
                    
                     [Node list symbol=Rt 
                     
                      [Node list symbol=factor_newton2 symbol=f symbol=npgr symbol=np1 ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=v 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=op 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=ram 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=expart 
                         
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=List 
                       
                        [Node list symbol=Union 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=factor_riccati symbol=f2r symbol=factorizer symbol=option ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=v 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=op 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=ram 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=expart 
                         
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=return symbol=v ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=vrs 
                       
                        [Node list symbol=:: symbol=v 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Union 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=ope 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=dext 
                            
                             [Node list symbol=PositiveInteger ]
                             ]
                            
                            [Node list symbol=: symbol=alpha 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=rami 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=res 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Union 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=ope 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=dext 
                            
                             [Node list symbol=PositiveInteger ]
                             ]
                            
                            [Node list symbol=: symbol=alpha 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=rami 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=construct ]
                        ]
                       
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=i symbol=vrs ]
                        
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=i 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=: symbol=nt 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=ope 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=dext 
                            
                             [Node list symbol=PositiveInteger ]
                             ]
                            
                            [Node list symbol=: symbol=alpha 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=rami 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=nt 
                          
                           [Node list symbol=construct symbol=gr 
                           
                            [Node list symbol=:: symbol=i 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=qcoerce 
                            
                             [Node list symbol=degree 
                             
                              [Node list symbol=npf symbol=factor ]
                              ]
                             ]
                            
                            [Node list symbol=monomial 
                            
                             [Node list symbol=One ]
                             
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=res 
                           
                            [Node list symbol=append symbol=res 
                            
                             [Node list symbol=construct symbol=nt ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=res 
                         
                          [Node list symbol=append symbol=res 
                          
                           [Node list symbol=construct symbol=i ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=return symbol=res ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=n 
                    
                     [Node list symbol=coef1 
                     
                      [Node list symbol=extendedEuclidean 
                      
                       [Node list symbol=numer symbol=slop ]
                       
                       [Node list symbol=denom symbol=slop ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=coefr 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=coefficient 
                      
                       [Node list symbol=npf symbol=factor ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=ror 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=ramification_of symbol=f 
                     
                      [Node list symbol=^ symbol=coefr symbol=n ]
                      
                      [Node list symbol=qcoerce 
                      
                       [Node list symbol=denom symbol=slop ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=exp 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=retract 
                      
                       [Node list 
                       
                        [Node list symbol=Sel symbol=/ 
                        
                         [Node list symbol=Fraction 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=- 
                        
                         [Node list symbol=One ]
                         
                         [Node list symbol=* symbol=n 
                         
                          [Node list symbol=numer symbol=slop ]
                          ]
                         ]
                        
                        [Node list symbol=denom symbol=slop ]
                        ]
                       ]
                      
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=tosub 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=* 
                     
                      [Node list symbol=denom symbol=slop ]
                      
                      [Node list symbol=^ symbol=coefr symbol=exp ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=r 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=^ 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=monomial 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=:: symbol=tosub 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=qcoerce 
                      
                       [Node list symbol=npf symbol=exponent ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=np 
                    
                     [Node list symbol=newtonpolygon symbol=ror ]
                     ]
                    
                    [Node list symbol=: symbol=lns 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=point 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=x 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=: symbol=y 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=slope 
                      
                       [Node list symbol=Fraction 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=npoly 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=i symbol=np ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G5915933 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== 
                       
                        [Node list symbol=i symbol=slope ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=numer symbol=slop ]
                         
                         [Node list symbol=Fraction 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G5915933 symbol=noBranch 
                       
                        [Node list symbol=LET symbol=lns symbol=i ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=f2r 
                    
                     [Node list symbol=Rt 
                     
                      [Node list symbol=factor_newton2 symbol=ror symbol=r symbol=lns ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=v 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=op 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=ram 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=expart 
                         
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=List 
                       
                        [Node list symbol=Union 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=factor_riccati symbol=f2r symbol=factorizer symbol=option ]
                     ]
                    
                    [Node list symbol=LET symbol=r 
                    
                     [Node list symbol=monomial 
                     
                      [Node list symbol=^ symbol=coefr symbol=n ]
                      
                      [Node list symbol=qcoerce 
                      
                       [Node list symbol=denom symbol=slop ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=v 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=op 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=ram 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=expart 
                         
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=vsp 
                       
                        [Node list symbol=:: symbol=v 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=op 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=ram 
                           
                            [Node list symbol=UnivariatePolynomial symbol=var 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=expart 
                           
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=res 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=COLLECT 
                         
                          [Node list symbol=IN symbol=i symbol=vsp ]
                          
                          [Node list symbol=construct 
                          
                           [Node list symbol=i symbol=op ]
                           
                           [Node list symbol=eval symbol=r 
                           
                            [Node list symbol=monomial 
                            
                             [Node list symbol=One ]
                             
                             [Node list symbol=One ]
                             ]
                            
                            [Node list symbol=i symbol=ram ]
                            ]
                           
                           [Node list symbol=i symbol=expart ]
                           ]
                          ]
                         
                         [Node list symbol=List 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=op 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=ram 
                           
                            [Node list symbol=UnivariatePolynomial symbol=var 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=expart 
                           
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=return symbol=res ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=vrs 
                       
                        [Node list symbol=:: symbol=v 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Union 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=ope 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=dext 
                            
                             [Node list symbol=PositiveInteger ]
                             ]
                            
                            [Node list symbol=: symbol=alpha 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=rami 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=res 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Union 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=ope 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=dext 
                            
                             [Node list symbol=PositiveInteger ]
                             ]
                            
                            [Node list symbol=: symbol=alpha 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=rami 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=construct ]
                        ]
                       
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=i symbol=vrs ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=: symbol=nt 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=ope 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=dext 
                           
                            [Node list symbol=PositiveInteger ]
                            ]
                           
                           [Node list symbol=: symbol=alpha 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=rami 
                           
                            [Node list symbol=UnivariatePolynomial symbol=var 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=IF 
                         
                          [Node list symbol=case symbol=i 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=nt 
                          
                           [Node list symbol=construct symbol=r 
                           
                            [Node list symbol=:: symbol=i 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=One ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=ir 
                           
                            [Node list symbol=:: symbol=i 
                            
                             [Node list symbol=Record 
                             
                              [Node list symbol=: symbol=ope 
                              
                               [Node list symbol=LinearOrdinaryDifferentialOperator3 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                
                                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                
                                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=: symbol=dext 
                              
                               [Node list symbol=PositiveInteger ]
                               ]
                              
                              [Node list symbol=: symbol=alpha 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=: symbol=rami 
                              
                               [Node list symbol=UnivariatePolynomial symbol=var 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=LET symbol=nt 
                            
                             [Node list symbol=construct 
                             
                              [Node list symbol=ir symbol=ope ]
                              
                              [Node list symbol=ir symbol=dext ]
                              
                              [Node list symbol=ir symbol=alpha ]
                              
                              [Node list symbol=eval symbol=r 
                              
                               [Node list symbol=monomial 
                               
                                [Node list symbol=One ]
                                
                                [Node list symbol=One ]
                                ]
                               
                               [Node list symbol=ir symbol=rami ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=res 
                          
                           [Node list symbol=append symbol=res 
                           
                            [Node list symbol=construct symbol=nt ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=return symbol=res ]
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
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5915932 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree 
            
             [Node list symbol=npf symbol=factor ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5915932 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5915935 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=denom symbol=slop ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5915935 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=cxs 
                 
                  [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=coefficient 
                   
                    [Node list symbol=npf symbol=factor ]
                    
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=monomial 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=numer symbol=slop ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=v 
                 
                  [Node list symbol=Union 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=op 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=ram 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=expart 
                     
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=ope 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=dext 
                      
                       [Node list symbol=PositiveInteger ]
                       ]
                      
                      [Node list symbol=: symbol=alpha 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=rami 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=factor_op symbol=factorizer symbol=option 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=substitute symbol=cxs symbol=f ]
                   
                   [Node list symbol=LinearOrdinaryDifferentialOperator3 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol== symbol=option string=semireg ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=vsp 
                  
                   [Node list symbol=:: symbol=v 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=op 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=ram 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=expart 
                      
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=sym 
                   
                    [Node list symbol=Symbol ]
                    ]
                   
                   [Node list symbol=variable symbol=cxs ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=retv 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=op 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=ram 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=expart 
                      
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=construct ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=vi symbol=vsp ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=xsubsr 
                    
                     [Node list symbol=^ 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=convertUPtoUTS 
                       
                        [Node list symbol=vi symbol=ram ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=numer symbol=slop ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=fullxr 
                    
                     [Node list symbol=* symbol=xsubsr 
                     
                      [Node list symbol=* 
                      
                       [Node list symbol=degree 
                       
                        [Node list symbol=vi symbol=ram ]
                        ]
                       
                       [Node list symbol=- 
                       
                        [Node list symbol=coefficient 
                        
                         [Node list symbol=npf symbol=factor ]
                         
                         [Node list symbol=Zero ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=retv 
                     
                      [Node list symbol=append symbol=retv 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=construct 
                        
                         [Node list symbol=vi symbol=op ]
                         
                         [Node list symbol=vi symbol=ram ]
                         
                         [Node list symbol=+ symbol=fullxr 
                         
                          [Node list symbol=vi symbol=expart ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return symbol=retv ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=vrs 
                
                 [Node list symbol=:: symbol=v 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Union 
                   
                    [Node list symbol=LinearOrdinaryDifferentialOperator3 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=ope 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=dext 
                     
                      [Node list symbol=PositiveInteger ]
                      ]
                     
                     [Node list symbol=: symbol=alpha 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=rami 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=i symbol=vrs ]
                    
                    [Node list symbol=substitute symbol=i 
                    
                     [Node list symbol=- symbol=cxs ]
                     ]
                    ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=ope 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=dext 
                      
                       [Node list symbol=PositiveInteger ]
                       ]
                      
                      [Node list symbol=: symbol=alpha 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=rami 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
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
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=option string=split over k((x)) ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ric 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=factor_riccati symbol=f symbol=factorizer string=alg factor ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=ope 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=dext 
                      
                       [Node list symbol=PositiveInteger ]
                       ]
                      
                      [Node list symbol=: symbol=alpha 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=rami 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=r1 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=value symbol=ric ]
                   
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ope 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=dext 
                    
                     [Node list symbol=PositiveInteger ]
                     ]
                    
                    [Node list symbol=: symbol=alpha 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=rami 
                    
                     [Node list symbol=UnivariatePolynomial symbol=var 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=rk 
                 
                  [Node list symbol=make_rightfactor symbol=f symbol=r1 ]
                  ]
                 
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol== symbol=rk symbol=f ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=construct symbol=f ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=lk 
                 
                  [Node list symbol=rightQuotient symbol=f symbol=rk ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=append 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=factor_riccati symbol=lk symbol=factorizer symbol=option ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=ope 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=dext 
                        
                         [Node list symbol=PositiveInteger ]
                         ]
                        
                        [Node list symbol=: symbol=alpha 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=rami 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=rk ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=option string=all right factors ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ric 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=factor_riccati symbol=f symbol=factorizer string=all alg factors ]
                    
                    [Node list symbol=List 
                    
                     [Node list symbol=Union 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ope 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=dext 
                       
                        [Node list symbol=PositiveInteger ]
                        ]
                       
                       [Node list symbol=: symbol=alpha 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=rami 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=res 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Union 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ope 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=dext 
                       
                        [Node list symbol=PositiveInteger ]
                        ]
                       
                       [Node list symbol=: symbol=alpha 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=rami 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=construct ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=i symbol=ric ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=rk 
                    
                     [Node list symbol=make_rightfactor symbol=f 
                     
                      [Node list symbol=:: symbol=i 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=ope 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=dext 
                        
                         [Node list symbol=PositiveInteger ]
                         ]
                        
                        [Node list symbol=: symbol=alpha 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=rami 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol== symbol=rk symbol=f ]
                      
                      [Node list symbol=LET symbol=res 
                      
                       [Node list symbol=construct symbol=f ]
                       ]
                      
                      [Node list symbol=LET symbol=res 
                      
                       [Node list symbol=append symbol=res 
                       
                        [Node list symbol=construct symbol=rk ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return symbol=res ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G5915934 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=> 
                   
                    [Node list symbol=degree 
                    
                     [Node list symbol=npf symbol=factor ]
                     ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G5915934 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=gr 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=zeroOf 
                      
                       [Node list symbol=makeSUP 
                       
                        [Node list symbol=npf symbol=factor ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=npgr 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=^ 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=monomial 
                        
                         [Node list symbol=One ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=:: symbol=gr 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=qcoerce 
                       
                        [Node list symbol=npf symbol=exponent ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=f2r 
                     
                      [Node list symbol=Rt 
                      
                       [Node list symbol=factor_newton2 symbol=f symbol=npgr symbol=np1 ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=v 
                      
                       [Node list symbol=Union 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=op 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=ram 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=expart 
                          
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=List 
                        
                         [Node list symbol=Union 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=ope 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=dext 
                           
                            [Node list symbol=PositiveInteger ]
                            ]
                           
                           [Node list symbol=: symbol=alpha 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=rami 
                           
                            [Node list symbol=UnivariatePolynomial symbol=var 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=factor_riccati symbol=f2r symbol=factorizer symbol=option ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol=case symbol=v 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=op 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=ram 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=expart 
                          
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=return symbol=v ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=vrs 
                        
                         [Node list symbol=:: symbol=v 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Union 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=ope 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=dext 
                             
                              [Node list symbol=PositiveInteger ]
                              ]
                             
                             [Node list symbol=: symbol=alpha 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=rami 
                             
                              [Node list symbol=UnivariatePolynomial symbol=var 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=res 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Union 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=ope 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=dext 
                             
                              [Node list symbol=PositiveInteger ]
                              ]
                             
                             [Node list symbol=: symbol=alpha 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=rami 
                             
                              [Node list symbol=UnivariatePolynomial symbol=var 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=construct ]
                         ]
                        
                        [Node list symbol=REPEAT 
                        
                         [Node list symbol=IN symbol=i symbol=vrs ]
                         
                         [Node list symbol=IF 
                         
                          [Node list symbol=case symbol=i 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=: symbol=nt 
                           
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=ope 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=dext 
                             
                              [Node list symbol=PositiveInteger ]
                              ]
                             
                             [Node list symbol=: symbol=alpha 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=rami 
                             
                              [Node list symbol=UnivariatePolynomial symbol=var 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=LET symbol=nt 
                           
                            [Node list symbol=construct symbol=gr 
                            
                             [Node list symbol=:: symbol=i 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=qcoerce 
                             
                              [Node list symbol=degree 
                              
                               [Node list symbol=npf symbol=factor ]
                               ]
                              ]
                             
                             [Node list symbol=monomial 
                             
                              [Node list symbol=One ]
                              
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=LET symbol=res 
                            
                             [Node list symbol=append symbol=res 
                             
                              [Node list symbol=construct symbol=nt ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=res 
                          
                           [Node list symbol=append symbol=res 
                           
                            [Node list symbol=construct symbol=i ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=return symbol=res ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=n 
                     
                      [Node list symbol=coef1 
                      
                       [Node list symbol=extendedEuclidean 
                       
                        [Node list symbol=numer symbol=slop ]
                        
                        [Node list symbol=denom symbol=slop ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=coefr 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=coefficient 
                       
                        [Node list symbol=npf symbol=factor ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=ror 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=ramification_of symbol=f 
                      
                       [Node list symbol=^ symbol=coefr symbol=n ]
                       
                       [Node list symbol=qcoerce 
                       
                        [Node list symbol=denom symbol=slop ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=exp 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=retract 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=/ 
                         
                          [Node list symbol=Fraction 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=- 
                         
                          [Node list symbol=One ]
                          
                          [Node list symbol=* symbol=n 
                          
                           [Node list symbol=numer symbol=slop ]
                           ]
                          ]
                         
                         [Node list symbol=denom symbol=slop ]
                         ]
                        ]
                       
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=tosub 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=* 
                      
                       [Node list symbol=denom symbol=slop ]
                       
                       [Node list symbol=^ symbol=coefr symbol=exp ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=r 
                      
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=^ 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=monomial 
                        
                         [Node list symbol=One ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=:: symbol=tosub 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=qcoerce 
                       
                        [Node list symbol=npf symbol=exponent ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=np 
                     
                      [Node list symbol=newtonpolygon symbol=ror ]
                      ]
                     
                     [Node list symbol=: symbol=lns 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=point 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=x 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=: symbol=y 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=slope 
                       
                        [Node list symbol=Fraction 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=npoly 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=i symbol=np ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G5915933 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== 
                        
                         [Node list symbol=i symbol=slope ]
                         
                         [Node list symbol=:: 
                         
                          [Node list symbol=numer symbol=slop ]
                          
                          [Node list symbol=Fraction 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G5915933 symbol=noBranch 
                        
                         [Node list symbol=LET symbol=lns symbol=i ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=f2r 
                     
                      [Node list symbol=Rt 
                      
                       [Node list symbol=factor_newton2 symbol=ror symbol=r symbol=lns ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=v 
                      
                       [Node list symbol=Union 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=op 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=ram 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=expart 
                          
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=List 
                        
                         [Node list symbol=Union 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=ope 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=dext 
                           
                            [Node list symbol=PositiveInteger ]
                            ]
                           
                           [Node list symbol=: symbol=alpha 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=rami 
                           
                            [Node list symbol=UnivariatePolynomial symbol=var 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=factor_riccati symbol=f2r symbol=factorizer symbol=option ]
                      ]
                     
                     [Node list symbol=LET symbol=r 
                     
                      [Node list symbol=monomial 
                      
                       [Node list symbol=^ symbol=coefr symbol=n ]
                       
                       [Node list symbol=qcoerce 
                       
                        [Node list symbol=denom symbol=slop ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol=case symbol=v 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=op 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=ram 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=expart 
                          
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=vsp 
                        
                         [Node list symbol=:: symbol=v 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=op 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=ram 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=expart 
                            
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=res 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=COLLECT 
                          
                           [Node list symbol=IN symbol=i symbol=vsp ]
                           
                           [Node list symbol=construct 
                           
                            [Node list symbol=i symbol=op ]
                            
                            [Node list symbol=eval symbol=r 
                            
                             [Node list symbol=monomial 
                             
                              [Node list symbol=One ]
                              
                              [Node list symbol=One ]
                              ]
                             
                             [Node list symbol=i symbol=ram ]
                             ]
                            
                            [Node list symbol=i symbol=expart ]
                            ]
                           ]
                          
                          [Node list symbol=List 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=op 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=ram 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=expart 
                            
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=return symbol=res ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=vrs 
                        
                         [Node list symbol=:: symbol=v 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Union 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=ope 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=dext 
                             
                              [Node list symbol=PositiveInteger ]
                              ]
                             
                             [Node list symbol=: symbol=alpha 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=rami 
                             
                              [Node list symbol=UnivariatePolynomial symbol=var 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=res 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=Union 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=ope 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=dext 
                             
                              [Node list symbol=PositiveInteger ]
                              ]
                             
                             [Node list symbol=: symbol=alpha 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=: symbol=rami 
                             
                              [Node list symbol=UnivariatePolynomial symbol=var 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=construct ]
                         ]
                        
                        [Node list symbol=REPEAT 
                        
                         [Node list symbol=IN symbol=i symbol=vrs ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=: symbol=nt 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=ope 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=dext 
                            
                             [Node list symbol=PositiveInteger ]
                             ]
                            
                            [Node list symbol=: symbol=alpha 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=rami 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=IF 
                          
                           [Node list symbol=case symbol=i 
                           
                            [Node list symbol=LinearOrdinaryDifferentialOperator3 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=LET symbol=nt 
                           
                            [Node list symbol=construct symbol=r 
                            
                             [Node list symbol=:: symbol=i 
                             
                              [Node list symbol=LinearOrdinaryDifferentialOperator3 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               
                               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=One ]
                             
                             [Node list symbol=Zero ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=ir 
                            
                             [Node list symbol=:: symbol=i 
                             
                              [Node list symbol=Record 
                              
                               [Node list symbol=: symbol=ope 
                               
                                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                                 
                                  [Node list symbol=Expression 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=dext 
                               
                                [Node list symbol=PositiveInteger ]
                                ]
                               
                               [Node list symbol=: symbol=alpha 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=: symbol=rami 
                               
                                [Node list symbol=UnivariatePolynomial symbol=var 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=nt 
                             
                              [Node list symbol=construct 
                              
                               [Node list symbol=ir symbol=ope ]
                               
                               [Node list symbol=ir symbol=dext ]
                               
                               [Node list symbol=ir symbol=alpha ]
                               
                               [Node list symbol=eval symbol=r 
                               
                                [Node list symbol=monomial 
                                
                                 [Node list symbol=One ]
                                 
                                 [Node list symbol=One ]
                                 ]
                                
                                [Node list symbol=ir symbol=rami ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=res 
                           
                            [Node list symbol=append symbol=res 
                            
                             [Node list symbol=construct symbol=nt ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=return symbol=res ]
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
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=option string=split over k((x)) ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ric 
              
               [Node list symbol=:: 
               
                [Node list symbol=factor_riccati symbol=f symbol=factorizer string=alg factor ]
                
                [Node list symbol=List 
                
                 [Node list symbol=Union 
                 
                  [Node list symbol=LinearOrdinaryDifferentialOperator3 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=ope 
                   
                    [Node list symbol=LinearOrdinaryDifferentialOperator3 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=dext 
                   
                    [Node list symbol=PositiveInteger ]
                    ]
                   
                   [Node list symbol=: symbol=alpha 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=rami 
                   
                    [Node list symbol=UnivariatePolynomial symbol=var 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=r1 
              
               [Node list symbol=:: 
               
                [Node list symbol=value symbol=ric ]
                
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ope 
                 
                  [Node list symbol=LinearOrdinaryDifferentialOperator3 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=dext 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 
                 [Node list symbol=: symbol=alpha 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=rami 
                 
                  [Node list symbol=UnivariatePolynomial symbol=var 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=rk 
              
               [Node list symbol=make_rightfactor symbol=f symbol=r1 ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol== symbol=rk symbol=f ]
               
               [Node list symbol=return 
               
                [Node list symbol=construct symbol=f ]
                ]
               ]
              
              [Node list symbol=LET symbol=lk 
              
               [Node list symbol=rightQuotient symbol=f symbol=rk ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=append 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=factor_riccati symbol=lk symbol=factorizer symbol=option ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=Union 
                   
                    [Node list symbol=LinearOrdinaryDifferentialOperator3 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=ope 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=dext 
                     
                      [Node list symbol=PositiveInteger ]
                      ]
                     
                     [Node list symbol=: symbol=alpha 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=rami 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=rk ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=option string=all right factors ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ric 
               
                [Node list symbol=:: 
                
                 [Node list symbol=factor_riccati symbol=f symbol=factorizer string=all alg factors ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=Union 
                  
                   [Node list symbol=LinearOrdinaryDifferentialOperator3 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ope 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=dext 
                    
                     [Node list symbol=PositiveInteger ]
                     ]
                    
                    [Node list symbol=: symbol=alpha 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=rami 
                    
                     [Node list symbol=UnivariatePolynomial symbol=var 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=res 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Union 
                  
                   [Node list symbol=LinearOrdinaryDifferentialOperator3 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ope 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=dext 
                    
                     [Node list symbol=PositiveInteger ]
                     ]
                    
                    [Node list symbol=: symbol=alpha 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=rami 
                    
                     [Node list symbol=UnivariatePolynomial symbol=var 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=i symbol=ric ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=rk 
                 
                  [Node list symbol=make_rightfactor symbol=f 
                  
                   [Node list symbol=:: symbol=i 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=ope 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=dext 
                     
                      [Node list symbol=PositiveInteger ]
                      ]
                     
                     [Node list symbol=: symbol=alpha 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=rami 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=rk symbol=f ]
                   
                   [Node list symbol=LET symbol=res 
                   
                    [Node list symbol=construct symbol=f ]
                    ]
                   
                   [Node list symbol=LET symbol=res 
                   
                    [Node list symbol=append symbol=res 
                    
                     [Node list symbol=construct symbol=rk ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return symbol=res ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5915934 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> 
                
                 [Node list symbol=degree 
                 
                  [Node list symbol=npf symbol=factor ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5915934 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=gr 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=zeroOf 
                   
                    [Node list symbol=makeSUP 
                    
                     [Node list symbol=npf symbol=factor ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=npgr 
                   
                    [Node list symbol=UnivariatePolynomial symbol=var 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=^ 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=monomial 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=:: symbol=gr 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=qcoerce 
                    
                     [Node list symbol=npf symbol=exponent ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=f2r 
                  
                   [Node list symbol=Rt 
                   
                    [Node list symbol=factor_newton2 symbol=f symbol=npgr symbol=np1 ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=v 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=op 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=ram 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=expart 
                       
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=ope 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=dext 
                        
                         [Node list symbol=PositiveInteger ]
                         ]
                        
                        [Node list symbol=: symbol=alpha 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=rami 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=factor_riccati symbol=f2r symbol=factorizer symbol=option ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=v 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=op 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=ram 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=expart 
                       
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=return symbol=v ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=vrs 
                     
                      [Node list symbol=:: symbol=v 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Union 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=res 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Union 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=construct ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=i symbol=vrs ]
                      
                      [Node list symbol=IF 
                      
                       [Node list symbol=case symbol=i 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=: symbol=nt 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=nt 
                        
                         [Node list symbol=construct symbol=gr 
                         
                          [Node list symbol=:: symbol=i 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=qcoerce 
                          
                           [Node list symbol=degree 
                           
                            [Node list symbol=npf symbol=factor ]
                            ]
                           ]
                          
                          [Node list symbol=monomial 
                          
                           [Node list symbol=One ]
                           
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=res 
                         
                          [Node list symbol=append symbol=res 
                          
                           [Node list symbol=construct symbol=nt ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=res 
                       
                        [Node list symbol=append symbol=res 
                        
                         [Node list symbol=construct symbol=i ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=return symbol=res ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=n 
                  
                   [Node list symbol=coef1 
                   
                    [Node list symbol=extendedEuclidean 
                    
                     [Node list symbol=numer symbol=slop ]
                     
                     [Node list symbol=denom symbol=slop ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=coefr 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=coefficient 
                    
                     [Node list symbol=npf symbol=factor ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=ror 
                   
                    [Node list symbol=LinearOrdinaryDifferentialOperator3 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=ramification_of symbol=f 
                   
                    [Node list symbol=^ symbol=coefr symbol=n ]
                    
                    [Node list symbol=qcoerce 
                    
                     [Node list symbol=denom symbol=slop ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=exp 
                  
                   [Node list symbol=@ 
                   
                    [Node list symbol=retract 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=/ 
                      
                       [Node list symbol=Fraction 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       
                       [Node list symbol=* symbol=n 
                       
                        [Node list symbol=numer symbol=slop ]
                        ]
                       ]
                      
                      [Node list symbol=denom symbol=slop ]
                      ]
                     ]
                    
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=tosub 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=denom symbol=slop ]
                    
                    [Node list symbol=^ symbol=coefr symbol=exp ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=r 
                   
                    [Node list symbol=UnivariatePolynomial symbol=var 
                    
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=^ 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=monomial 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=:: symbol=tosub 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=qcoerce 
                    
                     [Node list symbol=npf symbol=exponent ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=np 
                  
                   [Node list symbol=newtonpolygon symbol=ror ]
                   ]
                  
                  [Node list symbol=: symbol=lns 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=point 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=x 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=: symbol=y 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=slope 
                    
                     [Node list symbol=Fraction 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=npoly 
                    
                     [Node list symbol=UnivariatePolynomial symbol=var 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=i symbol=np ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5915933 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=i symbol=slope ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=numer symbol=slop ]
                       
                       [Node list symbol=Fraction 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5915933 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=lns symbol=i ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=f2r 
                  
                   [Node list symbol=Rt 
                   
                    [Node list symbol=factor_newton2 symbol=ror symbol=r symbol=lns ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=v 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=op 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=ram 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=expart 
                       
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=LinearOrdinaryDifferentialOperator3 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=ope 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=dext 
                        
                         [Node list symbol=PositiveInteger ]
                         ]
                        
                        [Node list symbol=: symbol=alpha 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=rami 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=factor_riccati symbol=f2r symbol=factorizer symbol=option ]
                   ]
                  
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=monomial 
                   
                    [Node list symbol=^ symbol=coefr symbol=n ]
                    
                    [Node list symbol=qcoerce 
                    
                     [Node list symbol=denom symbol=slop ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=v 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=op 
                       
                        [Node list symbol=LinearOrdinaryDifferentialOperator3 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=ram 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=expart 
                       
                        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=vsp 
                     
                      [Node list symbol=:: symbol=v 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=op 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=ram 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=expart 
                         
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=res 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=COLLECT 
                       
                        [Node list symbol=IN symbol=i symbol=vsp ]
                        
                        [Node list symbol=construct 
                        
                         [Node list symbol=i symbol=op ]
                         
                         [Node list symbol=eval symbol=r 
                         
                          [Node list symbol=monomial 
                          
                           [Node list symbol=One ]
                           
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=i symbol=ram ]
                          ]
                         
                         [Node list symbol=i symbol=expart ]
                         ]
                        ]
                       
                       [Node list symbol=List 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=op 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=ram 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=expart 
                         
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=return symbol=res ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=vrs 
                     
                      [Node list symbol=:: symbol=v 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Union 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=res 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Union 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ope 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=dext 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          
                          [Node list symbol=: symbol=alpha 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=rami 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=construct ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=i symbol=vrs ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=: symbol=nt 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=ope 
                         
                          [Node list symbol=LinearOrdinaryDifferentialOperator3 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=dext 
                         
                          [Node list symbol=PositiveInteger ]
                          ]
                         
                         [Node list symbol=: symbol=alpha 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=rami 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=i 
                        
                         [Node list symbol=LinearOrdinaryDifferentialOperator3 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=nt 
                        
                         [Node list symbol=construct symbol=r 
                         
                          [Node list symbol=:: symbol=i 
                          
                           [Node list symbol=LinearOrdinaryDifferentialOperator3 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            
                            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=One ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=ir 
                         
                          [Node list symbol=:: symbol=i 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=ope 
                            
                             [Node list symbol=LinearOrdinaryDifferentialOperator3 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              
                              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=dext 
                            
                             [Node list symbol=PositiveInteger ]
                             ]
                            
                            [Node list symbol=: symbol=alpha 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=rami 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=nt 
                          
                           [Node list symbol=construct 
                           
                            [Node list symbol=ir symbol=ope ]
                            
                            [Node list symbol=ir symbol=dext ]
                            
                            [Node list symbol=ir symbol=alpha ]
                            
                            [Node list symbol=eval symbol=r 
                            
                             [Node list symbol=monomial 
                             
                              [Node list symbol=One ]
                              
                              [Node list symbol=One ]
                              ]
                             
                             [Node list symbol=ir symbol=rami ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=res 
                        
                         [Node list symbol=append symbol=res 
                         
                          [Node list symbol=construct symbol=nt ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=return symbol=res ]
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
   [DEF testfr f factorizer option factor_riccati factorizer option
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convertL3toLL f
    [Node list symbol=convertL3toLL symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF substitute a f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=new_mon 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=a 
     
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=new_mon 
     
      [Node list symbol=+ symbol=new_mon 
      
       [Node list symbol=convertL3toLL 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=a 
          
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LinearOrdinaryDifferentialOperator3 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=new_mon 
     
      [Node list symbol=+ symbol=new_mon 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=a 
        
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=f 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ftmp 
     
      [Node list symbol=:: symbol=f 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fr 
      
       [Node list symbol=:: symbol=f 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ope 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=dext 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=: symbol=alpha 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=rami 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=ftmp 
      
       [Node list symbol=fr symbol=ope ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=new_mon 
       
        [Node list symbol=ramification_of symbol=new_mon 
        
         [Node list symbol=leadingCoefficient 
         
          [Node list symbol=fr symbol=rami ]
          ]
         
         [Node list symbol=qcoerce 
         
          [Node list symbol=degree 
          
           [Node list symbol=fr symbol=rami ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ftmp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficient symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=dg 
      
       [Node list symbol=degree symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=+ symbol=res 
       
        [Node list symbol=* symbol=lc 
        
         [Node list symbol=^ symbol=new_mon symbol=dg ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ftmp 
       
        [Node list symbol=reductum symbol=ftmp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=f 
      
       [Node list symbol=LinearOrdinaryDifferentialOperator3 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=fl 
       
        [Node list symbol=:: symbol=f 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator3 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=res ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=fr 
       
        [Node list symbol=:: symbol=f 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ope 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=dext 
          
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list symbol=: symbol=alpha 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=rami 
          
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=res 
         
          [Node list symbol=fr symbol=dext ]
          
          [Node list symbol=fr symbol=alpha ]
          
          [Node list symbol=fr symbol=rami ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testsb a f ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= substitute a
    [Node list symbol=substitute symbol=a 
    
     [Node list symbol=convertL3toLL symbol=f ]
     ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator3
    [Node list symbol=LinearOrdinaryDifferentialOperator3 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ramification_of f coefr n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=coefr 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=return symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=: symbol=ftmp 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ftmp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficient symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=dg 
      
       [Node list symbol=degree symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=mlc 
      
       [Node list symbol=multiplyCoefficients symbol=lc 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=x 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=^ symbol=coefr symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=mlc 
      
       [Node list symbol=multiplyExponents symbol=mlc symbol=n ]
       ]
      
      [Node list symbol=LET symbol=extra 
      
       [Node list symbol=* 
       
        [Node list symbol=monomial symbol=mlc symbol=dg ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: 
         
          [Node list symbol=^ symbol=dg 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=/ 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=+ symbol=res symbol=extra ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ftmp 
       
        [Node list symbol=reductum symbol=ftmp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=res 
     
      [Node list symbol=^ symbol=n 
      
       [Node list symbol=degree symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testro f coefr n ramification_of coefr n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convertL3toLL f
    [Node list symbol=convertL3toLL symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF factor_op f factorizer option SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fnr
    [Node list symbol=LET symbol=fnr 
    
     [Node list symbol=factor_newton symbol=f symbol=factorizer symbol=option ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=option string=semireg ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=op 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=ram 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=expart 
           
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=fnr ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=append symbol=res 
         
          [Node list symbol=:: 
          
           [Node list symbol=factor_riccati symbol=i symbol=factorizer symbol=option ]
           
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=op 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=ram 
             
              [Node list symbol=UnivariatePolynomial symbol=var 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=expart 
             
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=res ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=ope 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=dext 
            
             [Node list symbol=PositiveInteger ]
             ]
            
            [Node list symbol=: symbol=alpha 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=rami 
            
             [Node list symbol=UnivariatePolynomial symbol=var 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=fnr ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=append symbol=res 
         
          [Node list symbol=:: 
          
           [Node list symbol=factor_riccati symbol=i symbol=factorizer symbol=option ]
           
           [Node list symbol=List 
           
            [Node list symbol=Union 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=ope 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=dext 
              
               [Node list symbol=PositiveInteger ]
               ]
              
              [Node list symbol=: symbol=alpha 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=: symbol=rami 
              
               [Node list symbol=UnivariatePolynomial symbol=var 
               
                [Node list symbol=Expression 
                
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
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=res ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testfo f factorizer option factor_op factorizer option
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convertL3toLL f
    [Node list symbol=convertL3toLL symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF make_rightfactor f ric SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=qcoerce 
     
      [Node list symbol=degree 
      
       [Node list symbol=ric symbol=rami ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=* symbol=d 
     
      [Node list symbol=ric symbol=dext ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915936 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=d 
      
       [Node list symbol=degree symbol=f ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915936 symbol=noBranch 
      
       [Node list symbol=return symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lift_rightfactor symbol=d symbol=ric ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lift_rightfactor order ric SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cric
    [Node list symbol=LET symbol=cric 
    
     [Node list symbol=leadingCoefficient 
     
      [Node list symbol=ric symbol=rami ]
      ]
     ]
    
   DEFSubnode:atts= LET ram
    [Node list symbol=LET symbol=ram 
    
     [Node list symbol=degree 
     
      [Node list symbol=ric symbol=rami ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=- 
     
      [Node list symbol=coefficient 
      
       [Node list symbol=ric symbol=ope ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rp 
     
      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=Vector 
      
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=+ symbol=order 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=s 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mindg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=order 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rp 
      
       [Node list symbol=/ 
       
        [Node list symbol=+ 
        
         [Node list symbol=apply symbol=rp 
         
          [Node list 
          
           [Node list symbol=Sel symbol=D 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=* symbol=r symbol=rp ]
         ]
        
        [Node list symbol=:: symbol=ram 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=rp 
      
       [Node list symbol=s 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=mindg 
       
        [Node list symbol=min symbol=mindg 
        
         [Node list symbol=order symbol=rp 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= map! s
    [Node list symbol=map! symbol=s 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=/ symbol=x 
      
       [Node list symbol=monomial symbol=mindg 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sysram 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=ram 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=new 
      
       [Node list symbol=+ symbol=order 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : nn
    [Node list symbol=: symbol=nn 
    
     [Node list symbol=Stream 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=stream 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=+ symbol=x 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=ram 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=+ symbol=order 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ser 
        
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=s symbol=j ]
        ]
       
       [Node list symbol=LET symbol=cst 
       
        [Node list symbol=nn 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=StreamFunctions2 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=c 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=x 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=c 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=dg 
           
            [Node list symbol=+ 
            
             [Node list symbol=- symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=* symbol=x symbol=ram ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=x 
            
             [Node list symbol=/ 
             
              [Node list symbol=coefficient symbol=ser symbol=dg ]
              
              [Node list symbol=^ symbol=cric symbol=x ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=j 
         
          [Node list symbol=sysram symbol=i ]
          ]
         
         [Node list symbol=series symbol=cst ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=system 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=order 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=new 
      
       [Node list symbol=+ symbol=order 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pa 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- 
        
         [Node list symbol=ric symbol=dext ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=^ symbol=i 
      
       [Node list symbol=ric symbol=alpha ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=ram 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=+ symbol=order 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ser 
        
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=j 
        
         [Node list symbol=sysram symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=ric symbol=dext ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nsr 
          
           [Node list symbol=map symbol=ser 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=x 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=psq 
              
               [Node list symbol=pa symbol=x 
               
                [Node list symbol=Sel symbol=particularSolutionOverQ 
                
                 [Node list symbol=IntegerLinearDependence 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=x 
               
                [Node list symbol== symbol=psq string=failed ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=:: symbol=psq 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=nsr 
           
            [Node list symbol=j 
            
             [Node list symbol=system 
             
              [Node list symbol=+ symbol=k 
              
               [Node list symbol=* 
               
                [Node list symbol=- symbol=i 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=ric symbol=dext ]
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
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=order 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=order 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=order 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=order 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=j 
       
        [Node list symbol=ll symbol=i ]
        ]
       
       [Node list symbol=j 
       
        [Node list symbol=system symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=denm 
     
      [Node list symbol=SquareMatrix symbol=order 
      
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=squareMatrix 
     
      [Node list symbol=matrix symbol=ll ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nums 
     
      [Node list symbol=List 
      
       [Node list symbol=SquareMatrix symbol=order 
       
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=order 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=order 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=order 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=order 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=k symbol=i ]
         
         [Node list symbol=LET 
         
          [Node list symbol=k 
          
           [Node list symbol=ll symbol=j ]
           ]
          
          [Node list 
          
           [Node list symbol=system symbol=j ]
           
           [Node list symbol=+ symbol=order 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=k 
          
           [Node list symbol=ll symbol=j ]
           ]
          
          [Node list symbol=k 
          
           [Node list symbol=system symbol=j ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=nums symbol=i ]
        
        [Node list symbol=squareMatrix 
        
         [Node list symbol=matrix symbol=ll ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET den
    [Node list symbol=LET symbol=den 
    
     [Node list symbol=minordet symbol=denm ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=coefs 
     
      [Node list symbol=List 
      
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=order 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=order 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=num 
      
       [Node list symbol=minordet 
       
        [Node list symbol=nums symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=coefs symbol=i ]
        
        [Node list symbol=- 
        
         [Node list symbol=/ symbol=num symbol=den ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=monomial symbol=order 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=order 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=coefs 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
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
   [DEF same_charclass? f g factorizer SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G5915937 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=degree symbol=f ]
       
       [Node list symbol=degree symbol=g ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915937 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915938 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=leadingCoefficient symbol=f ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915938 symbol=noBranch 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=* symbol=f 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=leadingCoefficient symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915939 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=leadingCoefficient symbol=g ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915939 symbol=noBranch 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=* symbol=g 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=leadingCoefficient symbol=g ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915941 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=f ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915941 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=il 
         
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=truncate 
         
          [Node list symbol=coefficient 
          
           [Node list symbol=- symbol=f symbol=g ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5915940 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=order symbol=il 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5915940 symbol=false 
            
             [Node list symbol=integer? 
             
              [Node list symbol=coefficient symbol=il 
              
               [Node list symbol=Zero ]
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=newtonpolygon 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=point 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=x 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=y 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=slope 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=npoly 
          
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=f symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= LET r11
    [Node list symbol=LET symbol=r11 
    
     [Node list 
     
      [Node list symbol=r 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET r21
    [Node list symbol=LET symbol=r21 
    
     [Node list 
     
      [Node list symbol=r int=2 ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915943 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=r11 symbol=slope ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915943 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=r11 symbol=npoly ]
         ]
        
        [Node list symbol=LET symbol=c2 
        
         [Node list symbol=r21 symbol=npoly ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree symbol=c ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=dm1 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=qcoerce 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=fd 
        
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=d 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=cx 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=/ symbol=fd 
         
          [Node list symbol=- 
          
           [Node list symbol=c symbol=dm1 
           
            [Node list symbol=Sel symbol=coefficient 
            
             [Node list symbol=UnivariatePolynomial symbol=var 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=coefficient symbol=c2 symbol=dm1 ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915942 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=integer? symbol=cx ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915942 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=construct 
          
           [Node list symbol=cons 
           
            [Node list symbol=construct 
            
             [Node list symbol=r11 symbol=point ]
             
             [Node list symbol=r11 symbol=slope ]
             
             [Node list symbol=eval 
             
              [Node list symbol=r11 symbol=npoly ]
              
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=:: symbol=cx 
               
                [Node list symbol=UnivariatePolynomial symbol=var 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT int=2 
              
               [Node list symbol=# 
               
                [Node list symbol=r 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=j 
             
              [Node list symbol=r 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=r int=2 ]
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
     
      [Node list symbol=: symbol=G5915944 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=r 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=r int=2 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915944 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gg
    [Node list symbol=LET symbol=gg 
    
     [Node list symbol=:: 
     
      [Node list symbol=value 
      
       [Node list symbol=:: 
       
        [Node list symbol=factor_op symbol=g symbol=factorizer string=alg factor ]
        
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ope 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=dext 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=: symbol=alpha 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=rami 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ope 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=dext 
       
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list symbol=: symbol=alpha 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=rami 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rr
    [Node list symbol=LET symbol=rr 
    
     [Node list symbol=- 
     
      [Node list symbol=truncate 
      
       [Node list symbol=coefficient 
       
        [Node list symbol=gg symbol=ope ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gr 
     
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=gg symbol=rami ]
     ]
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=:: 
     
      [Node list symbol=substitute symbol=rr 
      
       [Node list symbol=ramification_of symbol=f 
       
        [Node list symbol=leadingCoefficient symbol=gr ]
        
        [Node list symbol=qcoerce 
        
         [Node list symbol=degree symbol=gr ]
         ]
        ]
       ]
      
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ffnp
    [Node list symbol=LET symbol=ffnp 
    
     [Node list symbol=newtonpolygon symbol=ff ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915945 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=slope 
       
        [Node list symbol=ffnp 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915945 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fff
    [Node list symbol=LET symbol=fff 
    
     [Node list symbol=factors 
     
      [Node list symbol=factorUP symbol=factorizer 
      
       [Node list symbol=/ 
       
        [Node list symbol=npoly 
        
         [Node list symbol=ffnp 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=leadingCoefficient 
        
         [Node list symbol=npoly 
         
          [Node list symbol=ffnp 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=fff ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5915946 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree 
        
         [Node list symbol=i symbol=factor ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5915946 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915947 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=integer? 
          
           [Node list symbol=/ 
           
            [Node list symbol=coefficient 
            
             [Node list symbol=i symbol=factor ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=coefficient 
            
             [Node list symbol=i symbol=factor ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915947 symbol=noBranch 
          
           [Node list symbol=return symbol=true ]
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
   [DEF testsc f g factorizer same_charclass? factorizer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convertL3toLL f
    [Node list symbol=convertL3toLL symbol=f ]
    
   DEFSubnode:atts= convertL3toLL g
    [Node list symbol=convertL3toLL symbol=g ]
    
   ]
   
  CAPSULEDef:
   [DEF try_factorization r max_order bound sng f eb min_order option SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=max_order 
      
       [Node list symbol=max symbol=min_order 
       
        [Node list symbol=degree symbol=r ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fls 
      
       [Node list symbol=flist symbol=r symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ff symbol=fls ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=fc symbol=ff ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=min symbol=n 
         
          [Node list symbol=order symbol=fc 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=fls 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff symbol=fls ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=fc symbol=ff ]
          
          [Node list symbol=* symbol=fc 
          
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=- symbol=n ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=flst 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ff symbol=fls ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=fc symbol=ff ]
         
         [Node list symbol=retract symbol=fc ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=flst ]
       ]
      
      [Node list symbol=LET symbol=tf2 
      
       [Node list symbol=try_factorization2 symbol=flst symbol=n symbol=bound symbol=eb ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5915956 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=tf2 string=failed ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5915956 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=flm 
         
          [Node list symbol=:: symbol=tf2 
          
           [Node list symbol=List 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=sr 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=UnivariatePolynomial symbol=var 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=- 
              
               [Node list symbol=# symbol=flm ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=:: 
             
              [Node list 
              
               [Node list symbol=Sel symbol=unmakeSUP 
               
                [Node list symbol=UnivariatePolynomial symbol=var 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=flm 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=UnivariatePolynomial symbol=var 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=monomial symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=sr 
         
          [Node list symbol=* symbol=sr 
          
           [Node list symbol=/ 
           
            [Node list symbol=One ]
            
            [Node list symbol=leadingCoefficient symbol=sr ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=option string=use adjoint ]
          
          [Node list symbol=LET symbol=sr 
          
           [Node list symbol=adjoint symbol=sr ]
           ]
          ]
         
         [Node list symbol=LET symbol=srl 
         
          [Node list symbol=sr 
          
           [Node list symbol=Sel symbol=convert 
           
            [Node list symbol=LODOConvertions 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariatePolynomial symbol=var 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=UnivariatePolynomial symbol=var 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5915948 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case 
           
            [Node list symbol=sng symbol=point ]
            
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5915948 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5915949 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=:: 
               
                [Node list symbol=sng symbol=point ]
                
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5915949 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ftmp symbol=srl ]
                
                [Node list symbol=LET symbol=srl 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=~= symbol=ftmp 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=lc 
                   
                    [Node list symbol=leadingCoefficient symbol=ftmp ]
                    ]
                   
                   [Node list symbol=LET symbol=dg 
                   
                    [Node list symbol=degree symbol=ftmp ]
                    ]
                   
                   [Node list symbol=: symbol=newx 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=UnivariatePolynomial symbol=var 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5915950 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== string=infinity 
                     
                      [Node list symbol=sng symbol=point ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5915950 
                     
                      [Node list symbol=LET symbol=newx 
                      
                       [Node list symbol=/ 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=monomial 
                        
                         [Node list symbol=One ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=newx 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=- 
                        
                         [Node list symbol=monomial 
                         
                          [Node list symbol=One ]
                          
                          [Node list symbol=One ]
                          ]
                         
                         [Node list symbol=:: 
                         
                          [Node list symbol=:: 
                          
                           [Node list symbol=sng symbol=point ]
                           
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=Fraction 
                        
                         [Node list symbol=UnivariatePolynomial symbol=var 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=lcn 
                   
                    [Node list symbol=subsup symbol=newx 
                    
                     [Node list symbol=numer symbol=lc ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=lcd 
                   
                    [Node list symbol=subsup symbol=newx 
                    
                     [Node list symbol=denom symbol=lc ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=slc 
                   
                    [Node list symbol=/ symbol=lcn symbol=lcd ]
                    ]
                   
                   [Node list symbol=: symbol=newd 
                   
                    [Node list symbol=LinearOrdinaryDifferentialOperator1 
                    
                     [Node list symbol=Fraction 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5915951 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== string=infinity 
                     
                      [Node list symbol=sng symbol=point ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5915951 
                     
                      [Node list symbol=LET symbol=newd 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=^ int=2 
                          
                           [Node list 
                           
                            [Node list symbol=Sel symbol=monomial 
                            
                             [Node list symbol=UnivariatePolynomial symbol=var 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=One ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          
                          [Node list symbol=Fraction 
                          
                           [Node list symbol=UnivariatePolynomial symbol=var 
                           
                            [Node list symbol=Expression 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=D ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=newd 
                      
                       [Node list symbol=D ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=srl 
                   
                    [Node list symbol=+ symbol=srl 
                    
                     [Node list symbol=* symbol=slc 
                     
                      [Node list symbol=^ symbol=newd symbol=dg ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=ftmp 
                    
                     [Node list symbol=reductum symbol=ftmp ]
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
            
             [Node list symbol=LET symbol=ftmp symbol=srl ]
             
             [Node list symbol=LET symbol=srl 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=~= symbol=ftmp 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lc 
                
                 [Node list symbol=leadingCoefficient symbol=ftmp ]
                 ]
                
                [Node list symbol=LET symbol=dg 
                
                 [Node list symbol=degree symbol=ftmp ]
                 ]
                
                [Node list symbol=: symbol=newx 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=UnivariatePolynomial symbol=var 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5915950 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== string=infinity 
                  
                   [Node list symbol=sng symbol=point ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5915950 
                  
                   [Node list symbol=LET symbol=newx 
                   
                    [Node list symbol=/ 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=monomial 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=newx 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=monomial 
                      
                       [Node list symbol=One ]
                       
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=sng symbol=point ]
                        
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariatePolynomial symbol=var 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Fraction 
                     
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lcn 
                
                 [Node list symbol=subsup symbol=newx 
                 
                  [Node list symbol=numer symbol=lc ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lcd 
                
                 [Node list symbol=subsup symbol=newx 
                 
                  [Node list symbol=denom symbol=lc ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=slc 
                
                 [Node list symbol=/ symbol=lcn symbol=lcd ]
                 ]
                
                [Node list symbol=: symbol=newd 
                
                 [Node list symbol=LinearOrdinaryDifferentialOperator1 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=UnivariatePolynomial symbol=var 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5915951 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== string=infinity 
                  
                   [Node list symbol=sng symbol=point ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5915951 
                  
                   [Node list symbol=LET symbol=newd 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=^ int=2 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=monomial 
                         
                          [Node list symbol=UnivariatePolynomial symbol=var 
                          
                           [Node list symbol=Expression 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=One ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       
                       [Node list symbol=Fraction 
                       
                        [Node list symbol=UnivariatePolynomial symbol=var 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=D ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=newd 
                   
                    [Node list symbol=D ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=srl 
                
                 [Node list symbol=+ symbol=srl 
                 
                  [Node list symbol=* symbol=slc 
                  
                   [Node list symbol=^ symbol=newd symbol=dg ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=ftmp 
                 
                  [Node list symbol=reductum symbol=ftmp ]
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
         
          [Node list symbol=: symbol=G5915955 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=option string=use adjoint ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915955 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=re 
            
             [Node list symbol=rightGcd symbol=f symbol=srl ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5915952 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> 
             
              [Node list symbol=degree symbol=re ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5915952 symbol=noBranch 
             
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=re 
               
                [Node list symbol=rightQuotient symbol=f symbol=re ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=: symbol=re 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator1 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=UnivariatePolynomial symbol=var 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5915953 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== string=infinity 
              
               [Node list symbol=sng symbol=point ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5915953 
              
               [Node list symbol=LET symbol=re 
               
                [Node list symbol=:: 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=monomial 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=degree symbol=f ]
                    ]
                   ]
                  
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=UnivariatePolynomial symbol=var 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LinearOrdinaryDifferentialOperator1 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=UnivariatePolynomial symbol=var 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=re 
               
                [Node list symbol=:: 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=^ 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=monomial 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=:: 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=sng symbol=point ]
                       
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariatePolynomial symbol=var 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=degree symbol=f ]
                    ]
                   ]
                  
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=UnivariatePolynomial symbol=var 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LinearOrdinaryDifferentialOperator1 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=UnivariatePolynomial symbol=var 
                   
                    [Node list symbol=Expression 
                    
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
            
            [Node list symbol=LET symbol=srl 
            
             [Node list symbol=* symbol=srl 
             
              [Node list symbol=* symbol=re 
              
               [Node list symbol=leadingCoefficient symbol=f ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=srl 
            
             [Node list symbol=* symbol=srl 
             
              [Node list symbol=/ 
              
               [Node list symbol=One ]
               
               [Node list symbol=leadingCoefficient symbol=srl ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=re 
            
             [Node list symbol=leftGcd symbol=f symbol=srl ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5915954 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> 
             
              [Node list symbol=degree symbol=re ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5915954 symbol=noBranch 
             
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=re 
               
                [Node list symbol=leftQuotient symbol=f symbol=re ]
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
   
  CAPSULEDef:
   [DEF try_factorization2 fl n bound eb SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : lv
    [Node list symbol=: symbol=lv 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : eta
    [Node list symbol=: symbol=eta 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET cb
    [Node list symbol=LET symbol=cb 
    
     [Node list symbol=+ symbol=eb 
     
      [Node list symbol=@ 
      
       [Node list symbol=ceiling 
       
        [Node list symbol=bound 
        
         [Node list symbol=- 
         
          [Node list symbol=# symbol=fl ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=qcoerce symbol=cb ]
      ]
     ]
    
   DEFSubnode:atts= LET cnt
    [Node list symbol=LET symbol=cnt 
    
     [Node list symbol=* 
     
      [Node list symbol=# symbol=fl ]
      
      [Node list symbol=+ symbol=cb 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vdim
    [Node list symbol=LET symbol=vdim 
    
     [Node list symbol=# 
     
      [Node list symbol=first symbol=fl ]
      ]
     ]
    
   DEFSubnode:atts= LET acc
    [Node list symbol=LET symbol=acc 
    
     [Node list symbol=quo symbol=vdim 
     
      [Node list symbol=+ int=3 
      
       [Node list symbol=+ symbol=cnt symbol=vdim ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nstep
    [Node list symbol=LET symbol=nstep 
    
     [Node list symbol=ceiling 
     
      [Node list symbol=/ int=3 
      
       [Node list symbol=* symbol=acc int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=fl ]
         
         [Node list symbol=vector 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=g symbol=f ]
           
           [Node list symbol=makeSUP 
           
            [Node list symbol=convertUTStoUP symbol=g symbol=acc ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=hps 
       
        [Node list symbol=lv symbol=eta 
        
         [Node list symbol=Sel symbol=hp_solve 
         
          [Node list symbol=VectorHermitePadeSolver ]
          ]
         
         [Node list symbol=qcoerce symbol=acc ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5915957 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=ncols symbol=hps ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5915957 
        
         [Node list symbol=return 
         
          [Node list symbol=members 
          
           [Node list symbol=column symbol=hps 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5915958 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=ncols symbol=hps ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5915958 
           
            [Node list symbol=return string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=acc 
             
              [Node list symbol=+ symbol=acc symbol=nstep ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=nstep 
              
               [Node list symbol=+ int=2 
               
                [Node list symbol=floor 
                
                 [Node list symbol=* symbol=nstep 
                 
                  [Node list int=3 int=2 
                  
                   [Node list symbol=Sel symbol=/ 
                   
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
   [DEF flist r order SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=order 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=xDn_modr symbol=i symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=append symbol=res 
        
         [Node list symbol=construct 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- 
             
              [Node list symbol=degree symbol=r ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=coefficient symbol=p symbol=j ]
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
   [DEF xDn_modr n r SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G5915959 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=n 
      
       [Node list symbol=degree symbol=r ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915959 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=qcoerce symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=xDn_modr symbol=r 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET coefa
    [Node list symbol=LET symbol=coefa 
    
     [Node list symbol=coefficient symbol=a 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=- 
       
        [Node list symbol=degree symbol=r ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=a 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=* symbol=a 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=* symbol=coefa symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor f factorizer y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G5915960 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= 
      
       [Node list symbol=degree symbol=f ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915960 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET factorizer2
    [Node list symbol=LET symbol=factorizer2 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=Factored 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=factorizer symbol=x symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=factor_global symbol=f symbol=factorizer2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5915961 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=b ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5915961 
     
      [Node list symbol=return symbol=b ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat 
        
         [Node list symbol=factor symbol=factorizer symbol=y 
         
          [Node list symbol=b 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=factor symbol=factorizer symbol=y 
         
          [Node list symbol=b int=2 ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=3 
         
          [Node list symbol=# symbol=b ]
          ]
         ]
        
        [Node list symbol=concat! symbol=res 
        
         [Node list symbol=factor symbol=factorizer symbol=y 
         
          [Node list symbol=b symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=res ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inf_singularity? f SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1
    [Node list symbol=LinearOrdinaryDifferentialOperator1 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fi 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET ftmp f
    [Node list symbol=LET symbol=ftmp symbol=f ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ux 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=UnivariatePolynomial symbol=var 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=:: 
      
       [Node list int=2 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=yu 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=degree symbol=f ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=coefficient symbol=f symbol=i ]
       ]
      
      [Node list symbol=LET symbol=lcn 
      
       [Node list symbol=subsup 
       
        [Node list symbol=numer symbol=lc ]
        
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lcd 
      
       [Node list symbol=subsup 
       
        [Node list symbol=denom symbol=lc ]
        
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=slc 
      
       [Node list symbol=/ symbol=lcn symbol=lcd ]
       ]
      
      [Node list symbol=LET symbol=fi 
      
       [Node list symbol=+ symbol=fi 
       
        [Node list symbol=* symbol=slc symbol=yu ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=yu 
       
        [Node list symbol=* symbol=yu 
        
         [Node list symbol=* symbol=ux 
         
          [Node list symbol=D ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fi
    [Node list symbol=LET symbol=fi 
    
     [Node list symbol=* symbol=fi 
     
      [Node list symbol=/ 
      
       [Node list symbol=One ]
       
       [Node list symbol=leadingCoefficient symbol=fi ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dlc
    [Node list symbol=LET symbol=dlc 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=e 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minimumDegree symbol=fi ]
        
        [Node list symbol=degree symbol=fi ]
        ]
       ]
      
      [Node list symbol=denom 
      
       [Node list symbol=coefficient symbol=fi symbol=e ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915962 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=eval 
       
        [Node list symbol=lcm symbol=dlc ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915962 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF testis f inf_singularity? f
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
   [DEF factor_global f factorizer SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G5915963 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= 
      
       [Node list symbol=degree symbol=f ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915963 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915964 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=leadingCoefficient symbol=f ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915964 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=factor_global symbol=factorizer 
         
          [Node list symbol=* symbol=f 
          
           [Node list symbol=/ 
           
            [Node list symbol=One ]
            
            [Node list symbol=leadingCoefficient symbol=f ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=cons 
          
           [Node list symbol=* 
           
            [Node list symbol=leadingCoefficient symbol=f ]
            
            [Node list symbol=a 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT int=2 
             
              [Node list symbol=# symbol=a ]
              ]
             ]
            
            [Node list symbol=a symbol=i ]
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
     
      [Node list symbol=: symbol=G5915965 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== int=2 
      
       [Node list symbol=degree symbol=f ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915965 symbol=noBranch 
      
       [Node list 
       
        [Node list symbol=Sel symbol=print 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list string=Better to use old factorizer 
        
         [Node list symbol=Sel symbol=message 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gem
    [Node list symbol=LET symbol=gem 
    
     [Node list symbol=ge_minimal symbol=f symbol=factorizer string=]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bound 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- 
        
         [Node list symbol=degree symbol=f ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eb 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=gem ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=: symbol=np 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=point 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=x 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=y 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=slope 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=npoly 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=np 
      
       [Node list symbol=newtonpolygon 
       
        [Node list symbol=lpf 
        
         [Node list symbol=s symbol=singularity ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=np 
      
       [Node list symbol=append symbol=np 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=degree 
           
            [Node list symbol=lpf 
            
             [Node list symbol=s symbol=singularity ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=v 
       
        [Node list symbol=List 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=# symbol=np ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=jiy 
        
         [Node list symbol=y 
         
          [Node list symbol=point 
          
           [Node list symbol=np symbol=i ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ji1y 
        
         [Node list symbol=y 
         
          [Node list symbol=point 
          
           [Node list symbol=np 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=jix 
        
         [Node list symbol=x 
         
          [Node list symbol=point 
          
           [Node list symbol=np symbol=i ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ji1x 
        
         [Node list symbol=x 
         
          [Node list symbol=point 
          
           [Node list symbol=np 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=l 
          
           [Node list symbol=SEGMENT symbol=jix 
           
            [Node list symbol=- symbol=ji1x 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=append symbol=v 
           
            [Node list symbol=construct 
            
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=jiy 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=/ 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=- symbol=l symbol=jix ]
                
                [Node list symbol=- symbol=ji1y symbol=jiy ]
                ]
               
               [Node list symbol=- symbol=ji1x symbol=jix ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=degree symbol=f ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=bound symbol=i ]
        
        [Node list symbol=+ 
        
         [Node list symbol=bound symbol=i ]
         
         [Node list symbol=* 
         
          [Node list symbol=dxt 
          
           [Node list symbol=s symbol=singularity ]
           ]
          
          [Node list symbol=v 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=eb 
       
        [Node list symbol=+ symbol=eb 
        
         [Node list symbol=dxt 
         
          [Node list symbol=s symbol=singularity ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bound
    [Node list symbol=LET symbol=bound 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- 
        
         [Node list symbol=degree symbol=f ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=bound 
        
         [Node list symbol=- symbol=j 
         
          [Node list symbol=degree symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=* symbol=j 
       
        [Node list symbol=:: symbol=eb 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eb
    [Node list symbol=LET symbol=eb 
    
     [Node list symbol=compute_bound symbol=gem 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET gema
    [Node list symbol=LET symbol=gema 
    
     [Node list symbol=ge_minimal symbol=f symbol=factorizer string=use adjoint ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eba 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=compute_bound symbol=gema 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET all_one true
    [Node list symbol=LET symbol=all_one symbol=true ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=done_s 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=sing 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=point 
          
           [Node list symbol=Union string=infinity 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=lpf 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=dxt 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=arf 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=ope 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=dext 
            
             [Node list symbol=PositiveInteger ]
             ]
            
            [Node list symbol=: symbol=alpha 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=rami 
            
             [Node list symbol=UnivariatePolynomial symbol=var 
             
              [Node list symbol=Expression 
              
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
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5915966 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=gem ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5915966 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=dl 
       
        [Node list symbol=List 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=s symbol=gem ]
        
        [Node list symbol=dxt 
        
         [Node list symbol=s symbol=singularity ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=min_deg 
      
       [Node list symbol=reduce symbol=min symbol=dl ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=ge symbol=gem ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915970 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=min_deg 
          
           [Node list symbol=dxt 
           
            [Node list symbol=ge symbol=singularity ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915970 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=gem 
            
             [Node list symbol=remove symbol=ge symbol=gem ]
             ]
            
            [Node list symbol=LET symbol=vrs 
            
             [Node list symbol=:: 
             
              [Node list symbol=factor_op symbol=factorizer string=all right factors 
              
               [Node list symbol=lpf 
               
                [Node list symbol=ge symbol=singularity ]
                ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Union 
               
                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ope 
                 
                  [Node list symbol=LinearOrdinaryDifferentialOperator3 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=dext 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 
                 [Node list symbol=: symbol=alpha 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=rami 
                 
                  [Node list symbol=UnivariatePolynomial symbol=var 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=done_s 
            
             [Node list symbol=append symbol=done_s 
             
              [Node list symbol=construct 
              
               [Node list symbol=construct symbol=vrs 
               
                [Node list symbol=ge symbol=singularity ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=ssp 
             
              [Node list symbol=ge symbol=fos ]
              ]
             
             [Node list symbol=IN symbol=sop symbol=vrs ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5915967 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=degree 
                
                 [Node list symbol=ssp symbol=op ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5915967 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5915968 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=degree 
                   
                    [Node list symbol=:: symbol=sop 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5915968 symbol=noBranch 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=factor_minmult1 symbol=bound symbol=f symbol=eb symbol=eba symbol=factorizer 
                    
                     [Node list symbol=ge symbol=singularity ]
                     
                     [Node list symbol=:: symbol=sop 
                     
                      [Node list symbol=LinearOrdinaryDifferentialOperator3 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                       
                        [Node list symbol=Expression 
                        
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
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=all_one 
             
              [Node list symbol=IF symbol=all_one symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5915969 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=# symbol=vrs ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5915969 symbol=false 
                 
                  [Node list symbol== 
                  
                   [Node list symbol=degree 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=vrs 
                     
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=LinearOrdinaryDifferentialOperator3 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
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
       ]
      ]
     ]
    
   DEFSubnode:atts= IF all_one noBranch
    [Node list symbol=IF symbol=all_one symbol=noBranch 
    
     [Node list 
     
      [Node list symbol=Sel symbol=print 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list string=Better to use old factorizer 
      
       [Node list symbol=Sel symbol=message 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET all_one true
    [Node list symbol=LET symbol=all_one symbol=true ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=done_sa 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=sing 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=point 
          
           [Node list symbol=Union string=infinity 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=lpf 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=dxt 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=arf 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=ope 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator3 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=dext 
            
             [Node list symbol=PositiveInteger ]
             ]
            
            [Node list symbol=: symbol=alpha 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=rami 
            
             [Node list symbol=UnivariatePolynomial symbol=var 
             
              [Node list symbol=Expression 
              
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
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=done_s ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=all_one 
      
       [Node list symbol=IF symbol=all_one symbol=false 
       
        [Node list symbol== 
        
         [Node list symbol=# 
         
          [Node list symbol=s symbol=arf ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=sop 
       
        [Node list symbol=s symbol=arf ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=try_factorization symbol=bound symbol=f symbol=eb string=
         
          [Node list symbol=:: symbol=sop 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=floor 
          
           [Node list int=2 
           
            [Node list symbol=Sel symbol=/ 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=degree symbol=f ]
            ]
           ]
          
          [Node list symbol=s symbol=sing ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5915971 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=t string=failed ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5915971 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=:: symbol=t 
           
            [Node list symbol=List 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator1 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=UnivariatePolynomial symbol=var 
               
                [Node list symbol=Expression 
                
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
        ]
       ]
      
      [Node list symbol=LET symbol=vrs 
      
       [Node list symbol=:: 
       
        [Node list symbol=factor_op symbol=factorizer string=all right factors 
        
         [Node list symbol=adjoint 
         
          [Node list symbol=lpf 
          
           [Node list symbol=s symbol=sing ]
           ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ope 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=dext 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=: symbol=alpha 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=rami 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=done_sa 
      
       [Node list symbol=append symbol=done_sa 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct symbol=vrs 
         
          [Node list symbol=s symbol=sing ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=sop symbol=vrs ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=try_factorization symbol=bound symbol=f symbol=eba string=use adjoint 
          
           [Node list symbol=:: symbol=sop 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=floor 
           
            [Node list int=2 
            
             [Node list symbol=Sel symbol=/ 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=degree symbol=f ]
             ]
            ]
           
           [Node list symbol=s symbol=sing ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915972 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=t string=failed ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915972 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=:: symbol=t 
            
             [Node list symbol=List 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator1 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=UnivariatePolynomial symbol=var 
                
                 [Node list symbol=Expression 
                 
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
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=done_s ]
     
     [Node list symbol=IN symbol=sa symbol=done_sa ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=sop 
       
        [Node list symbol=s symbol=arf ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=try_factorization symbol=bound symbol=f symbol=eb string=
         
          [Node list symbol=:: symbol=sop 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=f ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=s symbol=sing ]
          
          [Node list symbol=+ 
          
           [Node list symbol=floor 
           
            [Node list int=2 
            
             [Node list symbol=Sel symbol=/ 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=degree symbol=f ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5915973 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=t string=failed ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5915973 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=:: symbol=t 
           
            [Node list symbol=List 
            
             [Node list symbol=LinearOrdinaryDifferentialOperator1 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=UnivariatePolynomial symbol=var 
               
                [Node list symbol=Expression 
                
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
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=sop 
        
         [Node list symbol=sa symbol=arf ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=try_factorization symbol=bound symbol=f symbol=eba string=use adjoint 
          
           [Node list symbol=:: symbol=sop 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=degree symbol=f ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=s symbol=sing ]
           
           [Node list symbol=+ 
           
            [Node list symbol=floor 
            
             [Node list int=2 
             
              [Node list symbol=Sel symbol=/ 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=degree symbol=f ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5915974 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=t string=failed ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5915974 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=:: symbol=t 
            
             [Node list symbol=List 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator1 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=UnivariatePolynomial symbol=var 
                
                 [Node list symbol=Expression 
                 
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
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF all_one noBranch
    [Node list symbol=IF symbol=all_one symbol=noBranch 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=s symbol=done_s ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=iarf1 
       
        [Node list symbol=:: 
        
         [Node list symbol=first 
         
          [Node list symbol=s symbol=arf ]
          ]
         
         [Node list symbol=LinearOrdinaryDifferentialOperator3 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5915978 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=degree symbol=iarf1 ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5915978 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=j1 
          
           [Node list symbol=:: 
           
            [Node list symbol=factor_op symbol=iarf1 symbol=factorizer string=alg factor ]
            
            [Node list symbol=List 
            
             [Node list symbol=Union 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=ope 
               
                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=: symbol=dext 
               
                [Node list symbol=PositiveInteger ]
                ]
               
               [Node list symbol=: symbol=alpha 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=rami 
               
                [Node list symbol=UnivariatePolynomial symbol=var 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=jj 
          
           [Node list symbol=:: 
           
            [Node list symbol=value symbol=j1 ]
            
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=ope 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=dext 
             
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list symbol=: symbol=alpha 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=rami 
             
              [Node list symbol=UnivariatePolynomial symbol=var 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=kk 
          
           [Node list symbol=make_rightfactor symbol=iarf1 symbol=jj ]
           ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=try_factorization symbol=kk symbol=bound symbol=f string=
           
            [Node list symbol=- 
            
             [Node list symbol=degree symbol=f ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=s symbol=sing ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5915975 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=t string=failed ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5915975 symbol=noBranch 
            
             [Node list symbol=return 
             
              [Node list symbol=:: symbol=t 
              
               [Node list symbol=List 
               
                [Node list symbol=LinearOrdinaryDifferentialOperator1 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=UnivariatePolynomial symbol=var 
                  
                   [Node list symbol=Expression 
                   
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
           ]
          
          [Node list symbol=LET symbol=vrs 
          
           [Node list symbol=:: 
           
            [Node list symbol=factor_op symbol=factorizer string=all right factors 
            
             [Node list symbol=adjoint 
             
              [Node list symbol=lpf 
              
               [Node list symbol=s symbol=sing ]
               ]
              ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=Union 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator3 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=ope 
               
                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=: symbol=dext 
               
                [Node list symbol=PositiveInteger ]
                ]
               
               [Node list symbol=: symbol=alpha 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=rami 
               
                [Node list symbol=UnivariatePolynomial symbol=var 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=r_left 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l symbol=vrs ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol== symbol=r_left 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5915976 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=same_charclass? symbol=factorizer 
             
              [Node list symbol=:: symbol=l 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator3 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=adjoint symbol=kk ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5915976 symbol=noBranch 
             
              [Node list symbol=LET symbol=r_left 
              
               [Node list symbol=:: symbol=l 
               
                [Node list symbol=LinearOrdinaryDifferentialOperator3 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
                 
                  [Node list symbol=Expression 
                  
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
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=try_factorization symbol=r_left symbol=bound symbol=f string=use adjoint 
           
            [Node list symbol=- 
            
             [Node list symbol=degree symbol=f ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=s symbol=sing ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5915977 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=t string=failed ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5915977 symbol=noBranch 
           
            [Node list symbol=return 
            
             [Node list symbol=:: symbol=t 
             
              [Node list symbol=List 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator1 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=UnivariatePolynomial symbol=var 
                 
                  [Node list symbol=Expression 
                  
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
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=print 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list string=Try the old factorizer 
     
      [Node list symbol=Sel symbol=message 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testfg f factorizer factor_global f factorizer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF factor_minmult1 bound sng f eb eba r factorizer SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fl
    [Node list symbol=LET symbol=fl 
    
     [Node list symbol=floor 
     
      [Node list int=2 
      
       [Node list symbol=Sel symbol=/ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=degree symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=try_factorization symbol=r symbol=fl symbol=bound symbol=sng symbol=f symbol=eb string=
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915979 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=t string=failed ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915979 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=:: symbol=t 
        
         [Node list symbol=List 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
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
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=:: 
     
      [Node list symbol=factor_op symbol=factorizer string=all right factors 
      
       [Node list symbol=adjoint 
       
        [Node list symbol=sng symbol=lpf ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ope 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=dext 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=: symbol=alpha 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=rami 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
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
    
     [Node list symbol=: symbol=r_left 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator3 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=w ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=r_left 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5915980 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=same_charclass? symbol=factorizer 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator3 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=adjoint symbol=r ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5915980 symbol=noBranch 
       
        [Node list symbol=LET symbol=r_left 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator3 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=r_left 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=bug ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=try_factorization symbol=r_left symbol=fl symbol=bound symbol=sng symbol=f symbol=eba string=use adjoint 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915981 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=t string=failed ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915981 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=:: symbol=t 
        
         [Node list symbol=List 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
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
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=try_factorization symbol=r symbol=bound symbol=sng symbol=f symbol=eb string=
     
      [Node list symbol=- 
      
       [Node list symbol=degree symbol=f ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=+ symbol=fl 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915982 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=t string=failed ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915982 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=:: symbol=t 
        
         [Node list symbol=List 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
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
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=try_factorization symbol=r_left symbol=bound symbol=sng symbol=f symbol=eba string=use adjoint 
     
      [Node list symbol=- 
      
       [Node list symbol=degree symbol=f ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=+ symbol=fl 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915983 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=t string=failed ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915983 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=:: symbol=t 
        
         [Node list symbol=List 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
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
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF l_p f p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=lpf 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=lpf symbol=f ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ftmp symbol=f ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=ftmp 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lc 
         
          [Node list symbol=leadingCoefficient symbol=ftmp ]
          ]
         
         [Node list symbol=LET symbol=dg 
         
          [Node list symbol=degree symbol=ftmp ]
          ]
         
         [Node list symbol=: symbol=newx 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=p string=infinity ]
          
          [Node list symbol=LET symbol=newx 
          
           [Node list symbol=/ 
           
            [Node list symbol=One ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=newx 
          
           [Node list symbol=:: 
           
            [Node list symbol=+ 
            
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=:: symbol=p 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=UnivariatePolynomial symbol=var 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=UnivariatePolynomial symbol=var 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lcn 
         
          [Node list symbol=subsup symbol=newx 
          
           [Node list symbol=numer symbol=lc ]
           ]
          ]
         
         [Node list symbol=LET symbol=lcd 
         
          [Node list symbol=subsup symbol=newx 
          
           [Node list symbol=denom symbol=lc ]
           ]
          ]
         
         [Node list symbol=LET symbol=slc 
         
          [Node list symbol=/ symbol=lcn symbol=lcd ]
          ]
         
         [Node list symbol=: symbol=newd 
         
          [Node list symbol=LinearOrdinaryDifferentialOperator1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=p string=infinity ]
          
          [Node list symbol=LET symbol=newd 
          
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=:: 
             
              [Node list symbol=^ int=2 
              
               [Node list 
               
                [Node list symbol=Sel symbol=monomial 
                
                 [Node list symbol=UnivariatePolynomial symbol=var 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=UnivariatePolynomial symbol=var 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=D ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=newd 
          
           [Node list symbol=D ]
           ]
          ]
         
         [Node list symbol=LET symbol=lpf 
         
          [Node list symbol=+ symbol=lpf 
          
           [Node list symbol=* symbol=slc 
           
            [Node list symbol=^ symbol=newd symbol=dg ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ftmp 
          
           [Node list symbol=reductum symbol=ftmp ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET llr
    [Node list symbol=LET symbol=llr 
    
     [Node list symbol=convertL3toLL 
     
      [Node list symbol=lpf 
      
       [Node list symbol=Sel symbol=convert 
       
        [Node list symbol=LODOConvertions 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
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
    
     [Node list symbol=* symbol=llr 
     
      [Node list symbol=/ 
      
       [Node list symbol=One ]
       
       [Node list symbol=leadingCoefficient symbol=llr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testlp f p l_p f p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF subsup np newx SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=UnivariatePolynomial symbol=var 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET nptmp np
    [Node list symbol=LET symbol=nptmp symbol=np ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=nptmp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficient symbol=nptmp ]
       ]
      
      [Node list symbol=LET symbol=dg 
      
       [Node list symbol=degree symbol=nptmp ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=+ symbol=res 
       
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=lc 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=^ symbol=newx symbol=dg ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=nptmp 
       
        [Node list symbol=reductum symbol=nptmp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF get_trace f k SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET min_pol
    [Node list symbol=LET symbol=min_pol 
    
     [Node list symbol=minPoly symbol=k ]
     ]
    
   DEFSubnode:atts= LET Sae
    [Node list symbol=LET symbol=Sae 
    
     [Node list symbol=SimpleAlgebraicExtension 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=UnivariatePolynomial symbol=var 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=unmakeSUP symbol=min_pol ]
      ]
     ]
    
   DEFSubnode:atts= LET fa
    [Node list symbol=LET symbol=fa 
    
     [Node list symbol=f symbol=k symbol=min_pol 
     
      [Node list symbol=Sel symbol=univariate 
      
       [Node list symbol=PolynomialCategoryQuotientFunctions 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=Kernel 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=SparseMultivariatePolynomial 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Kernel 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Sae symbol=trace ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Sae symbol=reduce ]
       
       [Node list symbol=unmakeSUP symbol=fa ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testgt f k get_trace f k
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF make_poly f SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator3
    [Node list symbol=LinearOrdinaryDifferentialOperator3 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET ftmp f
    [Node list symbol=LET symbol=ftmp symbol=f ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ftmp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficient symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=dg 
      
       [Node list symbol=degree symbol=ftmp ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=+ symbol=res 
       
        [Node list symbol=monomial symbol=dg 
        
         [Node list symbol=coefficient symbol=lc 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ftmp 
       
        [Node list symbol=reductum symbol=ftmp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF compute_bound gem rlc SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ge symbol=gem ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET string=-infinity 
      
       [Node list symbol=: symbol=ma 
       
        [Node list symbol=Union string=-infinity 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=f 
       
        [Node list symbol=ge symbol=mge ]
        ]
       
       [Node list symbol=IN symbol=fps 
       
        [Node list symbol=ge symbol=fos ]
        ]
       
       [Node list symbol=IN symbol=ji 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# 
         
          [Node list symbol=ge symbol=mge ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=degree 
         
          [Node list symbol=fps symbol=ram ]
          ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=coefficient symbol=f 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=jj 
         
          [Node list symbol=rest symbol=ji 
          
           [Node list symbol=ge symbol=mge ]
           ]
          ]
         
         [Node list symbol=IN symbol=fpsjj 
         
          [Node list symbol=rest symbol=ji 
          
           [Node list symbol=ge symbol=fos ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rjj 
          
           [Node list symbol=degree 
           
            [Node list symbol=fpsjj symbol=ram ]
            ]
           ]
          
          [Node list symbol=LET symbol=vpei 
          
           [Node list symbol=/ symbol=r 
           
            [Node list symbol=order symbol=f 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=vpej 
          
           [Node list symbol=/ symbol=rjj 
           
            [Node list symbol=order symbol=jj 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=+ symbol=c 
            
             [Node list symbol=:: 
             
              [Node list symbol=min symbol=vpei symbol=vpej ]
              
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ks 
        
         [Node list symbol=kernels symbol=c ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ke symbol=ks ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5915984 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case string=failed 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=:: symbol=ke 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=AlgebraicNumber ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5915984 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5915985 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=eval symbol=ke symbol=rlc 
                
                 [Node list symbol=denominator symbol=c ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5915985 symbol=noBranch 
               
                [Node list symbol=return 
                
                 [Node list symbol=compute_bound symbol=gem 
                 
                  [Node list symbol=+ symbol=rlc 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=c 
              
               [Node list symbol=eval symbol=c symbol=ke symbol=rlc ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=/ 
             
              [Node list symbol=get_trace symbol=c symbol=ke ]
              
              [Node list symbol=:: 
              
               [Node list symbol=degree 
               
                [Node list symbol=minPoly symbol=ke ]
                ]
               
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=cq 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=c ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=ma string=-infinity ]
          
          [Node list symbol=LET symbol=ma 
          
           [Node list symbol=- 
           
            [Node list symbol=:: symbol=cq 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ma 
          
           [Node list symbol=max 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=cq 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=ma 
            
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
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=ma string=-infinity ]
       
       [Node list symbol=return 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=* 
         
          [Node list symbol=dxt 
          
           [Node list symbol=ge symbol=singularity ]
           ]
          
          [Node list symbol=:: symbol=ma 
          
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=max 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=floor symbol=res ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gen_exp f p factorizer y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET factorizer2
    [Node list symbol=LET symbol=factorizer2 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=Factored 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=factorizer symbol=x symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=:: 
     
      [Node list symbol=factor_op symbol=factorizer2 string=semireg 
      
       [Node list symbol=l_p symbol=f symbol=p ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=op 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator3 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=ram 
        
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=expart 
        
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ecs 
        
         [Node list symbol=List 
         
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=ecr 
        
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=ect 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=v ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=degree 
       
        [Node list symbol=e symbol=ram ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=e symbol=op ]
       ]
      
      [Node list symbol=LET symbol=es 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=g 
        
         [Node list symbol=factors 
         
          [Node list symbol=factorizer2 
          
           [Node list symbol=make_poly symbol=s ]
           ]
          ]
         ]
        
        [Node list symbol=rootOf 
        
         [Node list symbol=g symbol=factor ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=ss 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=root symbol=es ]
        
        [Node list symbol=/ 
        
         [Node list symbol=+ 
         
          [Node list symbol=:: symbol=root 
          
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=e symbol=expart ]
          ]
         
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=tr 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=p string=infinity ]
       
       [Node list symbol=LET symbol=tr 
       
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=tr 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=UnivariatePolynomial symbol=var 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=append symbol=res 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct symbol=ss symbol=tr 
          
           [Node list symbol=e symbol=ram ]
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
   [DEF ge_minimal f factorizer option SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dlc
    [Node list symbol=LET symbol=dlc 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=e 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minimumDegree symbol=f ]
        
        [Node list symbol=degree symbol=f ]
        ]
       ]
      
      [Node list symbol=denom 
      
       [Node list symbol=coefficient symbol=f symbol=e ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dlc
    [Node list symbol=LET symbol=dlc 
    
     [Node list symbol=dlc 
     
      [Node list symbol=Sel symbol=squareFreeBasis 
      
       [Node list symbol=CylindricalAlgebraicDecompositionUtilities 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariatePolynomial symbol=var 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dnf 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor 
        
         [Node list symbol=UnivariatePolynomial symbol=var 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=dlc ]
     
     [Node list symbol=LET symbol=dnf 
     
      [Node list symbol=append symbol=dnf 
      
       [Node list symbol=factors 
       
        [Node list symbol=factorUP symbol=p symbol=factorizer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : singularities
    [Node list symbol=: symbol=singularities 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=point 
       
        [Node list symbol=Union string=infinity 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=lpf 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator3 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=dxt 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5915986 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=inf_singularity? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5915986 
      
       [Node list symbol=LET symbol=singularities 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct string=infinity 
         
          [Node list symbol=l_p symbol=f string=infinity ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=singularities 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=g symbol=dnf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=root 
      
       [Node list symbol=rootOf 
       
        [Node list symbol=makeSUP 
        
         [Node list symbol=g symbol=factor ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=singularities 
       
        [Node list symbol=cons symbol=singularities 
        
         [Node list symbol=construct symbol=root 
         
          [Node list symbol=l_p symbol=f symbol=root ]
          
          [Node list symbol=qcoerce 
          
           [Node list symbol=degree 
           
            [Node list symbol=g symbol=factor ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=option string=use adjoint ]
     
     [Node list symbol=LET symbol=singularities 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=sg symbol=singularities ]
       
       [Node list symbol=construct 
       
        [Node list symbol=sg symbol=point ]
        
        [Node list symbol=adjoint 
        
         [Node list symbol=sg symbol=lpf ]
         ]
        
        [Node list symbol=sg symbol=dxt ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=singularity 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=point 
          
           [Node list symbol=Union string=infinity 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=lpf 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=dxt 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=fos 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=op 
           
            [Node list symbol=LinearOrdinaryDifferentialOperator3 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=ram 
           
            [Node list symbol=UnivariatePolynomial symbol=var 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=expart 
           
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=mge 
        
         [Node list symbol=List 
         
          [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=sg symbol=singularities ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=:: 
       
        [Node list symbol=factor_op symbol=factorizer string=semireg 
        
         [Node list symbol=sg symbol=lpf ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=op 
          
           [Node list symbol=LinearOrdinaryDifferentialOperator3 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=ram 
          
           [Node list symbol=UnivariatePolynomial symbol=var 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=expart 
          
           [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=mg 
       
        [Node list symbol=List 
        
         [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=e symbol=v ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=degree 
         
          [Node list symbol=e symbol=ram ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=e symbol=op ]
         ]
        
        [Node list symbol=LET symbol=es 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=g 
          
           [Node list symbol=factors 
           
            [Node list symbol=factorizer 
            
             [Node list symbol=make_poly symbol=s ]
             ]
            ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=retract 
           
            [Node list symbol=rootOf 
            
             [Node list symbol=g symbol=factor ]
             ]
            ]
           
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ms 
        
         [Node list symbol=:: 
         
          [Node list symbol=reduce symbol=min symbol=es ]
          
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ss 
        
         [Node list symbol=/ 
         
          [Node list symbol=+ 
          
           [Node list symbol=:: symbol=ms 
           
            [Node list symbol=UnivariateLaurentSeries symbol=var symbol=cen 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=e symbol=expart ]
           ]
          
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=mg 
         
          [Node list symbol=append symbol=mg 
          
           [Node list symbol=construct symbol=ss ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=cons symbol=res 
        
         [Node list symbol=construct symbol=sg symbol=v symbol=mg ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Expression
  [Node list symbol=Expression 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 