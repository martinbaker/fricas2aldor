[File 

 [DEF FunctionSpaceToUnivariatePowerSeries2 R FE Expon UPS TRAN UTS TEXP coerce_Ex x
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  exprToUPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   Boolean 
   Union complex real: two sides real: left side real: right side just do it 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exprToGenUPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   Boolean 
   Union complex real: two sides real: left side real: right side just do it 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exprToPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   Boolean 
   Union complex real: two sides real: left side real: right side just do it 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exprToPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   Boolean 
   Union complex real: two sides real: left side real: right side just do it 
   Boolean 
   Mapping FE Boolean 
   Mapping FE Boolean 
   Mapping FE Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  localAbs
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  atan1
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  integ
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  integ_df
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  powToUPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   List FE 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ratIfCan
   FnType  params:Union failed Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   carefulNthRootIfCan
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   NonNegativeInteger 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   stateProblem
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   polyToUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   SparseUnivariatePolynomial Polynomial R 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   listToUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   List FE 
   Mapping FE Union : %series UPS : %problem Record : func String : prob String Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   Mapping UPS UPS UPS 
   
   ]
   
  CAPSULEFnType:
   [FnType   isNonTrivPower
   FnType  params:Union failed Record : val FE : exponent Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   i_expr_to_PS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   powerToUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Integer 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   kernelToUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Kernel FE 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   nthRootToUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   NonNegativeInteger 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   logToUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   atancotToUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   applyIfCan
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Mapping UPS Union UPS failed 
   String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   tranToUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Kernel FE 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   newElem
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   smpElem
   FnType  params:SparseMultivariatePolynomial R Kernel FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   k2Elem
   FnType  params:Kernel FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   contOnReals?
   FnType  params:Boolean 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   bddOnReals?
   FnType  params:Boolean 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   iExprToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   opsInvolvingX
   FnType  params:List BasicOperator 
   
   ]
   
  CAPSULEFnType:
   [FnType   opInOpList?
   FnType  params:Boolean 
   Symbol 
   List BasicOperator 
   
   ]
   
  CAPSULEFnType:
   [FnType   exponential?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   productOfNonZeroes?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   powerToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Integer 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   kernelToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Kernel FE 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   nthRootToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   NonNegativeInteger 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   logToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   expToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   expGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   atancotToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   genUPSApplyIfCan
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Mapping UPS Union UPS failed 
   String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   applyBddIfCan
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Mapping UPS Union UPS failed 
   String 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   tranToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   Kernel FE 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   powToGenUPS
   FnType  params:Union : %series UPS : %problem Record : func String : prob String 
   List FE 
   Record : pos_Check? Boolean : atan_Flag Union complex real: two sides real: left side real: right side just do it : coeff_check? Union none Mapping FE Boolean : inv_check? Union none Mapping FE Boolean : zero_check? Union none Mapping FE Boolean : log_x_replace Boolean : log_x_val FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   signOfExpression
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET int=1000 
   
    [Node list symbol=: symbol=ZEROCOUNT 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ELITS 
   
    [Node list symbol=EllipticFunctionsUnivariateTaylorSeries symbol=FE symbol=UTS ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ARES ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=osers 
     
      [Node list symbol=List symbol=UPS ]
      ]
     
     [Node list symbol=: symbol=sers 
     
      [Node list symbol=List symbol=UPS ]
      ]
     
     [Node list symbol=: symbol=sere 
     
      [Node list symbol=List symbol=FE ]
      ]
     
     [Node list symbol=: symbol=sers0 
     
      [Node list symbol=List symbol=FE ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ARESU ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union symbol=ARES 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=%series symbol=UPS ]
      
      [Node list symbol=: symbol=%problem 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=func 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=: symbol=prob 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=NARGS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=nargs0 
     
      [Node list symbol=List symbol=FE ]
      ]
     
     [Node list symbol=: symbol=sers 
     
      [Node list symbol=List symbol=UPS ]
      ]
     
     [Node list symbol=: symbol=syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SupF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=FE ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SPFUTS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SpecialFunctionUnivariateTaylorSeries symbol=FE symbol=UTS ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=lpi symbol=FE ]
    
    [Node list symbol=/ 
    
     [Node list symbol=log 
     
      [Node list symbol=* 
      
       [Node list symbol=:: int=2 symbol=FE ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=FE symbol=pi ]
        ]
       ]
      ]
     
     [Node list symbol=:: int=2 symbol=FE ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sqpi symbol=FE ]
    
    [Node list symbol=/ 
    
     [Node list symbol=One ]
     
     [Node list symbol=sqrt 
     
      [Node list symbol=pi ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=can_integrate 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=UPS 
    
     [Node list symbol=SIGNATURE symbol=differentiate 
     
      [Node list symbol=UPS symbol=UPS ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=UPS 
     
      [Node list symbol=SIGNATURE symbol=integrate 
      
       [Node list symbol=UPS symbol=UPS ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=can_integrate symbol=true ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=atan1 symbol=ups ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=/ 
         
          [Node list symbol=ups 
          
           [Node list symbol=Sel symbol=UPS symbol=differentiate ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=Sel symbol=UPS 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=* symbol=ups symbol=ups ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=yCoef 
        
         [Node list symbol=coefficient symbol=y 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=+ 
         
          [Node list symbol=monomial 
          
           [Node list symbol=log symbol=yCoef ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=integrate 
          
           [Node list symbol=- symbol=y 
           
            [Node list symbol=yCoef 
            
             [Node list symbol=Sel symbol=UPS symbol=monomial ]
             
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=integ symbol=f ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=Sel symbol=UPS symbol=integrate ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=integ_df symbol=f symbol=xs ]
        
        [Node list symbol=UPS symbol=UPS symbol=UPS ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=UPS symbol=integrate ]
         
         [Node list symbol=* symbol=f 
         
          [Node list symbol=xs 
          
           [Node list symbol=Sel symbol=UPS symbol=differentiate ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=atan1 symbol=ups ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=error string=atan1 called, but no integrate ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=integ symbol=f ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=error string=integ called, but no integrate ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=integ_df symbol=f symbol=xs ]
        
        [Node list symbol=UPS symbol=UPS symbol=UPS ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=error string=integ_df called, but no integrate ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=atan1 symbol=ups ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=error string=atan1 called, but no integrate ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integ symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=error string=integ called, but no integrate ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=integ_df symbol=f symbol=xs ]
       
       [Node list symbol=UPS symbol=UPS symbol=UPS ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=error string=integ_df called, but no integrate ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=FE 
    
     [Node list symbol=SIGNATURE symbol=abs 
     
      [Node list symbol=FE symbol=FE ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=localAbs symbol=fcn ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=abs symbol=fcn ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=localAbs symbol=fcn ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=sqrt 
     
      [Node list symbol=* symbol=fcn symbol=fcn ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=Expon 
    
     [Node list symbol=RetractableFrom symbol=FE ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=Expon 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=powToUPS symbol=args symbol=opt_rec ]
      
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
      
       [Node list symbol=LET symbol=pow 
       
        [Node list symbol=second symbol=args ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789628 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=differentiate symbol=pow symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789628 
        
         [Node list symbol=powToUPS2 symbol=args symbol=opt_rec ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ep 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=pow ]
            
            [Node list symbol=Union symbol=Expon string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=ep symbol=Expon ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=pow_base 
              
               [Node list symbol=Union 
               
                [Node list symbol=: symbol=%series symbol=UPS ]
                
                [Node list symbol=: symbol=%problem 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=func 
                  
                   [Node list symbol=String ]
                   ]
                  
                  [Node list symbol=: symbol=prob 
                  
                   [Node list symbol=String ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=i_expr_to_PS symbol=opt_rec 
              
               [Node list symbol=first symbol=args ]
               ]
              ]
             
             [Node list symbol=: symbol=bs symbol=UPS ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=pow_base 
              
               [Node list symbol=case symbol=pow_base symbol=%problem ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=bs 
                
                 [Node list symbol=pow_base symbol=%series ]
                 ]
                
                [Node list symbol=LET symbol=eb 
                
                 [Node list symbol=degree symbol=bs ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2789630 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=coefficient symbol=bs symbol=eb ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2789630 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=eb 
                    
                     [Node list symbol=order symbol=bs 
                     
                      [Node list symbol=+ symbol=eb 
                      
                       [Node list symbol=:: int=1000 symbol=Expon ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2789629 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=coefficient symbol=bs symbol=eb ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2789629 symbol=noBranch 
                     
                      [Node list symbol=error string=powToUPS: series with many zero terms ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=b1 
                
                 [Node list symbol=* symbol=bs 
                 
                  [Node list symbol=monomial 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=- symbol=eb ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lbu 
                
                 [Node list symbol=logIfCan symbol=b1 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=lbu string=failed ]
                  
                  [Node list symbol=stateProblem string=pow string=transcendental log ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ans1 
                   
                    [Node list symbol=expIfCan 
                    
                     [Node list symbol=* symbol=pow 
                     
                      [Node list symbol=:: symbol=lbu symbol=UPS ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=ans1 string=failed ]
                     
                     [Node list symbol=stateProblem string=pow string=transcendental exp ]
                     
                     [Node list symbol=construct 
                     
                      [Node list symbol=* symbol=ans1 
                      
                       [Node list symbol=monomial 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=* symbol=ep symbol=eb ]
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
            
            [Node list symbol=powToUPS2 symbol=args symbol=opt_rec ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=powToUPS symbol=args symbol=opt_rec ]
      
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
      
      [Node list symbol=powToUPS2 symbol=args symbol=opt_rec ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=powToUPS symbol=args symbol=opt_rec ]
     
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
     
     [Node list symbol=powToUPS2 symbol=args symbol=opt_rec ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=CONTFCNS 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string=sin string=cos string=atan string=acot string=exp string=asinh ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=BDDFCNS 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string=sin string=cos string=atan string=acot ]
    ]
   
  CAPSULEDef:
   [DEF ratIfCan fcn @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= retractIfCan fcn
    [Node list symbol=retractIfCan symbol=fcn ]
    
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check_inverse coef opt_rec FE SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2789488 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=opt_rec symbol=inv_check? ]
      
      [Node list symbol=Mapping symbol=FE 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789488 symbol=true 
     
      [Node list symbol=coef 
      
       [Node list symbol=:: 
       
        [Node list symbol=opt_rec symbol=inv_check? ]
        
        [Node list symbol=Mapping symbol=FE 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check_zero coef opt_rec FE SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2789489 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=opt_rec symbol=zero_check? ]
      
      [Node list symbol=Mapping symbol=FE 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789489 
     
      [Node list symbol=coef 
      
       [Node list symbol=:: 
       
        [Node list symbol=opt_rec symbol=zero_check? ]
        
        [Node list symbol=Mapping symbol=FE 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol== symbol=coef 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF carefulNthRootIfCan ups n opt_rec rightOnly? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET posCheck?
    [Node list symbol=LET symbol=posCheck? 
    
     [Node list symbol=opt_rec symbol=pos_Check? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=nthRoot: n must be positive ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=degree symbol=ups ]
        ]
       
       [Node list symbol=LET symbol=deg1 
       
        [Node list symbol=+ symbol=deg 
        
         [Node list symbol=:: symbol=ZEROCOUNT symbol=Expon ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789490 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=check_zero symbol=opt_rec 
           
            [Node list symbol=LET symbol=coef 
            
             [Node list symbol=coefficient symbol=ups symbol=deg ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789490 symbol=false 
           
            [Node list symbol=< symbol=deg symbol=deg1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789491 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=coef 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789491 symbol=noBranch 
           
            [Node list symbol=LET symbol=ups 
            
             [Node list symbol=reductum symbol=ups ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=order symbol=ups symbol=deg1 ]
          ]
         
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=coefficient symbol=ups symbol=deg ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=coef 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=log of series with many leading zero coefficients ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789494 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=even? 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789494 symbol=noBranch 
         
          [Node list symbol=IF symbol=posCheck? symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=signum 
            
             [Node list symbol=coef 
             
              [Node list symbol=Sel symbol=sign 
              
               [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=signum 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789492 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=:: symbol=signum 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789492 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=stateProblem string=nth root string=negative leading coefficient ]
                  ]
                 
                 [Node list symbol=IF symbol=rightOnly? symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789493 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? symbol=deg ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789493 symbol=noBranch 
                    
                     [Node list symbol=return 
                     
                      [Node list symbol=stateProblem string=nth root string=series of non-zero order ]
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
        
         [Node list symbol=: symbol=G2789495 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=check_inverse symbol=coef symbol=opt_rec ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789495 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=stateProblem string=nth root string=need to invert bad coefficient ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=nthRootIfCan symbol=ups symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ans string=failed ]
         
         [Node list symbol=stateProblem string=nth root string=no nth root ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=ans symbol=UPS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stateProblem function problem construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct function problem
    [Node list symbol=construct symbol=function symbol=problem ]
    
   ]
   
  CAPSULEDef:
   [DEF exprToUPS fcn posCheck? atanFlag i_expr_to_PS fcn
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= posCheck? atanFlag none none none false
    [Node list symbol=posCheck? symbol=atanFlag string=none string=none string=none symbol=false 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=pos_Check? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=atan_Flag 
       
        [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
        ]
       
       [Node list symbol=: symbol=coeff_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=inv_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=zero_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=log_x_replace 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=log_x_val symbol=FE ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exprToPS fcn posCheck? atanFlag log_flag log_val i_expr_to_PS fcn
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= posCheck? atanFlag none none none log_flag log_val
    [Node list symbol=posCheck? symbol=atanFlag string=none string=none string=none symbol=log_flag symbol=log_val 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=pos_Check? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=atan_Flag 
       
        [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
        ]
       
       [Node list symbol=: symbol=coeff_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=inv_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=zero_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=log_x_replace 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=log_x_val symbol=FE ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exprToPS fcn posCheck? atanFlag log_flag log_val coef_chk inv_chk zero_chk i_expr_to_PS fcn
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= posCheck? atanFlag coef_chk inv_chk zero_chk log_flag log_val
    [Node list symbol=posCheck? symbol=atanFlag symbol=coef_chk symbol=inv_chk symbol=zero_chk symbol=log_flag symbol=log_val 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=pos_Check? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=atan_Flag 
       
        [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
        ]
       
       [Node list symbol=: symbol=coeff_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=inv_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=zero_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=log_x_replace 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=log_x_val symbol=FE ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF i_expr_to_PS fcn opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET poly
    [Node list symbol=LET symbol=poly 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=fcn ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=poly 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=polyToUPS symbol=opt_rec 
      
       [Node list symbol=univariate symbol=x 
       
        [Node list symbol=:: symbol=poly 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sum 
       
        [Node list symbol=isPlus symbol=fcn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=sum 
         
          [Node list symbol=List symbol=FE ]
          ]
         
         [Node list symbol=listToUPS symbol=i_expr_to_PS symbol=opt_rec 
         
          [Node list symbol=:: symbol=sum 
          
           [Node list symbol=List symbol=FE ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=y1 symbol=y2 ]
           
           [Node list symbol=+ symbol=y1 symbol=y2 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=prod 
          
           [Node list symbol=isTimes symbol=fcn ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=prod 
            
             [Node list symbol=List symbol=FE ]
             ]
            
            [Node list symbol=listToUPS symbol=i_expr_to_PS symbol=opt_rec 
            
             [Node list symbol=:: symbol=prod 
             
              [Node list symbol=List symbol=FE ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=y1 symbol=y2 ]
              
              [Node list symbol=* symbol=y1 symbol=y2 ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=expt 
             
              [Node list symbol=isNonTrivPower symbol=fcn ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=expt 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val symbol=FE ]
                 
                 [Node list symbol=: symbol=exponent 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=power 
                
                 [Node list symbol=:: symbol=expt 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val symbol=FE ]
                   
                   [Node list symbol=: symbol=exponent 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=powerToUPS symbol=opt_rec 
                 
                  [Node list symbol=power symbol=val ]
                  
                  [Node list symbol=power symbol=exponent ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ker 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=retractIfCan symbol=fcn ]
                  
                  [Node list symbol=Union string=failed 
                  
                   [Node list symbol=Kernel symbol=FE ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=ker 
                  
                   [Node list symbol=Kernel symbol=FE ]
                   ]
                  
                  [Node list symbol=kernelToUPS symbol=opt_rec 
                  
                   [Node list symbol=:: symbol=ker 
                   
                    [Node list symbol=Kernel symbol=FE ]
                    ]
                   ]
                  
                  [Node list symbol=error string=exprToUPS: neither a sum, product, power, nor kernel ]
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
   [DEF polyToUPS poly opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2789496 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=poly ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789496 
     
      [Node list symbol=construct 
      
       [Node list symbol=Sel symbol=UPS 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=degree symbol=poly ]
        ]
       
       [Node list symbol=LET symbol=coef 
       
        [Node list symbol=:: symbol=FE 
        
         [Node list symbol=leadingCoefficient symbol=poly ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789498 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case 
         
          [Node list symbol=opt_rec symbol=coeff_check? ]
          
          [Node list symbol=Mapping symbol=FE 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789498 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789497 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=coef 
            
             [Node list symbol=:: 
             
              [Node list symbol=opt_rec symbol=coeff_check? ]
              
              [Node list symbol=Mapping symbol=FE 
              
               [Node list symbol=Boolean ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789497 symbol=noBranch 
            
             [Node list symbol=return 
             
              [Node list symbol=stateProblem string=polyToUPS string=bad coeff ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=coef 
        
         [Node list symbol=Sel symbol=UPS symbol=monomial ]
         
         [Node list symbol=:: symbol=deg symbol=Expon ]
         ]
        ]
       
       [Node list symbol=LET symbol=poly 
       
        [Node list symbol=reductum symbol=poly ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789499 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=poly ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789499 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=degree symbol=poly ]
          ]
         
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=:: symbol=FE 
          
           [Node list symbol=leadingCoefficient symbol=poly ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789501 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case 
           
            [Node list symbol=opt_rec symbol=coeff_check? ]
            
            [Node list symbol=Mapping symbol=FE 
            
             [Node list symbol=Boolean ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789501 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789500 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=coef 
              
               [Node list symbol=:: 
               
                [Node list symbol=opt_rec symbol=coeff_check? ]
                
                [Node list symbol=Mapping symbol=FE 
                
                 [Node list symbol=Boolean ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789500 symbol=noBranch 
              
               [Node list symbol=return 
               
                [Node list symbol=stateProblem string=polyToUPS string=bad coeff ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=coef 
           
            [Node list symbol=Sel symbol=UPS symbol=monomial ]
            
            [Node list symbol=:: symbol=deg symbol=Expon ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=poly 
          
           [Node list symbol=reductum symbol=poly ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=ans ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listToUPS list feToUPS opt_rec ans op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789502 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=list ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789502 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=term 
      
       [Node list symbol=feToUPS symbol=opt_rec 
       
        [Node list symbol=first symbol=list ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=term symbol=%problem ]
        
        [Node list symbol=return symbol=term ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=op symbol=ans 
          
           [Node list symbol=term symbol=%series ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=list 
          
           [Node list symbol=rest symbol=list ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=ans ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isNonTrivPower fcn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET expt
    [Node list symbol=LET symbol=expt 
    
     [Node list symbol=isPower symbol=fcn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=expt string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=power 
       
        [Node list symbol=:: symbol=expt 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=FE ]
          
          [Node list symbol=: symbol=exponent 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789503 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=power symbol=exponent ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789503 string=failed symbol=power ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF powerToUPS fcn n opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=i_expr_to_PS symbol=fcn symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=b 
     
      [Node list symbol=case symbol=b symbol=%problem ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=^ 
        
         [Node list symbol=b symbol=%series ]
         
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ups 
        
         [Node list symbol=b symbol=%series ]
         ]
        
        [Node list symbol=LET symbol=deg 
        
         [Node list symbol=degree symbol=ups ]
         ]
        
        [Node list symbol=LET symbol=deg1 
        
         [Node list symbol=+ symbol=deg 
         
          [Node list symbol=:: symbol=ZEROCOUNT symbol=Expon ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789504 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=check_zero symbol=opt_rec 
            
             [Node list symbol=LET symbol=coef 
             
              [Node list symbol=coefficient symbol=ups symbol=deg ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789504 symbol=false 
            
             [Node list symbol=< symbol=deg symbol=deg1 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789505 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=coef 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789505 symbol=noBranch 
            
             [Node list symbol=LET symbol=ups 
             
              [Node list symbol=reductum symbol=ups ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=deg 
          
           [Node list symbol=order symbol=ups symbol=deg1 ]
           ]
          
          [Node list symbol=LET symbol=coef 
          
           [Node list symbol=coefficient symbol=ups symbol=deg ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=coef 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error string=inverse of series with many leading zero coefficients ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2789506 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=check_inverse symbol=coef symbol=opt_rec ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2789506 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=stateProblem string=power string=need to invert bad coefficient ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=^ symbol=ups symbol=n ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF handle_args args opt_rec ARESU SEQ
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=losers 
     
      [Node list symbol=List symbol=UPS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lsers 
     
      [Node list symbol=List symbol=UPS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lsere 
     
      [Node list symbol=List symbol=FE ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcoef 
     
      [Node list symbol=List symbol=FE ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=arg symbol=args ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789507 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables symbol=arg ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789507 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=losers 
           
            [Node list symbol=cons symbol=losers 
            
             [Node list symbol=:: symbol=arg symbol=UPS ]
             ]
            ]
           
           [Node list symbol=LET symbol=lsers 
           
            [Node list symbol=cons symbol=lsers 
            
             [Node list symbol=Sel symbol=UPS 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=lsere 
           
            [Node list symbol=cons symbol=lsere 
            
             [Node list symbol=Sel symbol=FE 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lcoef 
            
             [Node list symbol=cons symbol=arg symbol=lcoef ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=nsu 
      
       [Node list symbol=i_expr_to_PS symbol=arg symbol=opt_rec ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=nsu symbol=%problem ]
        
        [Node list symbol=return symbol=nsu ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ups 
         
          [Node list symbol=nsu symbol=%series ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2789508 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=order symbol=ups 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2789508 
          
           [Node list symbol=return 
           
            [Node list symbol=stateProblem string=handle_args string=argument not Taylor ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=coef 
            
             [Node list symbol=coefficient symbol=ups 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=LET symbol=losers 
            
             [Node list symbol=cons symbol=ups symbol=losers ]
             ]
            
            [Node list symbol=LET symbol=lcoef 
            
             [Node list symbol=cons symbol=coef symbol=lcoef ]
             ]
            
            [Node list symbol=LET symbol=lsere 
            
             [Node list symbol=cons symbol=lsere 
             
              [Node list symbol=Sel symbol=FE 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lsers 
             
              [Node list symbol=cons symbol=lsers 
              
               [Node list symbol=- symbol=ups 
               
                [Node list symbol=:: symbol=coef symbol=UPS ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=ARES symbol=construct ]
      
      [Node list symbol=reverse! symbol=losers ]
      
      [Node list symbol=reverse! symbol=lsers ]
      
      [Node list symbol=reverse! symbol=lsere ]
      
      [Node list symbol=reverse! symbol=lcoef ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_taylor_via_deriv nf lsyms lser UPS SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
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
    
     [Node list symbol=: symbol=lders 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping symbol=FE symbol=FE ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sym symbol=lsyms ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=FE 
       
        [Node list symbol=: symbol=c symbol=FE ]
        ]
       
       [Node list symbol=differentiate symbol=c symbol=sym ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ups symbol=UPS ]
     
     [Node list symbol=nf symbol=lser symbol=lders 
     
      [Node list symbol=Sel symbol=TEXP symbol=taylor_via_deriv ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=map symbol=ups 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=FE 
        
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        
        [Node list symbol=eval symbol=c 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=sym symbol=lsyms ]
          
          [Node list symbol== 
          
           [Node list symbol=:: symbol=sym symbol=FE ]
           
           [Node list symbol=Sel symbol=FE 
           
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
   
  CAPSULEDef:
   [DEF do_taylor_via_deriv2 nk lsyms lser FE SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
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
    
     [Node list symbol=: symbol=lders 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping symbol=FE symbol=FE ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sym symbol=lsyms ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=FE 
       
        [Node list symbol=: symbol=c symbol=FE ]
        ]
       
       [Node list symbol=differentiate symbol=c symbol=sym ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ups symbol=UPS ]
     
     [Node list symbol=nk symbol=lser symbol=lders 
     
      [Node list symbol=Sel symbol=TEXP symbol=taylor_via_deriv ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=map symbol=ups 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=FE 
        
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        
        [Node list symbol=eval symbol=c 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=sym symbol=lsyms ]
          
          [Node list symbol== 
          
           [Node list symbol=:: symbol=sym symbol=FE ]
           
           [Node list symbol=Sel symbol=FE 
           
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
   
  CAPSULEDef:
   [DEF convert_args lsers lsere lser0 NARGS SEQ
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
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
    
     [Node list symbol=: symbol=lsyms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lser 
     
      [Node list symbol=List symbol=UPS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nargs 
     
      [Node list symbol=List symbol=FE ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=lsers ]
     
     [Node list symbol=IN symbol=e symbol=lsere ]
     
     [Node list symbol=IN symbol=c symbol=lser0 ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=e 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=nargs 
      
       [Node list symbol=cons symbol=c symbol=nargs ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nsym 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nargs 
       
        [Node list symbol=cons symbol=nargs 
        
         [Node list symbol=+ symbol=c 
         
          [Node list symbol=:: symbol=nsym symbol=FE ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lsyms 
       
        [Node list symbol=cons symbol=nsym symbol=lsyms ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=lser 
        
         [Node list symbol=cons symbol=s symbol=lser ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nargs
    [Node list symbol=LET symbol=nargs 
    
     [Node list symbol=reverse! symbol=nargs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=nargs symbol=lser symbol=lsyms ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_ell losers lsers lsere lser0 ef SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Mapping UTS UTS
    [Node list symbol=Mapping symbol=UTS symbol=UTS 
    
     [Node list symbol=List symbol=FE ]
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
    
   DEFSubnode:atts= LET cargs
    [Node list symbol=LET symbol=cargs 
    
     [Node list symbol=convert_args 
     
      [Node list symbol=rest symbol=lsers ]
      
      [Node list symbol=rest symbol=lsere ]
      
      [Node list symbol=rest symbol=lser0 ]
      ]
     ]
    
   DEFSubnode:atts= LET nres
    [Node list symbol=LET symbol=nres 
    
     [Node list symbol=applyTaylor 
     
      [Node list symbol=+-> symbol=f 
      
       [Node list symbol=ef symbol=f 
       
        [Node list symbol=cargs symbol=nargs0 ]
        ]
       ]
      
      [Node list symbol=losers 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=do_taylor_via_deriv symbol=nres 
     
      [Node list symbol=cargs symbol=syms ]
      
      [Node list symbol=cargs symbol=sers ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_ell2 losers lsers lsere lser0 ef do_ell losers lsers lsere lser0
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Mapping UTS UTS FE
    [Node list symbol=Mapping symbol=UTS symbol=UTS symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=f symbol=l ]
     
     [Node list symbol=ef symbol=f 
     
      [Node list symbol=l 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_ell3 losers lsers lsere lser0 ef do_ell losers lsers lsere lser0
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Mapping UTS UTS FE FE
    [Node list symbol=Mapping symbol=UTS symbol=UTS symbol=FE symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=f symbol=l ]
     
     [Node list symbol=ef symbol=f 
     
      [Node list symbol=l 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=l int=2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselEq lc z0 FE SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET zvar
    [Node list symbol=LET symbol=zvar 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UTS symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=z0 symbol=UTS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=zvar 
     
      [Node list symbol=^ symbol=zvar int=2 ]
      
      [Node list symbol=- 
      
       [Node list symbol=^ symbol=zvar int=2 ]
       
       [Node list symbol=^ symbol=v int=2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselEqm lc z0 FE SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET zvar
    [Node list symbol=LET symbol=zvar 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UTS symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=z0 symbol=UTS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=zvar 
     
      [Node list symbol=^ symbol=zvar int=2 ]
      
      [Node list symbol=+ 
      
       [Node list symbol=^ symbol=zvar int=2 ]
       
       [Node list symbol=^ symbol=v int=2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kelvinEq lc z0 FE SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET zvar
    [Node list symbol=LET symbol=zvar 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UTS symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=z0 symbol=UTS ]
      ]
     ]
    
   DEFSubnode:atts= LET v2
    [Node list symbol=LET symbol=v2 
    
     [Node list symbol=+ 
     
      [Node list symbol=Sel symbol=UTS 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=* int=2 
      
       [Node list symbol=^ symbol=v int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=^ symbol=zvar int=4 ]
      
      [Node list symbol=* int=2 
      
       [Node list symbol=^ symbol=zvar int=3 ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=* symbol=v2 
       
        [Node list symbol=^ symbol=zvar int=2 ]
        ]
       ]
      
      [Node list symbol=* symbol=v2 symbol=zvar ]
      
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=^ symbol=v int=2 ]
        
        [Node list symbol=* int=4 
        
         [Node list symbol=^ symbol=v int=2 ]
         ]
        ]
       
       [Node list symbol=^ symbol=zvar int=4 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kummerEq lc z0 FE SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET zvar
    [Node list symbol=LET symbol=zvar 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UTS symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=z0 symbol=UTS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=zvar 
     
      [Node list symbol=- symbol=b symbol=zvar ]
      
      [Node list symbol=- symbol=a ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF legendreEq lc z0 FE SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nu
    [Node list symbol=LET symbol=nu 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mu
    [Node list symbol=LET symbol=mu 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET zvar
    [Node list symbol=LET symbol=zvar 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UTS symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=z0 symbol=UTS ]
      ]
     ]
    
   DEFSubnode:atts= LET z2
    [Node list symbol=LET symbol=z2 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      
      [Node list symbol=^ symbol=zvar int=2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=^ symbol=z2 int=2 ]
      
      [Node list symbol=- 
      
       [Node list symbol=* symbol=z2 
       
        [Node list symbol=* int=2 symbol=zvar ]
        ]
       ]
      
      [Node list symbol=- symbol=mu 
      
       [Node list symbol=* symbol=z2 
       
        [Node list symbol=* symbol=nu 
        
         [Node list symbol=+ symbol=nu 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF whittakerEq lc z0 FE SEQ
   DEFSubnode:atts= List UTS
    [Node list symbol=List symbol=UTS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=lc int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET o4
    [Node list symbol=LET symbol=o4 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=/ 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: symbol=FE 
       
        [Node list symbol=:: int=4 symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET zvar
    [Node list symbol=LET symbol=zvar 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UTS symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=z0 symbol=UTS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=^ symbol=zvar int=2 ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=- 
      
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=o4 
        
         [Node list symbol=^ symbol=m int=2 ]
         ]
        
        [Node list symbol=* symbol=k symbol=zvar ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=^ symbol=zvar int=2 ]
        
        [Node list symbol=:: symbol=FE 
        
         [Node list symbol=:: int=4 symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_diff_eq ker losers lsers lsere lser0 getEq SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel FE
    [Node list symbol=Kernel symbol=FE ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Mapping FE
    [Node list symbol=Mapping symbol=FE 
    
     [Node list symbol=List symbol=UTS ]
     
     [Node list symbol=List symbol=FE ]
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
    
   DEFSubnode:atts= LET cargs
    [Node list symbol=LET symbol=cargs 
    
     [Node list symbol=convert_args symbol=lsers symbol=lsere symbol=lser0 ]
     ]
    
   DEFSubnode:atts= LET nargs
    [Node list symbol=LET symbol=nargs 
    
     [Node list symbol=cargs symbol=nargs0 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2789509 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=last symbol=lsere ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789509 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nker symbol=FE ]
        
        [Node list symbol=kernel symbol=nargs 
        
         [Node list symbol=operator symbol=ker ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=do_taylor_via_deriv2 symbol=nker 
        
         [Node list symbol=cargs symbol=syms ]
         
         [Node list symbol=cargs symbol=sers ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z0 
       
        [Node list symbol=last symbol=lser0 ]
        ]
       
       [Node list symbol=LET symbol=ecl 
       
        [Node list symbol=getEq symbol=nargs symbol=z0 ]
        ]
       
       [Node list symbol=LET symbol=cn 
       
        [Node list symbol=first symbol=ecl ]
        ]
       
       [Node list symbol=LET symbol=cn1u 
       
        [Node list symbol=recip symbol=cn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=cn1u string=failed ]
         
         [Node list symbol=error string=do_diff_eq: called at singular point ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cn1 
          
           [Node list symbol=- 
           
            [Node list symbol=:: symbol=cn1u symbol=UTS ]
            ]
           ]
          
          [Node list symbol=LET symbol=ecl 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c 
            
             [Node list symbol=rest symbol=ecl ]
             ]
            
            [Node list symbol=* symbol=c symbol=cn1 ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=nker symbol=FE ]
           
           [Node list symbol=kernel symbol=nargs 
           
            [Node list symbol=operator symbol=ker ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lc 
           
            [Node list symbol=List symbol=FE ]
            ]
           
           [Node list symbol=construct symbol=nker ]
           ]
          
          [Node list symbol=LET symbol=lsyms 
          
           [Node list symbol=cargs symbol=syms ]
           ]
          
          [Node list symbol=LET symbol=sym 
          
           [Node list symbol=first symbol=lsyms ]
           ]
          
          [Node list symbol=LET symbol=lsyms 
          
           [Node list symbol=rest symbol=lsyms ]
           ]
          
          [Node list symbol=LET symbol=lsers 
          
           [Node list symbol=rest 
           
            [Node list symbol=cargs symbol=sers ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=c 
           
            [Node list symbol=rest symbol=ecl ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nker 
            
             [Node list symbol=differentiate symbol=nker symbol=sym ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lc 
             
              [Node list symbol=cons symbol=nker symbol=lc ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lc 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c 
            
             [Node list symbol=reverse! symbol=lc ]
             ]
            
            [Node list symbol=eval symbol=c 
            
             [Node list symbol== 
             
              [Node list symbol=:: symbol=sym symbol=FE ]
              
              [Node list symbol=Sel symbol=FE 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ups 
          
           [Node list symbol=taylor_via_lode symbol=lc 
           
            [Node list symbol=reverse symbol=ecl ]
            
            [Node list symbol=first 
            
             [Node list symbol=cargs symbol=sers ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=do_taylor_via_deriv symbol=ups symbol=lsyms symbol=lsers ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lambertW0 arg UPS UPS applyTaylor arg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel SPFUTS lambertW0
    [Node list symbol=Sel symbol=SPFUTS symbol=lambertW0 ]
    
   ]
   
  CAPSULEDef:
   [DEF do_weierstrass losers lsers lsere lser0 ef k cz opt_rec SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List UPS
    [Node list symbol=List symbol=UPS ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Mapping UTS FE FE UTS
    [Node list symbol=Mapping symbol=UTS symbol=FE symbol=FE symbol=UTS ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2789510 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=lsere int=3 ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789510 
     
      [Node list symbol=error string=expansion at 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z_ser 
       
        [Node list symbol=losers int=3 ]
        ]
       
       [Node list symbol=: symbol=z_inv symbol=UPS ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789512 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=cz 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789512 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=deg 
           
            [Node list symbol=order symbol=z_ser 
            
             [Node list symbol=:: symbol=ZEROCOUNT symbol=Expon ]
             ]
            ]
           
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=coefficient symbol=z_ser symbol=deg ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=coef 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=error string=inverse of series with many leading zero coefficients ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789511 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=check_inverse symbol=coef symbol=opt_rec ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789511 symbol=noBranch 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=stateProblem string=weierstrass string=need to invert bad coefficient ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=z_inv 
               
                [Node list symbol=* symbol=cz 
                
                 [Node list symbol=^ symbol=z_ser symbol=k ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=z_inv 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=cargs 
       
        [Node list symbol=convert_args symbol=lsers symbol=lsere symbol=lser0 ]
        ]
       
       [Node list symbol=LET symbol=nargs 
       
        [Node list symbol=cargs symbol=nargs0 ]
        ]
       
       [Node list symbol=LET symbol=nres 
       
        [Node list symbol=applyTaylor symbol=z_ser 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=UTS 
          
           [Node list symbol=: symbol=f symbol=UTS ]
           ]
          
          [Node list symbol=ef symbol=f 
          
           [Node list symbol=nargs 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=nargs int=2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lsyms 
       
        [Node list symbol=rest 
        
         [Node list symbol=cargs symbol=syms ]
         ]
        ]
       
       [Node list symbol=LET symbol=lsers 
       
        [Node list symbol=rest 
        
         [Node list symbol=cargs symbol=sers ]
         ]
        ]
       
       [Node list symbol=LET symbol=nres2 
       
        [Node list symbol=do_taylor_via_deriv symbol=nres symbol=lsyms symbol=lsers ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=nres2 symbol=%problem ]
         
         [Node list symbol=return symbol=nres2 ]
         
         [Node list symbol=construct 
         
          [Node list symbol=+ symbol=z_inv 
          
           [Node list symbol=nres2 symbol=%series ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF make_taylor f UTS SEQ
   DEFSubnode:atts= Mapping FE
    [Node list symbol=Mapping symbol=FE 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rn 
     
      [Node list symbol=Reference 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET genc
    [Node list symbol=LET symbol=genc 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=FE 
      
       [Node list symbol=: symbol=s symbol=FE ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=deref symbol=rn ]
        ]
       
       [Node list symbol=LET symbol=val 
       
        [Node list symbol=f symbol=n ]
        ]
       
       [Node list symbol=setref symbol=rn 
       
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=val ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sc 
     
      [Node list symbol=Stream symbol=FE ]
      ]
     
     [Node list symbol=stream symbol=genc 
     
      [Node list symbol=f 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sc 
     
      [Node list symbol=Sel symbol=UTS symbol=series ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gen_erfs i rv FE IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Reference FE
    [Node list symbol=Reference symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = i
    [Node list symbol== symbol=i 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2789513 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=even? symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2789513 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=val 
        
         [Node list symbol=* 
         
          [Node list symbol=/ 
          
           [Node list symbol=:: symbol=FE 
           
            [Node list symbol=- int=2 symbol=i ]
            ]
           
           [Node list symbol=:: int=2 symbol=FE ]
           ]
          
          [Node list symbol=deref symbol=rv ]
          ]
         ]
        
        [Node list symbol=setref symbol=rv symbol=val ]
        
        [Node list symbol=exit int=1 symbol=val ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_erfs iups UPS SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
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
    
     [Node list symbol=: symbol=rv 
     
      [Node list symbol=Reference symbol=FE ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET lerfs
    [Node list symbol=LET symbol=lerfs 
    
     [Node list symbol=make_taylor 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=FE 
       
        [Node list symbol=: symbol=i 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=gen_erfs symbol=i symbol=rv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=* symbol=sqpi 
      
       [Node list symbol=apply_taylor symbol=lerfs symbol=iups ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gen_erfis i rv FE IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Reference FE
    [Node list symbol=Reference symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = i
    [Node list symbol== symbol=i 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2789514 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=even? symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2789514 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=val 
        
         [Node list symbol=* 
         
          [Node list symbol=/ 
          
           [Node list symbol=:: symbol=FE 
           
            [Node list symbol=- symbol=i int=2 ]
            ]
           
           [Node list symbol=:: int=2 symbol=FE ]
           ]
          
          [Node list symbol=deref symbol=rv ]
          ]
         ]
        
        [Node list symbol=setref symbol=rv symbol=val ]
        
        [Node list symbol=exit int=1 symbol=val ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_erfis iups UPS SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
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
    
     [Node list symbol=: symbol=rv 
     
      [Node list symbol=Reference symbol=FE ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET lerfs
    [Node list symbol=LET symbol=lerfs 
    
     [Node list symbol=make_taylor 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=FE 
       
        [Node list symbol=: symbol=i 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=gen_erfis symbol=i symbol=rv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=* symbol=sqpi 
      
       [Node list symbol=apply_taylor symbol=lerfs symbol=iups ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gen_eis i rv FE IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Reference FE
    [Node list symbol=Reference symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = i
    [Node list symbol== symbol=i 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=i 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=val 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=FE 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=deref symbol=rv ]
        ]
       ]
      
      [Node list symbol=setref symbol=rv symbol=val ]
      
      [Node list symbol=exit int=1 symbol=val ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_eis iups UPS SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
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
    
     [Node list symbol=: symbol=rv 
     
      [Node list symbol=Reference symbol=FE ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET leis
    [Node list symbol=LET symbol=leis 
    
     [Node list symbol=make_taylor 
     
      [Node list symbol=+-> symbol=i 
      
       [Node list symbol=gen_eis symbol=i symbol=rv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=apply_taylor symbol=leis symbol=iups ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gen_lg i FE IF lpi
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = i
    [Node list symbol== symbol=i 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2789515 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=even? symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2789515 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=/ 
         
          [Node list symbol=:: symbol=FE 
          
           [Node list symbol=k 
           
            [Node list symbol=Sel symbol=bernoulli 
            
             [Node list symbol=IntegerNumberTheoryFunctions ]
             ]
            ]
           ]
          
          [Node list symbol=:: symbol=FE 
          
           [Node list symbol=* symbol=k symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_log_gamma lc k lx ups ups1 iups FE FE FE UPS UPS UPS SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lgs
    [Node list symbol=LET symbol=lgs 
    
     [Node list symbol=make_taylor symbol=gen_lg ]
     ]
    
   DEFSubnode:atts= LET c1
    [Node list symbol=LET symbol=c1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* symbol=k symbol=lx ]
      
      [Node list symbol=log symbol=lc ]
      ]
     ]
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=log symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=ups 
     
      [Node list symbol=Sel symbol=UPS symbol=- ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=UPS symbol=* ]
       
       [Node list symbol=- symbol=ups 
       
        [Node list symbol=:: symbol=UPS 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=:: int=2 symbol=FE ]
          ]
         ]
        ]
       
       [Node list symbol=+ symbol=l1 
       
        [Node list symbol=:: symbol=c1 symbol=UPS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r2 symbol=UPS ]
     
     [Node list symbol=lgs symbol=iups 
     
      [Node list symbol=Sel symbol=TEXP symbol=apply_taylor ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=r1 symbol=r2 
      
       [Node list symbol=Sel symbol=UPS symbol=+ ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_digamma lc k lx ups1 iups FE FE FE UPS UPS SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
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
    
   DEFSubnode:atts= LET lgs
    [Node list symbol=LET symbol=lgs 
    
     [Node list symbol=make_taylor symbol=gen_lg ]
     ]
    
   DEFSubnode:atts= LET ldig
    [Node list symbol=LET symbol=ldig 
    
     [Node list symbol=* 
     
      [Node list int=2 
      
       [Node list symbol=Sel symbol=UTS symbol=monomial ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=lgs 
      
       [Node list symbol=Sel symbol=UTS symbol=differentiate ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c1
    [Node list symbol=LET symbol=c1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* symbol=k symbol=lx ]
      
      [Node list symbol=log symbol=lc ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r1 symbol=UPS ]
     
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=log symbol=ups1 ]
       
       [Node list symbol=:: symbol=c1 symbol=UPS ]
       ]
      
      [Node list symbol=* symbol=iups 
      
       [Node list symbol=- 
       
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=:: int=2 symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r2 symbol=UPS ]
     
     [Node list symbol=ldig symbol=iups 
     
      [Node list symbol=Sel symbol=TEXP symbol=apply_taylor ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=r1 symbol=r2 
      
       [Node list symbol=Sel symbol=UPS symbol=+ ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF spec_to_UPS ker args opt_rec SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel FE
    [Node list symbol=Kernel symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nm
    [Node list symbol=LET symbol=nm 
    
     [Node list symbol=name symbol=ker ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2789516 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=nm 
      
       [Node list symbol=QUOTE symbol=digamma ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2789516 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=arg1 
        
         [Node list symbol=args 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=nsu 
        
         [Node list symbol=i_expr_to_PS symbol=arg1 symbol=opt_rec ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=nsu symbol=%problem ]
          
          [Node list symbol=return symbol=nsu ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ups 
           
            [Node list symbol=nsu symbol=%series ]
            ]
           
           [Node list symbol=LET symbol=ord 
           
            [Node list symbol=order symbol=ups 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=ord 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=return 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789520 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=opt_rec symbol=log_x_replace ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789520 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=stateProblem string=argument not Taylor 
                   
                    [Node list symbol=string symbol=nm ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lc 
               
                [Node list symbol=coefficient symbol=ups symbol=ord ]
                ]
               
               [Node list symbol=LET symbol=signum 
               
                [Node list symbol=lc 
                
                 [Node list symbol=Sel symbol=sign 
                 
                  [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=signum string=failed ]
                 
                 [Node list symbol=stateProblem string=branch problem 
                 
                  [Node list symbol=string symbol=nm ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2789521 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=signum 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2789521 
                   
                    [Node list symbol=stateProblem string=expansion at - infinity 
                    
                     [Node list symbol=string symbol=nm ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=iups 
                     
                      [Node list symbol=^ symbol=ups 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=Sel 
                        
                         [Node list symbol=Integer ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2789522 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== symbol=nm 
                      
                       [Node list symbol=QUOTE symbol=%eis ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2789522 
                      
                       [Node list symbol=do_eis symbol=iups ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G2789523 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== symbol=nm 
                         
                          [Node list symbol=QUOTE symbol=%erfs ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G2789523 
                         
                          [Node list symbol=do_erfs symbol=iups ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G2789524 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol== symbol=nm 
                            
                             [Node list symbol=QUOTE symbol=%erfis ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G2789524 
                            
                             [Node list symbol=do_erfis symbol=iups ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=ups1 
                              
                               [Node list symbol=* symbol=ups 
                               
                                [Node list symbol=monomial 
                                
                                 [Node list symbol=/ symbol=lc 
                                 
                                  [Node list symbol=One ]
                                  ]
                                 
                                 [Node list symbol=- symbol=ord ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G2789525 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol== symbol=nm 
                               
                                [Node list symbol=QUOTE symbol=digamma ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G2789525 
                               
                                [Node list symbol=do_digamma symbol=lc symbol=ups1 symbol=iups 
                                
                                 [Node list symbol=coerce_Ex symbol=ord ]
                                 
                                 [Node list symbol=opt_rec symbol=log_x_val ]
                                 ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G2789526 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol== symbol=nm 
                                  
                                   [Node list symbol=QUOTE symbol=%logGamma ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G2789526 symbol=noBranch 
                                  
                                   [Node list symbol=do_log_gamma symbol=lc symbol=ups symbol=ups1 symbol=iups 
                                   
                                    [Node list symbol=coerce_Ex symbol=ord ]
                                    
                                    [Node list symbol=opt_rec symbol=log_x_val ]
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
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789517 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=%logGamma ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789517 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=arg1 
           
            [Node list symbol=args 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=nsu 
           
            [Node list symbol=i_expr_to_PS symbol=arg1 symbol=opt_rec ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=nsu symbol=%problem ]
             
             [Node list symbol=return symbol=nsu ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ups 
              
               [Node list symbol=nsu symbol=%series ]
               ]
              
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=order symbol=ups 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=< symbol=ord 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=return 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789520 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=opt_rec symbol=log_x_replace ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789520 symbol=noBranch 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=stateProblem string=argument not Taylor 
                      
                       [Node list symbol=string symbol=nm ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=lc 
                  
                   [Node list symbol=coefficient symbol=ups symbol=ord ]
                   ]
                  
                  [Node list symbol=LET symbol=signum 
                  
                   [Node list symbol=lc 
                   
                    [Node list symbol=Sel symbol=sign 
                    
                     [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=signum string=failed ]
                    
                    [Node list symbol=stateProblem string=branch problem 
                    
                     [Node list symbol=string symbol=nm ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2789521 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== symbol=signum 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2789521 
                      
                       [Node list symbol=stateProblem string=expansion at - infinity 
                       
                        [Node list symbol=string symbol=nm ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=iups 
                        
                         [Node list symbol=^ symbol=ups 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=Sel 
                           
                            [Node list symbol=Integer ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G2789522 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== symbol=nm 
                         
                          [Node list symbol=QUOTE symbol=%eis ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G2789522 
                         
                          [Node list symbol=do_eis symbol=iups ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G2789523 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol== symbol=nm 
                            
                             [Node list symbol=QUOTE symbol=%erfs ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G2789523 
                            
                             [Node list symbol=do_erfs symbol=iups ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G2789524 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol== symbol=nm 
                               
                                [Node list symbol=QUOTE symbol=%erfis ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G2789524 
                               
                                [Node list symbol=do_erfis symbol=iups ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET symbol=ups1 
                                 
                                  [Node list symbol=* symbol=ups 
                                  
                                   [Node list symbol=monomial 
                                   
                                    [Node list symbol=/ symbol=lc 
                                    
                                     [Node list symbol=One ]
                                     ]
                                    
                                    [Node list symbol=- symbol=ord ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G2789525 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol== symbol=nm 
                                  
                                   [Node list symbol=QUOTE symbol=digamma ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G2789525 
                                  
                                   [Node list symbol=do_digamma symbol=lc symbol=ups1 symbol=iups 
                                   
                                    [Node list symbol=coerce_Ex symbol=ord ]
                                    
                                    [Node list symbol=opt_rec symbol=log_x_val ]
                                    ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET 
                                    
                                     [Node list symbol=: symbol=G2789526 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol== symbol=nm 
                                     
                                      [Node list symbol=QUOTE symbol=%logGamma ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF symbol=G2789526 symbol=noBranch 
                                     
                                      [Node list symbol=do_log_gamma symbol=lc symbol=ups symbol=ups1 symbol=iups 
                                      
                                       [Node list symbol=coerce_Ex symbol=ord ]
                                       
                                       [Node list symbol=opt_rec symbol=log_x_val ]
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
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789518 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=%eis ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789518 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=arg1 
              
               [Node list symbol=args 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=nsu 
              
               [Node list symbol=i_expr_to_PS symbol=arg1 symbol=opt_rec ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=nsu symbol=%problem ]
                
                [Node list symbol=return symbol=nsu ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ups 
                 
                  [Node list symbol=nsu symbol=%series ]
                  ]
                 
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=order symbol=ups 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=< symbol=ord 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2789520 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=opt_rec symbol=log_x_replace ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2789520 symbol=noBranch 
                       
                        [Node list symbol=exit int=2 
                        
                         [Node list symbol=stateProblem string=argument not Taylor 
                         
                          [Node list symbol=string symbol=nm ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=lc 
                     
                      [Node list symbol=coefficient symbol=ups symbol=ord ]
                      ]
                     
                     [Node list symbol=LET symbol=signum 
                     
                      [Node list symbol=lc 
                      
                       [Node list symbol=Sel symbol=sign 
                       
                        [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol=case symbol=signum string=failed ]
                       
                       [Node list symbol=stateProblem string=branch problem 
                       
                        [Node list symbol=string symbol=nm ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G2789521 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== symbol=signum 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G2789521 
                         
                          [Node list symbol=stateProblem string=expansion at - infinity 
                          
                           [Node list symbol=string symbol=nm ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=iups 
                           
                            [Node list symbol=^ symbol=ups 
                            
                             [Node list symbol=- 
                             
                              [Node list symbol=Sel 
                              
                               [Node list symbol=Integer ]
                               
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G2789522 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol== symbol=nm 
                            
                             [Node list symbol=QUOTE symbol=%eis ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G2789522 
                            
                             [Node list symbol=do_eis symbol=iups ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G2789523 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol== symbol=nm 
                               
                                [Node list symbol=QUOTE symbol=%erfs ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G2789523 
                               
                                [Node list symbol=do_erfs symbol=iups ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G2789524 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol== symbol=nm 
                                  
                                   [Node list symbol=QUOTE symbol=%erfis ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G2789524 
                                  
                                   [Node list symbol=do_erfis symbol=iups ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET symbol=ups1 
                                    
                                     [Node list symbol=* symbol=ups 
                                     
                                      [Node list symbol=monomial 
                                      
                                       [Node list symbol=/ symbol=lc 
                                       
                                        [Node list symbol=One ]
                                        ]
                                       
                                       [Node list symbol=- symbol=ord ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=LET 
                                    
                                     [Node list symbol=: symbol=G2789525 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol== symbol=nm 
                                     
                                      [Node list symbol=QUOTE symbol=digamma ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF symbol=G2789525 
                                     
                                      [Node list symbol=do_digamma symbol=lc symbol=ups1 symbol=iups 
                                      
                                       [Node list symbol=coerce_Ex symbol=ord ]
                                       
                                       [Node list symbol=opt_rec symbol=log_x_val ]
                                       ]
                                      
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET 
                                       
                                        [Node list symbol=: symbol=G2789526 
                                        
                                         [Node list symbol=Boolean ]
                                         ]
                                        
                                        [Node list symbol== symbol=nm 
                                        
                                         [Node list symbol=QUOTE symbol=%logGamma ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=IF symbol=G2789526 symbol=noBranch 
                                        
                                         [Node list symbol=do_log_gamma symbol=lc symbol=ups symbol=ups1 symbol=iups 
                                         
                                          [Node list symbol=coerce_Ex symbol=ord ]
                                          
                                          [Node list symbol=opt_rec symbol=log_x_val ]
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
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2789519 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=nm 
               
                [Node list symbol=QUOTE symbol=%erfs ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2789519 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=arg1 
                 
                  [Node list symbol=args 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=nsu 
                 
                  [Node list symbol=i_expr_to_PS symbol=arg1 symbol=opt_rec ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=nsu symbol=%problem ]
                   
                   [Node list symbol=return symbol=nsu ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ups 
                    
                     [Node list symbol=nsu symbol=%series ]
                     ]
                    
                    [Node list symbol=LET symbol=ord 
                    
                     [Node list symbol=order symbol=ups 
                     
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=noBranch 
                     
                      [Node list symbol=< symbol=ord 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=return 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2789520 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=opt_rec symbol=log_x_replace ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2789520 symbol=noBranch 
                          
                           [Node list symbol=exit int=2 
                           
                            [Node list symbol=stateProblem string=argument not Taylor 
                            
                             [Node list symbol=string symbol=nm ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=lc 
                        
                         [Node list symbol=coefficient symbol=ups symbol=ord ]
                         ]
                        
                        [Node list symbol=LET symbol=signum 
                        
                         [Node list symbol=lc 
                         
                          [Node list symbol=Sel symbol=sign 
                          
                           [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF 
                         
                          [Node list symbol=case symbol=signum string=failed ]
                          
                          [Node list symbol=stateProblem string=branch problem 
                          
                           [Node list symbol=string symbol=nm ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G2789521 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol== symbol=signum 
                            
                             [Node list symbol=- 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G2789521 
                            
                             [Node list symbol=stateProblem string=expansion at - infinity 
                             
                              [Node list symbol=string symbol=nm ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=iups 
                              
                               [Node list symbol=^ symbol=ups 
                               
                                [Node list symbol=- 
                                
                                 [Node list symbol=Sel 
                                 
                                  [Node list symbol=Integer ]
                                  
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G2789522 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol== symbol=nm 
                               
                                [Node list symbol=QUOTE symbol=%eis ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G2789522 
                               
                                [Node list symbol=do_eis symbol=iups ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G2789523 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol== symbol=nm 
                                  
                                   [Node list symbol=QUOTE symbol=%erfs ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G2789523 
                                  
                                   [Node list symbol=do_erfs symbol=iups ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET 
                                    
                                     [Node list symbol=: symbol=G2789524 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol== symbol=nm 
                                     
                                      [Node list symbol=QUOTE symbol=%erfis ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF symbol=G2789524 
                                     
                                      [Node list symbol=do_erfis symbol=iups ]
                                      
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET symbol=ups1 
                                       
                                        [Node list symbol=* symbol=ups 
                                        
                                         [Node list symbol=monomial 
                                         
                                          [Node list symbol=/ symbol=lc 
                                          
                                           [Node list symbol=One ]
                                           ]
                                          
                                          [Node list symbol=- symbol=ord ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=LET 
                                       
                                        [Node list symbol=: symbol=G2789525 
                                        
                                         [Node list symbol=Boolean ]
                                         ]
                                        
                                        [Node list symbol== symbol=nm 
                                        
                                         [Node list symbol=QUOTE symbol=digamma ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=IF symbol=G2789525 
                                        
                                         [Node list symbol=do_digamma symbol=lc symbol=ups1 symbol=iups 
                                         
                                          [Node list symbol=coerce_Ex symbol=ord ]
                                          
                                          [Node list symbol=opt_rec symbol=log_x_val ]
                                          ]
                                         
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET 
                                          
                                           [Node list symbol=: symbol=G2789526 
                                           
                                            [Node list symbol=Boolean ]
                                            ]
                                           
                                           [Node list symbol== symbol=nm 
                                           
                                            [Node list symbol=QUOTE symbol=%logGamma ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=IF symbol=G2789526 symbol=noBranch 
                                           
                                            [Node list symbol=do_log_gamma symbol=lc symbol=ups symbol=ups1 symbol=iups 
                                            
                                             [Node list symbol=coerce_Ex symbol=ord ]
                                             
                                             [Node list symbol=opt_rec symbol=log_x_val ]
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
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2789527 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=nm 
                  
                   [Node list symbol=QUOTE symbol=%erfis ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2789527 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=arg1 
                    
                     [Node list symbol=args 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=nsu 
                    
                     [Node list symbol=i_expr_to_PS symbol=arg1 symbol=opt_rec ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=nsu symbol=%problem ]
                      
                      [Node list symbol=return symbol=nsu ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=ups 
                       
                        [Node list symbol=nsu symbol=%series ]
                        ]
                       
                       [Node list symbol=LET symbol=ord 
                       
                        [Node list symbol=order symbol=ups 
                        
                         [Node list symbol=Zero ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=noBranch 
                        
                         [Node list symbol=< symbol=ord 
                         
                          [Node list symbol=Zero ]
                          ]
                         
                         [Node list symbol=return 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2789520 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=opt_rec symbol=log_x_replace ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2789520 symbol=noBranch 
                             
                              [Node list symbol=exit int=2 
                              
                               [Node list symbol=stateProblem string=argument not Taylor 
                               
                                [Node list symbol=string symbol=nm ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=LET symbol=lc 
                           
                            [Node list symbol=coefficient symbol=ups symbol=ord ]
                            ]
                           
                           [Node list symbol=LET symbol=signum 
                           
                            [Node list symbol=lc 
                            
                             [Node list symbol=Sel symbol=sign 
                             
                              [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF 
                            
                             [Node list symbol=case symbol=signum string=failed ]
                             
                             [Node list symbol=stateProblem string=branch problem 
                             
                              [Node list symbol=string symbol=nm ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G2789521 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol== symbol=signum 
                               
                                [Node list symbol=- 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G2789521 
                               
                                [Node list symbol=stateProblem string=expansion at - infinity 
                                
                                 [Node list symbol=string symbol=nm ]
                                 ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET symbol=iups 
                                 
                                  [Node list symbol=^ symbol=ups 
                                  
                                   [Node list symbol=- 
                                   
                                    [Node list symbol=Sel 
                                    
                                     [Node list symbol=Integer ]
                                     
                                     [Node list symbol=One ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G2789522 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol== symbol=nm 
                                  
                                   [Node list symbol=QUOTE symbol=%eis ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G2789522 
                                  
                                   [Node list symbol=do_eis symbol=iups ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET 
                                    
                                     [Node list symbol=: symbol=G2789523 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol== symbol=nm 
                                     
                                      [Node list symbol=QUOTE symbol=%erfs ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF symbol=G2789523 
                                     
                                      [Node list symbol=do_erfs symbol=iups ]
                                      
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET 
                                       
                                        [Node list symbol=: symbol=G2789524 
                                        
                                         [Node list symbol=Boolean ]
                                         ]
                                        
                                        [Node list symbol== symbol=nm 
                                        
                                         [Node list symbol=QUOTE symbol=%erfis ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=IF symbol=G2789524 
                                        
                                         [Node list symbol=do_erfis symbol=iups ]
                                         
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET symbol=ups1 
                                          
                                           [Node list symbol=* symbol=ups 
                                           
                                            [Node list symbol=monomial 
                                            
                                             [Node list symbol=/ symbol=lc 
                                             
                                              [Node list symbol=One ]
                                              ]
                                             
                                             [Node list symbol=- symbol=ord ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET 
                                          
                                           [Node list symbol=: symbol=G2789525 
                                           
                                            [Node list symbol=Boolean ]
                                            ]
                                           
                                           [Node list symbol== symbol=nm 
                                           
                                            [Node list symbol=QUOTE symbol=digamma ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=IF symbol=G2789525 
                                           
                                            [Node list symbol=do_digamma symbol=lc symbol=ups1 symbol=iups 
                                            
                                             [Node list symbol=coerce_Ex symbol=ord ]
                                             
                                             [Node list symbol=opt_rec symbol=log_x_val ]
                                             ]
                                            
                                            [Node list symbol=SEQ 
                                            
                                             [Node list symbol=LET 
                                             
                                              [Node list symbol=: symbol=G2789526 
                                              
                                               [Node list symbol=Boolean ]
                                               ]
                                              
                                              [Node list symbol== symbol=nm 
                                              
                                               [Node list symbol=QUOTE symbol=%logGamma ]
                                               ]
                                              ]
                                             
                                             [Node list symbol=exit int=1 
                                             
                                              [Node list symbol=IF symbol=G2789526 symbol=noBranch 
                                              
                                               [Node list symbol=do_log_gamma symbol=lc symbol=ups symbol=ups1 symbol=iups 
                                               
                                                [Node list symbol=coerce_Ex symbol=ord ]
                                                
                                                [Node list symbol=opt_rec symbol=log_x_val ]
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
    
   DEFSubnode:atts= LET aresu
    [Node list symbol=LET symbol=aresu 
    
     [Node list symbol=handle_args symbol=args symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=aresu 
     
      [Node list symbol=case symbol=aresu 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=%series symbol=UPS ]
        
        [Node list symbol=: symbol=%problem 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=func 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=: symbol=prob 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ares 
       
        [Node list symbol=:: symbol=aresu symbol=ARES ]
        ]
       
       [Node list symbol=LET symbol=losers 
       
        [Node list symbol=ares symbol=osers ]
        ]
       
       [Node list symbol=LET symbol=lsers 
       
        [Node list symbol=ares symbol=sers ]
        ]
       
       [Node list symbol=LET symbol=lsere 
       
        [Node list symbol=ares symbol=sere ]
        ]
       
       [Node list symbol=LET symbol=lser0 
       
        [Node list symbol=ares symbol=sers0 ]
        ]
       
       [Node list symbol=LET symbol=nm 
       
        [Node list symbol=name symbol=ker ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789528 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=besselI ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789528 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2789529 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=lser0 int=2 ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2789529 
             
              [Node list symbol=stateProblem string=expansion at 0 
              
               [Node list symbol=string symbol=nm ]
               ]
              
              [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=besselEqm ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789530 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=besselK ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789530 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789529 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=lser0 int=2 ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789529 
                
                 [Node list symbol=stateProblem string=expansion at 0 
                 
                  [Node list symbol=string symbol=nm ]
                  ]
                 
                 [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=besselEqm ]
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
        
         [Node list symbol=: symbol=G2789531 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=besselJ ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789531 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2789534 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=lser0 int=2 ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2789534 
             
              [Node list symbol=stateProblem string=expansion at 0 
              
               [Node list symbol=string symbol=nm ]
               ]
              
              [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=besselEq ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789532 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=besselY ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789532 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789534 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=lser0 int=2 ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789534 
                
                 [Node list symbol=stateProblem string=expansion at 0 
                 
                  [Node list symbol=string symbol=nm ]
                  ]
                 
                 [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=besselEq ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2789533 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=nm 
               
                [Node list symbol=QUOTE symbol=hankelH1 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2789533 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2789534 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=lser0 int=2 ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2789534 
                   
                    [Node list symbol=stateProblem string=expansion at 0 
                    
                     [Node list symbol=string symbol=nm ]
                     ]
                    
                    [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=besselEq ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2789535 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=nm 
                  
                   [Node list symbol=QUOTE symbol=hankelH2 ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2789535 symbol=noBranch 
                  
                   [Node list symbol=exit int=5 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2789534 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=lser0 int=2 ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2789534 
                      
                       [Node list symbol=stateProblem string=expansion at 0 
                       
                        [Node list symbol=string symbol=nm ]
                        ]
                       
                       [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=besselEq ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789536 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=kummerM ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789536 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2789537 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=lser0 int=3 ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2789537 
             
              [Node list symbol=stateProblem string=expansion at 0 
              
               [Node list symbol=string symbol=nm ]
               ]
              
              [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=kummerEq ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789538 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=kummerU ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789538 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789537 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=lser0 int=3 ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789537 
                
                 [Node list symbol=stateProblem string=expansion at 0 
                 
                  [Node list symbol=string symbol=nm ]
                  ]
                 
                 [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=kummerEq ]
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
        
         [Node list symbol=: symbol=G2789539 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=whittakerM ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789539 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2789540 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=lser0 int=3 ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2789540 
             
              [Node list symbol=stateProblem string=expansion at 0 
              
               [Node list symbol=string symbol=nm ]
               ]
              
              [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=whittakerEq ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789541 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=whittakerW ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789541 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789540 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=lser0 int=3 ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789540 
                
                 [Node list symbol=stateProblem string=expansion at 0 
                 
                  [Node list symbol=string symbol=nm ]
                  ]
                 
                 [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=whittakerEq ]
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
        
         [Node list symbol=: symbol=G2789542 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=kelvinBer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789542 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2789545 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=lser0 int=2 ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2789545 
             
              [Node list symbol=stateProblem string=expansion at 0 
              
               [Node list symbol=string symbol=nm ]
               ]
              
              [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=kelvinEq ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789543 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=kelvinBei ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789543 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789545 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=lser0 int=2 ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789545 
                
                 [Node list symbol=stateProblem string=expansion at 0 
                 
                  [Node list symbol=string symbol=nm ]
                  ]
                 
                 [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=kelvinEq ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2789544 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=nm 
               
                [Node list symbol=QUOTE symbol=kelvinKer ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2789544 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2789545 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=lser0 int=2 ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2789545 
                   
                    [Node list symbol=stateProblem string=expansion at 0 
                    
                     [Node list symbol=string symbol=nm ]
                     ]
                    
                    [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=kelvinEq ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2789546 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=nm 
                  
                   [Node list symbol=QUOTE symbol=kelvinKei ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2789546 symbol=noBranch 
                  
                   [Node list symbol=exit int=5 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2789545 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=lser0 int=2 ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2789545 
                      
                       [Node list symbol=stateProblem string=expansion at 0 
                       
                        [Node list symbol=string symbol=nm ]
                        ]
                       
                       [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=kelvinEq ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789547 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=legendreP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789547 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789548 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=lser0 int=3 ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789548 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=stateProblem string=expansion at +-1 
                
                 [Node list symbol=string symbol=nm ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789549 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=lser0 int=3 ]
                  
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789549 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 
                  
                   [Node list symbol=stateProblem string=expansion at +-1 
                   
                    [Node list symbol=string symbol=nm ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=legendreEq ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789550 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=legendreQ ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789550 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789548 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=lser0 int=3 ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789548 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=stateProblem string=expansion at +-1 
                   
                    [Node list symbol=string symbol=nm ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789549 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=lser0 int=3 ]
                     
                     [Node list symbol=- 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789549 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 
                     
                      [Node list symbol=stateProblem string=expansion at +-1 
                      
                       [Node list symbol=string symbol=nm ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=do_diff_eq symbol=ker symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=legendreEq ]
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
        
         [Node list symbol=: symbol=G2789551 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=lambertW ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789551 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789552 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=lser0 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789552 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=construct 
              
               [Node list symbol=lambertW0 
               
                [Node list symbol=losers 
                
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789553 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=nm 
        
         [Node list symbol=QUOTE symbol=jacobiSn ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789553 
        
         [Node list symbol=do_ell2 symbol=losers symbol=lsers symbol=lsere symbol=lser0 
         
          [Node list symbol=Sel symbol=ELITS symbol=jacobiSn ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789554 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=nm 
           
            [Node list symbol=QUOTE symbol=jacobiCn ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789554 
           
            [Node list symbol=do_ell2 symbol=losers symbol=lsers symbol=lsere symbol=lser0 
            
             [Node list symbol=Sel symbol=ELITS symbol=jacobiCn ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789555 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=nm 
              
               [Node list symbol=QUOTE symbol=jacobiDn ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789555 
              
               [Node list symbol=do_ell2 symbol=losers symbol=lsers symbol=lsere symbol=lser0 
               
                [Node list symbol=Sel symbol=ELITS symbol=jacobiDn ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789556 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=nm 
                 
                  [Node list symbol=QUOTE symbol=ellipticE2 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789556 
                 
                  [Node list symbol=do_ell2 symbol=losers symbol=lsers symbol=lsere symbol=lser0 
                  
                   [Node list symbol=Sel symbol=ELITS symbol=ellipticE ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789557 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=nm 
                    
                     [Node list symbol=QUOTE symbol=ellipticF ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789557 
                    
                     [Node list symbol=do_ell2 symbol=losers symbol=lsers symbol=lsere symbol=lser0 
                     
                      [Node list symbol=Sel symbol=ELITS symbol=ellipticF ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2789558 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=nm 
                       
                        [Node list symbol=QUOTE symbol=ellipticPi ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2789558 
                       
                        [Node list symbol=do_ell3 symbol=losers symbol=lsers symbol=lsere symbol=lser0 
                        
                         [Node list symbol=Sel symbol=ELITS symbol=ellipticPi ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G2789559 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=nm 
                           
                            [Node list symbol=QUOTE symbol=weierstrassP ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G2789559 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G2789560 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=lser0 int=3 ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G2789560 symbol=noBranch 
                              
                               [Node list symbol=exit int=3 
                               
                                [Node list symbol=do_weierstrass symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=opt_rec 
                                
                                 [Node list symbol=Sel symbol=SPFUTS symbol=weierstrassP0 ]
                                 
                                 [Node list symbol=- int=2 ]
                                 
                                 [Node list symbol=One ]
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
                          
                           [Node list symbol=: symbol=G2789561 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=nm 
                           
                            [Node list symbol=QUOTE symbol=weierstrassPPrime ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G2789561 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G2789562 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=lser0 int=3 ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G2789562 symbol=noBranch 
                              
                               [Node list symbol=exit int=3 
                               
                                [Node list symbol=do_weierstrass symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=opt_rec 
                                
                                 [Node list symbol=Sel symbol=SPFUTS symbol=weierstrassPPrime0 ]
                                 
                                 [Node list symbol=- int=3 ]
                                 
                                 [Node list symbol=- int=2 ]
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
                          
                           [Node list symbol=: symbol=G2789563 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=nm 
                           
                            [Node list symbol=QUOTE symbol=weierstrassZeta ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G2789563 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G2789564 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=lser0 int=3 ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G2789564 symbol=noBranch 
                              
                               [Node list symbol=exit int=3 
                               
                                [Node list symbol=do_weierstrass symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=opt_rec 
                                
                                 [Node list symbol=Sel symbol=SPFUTS symbol=weierstrassZeta0 ]
                                 
                                 [Node list symbol=- 
                                 
                                  [Node list symbol=One ]
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
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G2789565 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=nm 
                           
                            [Node list symbol=QUOTE symbol=weierstrassSigma ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G2789565 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G2789566 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=lser0 int=3 ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G2789566 symbol=noBranch 
                              
                               [Node list symbol=exit int=3 
                               
                                [Node list symbol=do_weierstrass symbol=losers symbol=lsers symbol=lsere symbol=lser0 symbol=opt_rec 
                                
                                 [Node list symbol=Sel symbol=SPFUTS symbol=weierstrassSigma0 ]
                                 
                                 [Node list symbol=Zero ]
                                 
                                 [Node list symbol=Zero ]
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
                          
                           [Node list symbol=: symbol=G2789567 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=nm 
                           
                            [Node list symbol=QUOTE symbol=Gamma ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G2789567 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=ir 
                             
                              [Node list symbol=@ 
                              
                               [Node list symbol=retractIfCan 
                               
                                [Node list symbol=lser0 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               
                               [Node list symbol=Union symbol=R string=failed ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=noBranch 
                              
                               [Node list symbol=case symbol=ir symbol=R ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET symbol=ii 
                                
                                 [Node list symbol=@ 
                                 
                                  [Node list symbol=retractIfCan symbol=ir ]
                                  
                                  [Node list symbol=Union string=failed 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=noBranch 
                                 
                                  [Node list symbol=case symbol=ii 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  
                                  [Node list symbol=IF symbol=noBranch 
                                  
                                   [Node list symbol=<= symbol=ii 
                                   
                                    [Node list symbol=Zero ]
                                    ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET symbol=arg1 
                                    
                                     [Node list symbol=args 
                                     
                                      [Node list symbol=One ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=LET symbol=narg1 
                                    
                                     [Node list symbol=- symbol=arg1 
                                     
                                      [Node list symbol=One ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=LET symbol=nker 
                                    
                                     [Node list symbol=kernel 
                                     
                                      [Node list symbol=operator symbol=ker ]
                                      
                                      [Node list symbol=construct symbol=narg1 ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=LET symbol=nexpr 
                                    
                                     [Node list symbol=/ 
                                     
                                      [Node list 
                                      
                                       [Node list symbol=Sel symbol=FE symbol=pi ]
                                       ]
                                      
                                      [Node list symbol=* 
                                      
                                       [Node list symbol=:: symbol=nker symbol=FE ]
                                       
                                       [Node list symbol=sin 
                                       
                                        [Node list symbol=* symbol=arg1 
                                        
                                         [Node list 
                                         
                                          [Node list symbol=Sel symbol=FE symbol=pi ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=return 
                                     
                                      [Node list symbol=i_expr_to_PS symbol=nexpr symbol=opt_rec ]
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
                         
                         [Node list symbol=LET symbol=cargs 
                         
                          [Node list symbol=convert_args symbol=lsers symbol=lsere symbol=lser0 ]
                          ]
                         
                         [Node list symbol=LET symbol=nargs 
                         
                          [Node list symbol=cargs symbol=nargs0 ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=nker symbol=FE ]
                          
                          [Node list symbol=kernel symbol=nargs 
                          
                           [Node list symbol=operator symbol=ker ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=do_taylor_via_deriv2 symbol=nker 
                          
                           [Node list symbol=cargs symbol=syms ]
                           
                           [Node list symbol=cargs symbol=sers ]
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
   
  CAPSULEDef:
   [DEF do_prim ker arg0 opt_rec FE IF can_integrate
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel FE
    [Node list symbol=Kernel symbol=FE ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
     ]
    
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
    
     [Node list symbol=LET symbol=c0 
     
      [Node list symbol=arg0 
      
       [Node list symbol=operator symbol=ker ]
       ]
      ]
     
     [Node list symbol=LET symbol=nf 
     
      [Node list symbol=differentiate symbol=x 
      
       [Node list symbol=:: symbol=ker symbol=FE ]
       ]
      ]
     
     [Node list symbol=LET symbol=ns 
     
      [Node list symbol=i_expr_to_PS symbol=nf symbol=opt_rec ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=ns symbol=%problem ]
       
       [Node list symbol=return symbol=ns ]
       
       [Node list symbol=construct 
       
        [Node list symbol=+ 
        
         [Node list symbol=:: symbol=c0 symbol=UPS ]
         
         [Node list symbol=integ 
         
          [Node list symbol=ns symbol=%series ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= spec_to_UPS ker opt_rec
    [Node list symbol=spec_to_UPS symbol=ker symbol=opt_rec 
    
     [Node list symbol=argument symbol=ker ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prim_to_UPS ker args opt_rec SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel FE
    [Node list symbol=Kernel symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nm
    [Node list symbol=LET symbol=nm 
    
     [Node list symbol=name symbol=ker ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2789568 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=args ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789568 
     
      [Node list symbol=stateProblem string=multivariate primitive 
      
       [Node list symbol=string symbol=nm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=arg 
       
        [Node list symbol=first symbol=args ]
        ]
       
       [Node list symbol=LET symbol=nsu 
       
        [Node list symbol=i_expr_to_PS symbol=arg symbol=opt_rec ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=nsu symbol=%problem ]
         
         [Node list symbol=return symbol=nsu ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ups 
          
           [Node list symbol=nsu symbol=%series ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789569 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=order symbol=ups 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789569 
           
            [Node list symbol=return 
            
             [Node list symbol=stateProblem string=handle_args string=argument not Taylor ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=coef 
             
              [Node list symbol=coefficient symbol=ups 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2789570 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=nm 
               
                [Node list symbol=QUOTE symbol=Ei ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2789570 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=coef 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=stateProblem string=expansion at 0 
                  
                   [Node list symbol=string symbol=nm ]
                   ]
                  
                  [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2789571 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=nm 
                  
                   [Node list symbol=QUOTE symbol=Ci ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2789571 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=coef 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=stateProblem string=expansion at 0 
                     
                      [Node list symbol=string symbol=nm ]
                      ]
                     
                     [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2789572 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== symbol=nm 
                     
                      [Node list symbol=QUOTE symbol=Chi ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2789572 
                     
                      [Node list symbol=exit int=4 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol== symbol=coef 
                        
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=stateProblem string=expansion at 0 
                        
                         [Node list symbol=string symbol=nm ]
                         ]
                        
                        [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2789573 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== symbol=nm 
                        
                         [Node list symbol=QUOTE symbol=dilog ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2789573 symbol=noBranch 
                        
                         [Node list symbol=exit int=5 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol== symbol=coef 
                           
                            [Node list symbol=Zero ]
                            ]
                           
                           [Node list symbol=stateProblem string=expansion at 0 
                           
                            [Node list symbol=string symbol=nm ]
                            ]
                           
                           [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
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
             
              [Node list symbol=: symbol=G2789574 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=nm 
              
               [Node list symbol=QUOTE symbol=li ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789574 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=coef 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=stateProblem string=expansion at 0 
                
                 [Node list symbol=string symbol=nm ]
                 ]
                
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=coef 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=stateProblem string=expansion at 1 
                 
                  [Node list symbol=string symbol=nm ]
                  ]
                 
                 [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2789575 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=nm 
                  
                   [Node list symbol=QUOTE symbol=Si ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2789575 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2789576 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== symbol=nm 
                     
                      [Node list symbol=QUOTE symbol=Shi ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2789576 
                     
                      [Node list symbol=exit int=3 
                      
                       [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2789577 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== symbol=nm 
                        
                         [Node list symbol=QUOTE symbol=erf ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2789577 
                        
                         [Node list symbol=exit int=4 
                         
                          [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G2789578 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=nm 
                           
                            [Node list symbol=QUOTE symbol=erfi ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G2789578 
                           
                            [Node list symbol=exit int=5 
                            
                             [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G2789579 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== symbol=nm 
                              
                               [Node list symbol=QUOTE symbol=fresnelS ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G2789579 
                              
                               [Node list symbol=exit int=6 
                               
                                [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G2789580 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol== symbol=nm 
                                 
                                  [Node list symbol=QUOTE symbol=fresnelC ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G2789580 symbol=noBranch 
                                 
                                  [Node list symbol=exit int=7 
                                  
                                   [Node list symbol=do_prim symbol=ker symbol=coef symbol=opt_rec ]
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
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=stateProblem string=unimplemented 
                 
                  [Node list symbol=string 
                  
                   [Node list symbol=name symbol=ker ]
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
   [DEF unknown_to_UPS ker args opt_rec SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel FE
    [Node list symbol=Kernel symbol=FE ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET aresu
    [Node list symbol=LET symbol=aresu 
    
     [Node list symbol=handle_args symbol=args symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=aresu 
     
      [Node list symbol=case symbol=aresu 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=%series symbol=UPS ]
        
        [Node list symbol=: symbol=%problem 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=func 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=: symbol=prob 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ares 
       
        [Node list symbol=:: symbol=aresu symbol=ARES ]
        ]
       
       [Node list symbol=LET symbol=losers 
       
        [Node list symbol=ares symbol=osers ]
        ]
       
       [Node list symbol=LET symbol=lsers 
       
        [Node list symbol=ares symbol=sers ]
        ]
       
       [Node list symbol=LET symbol=lsere 
       
        [Node list symbol=ares symbol=sere ]
        ]
       
       [Node list symbol=LET symbol=lser0 
       
        [Node list symbol=ares symbol=sers0 ]
        ]
       
       [Node list symbol=LET symbol=cargs 
       
        [Node list symbol=convert_args symbol=lsers symbol=lsere symbol=lser0 ]
        ]
       
       [Node list symbol=LET symbol=nargs 
       
        [Node list symbol=cargs symbol=nargs0 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nker symbol=FE ]
        
        [Node list symbol=kernel symbol=nargs 
        
         [Node list symbol=operator symbol=ker ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=do_taylor_via_deriv2 symbol=nker 
        
         [Node list symbol=cargs symbol=syms ]
         
         [Node list symbol=cargs symbol=sers ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kernelToUPS ker opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sym
    [Node list symbol=LET symbol=sym 
    
     [Node list symbol=symbolIfCan symbol=ker ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=sym 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=x 
       
        [Node list symbol=:: symbol=sym 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=monomial 
        
         [Node list symbol=:: symbol=ker symbol=FE ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789581 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=args 
         
          [Node list symbol=argument symbol=ker ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789581 
        
         [Node list symbol=construct 
         
          [Node list symbol=monomial 
          
           [Node list symbol=:: symbol=ker symbol=FE ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789582 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=x 
            
             [Node list symbol=variables 
             
              [Node list symbol=:: symbol=ker symbol=FE ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789582 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=construct 
              
               [Node list symbol=monomial 
               
                [Node list symbol=:: symbol=ker symbol=FE ]
                
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=operator symbol=ker ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789583 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=has? symbol=op 
           
            [Node list symbol=QUOTE symbol=special ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789583 
           
            [Node list symbol=spec_to_UPS symbol=ker symbol=args symbol=opt_rec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789584 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=has? symbol=op 
              
               [Node list symbol=QUOTE symbol=prim ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789584 
              
               [Node list symbol=prim_to_UPS symbol=ker symbol=args symbol=opt_rec ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789589 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? 
                 
                  [Node list symbol=rest symbol=args ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789589 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=arg 
                   
                    [Node list symbol=first symbol=args ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789585 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=ker 
                    
                     [Node list symbol=QUOTE symbol=abs ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789585 
                    
                     [Node list symbol=nthRootToUPS int=2 symbol=opt_rec 
                     
                      [Node list symbol=* symbol=arg symbol=arg ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2789586 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=:: string=%paren 
                        
                         [Node list symbol=Symbol ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2789586 
                       
                        [Node list symbol=i_expr_to_PS symbol=arg symbol=opt_rec ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2789587 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=ker 
                          
                           [Node list symbol=QUOTE symbol=log ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2789587 
                          
                           [Node list symbol=logToUPS symbol=arg symbol=opt_rec ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2789588 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=ker 
                             
                              [Node list symbol=QUOTE symbol=exp ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2789588 
                             
                              [Node list symbol=applyIfCan symbol=expIfCan symbol=arg string=exp symbol=opt_rec ]
                              
                              [Node list symbol=tranToUPS symbol=ker symbol=arg symbol=opt_rec ]
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
                   
                    [Node list symbol=: symbol=G2789590 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=ker 
                    
                     [Node list symbol=:: string=%power 
                     
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789590 
                    
                     [Node list symbol=powToUPS symbol=args symbol=opt_rec ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2789591 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=QUOTE symbol=nthRoot ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2789591 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=n 
                         
                          [Node list symbol=@ 
                          
                           [Node list symbol=retract 
                           
                            [Node list symbol=second symbol=args ]
                            ]
                           
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=nthRootToUPS symbol=opt_rec 
                          
                           [Node list symbol=first symbol=args ]
                           
                           [Node list symbol=:: symbol=n 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=unknown_to_UPS symbol=ker symbol=args symbol=opt_rec ]
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
   [DEF nthRootToUPS arg n opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=i_expr_to_PS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=carefulNthRootIfCan symbol=n symbol=opt_rec symbol=false 
        
         [Node list symbol=result symbol=%series ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=ans 
        
         [Node list symbol=case symbol=ans symbol=%problem ]
         
         [Node list symbol=construct 
         
          [Node list symbol=ans symbol=%series ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logToUPS arg opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=i_expr_to_PS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ups 
       
        [Node list symbol=result symbol=%series ]
        ]
       
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=degree symbol=ups ]
        ]
       
       [Node list symbol=: symbol=coef symbol=FE ]
       
       [Node list symbol=LET symbol=deg1 
       
        [Node list symbol=+ symbol=deg 
        
         [Node list symbol=:: symbol=ZEROCOUNT symbol=Expon ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789592 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=check_zero symbol=opt_rec 
           
            [Node list symbol=LET symbol=coef 
            
             [Node list symbol=coefficient symbol=ups symbol=deg ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789592 symbol=false 
           
            [Node list symbol=< symbol=deg symbol=deg1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789593 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=coef 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789593 symbol=noBranch 
           
            [Node list symbol=LET symbol=ups 
            
             [Node list symbol=reductum symbol=ups ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=order symbol=ups symbol=deg1 ]
          ]
         
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=coefficient symbol=ups symbol=deg ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=coef 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=log of series with many leading zero coefficients ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789594 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=opt_rec symbol=log_x_replace ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789594 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789595 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=deg ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789595 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=stateProblem string=log string=series of non-zero order ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789597 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=opt_rec symbol=pos_Check? ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789597 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=signum 
           
            [Node list symbol=coef 
            
             [Node list symbol=Sel symbol=sign 
             
              [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=signum 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2789596 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=:: symbol=signum 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2789596 symbol=noBranch 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=stateProblem string=log string=negative leading coefficient ]
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
        
         [Node list symbol=: symbol=G2789598 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=check_inverse symbol=coef symbol=opt_rec ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789598 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=stateProblem string=log string=need to invert bad coefficient ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789599 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=deg ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789599 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=UPS 
          
           [Node list symbol=logIfCan symbol=ups ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lt 
          
           [Node list symbol=coef symbol=deg 
           
            [Node list symbol=Sel symbol=UPS symbol=monomial ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=logTerm symbol=FE ]
           
           [Node list symbol=+ 
           
            [Node list symbol=log symbol=coef ]
            
            [Node list symbol=* 
            
             [Node list symbol=coerce_Ex symbol=deg ]
             
             [Node list symbol=opt_rec symbol=log_x_val ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=+ 
            
             [Node list symbol=monomial symbol=logTerm 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=log 
             
              [Node list symbol=/ symbol=ups symbol=lt ]
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
   [DEF signOfExpression arg / arg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= localAbs arg
    [Node list symbol=localAbs symbol=arg ]
    
   ]
   
  CAPSULEDef:
   [DEF atanacot2 ups coef ord opt_rec plusMinus UPS FE Expon SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
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
    
   DEFSubnode:atts= LET atanFlag
    [Node list symbol=LET symbol=atanFlag 
    
     [Node list symbol=opt_rec symbol=atan_Flag ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc symbol=FE ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=ord 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=atanFlag string=complex ]
       
       [Node list symbol=return 
       
        [Node list symbol=stateProblem string=atan string=essential singularity ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rn 
        
         [Node list symbol=ratIfCan 
         
          [Node list symbol=coerce_Ex symbol=ord ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=rn string=failed ]
          
          [Node list symbol=return 
          
           [Node list symbol=stateProblem string=atan string=branch problem ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=atanFlag string=real: two sides ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789600 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? 
              
               [Node list symbol=numer 
               
                [Node list symbol=:: symbol=rn 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789600 symbol=noBranch 
              
               [Node list symbol=return 
               
                [Node list symbol=stateProblem string=atan string=branch problem ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=lc 
           
            [Node list symbol=coefficient symbol=ups symbol=ord ]
            ]
           
           [Node list symbol=LET symbol=signum 
           
            [Node list symbol=lc 
            
             [Node list symbol=Sel symbol=sign 
             
              [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=signum string=failed ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=atanFlag string=just do it ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=plusMinus 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=/ 
               
                [Node list symbol=pi ]
                
                [Node list symbol=:: int=2 symbol=FE ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=posNegPi2 
               
                [Node list symbol=/ 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=signOfExpression symbol=lc ]
                  
                  [Node list symbol=pi ]
                  ]
                 
                 [Node list symbol=:: int=2 symbol=FE ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=posNegPi2 
                
                 [Node list symbol== symbol=plusMinus 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=- symbol=posNegPi2 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=pi ]
                   
                   [Node list symbol=:: int=2 symbol=FE ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=left? 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=atanFlag string=real: left side ]
               ]
              
              [Node list symbol=LET symbol=n 
              
               [Node list symbol=:: symbol=signum 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=IF symbol=left? 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=n 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=plusMinus 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=- 
                  
                   [Node list symbol=/ 
                   
                    [Node list symbol=pi ]
                    
                    [Node list symbol=:: int=2 symbol=FE ]
                    ]
                   ]
                  
                  [Node list symbol=pi ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=left? symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2789601 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=n 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2789601 symbol=noBranch 
                   
                    [Node list symbol=exit int=2 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol== symbol=plusMinus 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=/ 
                       
                        [Node list symbol=pi ]
                        
                        [Node list symbol=:: int=2 symbol=FE ]
                        ]
                       ]
                      
                      [Node list symbol=pi ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789602 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=n 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789602 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=plusMinus 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=pi ]
                      
                      [Node list symbol=:: int=2 symbol=FE ]
                      ]
                     ]
                    
                    [Node list symbol=pi ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=plusMinus 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=/ 
                
                 [Node list symbol=pi ]
                 
                 [Node list symbol=:: int=2 symbol=FE ]
                 ]
                
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
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=plusMinus 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=atan symbol=coef ]
       
       [Node list symbol=acot symbol=coef ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=+ 
      
       [Node list symbol=:: symbol=cc symbol=UPS ]
       
       [Node list symbol=integ_df symbol=ups 
       
        [Node list symbol=* symbol=plusMinus 
        
         [Node list symbol=/ 
         
          [Node list symbol=Sel symbol=UPS 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=One ]
           
           [Node list symbol=* symbol=ups symbol=ups ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atancotToUPS arg opt_rec plusMinus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=i_expr_to_PS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ups 
       
        [Node list symbol=result symbol=%series ]
        ]
       
       [Node list symbol=LET symbol=coef 
       
        [Node list symbol=coefficient symbol=ups 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ord 
        
         [Node list symbol=order symbol=ups 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=ord 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789603 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=* symbol=coef symbol=coef ]
             
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789603 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=return 
              
               [Node list symbol=stateProblem string=atan string=logarithmic singularity ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=can_integrate 
        
         [Node list symbol=atanacot2 symbol=ups symbol=coef symbol=ord symbol=opt_rec symbol=plusMinus ]
         
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=ord 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=stateProblem string=atan string=argument of negative order ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=res1 
            
             [Node list symbol=Union symbol=UPS string=failed ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=plusMinus 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=atanIfCan symbol=ups ]
             
             [Node list symbol=acotIfCan symbol=ups ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=res1 string=failed ]
             
             [Node list symbol=stateProblem string=atan string=failed ]
             
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=res1 symbol=UPS ]
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
   [DEF applyIfCan fcn arg fcnName opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ups
    [Node list symbol=LET symbol=ups 
    
     [Node list symbol=i_expr_to_PS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=ups 
     
      [Node list symbol=case symbol=ups symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=fcn 
        
         [Node list symbol=ups symbol=%series ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ans string=failed ]
         
         [Node list symbol=stateProblem symbol=fcnName string=essential singularity ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=ans symbol=UPS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tranToUPS ker arg opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2789604 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=ker 
     
      [Node list symbol=QUOTE symbol=sin ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789604 
     
      [Node list symbol=applyIfCan symbol=sinIfCan symbol=arg string=sin symbol=opt_rec ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789605 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=cos ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789605 
        
         [Node list symbol=applyIfCan symbol=cosIfCan symbol=arg string=cos symbol=opt_rec ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789606 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=ker 
           
            [Node list symbol=QUOTE symbol=tan ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789606 
           
            [Node list symbol=applyIfCan symbol=tanIfCan symbol=arg string=tan symbol=opt_rec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789607 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=QUOTE symbol=cot ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789607 
              
               [Node list symbol=applyIfCan symbol=cotIfCan symbol=arg string=cot symbol=opt_rec ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789608 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=QUOTE symbol=sec ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789608 
                 
                  [Node list symbol=applyIfCan symbol=secIfCan symbol=arg string=sec symbol=opt_rec ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789609 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=ker 
                    
                     [Node list symbol=QUOTE symbol=csc ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789609 
                    
                     [Node list symbol=applyIfCan symbol=cscIfCan symbol=arg string=csc symbol=opt_rec ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2789610 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=QUOTE symbol=asin ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2789610 
                       
                        [Node list symbol=applyIfCan symbol=asinIfCan symbol=arg string=asin symbol=opt_rec ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2789611 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=ker 
                          
                           [Node list symbol=QUOTE symbol=acos ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2789611 
                          
                           [Node list symbol=applyIfCan symbol=acosIfCan symbol=arg string=acos symbol=opt_rec ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2789612 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=ker 
                             
                              [Node list symbol=QUOTE symbol=atan ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2789612 
                             
                              [Node list symbol=atancotToUPS symbol=arg symbol=opt_rec 
                              
                               [Node list symbol=One ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G2789613 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=ker 
                                
                                 [Node list symbol=QUOTE symbol=acot ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G2789613 
                                
                                 [Node list symbol=atancotToUPS symbol=arg symbol=opt_rec 
                                 
                                  [Node list symbol=- 
                                  
                                   [Node list symbol=One ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G2789614 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=ker 
                                   
                                    [Node list symbol=QUOTE symbol=asec ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G2789614 
                                   
                                    [Node list symbol=applyIfCan symbol=asecIfCan symbol=arg string=asec symbol=opt_rec ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G2789615 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=ker 
                                      
                                       [Node list symbol=QUOTE symbol=acsc ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G2789615 
                                      
                                       [Node list symbol=applyIfCan symbol=acscIfCan symbol=arg string=acsc symbol=opt_rec ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G2789616 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=ker 
                                         
                                          [Node list symbol=QUOTE symbol=sinh ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G2789616 
                                         
                                          [Node list symbol=applyIfCan symbol=sinhIfCan symbol=arg string=sinh symbol=opt_rec ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G2789617 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=ker 
                                            
                                             [Node list symbol=QUOTE symbol=cosh ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G2789617 
                                            
                                             [Node list symbol=applyIfCan symbol=coshIfCan symbol=arg string=cosh symbol=opt_rec ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G2789618 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=ker 
                                               
                                                [Node list symbol=QUOTE symbol=tanh ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G2789618 
                                               
                                                [Node list symbol=applyIfCan symbol=tanhIfCan symbol=arg string=tanh symbol=opt_rec ]
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G2789619 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=is? symbol=ker 
                                                  
                                                   [Node list symbol=QUOTE symbol=coth ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G2789619 
                                                  
                                                   [Node list symbol=applyIfCan symbol=cothIfCan symbol=arg string=coth symbol=opt_rec ]
                                                   
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G2789620 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=is? symbol=ker 
                                                     
                                                      [Node list symbol=QUOTE symbol=sech ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G2789620 
                                                     
                                                      [Node list symbol=applyIfCan symbol=sechIfCan symbol=arg string=sech symbol=opt_rec ]
                                                      
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G2789621 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=is? symbol=ker 
                                                        
                                                         [Node list symbol=QUOTE symbol=csch ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G2789621 
                                                        
                                                         [Node list symbol=applyIfCan symbol=cschIfCan symbol=arg string=csch symbol=opt_rec ]
                                                         
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G2789622 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=is? symbol=ker 
                                                           
                                                            [Node list symbol=QUOTE symbol=asinh ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G2789622 
                                                           
                                                            [Node list symbol=applyIfCan symbol=asinhIfCan symbol=arg string=asinh symbol=opt_rec ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G2789623 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=is? symbol=ker 
                                                              
                                                               [Node list symbol=QUOTE symbol=acosh ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G2789623 
                                                              
                                                               [Node list symbol=applyIfCan symbol=acoshIfCan symbol=arg string=acosh symbol=opt_rec ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G2789624 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=is? symbol=ker 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=atanh ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G2789624 
                                                                 
                                                                  [Node list symbol=applyIfCan symbol=atanhIfCan symbol=arg string=atanh symbol=opt_rec ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G2789625 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=is? symbol=ker 
                                                                    
                                                                     [Node list symbol=QUOTE symbol=acoth ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G2789625 
                                                                    
                                                                     [Node list symbol=applyIfCan symbol=acothIfCan symbol=arg string=acoth symbol=opt_rec ]
                                                                     
                                                                     [Node list symbol=SEQ 
                                                                     
                                                                      [Node list symbol=LET 
                                                                      
                                                                       [Node list symbol=: symbol=G2789626 
                                                                       
                                                                        [Node list symbol=Boolean ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=is? symbol=ker 
                                                                       
                                                                        [Node list symbol=QUOTE symbol=asech ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=exit int=1 
                                                                      
                                                                       [Node list symbol=IF symbol=G2789626 
                                                                       
                                                                        [Node list symbol=applyIfCan symbol=asechIfCan symbol=arg string=asech symbol=opt_rec ]
                                                                        
                                                                        [Node list symbol=SEQ 
                                                                        
                                                                         [Node list symbol=LET 
                                                                         
                                                                          [Node list symbol=: symbol=G2789627 
                                                                          
                                                                           [Node list symbol=Boolean ]
                                                                           ]
                                                                          
                                                                          [Node list symbol=is? symbol=ker 
                                                                          
                                                                           [Node list symbol=QUOTE symbol=acsch ]
                                                                           ]
                                                                          ]
                                                                         
                                                                         [Node list symbol=exit int=1 
                                                                         
                                                                          [Node list symbol=IF symbol=G2789627 
                                                                          
                                                                           [Node list symbol=applyIfCan symbol=acschIfCan symbol=arg string=acsch symbol=opt_rec ]
                                                                           
                                                                           [Node list symbol=unknown_to_UPS symbol=ker symbol=opt_rec 
                                                                           
                                                                            [Node list symbol=construct symbol=arg ]
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
   [DEF powToUPS2 args opt_rec SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=%series symbol=UPS ]
     
     [Node list symbol=: symbol=%problem 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=func 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=prob 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List FE
    [Node list symbol=List symbol=FE ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pos_Check? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=atan_Flag 
     
      [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
      ]
     
     [Node list symbol=: symbol=coeff_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=inv_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=zero_check? 
     
      [Node list symbol=Union string=none 
      
       [Node list symbol=Mapping symbol=FE 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=log_x_replace 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=log_x_val symbol=FE ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET logBase
    [Node list symbol=LET symbol=logBase 
    
     [Node list symbol=logToUPS symbol=opt_rec 
     
      [Node list symbol=first symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=logBase 
     
      [Node list symbol=case symbol=logBase symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=expon 
       
        [Node list symbol=i_expr_to_PS symbol=opt_rec 
        
         [Node list symbol=second symbol=args ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=expon 
        
         [Node list symbol=case symbol=expon symbol=%problem ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=expIfCan 
           
            [Node list symbol=* 
            
             [Node list symbol=expon symbol=%series ]
             
             [Node list symbol=logBase symbol=%series ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=stateProblem string=exp string=essential singularity ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: symbol=ans symbol=UPS ]
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
   [DEF newElem f /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= smpElem
    [Node list symbol=smpElem 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= smpElem
    [Node list symbol=smpElem 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smpElem p k2Elem p
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
    
     [Node list symbol=PolynomialCategoryLifting symbol=R symbol=FE 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel symbol=FE ]
       ]
      
      [Node list symbol=Kernel symbol=FE ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel symbol=FE ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=FE 
     
      [Node list symbol=: symbol=x1 symbol=R ]
      ]
     
     [Node list symbol=:: symbol=x1 symbol=FE ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF k2Elem k SEQ
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
    
     [Node list symbol=: symbol=G2789631 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty? 
      
       [Node list symbol=List symbol=FE ]
       ]
      
      [Node list symbol=LET symbol=args 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=a 
        
         [Node list symbol=argument symbol=k ]
         ]
        
        [Node list symbol=newElem symbol=a ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789631 
     
      [Node list symbol=:: symbol=k symbol=FE ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=iez 
       
        [Node list symbol=inv 
        
         [Node list symbol=LET symbol=ez 
         
          [Node list symbol=exp 
          
           [Node list symbol=LET symbol=z 
           
            [Node list symbol=first symbol=args ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sinz 
       
        [Node list symbol=sin symbol=z ]
        ]
       
       [Node list symbol=LET symbol=cosz 
       
        [Node list symbol=cos symbol=z ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789632 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=tan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789632 
        
         [Node list symbol=/ symbol=sinz symbol=cosz ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789633 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=cot ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789633 
           
            [Node list symbol=/ symbol=cosz symbol=sinz ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789634 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=sec ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789634 
              
               [Node list symbol=inv symbol=cosz ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789635 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=k 
                 
                  [Node list symbol=QUOTE symbol=csc ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789635 
                 
                  [Node list symbol=inv symbol=sinz ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789636 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=k 
                    
                     [Node list symbol=QUOTE symbol=sinh ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789636 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=- symbol=ez symbol=iez ]
                      
                      [Node list symbol=:: int=2 symbol=FE ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2789637 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=k 
                       
                        [Node list symbol=QUOTE symbol=cosh ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2789637 
                       
                        [Node list symbol=/ 
                        
                         [Node list symbol=+ symbol=ez symbol=iez ]
                         
                         [Node list symbol=:: int=2 symbol=FE ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2789638 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=k 
                          
                           [Node list symbol=QUOTE symbol=tanh ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2789638 
                          
                           [Node list symbol=/ 
                           
                            [Node list symbol=- symbol=ez symbol=iez ]
                            
                            [Node list symbol=+ symbol=ez symbol=iez ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2789639 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=k 
                             
                              [Node list symbol=QUOTE symbol=coth ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2789639 
                             
                              [Node list symbol=/ 
                              
                               [Node list symbol=+ symbol=ez symbol=iez ]
                               
                               [Node list symbol=- symbol=ez symbol=iez ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G2789640 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=k 
                                
                                 [Node list symbol=QUOTE symbol=sech ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G2789640 
                                
                                 [Node list symbol=* int=2 
                                 
                                  [Node list symbol=inv 
                                  
                                   [Node list symbol=+ symbol=ez symbol=iez ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G2789641 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=k 
                                   
                                    [Node list symbol=QUOTE symbol=csch ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G2789641 
                                   
                                    [Node list symbol=* int=2 
                                    
                                     [Node list symbol=inv 
                                     
                                      [Node list symbol=- symbol=ez symbol=iez ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=args 
                                    
                                     [Node list symbol=operator symbol=k ]
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
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF contOnReals? fcn member? fcn CONTFCNS
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
   [DEF bddOnReals? fcn member? fcn BDDFCNS
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
   [DEF exprToGenUPS fcn posCheck? atanFlag iExprToGenUPS
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= newElem fcn
    [Node list symbol=newElem symbol=fcn ]
    
   DEFSubnode:atts= posCheck? atanFlag none none none false
    [Node list symbol=posCheck? symbol=atanFlag string=none string=none string=none symbol=false 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=pos_Check? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=atan_Flag 
       
        [Node list symbol=Union string=complex string=real: two sides string=real: left side string=real: right side string=just do it ]
        ]
       
       [Node list symbol=: symbol=coeff_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=inv_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=zero_check? 
       
        [Node list symbol=Union string=none 
        
         [Node list symbol=Mapping symbol=FE 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=log_x_replace 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=log_x_val symbol=FE ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iExprToGenUPS fcn opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET poly
    [Node list symbol=LET symbol=poly 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=fcn ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=poly 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=polyToUPS symbol=opt_rec 
      
       [Node list symbol=univariate symbol=x 
       
        [Node list symbol=:: symbol=poly 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sum 
       
        [Node list symbol=isPlus symbol=fcn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=sum 
         
          [Node list symbol=List symbol=FE ]
          ]
         
         [Node list symbol=listToUPS symbol=iExprToGenUPS symbol=opt_rec 
         
          [Node list symbol=:: symbol=sum 
          
           [Node list symbol=List symbol=FE ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=y1 symbol=y2 ]
           
           [Node list symbol=+ symbol=y1 symbol=y2 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=prod 
          
           [Node list symbol=isTimes symbol=fcn ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=prod 
            
             [Node list symbol=List symbol=FE ]
             ]
            
            [Node list symbol=listToUPS symbol=iExprToGenUPS symbol=opt_rec 
            
             [Node list symbol=:: symbol=prod 
             
              [Node list symbol=List symbol=FE ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=y1 symbol=y2 ]
              
              [Node list symbol=* symbol=y1 symbol=y2 ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=expt 
             
              [Node list symbol=isNonTrivPower symbol=fcn ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=expt 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val symbol=FE ]
                 
                 [Node list symbol=: symbol=exponent 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=power 
                
                 [Node list symbol=:: symbol=expt 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val symbol=FE ]
                   
                   [Node list symbol=: symbol=exponent 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=powerToGenUPS symbol=opt_rec 
                 
                  [Node list symbol=power symbol=val ]
                  
                  [Node list symbol=power symbol=exponent ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ker 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=retractIfCan symbol=fcn ]
                  
                  [Node list symbol=Union string=failed 
                  
                   [Node list symbol=Kernel symbol=FE ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=ker 
                  
                   [Node list symbol=Kernel symbol=FE ]
                   ]
                  
                  [Node list symbol=kernelToGenUPS symbol=opt_rec 
                  
                   [Node list symbol=:: symbol=ker 
                   
                    [Node list symbol=Kernel symbol=FE ]
                    ]
                   ]
                  
                  [Node list symbol=error string=exprToGenUPS: neither a sum, product, power, nor kernel ]
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
   [DEF opsInvolvingX fcn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opList
    [Node list symbol=LET symbol=opList 
    
     [Node list symbol=COLLECT symbol=op 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=tower symbol=fcn ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789642 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=unary? 
         
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=operator symbol=k ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789642 symbol=false 
         
          [Node list symbol=member? symbol=x 
          
           [Node list symbol=variables 
           
            [Node list symbol=first 
            
             [Node list symbol=argument symbol=k ]
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
    
     [Node list symbol=removeDuplicates symbol=opList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF opInOpList? name opList SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=op symbol=opList ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2789643 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=op symbol=name ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2789643 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF exponential? fcn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ker
    [Node list symbol=LET symbol=ker 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=fcn ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Kernel symbol=FE ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=ker 
      
       [Node list symbol=Kernel symbol=FE ]
       ]
      
      [Node list symbol=is? 
      
       [Node list symbol=:: symbol=ker 
       
        [Node list symbol=Kernel symbol=FE ]
        ]
       
       [Node list symbol=QUOTE symbol=exp ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF productOfNonZeroes? fcn SEQ
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
    
     [Node list symbol=: symbol=G2789644 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=exponential? symbol=fcn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789644 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=prod 
       
        [Node list symbol=isTimes symbol=fcn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=case symbol=prod string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=term 
           
            [Node list symbol=:: symbol=prod 
            
             [Node list symbol=List symbol=FE ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2789645 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=exponential? symbol=term ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2789645 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789646 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=x 
                
                 [Node list symbol=variables symbol=term ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789646 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=return symbol=false ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF powerToGenUPS fcn n opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=iExprToGenUPS symbol=fcn symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=b 
     
      [Node list symbol=case symbol=b symbol=%problem ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=^ 
        
         [Node list symbol=b symbol=%series ]
         
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ups 
        
         [Node list symbol=b symbol=%series ]
         ]
        
        [Node list symbol=LET symbol=deg 
        
         [Node list symbol=degree symbol=ups ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=coefficient symbol=ups symbol=deg ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=coef 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=deg 
            
             [Node list symbol=order symbol=ups 
             
              [Node list symbol=+ symbol=deg 
              
               [Node list symbol=:: symbol=ZEROCOUNT symbol=Expon ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=coef 
            
             [Node list symbol=coefficient symbol=ups symbol=deg ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=coef 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=error string=inverse of series with many leading zero coefficients ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=xOpList 
        
         [Node list symbol=opsInvolvingX symbol=coef ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789647 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=xOpList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789647 
         
          [Node list symbol=construct 
          
           [Node list symbol=^ symbol=ups symbol=n ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2789648 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=rest symbol=xOpList ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2789648 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2789649 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=is? 
                
                 [Node list symbol=first symbol=xOpList ]
                 
                 [Node list symbol=QUOTE symbol=log ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2789649 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=^ symbol=ups symbol=n ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789650 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=productOfNonZeroes? symbol=coef ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789650 
            
             [Node list symbol=construct 
             
              [Node list symbol=^ symbol=ups symbol=n ]
              ]
             
             [Node list symbol=stateProblem string=inv string=lowest order coefficient involves x ]
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
   [DEF kernelToGenUPS ker opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sym
    [Node list symbol=LET symbol=sym 
    
     [Node list symbol=symbolIfCan symbol=ker ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=sym 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=x 
       
        [Node list symbol=:: symbol=sym 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=monomial 
        
         [Node list symbol=:: symbol=ker symbol=FE ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789651 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=args 
         
          [Node list symbol=argument symbol=ker ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789651 
        
         [Node list symbol=construct 
         
          [Node list symbol=monomial 
          
           [Node list symbol=:: symbol=ker symbol=FE ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789656 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=rest symbol=args ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789656 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=arg 
             
              [Node list symbol=first symbol=args ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789652 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=QUOTE symbol=abs ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789652 
              
               [Node list symbol=nthRootToGenUPS int=2 symbol=opt_rec 
               
                [Node list symbol=* symbol=arg symbol=arg ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789653 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=:: string=%paren 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789653 
                 
                  [Node list symbol=iExprToGenUPS symbol=arg symbol=opt_rec ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789654 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=ker 
                    
                     [Node list symbol=QUOTE symbol=log ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789654 
                    
                     [Node list symbol=logToGenUPS symbol=arg symbol=opt_rec ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2789655 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=QUOTE symbol=exp ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2789655 
                       
                        [Node list symbol=expToGenUPS symbol=arg symbol=opt_rec ]
                        
                        [Node list symbol=tranToGenUPS symbol=ker symbol=arg symbol=opt_rec ]
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
             
              [Node list symbol=: symbol=G2789657 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=:: string=%power 
               
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789657 
              
               [Node list symbol=powToGenUPS symbol=args symbol=opt_rec ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789658 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=QUOTE symbol=nthRoot ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789658 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=n 
                   
                    [Node list symbol=@ 
                    
                     [Node list symbol=retract 
                     
                      [Node list symbol=second symbol=args ]
                      ]
                     
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=nthRootToGenUPS symbol=opt_rec 
                    
                     [Node list symbol=first symbol=args ]
                     
                     [Node list symbol=:: symbol=n 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=stateProblem string=unknown kernel 
                  
                   [Node list symbol=string 
                   
                    [Node list symbol=name symbol=ker ]
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
   [DEF nthRootToGenUPS arg n opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=iExprToGenUPS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=carefulNthRootIfCan symbol=n symbol=opt_rec symbol=true 
        
         [Node list symbol=result symbol=%series ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=ans 
        
         [Node list symbol=case symbol=ans symbol=%problem ]
         
         [Node list symbol=construct 
         
          [Node list symbol=ans symbol=%series ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logToGenUPS arg opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=iExprToGenUPS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ups 
       
        [Node list symbol=result symbol=%series ]
        ]
       
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=degree symbol=ups ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=coefficient symbol=ups symbol=deg ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=coef 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=deg 
           
            [Node list symbol=order symbol=ups 
            
             [Node list symbol=+ symbol=deg 
             
              [Node list symbol=:: symbol=ZEROCOUNT symbol=Expon ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=coefficient symbol=ups symbol=deg ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=coef 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=error string=log of series with many leading zero coefficients ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789660 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=opt_rec symbol=pos_Check? ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789660 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=signum 
           
            [Node list symbol=coef 
            
             [Node list symbol=Sel symbol=sign 
             
              [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=signum 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2789659 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=:: symbol=signum 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2789659 symbol=noBranch 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=stateProblem string=log string=negative leading coefficient ]
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
       
       [Node list symbol=LET symbol=lt 
       
        [Node list symbol=coef symbol=deg 
        
         [Node list symbol=Sel symbol=UPS symbol=monomial ]
         ]
        ]
       
       [Node list symbol=LET symbol=cen 
       
        [Node list symbol=center symbol=lt ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=negRat? 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rat 
         
          [Node list symbol=ratIfCan symbol=coef ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=false 
          
           [Node list symbol=case symbol=rat 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=IF symbol=true symbol=false 
           
            [Node list symbol=< 
            
             [Node list symbol=:: symbol=rat 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=logTerm symbol=FE ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=mon symbol=FE ]
          
          [Node list symbol=- 
          
           [Node list symbol=:: symbol=x symbol=FE ]
           
           [Node list symbol=:: symbol=cen symbol=FE ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=pow symbol=FE ]
          
          [Node list symbol=^ symbol=mon 
          
           [Node list symbol=coerce_Ex symbol=deg ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=negRat? 
          
           [Node list symbol=log 
           
            [Node list symbol=* symbol=coef symbol=pow ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=term1 symbol=FE ]
             
             [Node list symbol=* 
             
              [Node list symbol=coerce_Ex symbol=deg ]
              
              [Node list symbol=log symbol=mon ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=+ symbol=term1 
             
              [Node list symbol=log symbol=coef ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=+ 
         
          [Node list symbol=monomial symbol=logTerm 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=log 
          
           [Node list symbol=/ symbol=ups symbol=lt ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expToGenUPS arg opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ups
    [Node list symbol=LET symbol=ups 
    
     [Node list symbol=iExprToGenUPS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=ups 
     
      [Node list symbol=case symbol=ups symbol=%problem ]
      
      [Node list symbol=expGenUPS symbol=opt_rec 
      
       [Node list symbol=ups symbol=%series ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expGenUPS ups opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET deg
    [Node list symbol=LET symbol=deg 
    
     [Node list symbol=order symbol=ups 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=deg 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=stateProblem string=exp string=essential singularity ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=deg 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=exp symbol=ups ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lc 
        
         [Node list symbol=coefficient symbol=ups 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=xOpList 
        
         [Node list symbol=opsInvolvingX symbol=lc ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2789661 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=opInOpList? symbol=xOpList 
          
           [Node list symbol=QUOTE symbol=log ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2789661 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=construct 
            
             [Node list symbol=exp symbol=ups ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=expCoef 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=normalize 
          
           [Node list symbol=ElementaryFunctionStructurePackage symbol=R symbol=FE ]
           ]
          
          [Node list symbol=exp symbol=lc ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2789662 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=opInOpList? 
         
          [Node list symbol=QUOTE symbol=log ]
          
          [Node list symbol=opsInvolvingX symbol=expCoef ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2789662 
         
          [Node list symbol=stateProblem string=exp string=logs in constant coefficient ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=result 
           
            [Node list symbol=iExprToGenUPS symbol=opt_rec 
            
             [Node list symbol=newElem symbol=expCoef ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=result 
            
             [Node list symbol=case symbol=result symbol=%problem ]
             
             [Node list symbol=construct 
             
              [Node list symbol=* 
              
               [Node list symbol=result symbol=%series ]
               
               [Node list symbol=exp 
               
                [Node list symbol=- symbol=ups 
                
                 [Node list symbol=monomial symbol=lc 
                 
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
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atancotToGenUPS fe arg opt_rec plusMinus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=iExprToGenUPS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=trouble 
       
        [Node list symbol=result symbol=%problem ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789663 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== string=essential singularity 
        
         [Node list symbol=trouble symbol=prob ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789663 symbol=result 
        
         [Node list symbol=construct 
         
          [Node list symbol=fe 
          
           [Node list symbol=Sel symbol=UPS symbol=monomial ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ups 
       
        [Node list symbol=result symbol=%series ]
        ]
       
       [Node list symbol=LET symbol=coef 
       
        [Node list symbol=coefficient symbol=ups 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ord 
        
         [Node list symbol=order symbol=ups 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=ord 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789664 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=* symbol=coef symbol=coef ]
             
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789664 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=construct 
              
               [Node list symbol=atan1 symbol=ups ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=atanacot2 symbol=ups symbol=coef symbol=ord symbol=opt_rec symbol=plusMinus ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genUPSApplyIfCan fcn arg fcnName opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET series
    [Node list symbol=LET symbol=series 
    
     [Node list symbol=iExprToGenUPS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=series 
     
      [Node list symbol=case symbol=series symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ups 
       
        [Node list symbol=series symbol=%series ]
        ]
       
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=order symbol=ups 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=deg 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=stateProblem symbol=fcnName string=essential singularity ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=deg 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=:: symbol=UPS 
           
            [Node list symbol=fcn symbol=ups ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lc 
           
            [Node list symbol=coefficient symbol=ups 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=LET symbol=xOpList 
           
            [Node list symbol=opsInvolvingX symbol=lc ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2789665 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=xOpList ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2789665 
            
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=UPS 
              
               [Node list symbol=fcn symbol=ups ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2789666 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=opInOpList? symbol=xOpList 
               
                [Node list symbol=QUOTE symbol=log ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2789666 
               
                [Node list symbol=stateProblem symbol=fcnName string=logs in constant coefficient ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2789667 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=contOnReals? symbol=fcnName ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2789667 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=:: symbol=UPS 
                    
                     [Node list symbol=fcn symbol=ups ]
                     ]
                    ]
                   
                   [Node list symbol=stateProblem symbol=fcnName string=x in constant coefficient ]
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
   [DEF applyBddIfCan fe fcn arg fcnName opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ups
    [Node list symbol=LET symbol=ups 
    
     [Node list symbol=iExprToGenUPS symbol=arg symbol=opt_rec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ups symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=trouble 
       
        [Node list symbol=ups symbol=%problem ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789668 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== string=essential singularity 
        
         [Node list symbol=trouble symbol=prob ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789668 symbol=ups 
        
         [Node list symbol=construct 
         
          [Node list symbol=fe 
          
           [Node list symbol=Sel symbol=UPS symbol=monomial ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=fcn 
        
         [Node list symbol=ups symbol=%series ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ans string=failed ]
         
         [Node list symbol=construct 
         
          [Node list symbol=fe 
          
           [Node list symbol=Sel symbol=UPS symbol=monomial ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=ans symbol=UPS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tranToGenUPS ker arg opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2789669 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=ker 
     
      [Node list symbol=QUOTE symbol=sin ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2789669 
     
      [Node list symbol=applyBddIfCan symbol=sinIfCan symbol=arg string=sin symbol=opt_rec 
      
       [Node list symbol=:: symbol=ker symbol=FE ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2789670 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=cos ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2789670 
        
         [Node list symbol=applyBddIfCan symbol=cosIfCan symbol=arg string=cos symbol=opt_rec 
         
          [Node list symbol=:: symbol=ker symbol=FE ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2789671 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=ker 
           
            [Node list symbol=QUOTE symbol=asin ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2789671 
           
            [Node list symbol=genUPSApplyIfCan symbol=asinIfCan symbol=arg string=asin symbol=opt_rec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2789672 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=QUOTE symbol=acos ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2789672 
              
               [Node list symbol=genUPSApplyIfCan symbol=acosIfCan symbol=arg string=acos symbol=opt_rec ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2789673 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=QUOTE symbol=atan ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2789673 
                 
                  [Node list symbol=atancotToGenUPS symbol=arg symbol=opt_rec 
                  
                   [Node list symbol=:: symbol=ker symbol=FE ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2789674 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=ker 
                    
                     [Node list symbol=QUOTE symbol=acot ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2789674 
                    
                     [Node list symbol=atancotToGenUPS symbol=arg symbol=opt_rec 
                     
                      [Node list symbol=:: symbol=ker symbol=FE ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2789675 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=QUOTE symbol=asec ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2789675 
                       
                        [Node list symbol=genUPSApplyIfCan symbol=asecIfCan symbol=arg string=asec symbol=opt_rec ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2789676 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=ker 
                          
                           [Node list symbol=QUOTE symbol=acsc ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2789676 
                          
                           [Node list symbol=genUPSApplyIfCan symbol=acscIfCan symbol=arg string=acsc symbol=opt_rec ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2789677 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=ker 
                             
                              [Node list symbol=QUOTE symbol=asinh ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2789677 
                             
                              [Node list symbol=genUPSApplyIfCan symbol=asinhIfCan symbol=arg string=asinh symbol=opt_rec ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G2789678 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=ker 
                                
                                 [Node list symbol=QUOTE symbol=acosh ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G2789678 
                                
                                 [Node list symbol=genUPSApplyIfCan symbol=acoshIfCan symbol=arg string=acosh symbol=opt_rec ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G2789679 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=ker 
                                   
                                    [Node list symbol=QUOTE symbol=atanh ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G2789679 
                                   
                                    [Node list symbol=genUPSApplyIfCan symbol=atanhIfCan symbol=arg string=atanh symbol=opt_rec ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G2789680 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=ker 
                                      
                                       [Node list symbol=QUOTE symbol=acoth ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G2789680 
                                      
                                       [Node list symbol=genUPSApplyIfCan symbol=acothIfCan symbol=arg string=acoth symbol=opt_rec ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G2789681 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=ker 
                                         
                                          [Node list symbol=QUOTE symbol=asech ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G2789681 
                                         
                                          [Node list symbol=genUPSApplyIfCan symbol=asechIfCan symbol=arg string=asech symbol=opt_rec ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G2789682 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=ker 
                                            
                                             [Node list symbol=QUOTE symbol=acsch ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G2789682 
                                            
                                             [Node list symbol=genUPSApplyIfCan symbol=acschIfCan symbol=arg string=acsch symbol=opt_rec ]
                                             
                                             [Node list symbol=stateProblem string=unknown kernel 
                                             
                                              [Node list symbol=string 
                                              
                                               [Node list symbol=name symbol=ker ]
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
   [DEF powToGenUPS args opt_rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET logBase
    [Node list symbol=LET symbol=logBase 
    
     [Node list symbol=logToGenUPS symbol=opt_rec 
     
      [Node list symbol=first symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=logBase 
     
      [Node list symbol=case symbol=logBase symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=expon 
       
        [Node list symbol=iExprToGenUPS symbol=opt_rec 
        
         [Node list symbol=second symbol=args ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=expon 
        
         [Node list symbol=case symbol=expon symbol=%problem ]
         
         [Node list symbol=expGenUPS symbol=opt_rec 
         
          [Node list symbol=* 
          
           [Node list symbol=expon symbol=%series ]
           
           [Node list symbol=logBase symbol=%series ]
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
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedAbelianMonoid ]
   
   [Node list symbol=OrderedRing ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePowerSeriesCategory symbol=FE symbol=Expon ]
   
   [Node list symbol=Field ]
   
   [Node list symbol=PowerSeriesCategory symbol=FE symbol=Expon 
   
    [Node list symbol=SingletonAsOrderedSet ]
    ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts= PartialTranscendentalFunctions UPS
  [Node list symbol=PartialTranscendentalFunctions symbol=UPS ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory FE
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=FE ]
  
 DEFSubnode:atts= TaylorSeriesExpansion FE Expon UPS UTS
  [Node list symbol=TaylorSeriesExpansion symbol=FE symbol=Expon symbol=UPS symbol=UTS 
  
   [Node list symbol=SingletonAsOrderedSet ]
   ]
  
 DEFSubnode:atts= Mapping FE Expon
  [Node list symbol=Mapping symbol=FE symbol=Expon ]
  
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
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
 
 [DEF FunctionSpaceToUnivariatePowerSeries R FE Expon UPS TRAN UTS TEXP x FunctionSpaceToUnivariatePowerSeries2 R FE Expon UPS TRAN UTS TEXP x
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  exprToUPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   Boolean 
   Union complex real: two sides real: left side real: right side just do it 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exprToGenUPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   Boolean 
   Union complex real: two sides real: left side real: right side just do it 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exprToPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   Boolean 
   Union complex real: two sides real: left side real: right side just do it 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exprToPS
   SIGNATURE params:Union : %series UPS : %problem Record : func String : prob String 
   Boolean 
   Union complex real: two sides real: left side real: right side just do it 
   Boolean 
   Mapping FE Boolean 
   Mapping FE Boolean 
   Mapping FE Boolean 
   
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=Expon ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedAbelianMonoid ]
   
   [Node list symbol=OrderedRing ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePowerSeriesCategory symbol=FE symbol=Expon ]
   
   [Node list symbol=Field ]
   
   [Node list symbol=PowerSeriesCategory symbol=FE symbol=Expon 
   
    [Node list symbol=SingletonAsOrderedSet ]
    ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts= PartialTranscendentalFunctions UPS
  [Node list symbol=PartialTranscendentalFunctions symbol=UPS ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory FE
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=FE ]
  
 DEFSubnode:atts= TaylorSeriesExpansion FE Expon UPS UTS
  [Node list symbol=TaylorSeriesExpansion symbol=FE symbol=Expon symbol=UPS symbol=UTS 
  
   [Node list symbol=SingletonAsOrderedSet ]
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
  
 DEFSubnode:atts=
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
  
   [Node list symbol=Sel symbol=FE symbol=coerce ]
   
   [Node list symbol=Mapping symbol=FE symbol=Expon ]
   ]
  
 ]
 