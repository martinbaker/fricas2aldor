[File 

 [DEF FunctionSpaceToExponentialExpansion R FE x cen FE
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  exprToXXP
   SIGNATURE params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  localAbs
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ratIfCan
   FnType  params:Union failed Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   stateSeriesProblem
   FnType  params:Union : %series UnivariatePuiseuxSeries FE x cen : %problem Record : func String : prob String 
   String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   stateProblem
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   String 
   String 
   
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
   [FnType   iExprToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   listToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   List FE 
   Boolean 
   ExponentialExpansion R FE x cen 
   Mapping ExponentialExpansion R FE x cen ExponentialExpansion R FE x cen ExponentialExpansion R FE x cen 
   
   ]
   
  CAPSULEFnType:
   [FnType   isNonTrivPower
   FnType  params:Union failed Record : val FE : exponent Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   negativePowerOK?
   FnType  params:Boolean 
   UnivariatePuiseuxSeries FE x cen 
   
   ]
   
  CAPSULEFnType:
   [FnType   powerToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Integer 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   carefulNthRootIfCan
   FnType  params:Union : %series UnivariatePuiseuxSeries FE x cen : %problem Record : func String : prob String 
   UnivariatePuiseuxSeries FE x cen 
   NonNegativeInteger 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   nthRootXXPIfCan
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   ExponentialExpansion R FE x cen 
   NonNegativeInteger 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   nthRootToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   NonNegativeInteger 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   genPowerToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   List FE 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   kernelToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Kernel FE 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   genExp
   FnType  params:Union : %series UnivariatePuiseuxSeries FE x cen : %problem Record : func String : prob String 
   UnivariatePuiseuxSeries FE x cen 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   exponential
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   UnivariatePuiseuxSeries FE x cen 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   expToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   genLog
   FnType  params:Union : %series UnivariatePuiseuxSeries FE x cen : %problem Record : func String : prob String 
   UnivariatePuiseuxSeries FE x cen 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   logToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   applyIfCan
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Mapping Union failed UnivariatePuiseuxSeries FE x cen UnivariatePuiseuxSeries FE x cen 
   String 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   applyBddIfCan
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Mapping Union failed UnivariatePuiseuxSeries FE x cen UnivariatePuiseuxSeries FE x cen 
   String 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   tranToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Kernel FE 
   Boolean 
   
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
   [FnType   atancotToXXP
   FnType  params:Union : %expansion ExponentialExpansion R FE x cen : %problem Record : func String : prob String 
   Boolean 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   signOfExpression
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=x 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
     
     [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE 
     
      [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
      
      [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
      
      [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE 
      
       [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
       
       [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
       ]
      ]
     
     [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
     
     [Node list symbol=TaylorSeriesExpansionPuiseux symbol=FE 
     
      [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
      
      [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
      
      [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE 
    
     [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
     
     [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE 
     
      [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
      
      [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ZEROCOUNT 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=/ int=1000 
    
     [Node list symbol=One ]
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
   [DEF stateSeriesProblem function problem construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2731643 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
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
    
     [Node list symbol=IF symbol=G2731643 
     
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
       
        [Node list symbol=: symbol=G2731644 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=tan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2731644 
        
         [Node list symbol=/ symbol=sinz symbol=cosz ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2731645 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=cot ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2731645 
           
            [Node list symbol=/ symbol=cosz symbol=sinz ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2731646 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=sec ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2731646 
              
               [Node list symbol=inv symbol=cosz ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2731647 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=k 
                 
                  [Node list symbol=QUOTE symbol=csc ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2731647 
                 
                  [Node list symbol=inv symbol=sinz ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2731648 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=k 
                    
                     [Node list symbol=QUOTE symbol=sinh ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2731648 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=- symbol=ez symbol=iez ]
                      
                      [Node list symbol=:: int=2 symbol=FE ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2731649 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=k 
                       
                        [Node list symbol=QUOTE symbol=cosh ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2731649 
                       
                        [Node list symbol=/ 
                        
                         [Node list symbol=+ symbol=ez symbol=iez ]
                         
                         [Node list symbol=:: int=2 symbol=FE ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2731650 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=k 
                          
                           [Node list symbol=QUOTE symbol=tanh ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2731650 
                          
                           [Node list symbol=/ 
                           
                            [Node list symbol=- symbol=ez symbol=iez ]
                            
                            [Node list symbol=+ symbol=ez symbol=iez ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2731651 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=k 
                             
                              [Node list symbol=QUOTE symbol=coth ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2731651 
                             
                              [Node list symbol=/ 
                              
                               [Node list symbol=+ symbol=ez symbol=iez ]
                               
                               [Node list symbol=- symbol=ez symbol=iez ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G2731652 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=k 
                                
                                 [Node list symbol=QUOTE symbol=sech ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G2731652 
                                
                                 [Node list symbol=* int=2 
                                 
                                  [Node list symbol=inv 
                                  
                                   [Node list symbol=+ symbol=ez symbol=iez ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G2731653 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=k 
                                   
                                    [Node list symbol=QUOTE symbol=csch ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G2731653 
                                   
                                    [Node list symbol=* int=2 
                                    
                                     [Node list symbol=inv 
                                     
                                      [Node list symbol=- symbol=ez symbol=iez ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G2731654 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=k 
                                      
                                       [Node list symbol=QUOTE symbol=acosh ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G2731654 
                                      
                                       [Node list symbol=log 
                                       
                                        [Node list symbol=+ symbol=z 
                                        
                                         [Node list symbol=sqrt 
                                         
                                          [Node list symbol=- 
                                          
                                           [Node list symbol=^ symbol=z int=2 ]
                                           
                                           [Node list symbol=One ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G2731655 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=k 
                                         
                                          [Node list symbol=QUOTE symbol=atanh ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G2731655 
                                         
                                          [Node list symbol=/ 
                                          
                                           [Node list symbol=log 
                                           
                                            [Node list symbol=/ 
                                            
                                             [Node list symbol=+ symbol=z 
                                             
                                              [Node list symbol=One ]
                                              ]
                                             
                                             [Node list symbol=- symbol=z 
                                             
                                              [Node list symbol=One ]
                                              ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=:: int=2 symbol=FE ]
                                           ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G2731656 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=k 
                                            
                                             [Node list symbol=QUOTE symbol=acoth ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G2731656 
                                            
                                             [Node list symbol=/ 
                                             
                                              [Node list symbol=log 
                                              
                                               [Node list symbol=/ 
                                               
                                                [Node list symbol=+ symbol=z 
                                                
                                                 [Node list symbol=One ]
                                                 ]
                                                
                                                [Node list symbol=- symbol=z 
                                                
                                                 [Node list symbol=One ]
                                                 ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=:: int=2 symbol=FE ]
                                              ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G2731657 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=k 
                                               
                                                [Node list symbol=QUOTE symbol=asech ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G2731657 
                                               
                                                [Node list symbol=log 
                                                
                                                 [Node list symbol=+ 
                                                 
                                                  [Node list symbol=inv symbol=z ]
                                                  
                                                  [Node list symbol=sqrt 
                                                  
                                                   [Node list symbol=- 
                                                   
                                                    [Node list symbol=inv 
                                                    
                                                     [Node list symbol=^ symbol=z int=2 ]
                                                     ]
                                                    
                                                    [Node list symbol=One ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G2731658 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=is? symbol=k 
                                                  
                                                   [Node list symbol=QUOTE symbol=acsch ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G2731658 
                                                  
                                                   [Node list symbol=log 
                                                   
                                                    [Node list symbol=+ 
                                                    
                                                     [Node list symbol=inv symbol=z ]
                                                     
                                                     [Node list symbol=sqrt 
                                                     
                                                      [Node list symbol=+ 
                                                      
                                                       [Node list symbol=One ]
                                                       
                                                       [Node list symbol=inv 
                                                       
                                                        [Node list symbol=^ symbol=z int=2 ]
                                                        ]
                                                       ]
                                                      ]
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
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF exprToXXP fcn posCheck? iExprToXXP posCheck?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
   ]
   
  CAPSULEDef:
   [DEF iExprToXXP fcn posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
      
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=%series 
        
         [Node list symbol=exprToUPS symbol=fcn symbol=false string=real: two sides ]
         ]
        
        [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
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
         
         [Node list symbol=listToXXP symbol=posCheck? 
         
          [Node list symbol=:: symbol=sum 
          
           [Node list symbol=List symbol=FE ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=@Tuple 
            
             [Node list symbol=: symbol=y1 
             
              [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
              ]
             
             [Node list symbol=: symbol=y2 
             
              [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
              ]
             ]
            
            [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
            ]
           
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
            
            [Node list symbol=listToXXP symbol=posCheck? 
            
             [Node list symbol=:: symbol=prod 
             
              [Node list symbol=List symbol=FE ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=@Tuple 
               
                [Node list symbol=: symbol=y1 
                
                 [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
                 ]
                
                [Node list symbol=: symbol=y2 
                
                 [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
                 ]
                ]
               
               [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
               ]
              
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
                
                 [Node list symbol=powerToXXP symbol=posCheck? 
                 
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
                  
                  [Node list symbol=kernelToXXP symbol=posCheck? 
                  
                   [Node list symbol=:: symbol=ker 
                   
                    [Node list symbol=Kernel symbol=FE ]
                    ]
                   ]
                  
                  [Node list symbol=error string=exprToXXP: neither a sum, product, power, nor kernel ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF listToXXP list posCheck? ans op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
       
        [Node list symbol=: symbol=G2731659 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=list ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2731659 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=term 
      
       [Node list symbol=iExprToXXP symbol=posCheck? 
       
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
          
           [Node list symbol=term symbol=%expansion ]
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
       
        [Node list symbol=: symbol=G2731660 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=power symbol=exponent ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2731660 string=failed symbol=power ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF negativePowerOK? upxs SEQ
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
    
     [Node list symbol=degree symbol=upxs ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=coef 
     
      [Node list symbol=coefficient symbol=upxs symbol=deg ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=coef 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=deg 
        
         [Node list symbol=order symbol=upxs 
         
          [Node list symbol=+ symbol=deg 
          
           [Node list symbol=:: symbol=ZEROCOUNT 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=coefficient symbol=upxs symbol=deg ]
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
    
   DEFSubnode:atts= LET xOpList
    [Node list symbol=LET symbol=xOpList 
    
     [Node list symbol=opsInvolvingX symbol=coef ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2731661 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=xOpList ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2731661 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2731662 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=xOpList ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2731662 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2731663 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? 
            
             [Node list symbol=first symbol=xOpList ]
             
             [Node list symbol=QUOTE symbol=log ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2731663 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2731664 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=productOfNonZeroes? symbol=coef ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2731664 symbol=true symbol=false ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF powerToXXP fcn n posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=iExprToXXP symbol=fcn symbol=posCheck? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=b 
     
      [Node list symbol=case symbol=b symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xxp 
       
        [Node list symbol=b symbol=%expansion ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=^ symbol=xxp symbol=n ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2731665 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=numberOfMonomials 
            
             [Node list symbol=LET symbol=num 
             
              [Node list symbol=numer symbol=xxp ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2731665 
           
            [Node list symbol=construct 
            
             [Node list symbol=^ symbol=xxp symbol=n ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2731666 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=negativePowerOK? 
              
               [Node list symbol=leadingCoefficient symbol=num ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2731666 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rec 
                
                 [Node list symbol=recip symbol=num ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=rec string=failed ]
                  
                  [Node list symbol=error string=FS2EXPXP: can't happen ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=nn 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=- symbol=n ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=construct 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=* 
                      
                       [Node list symbol=^ symbol=nn 
                       
                        [Node list symbol=denom symbol=xxp ]
                        ]
                       
                       [Node list symbol=^ symbol=nn 
                       
                        [Node list symbol=:: symbol=rec 
                        
                         [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=x symbol=cen ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF carefulNthRootIfCan ups n posCheck? IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= error nthRoot: n must be positive
    [Node list symbol=error string=nthRoot: n must be positive ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
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
           
            [Node list symbol=:: symbol=ZEROCOUNT 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
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
      
       [Node list symbol=: symbol=G2731668 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=even? 
       
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2731668 symbol=noBranch 
       
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
             
              [Node list symbol=: symbol=G2731667 
              
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
             
              [Node list symbol=IF symbol=G2731667 symbol=noBranch 
              
               [Node list symbol=exit int=4 
               
                [Node list symbol=return 
                
                 [Node list symbol=stateSeriesProblem string=nth root string=root of negative number ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
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
       
       [Node list symbol=stateSeriesProblem string=nth root string=no nth root ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: symbol=ans 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nthRootXXPIfCan xxp n posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET num
    [Node list symbol=LET symbol=num 
    
     [Node list symbol=numer symbol=xxp ]
     ]
    
   DEFSubnode:atts= LET den
    [Node list symbol=LET symbol=den 
    
     [Node list symbol=denom symbol=xxp ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2731669 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=reductum symbol=num ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2731669 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2731670 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=reductum symbol=den ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2731670 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=stateProblem string=nth root string=several monomials in numerator or denominator ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=stateProblem string=nth root string=several monomials in numerator or denominator ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nInv 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=/ symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET newNum
    [Node list symbol=LET symbol=newNum 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=root 
        
         [Node list symbol=carefulNthRootIfCan symbol=n symbol=posCheck? 
         
          [Node list symbol=leadingCoefficient symbol=num ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=root symbol=%problem ]
          
          [Node list symbol=return 
          
           [Node list symbol=construct 
           
            [Node list symbol=root symbol=%problem ]
            ]
           ]
          
          [Node list symbol=root symbol=%series ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=deg 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=nInv symbol=FE ]
        
        [Node list symbol=degree symbol=num ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=monomial symbol=coef symbol=deg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newDen
    [Node list symbol=LET symbol=newDen 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=root 
        
         [Node list symbol=carefulNthRootIfCan symbol=n symbol=posCheck? 
         
          [Node list symbol=leadingCoefficient symbol=den ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=root symbol=%problem ]
          
          [Node list symbol=return 
          
           [Node list symbol=construct 
           
            [Node list symbol=root symbol=%problem ]
            ]
           ]
          
          [Node list symbol=root symbol=%series ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=deg 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=nInv symbol=FE ]
        
        [Node list symbol=degree symbol=den ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=monomial symbol=coef symbol=deg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=/ symbol=newNum symbol=newDen ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nthRootToXXP arg n posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=iExprToXXP symbol=arg symbol=posCheck? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=construct 
      
       [Node list symbol=result symbol=%problem ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=nthRootXXPIfCan symbol=n symbol=posCheck? 
        
         [Node list symbol=result symbol=%expansion ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ans symbol=%problem ]
         
         [Node list symbol=construct 
         
          [Node list symbol=ans symbol=%problem ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=ans symbol=%expansion ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genPowerToXXP args posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=logToXXP symbol=posCheck? 
     
      [Node list symbol=first symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=logBase 
     
      [Node list symbol=case symbol=logBase symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=expon 
       
        [Node list symbol=iExprToXXP symbol=posCheck? 
        
         [Node list symbol=second symbol=args ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=expon 
        
         [Node list symbol=case symbol=expon symbol=%problem ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=xxp 
          
           [Node list symbol=* 
           
            [Node list symbol=expon symbol=%expansion ]
            
            [Node list symbol=logBase symbol=%expansion ]
            ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=xxp ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=f string=failed ]
            
            [Node list symbol=stateProblem string=exp string=multiply nested exponential ]
            
            [Node list symbol=exponential symbol=f symbol=posCheck? ]
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
   [DEF kernelToXXP ker posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
           ]
          
          [Node list symbol=:: symbol=ker symbol=FE ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2731671 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=args 
         
          [Node list symbol=argument symbol=ker ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2731671 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
             ]
            
            [Node list symbol=:: symbol=ker symbol=FE ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2731675 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=rest symbol=args ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2731675 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=arg 
             
              [Node list symbol=first symbol=args ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2731672 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=:: string=%paren 
               
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2731672 
              
               [Node list symbol=iExprToXXP symbol=arg symbol=posCheck? ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2731673 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=QUOTE symbol=log ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2731673 
                 
                  [Node list symbol=logToXXP symbol=arg symbol=posCheck? ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2731674 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=ker 
                    
                     [Node list symbol=QUOTE symbol=exp ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2731674 
                    
                     [Node list symbol=expToXXP symbol=arg symbol=posCheck? ]
                     
                     [Node list symbol=tranToXXP symbol=ker symbol=arg symbol=posCheck? ]
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
             
              [Node list symbol=: symbol=G2731676 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=:: string=%power 
               
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2731676 
              
               [Node list symbol=genPowerToXXP symbol=args symbol=posCheck? ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2731677 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=QUOTE symbol=nthRoot ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2731677 
                 
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
                   
                    [Node list symbol=nthRootToXXP symbol=posCheck? 
                    
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
   [DEF genExp ups posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
      
      [Node list symbol=error string=exp of function with sigularity ]
      
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
        
        [Node list symbol=LET symbol=varOpList 
        
         [Node list symbol=opsInvolvingX symbol=lc ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2731678 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=opInOpList? symbol=varOpList 
          
           [Node list symbol=QUOTE symbol=log ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2731678 symbol=noBranch 
          
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
        
        [Node list symbol=LET symbol=result 
        
         [Node list symbol=expCoef symbol=posCheck? string=real: right side 
         
          [Node list symbol=Sel symbol=exprToGenUPS 
          
           [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=x 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
            
            [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE 
            
             [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
             
             [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
             
             [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE 
             
              [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
              
              [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
              ]
             ]
            
            [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
            
            [Node list symbol=TaylorSeriesExpansionPuiseux symbol=FE 
            
             [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
             
             [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
             
             [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
             ]
            ]
           ]
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
   
  CAPSULEDef:
   [DEF exponential f posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET singPart
    [Node list symbol=LET symbol=singPart 
    
     [Node list symbol=- 
     
      [Node list symbol=truncate symbol=f 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=coefficient symbol=f 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET taylorPart
    [Node list symbol=LET symbol=taylorPart 
    
     [Node list symbol=- symbol=f symbol=singPart ]
     ]
    
   DEFSubnode:atts= LET expon
    [Node list symbol=LET symbol=expon 
    
     [Node list symbol=singPart 
     
      [Node list symbol=Sel symbol=exponential 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET coef
    [Node list symbol=LET symbol=coef 
    
     [Node list symbol=genExp symbol=taylorPart symbol=posCheck? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=coef symbol=%problem ]
      
      [Node list symbol=construct 
      
       [Node list symbol=coef symbol=%problem ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=expon 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=x symbol=cen ]
          ]
         
         [Node list symbol=coef symbol=%series ]
         ]
        
        [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expToXXP arg posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=iExprToXXP symbol=arg symbol=posCheck? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xxp 
       
        [Node list symbol=result symbol=%expansion ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=xxp ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=f string=failed ]
         
         [Node list symbol=stateProblem string=exp string=multiply nested exponential ]
         
         [Node list symbol=exponential symbol=f symbol=posCheck? ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genLog ups posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=degree symbol=ups ]
     ]
    
   DEFSubnode:atts= SEQ
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
         
          [Node list symbol=+ symbol=deg symbol=ZEROCOUNT ]
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
    
   DEFSubnode:atts= IF posCheck? noBranch
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
         
          [Node list symbol=: symbol=G2731679 
          
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
         
          [Node list symbol=IF symbol=G2731679 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=return 
            
             [Node list symbol=stateSeriesProblem string=log string=negative leading coefficient ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lt
    [Node list symbol=LET symbol=lt 
    
     [Node list symbol=coef symbol=deg 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
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
    
   DEFSubnode:atts= LET
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
       
        [Node list symbol=:: symbol=deg symbol=FE ]
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
          
           [Node list symbol=:: symbol=deg symbol=FE ]
           
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=+ 
      
       [Node list symbol=logTerm 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=log 
       
        [Node list symbol=/ symbol=ups symbol=lt ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logToXXP arg posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=iExprToXXP symbol=arg symbol=posCheck? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol=case symbol=result symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xxp 
       
        [Node list symbol=result symbol=%expansion ]
        ]
       
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=numer symbol=xxp ]
        ]
       
       [Node list symbol=LET symbol=den 
       
        [Node list symbol=denom symbol=xxp ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2731680 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=reductum symbol=num ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2731680 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2731681 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=reductum symbol=den ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2731681 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=stateProblem string=log string=several monomials in numerator or denominator ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=stateProblem string=log string=several monomials in numerator or denominator ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=numCoefLog 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=genLog symbol=posCheck? 
          
           [Node list symbol=leadingCoefficient symbol=num ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=res symbol=%problem ]
           
           [Node list symbol=return 
           
            [Node list symbol=construct 
            
             [Node list symbol=res symbol=%problem ]
             ]
            ]
           
           [Node list symbol=res symbol=%series ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=denCoefLog 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=genLog symbol=posCheck? 
          
           [Node list symbol=leadingCoefficient symbol=den ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=res symbol=%problem ]
           
           [Node list symbol=return 
           
            [Node list symbol=construct 
            
             [Node list symbol=res symbol=%problem ]
             ]
            ]
           
           [Node list symbol=res symbol=%series ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=numLog 
       
        [Node list symbol=+ symbol=numCoefLog 
        
         [Node list symbol=exponent 
         
          [Node list symbol=degree symbol=num ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=denLog 
       
        [Node list symbol=+ symbol=denCoefLog 
        
         [Node list symbol=exponent 
         
          [Node list symbol=degree symbol=den ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=numLog symbol=denLog ]
          
          [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyIfCan fcn arg fcnName posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xxpArg
    [Node list symbol=LET symbol=xxpArg 
    
     [Node list symbol=iExprToXXP symbol=arg symbol=posCheck? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=xxpArg 
     
      [Node list symbol=case symbol=xxpArg symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xxp 
       
        [Node list symbol=xxpArg symbol=%expansion ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=xxp ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=f string=failed ]
         
         [Node list symbol=stateProblem symbol=fcnName string=multiply nested exponential ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=upxs 
          
           [Node list symbol=:: symbol=f 
           
            [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
            ]
           ]
          
          [Node list symbol=LET symbol=deg 
          
           [Node list symbol=order symbol=upxs 
           
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
             
              [Node list symbol=:: 
              
               [Node list symbol=:: 
               
                [Node list symbol=fcn symbol=upxs ]
                
                [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
                ]
               
               [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lc 
              
               [Node list symbol=coefficient symbol=upxs 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=LET symbol=xOpList 
              
               [Node list symbol=opsInvolvingX symbol=lc ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2731682 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=xOpList ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2731682 
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=fcn symbol=upxs ]
                   
                   [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
                   ]
                  
                  [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2731683 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=opInOpList? symbol=xOpList 
                  
                   [Node list symbol=QUOTE symbol=log ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2731683 
                  
                   [Node list symbol=stateProblem symbol=fcnName string=logs in constant coefficient ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2731684 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=contOnReals? symbol=fcnName ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2731684 
                     
                      [Node list symbol=construct 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=fcn symbol=upxs ]
                         
                         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
                         ]
                        
                        [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyBddIfCan fe fcn arg fcnName posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xxpArg
    [Node list symbol=LET symbol=xxpArg 
    
     [Node list symbol=iExprToXXP symbol=arg symbol=posCheck? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xxpArg symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=trouble 
       
        [Node list symbol=xxpArg symbol=%problem ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2731685 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== string=essential singularity 
        
         [Node list symbol=trouble symbol=prob ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2731685 symbol=xxpArg 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list symbol=fe 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xxp 
       
        [Node list symbol=xxpArg symbol=%expansion ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=xxp ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=f string=failed ]
         
         [Node list symbol=stateProblem string=exp string=multiply nested exponential ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=fcn 
           
            [Node list symbol=:: symbol=f 
            
             [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=fe 
              
               [Node list symbol=Sel symbol=monomial 
               
                [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=:: symbol=ans 
              
               [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
               ]
              
              [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
              ]
             ]
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
        
         [Node list symbol=: symbol=G2731686 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=unary? 
         
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=operator symbol=k ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2731686 symbol=false 
         
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
      
       [Node list symbol=: symbol=G2731687 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=op symbol=name ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2731687 symbol=noBranch 
       
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
    
     [Node list symbol=: symbol=G2731688 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=exponential? symbol=fcn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2731688 symbol=true 
     
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
            
             [Node list symbol=: symbol=G2731689 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=exponential? symbol=term ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2731689 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2731690 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=x 
                
                 [Node list symbol=variables symbol=term ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2731690 symbol=noBranch 
                
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
   [DEF tranToXXP ker arg posCheck? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2731691 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=ker 
     
      [Node list symbol=QUOTE symbol=sin ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2731691 
     
      [Node list symbol=applyBddIfCan symbol=sinIfCan symbol=arg string=sin symbol=posCheck? 
      
       [Node list symbol=:: symbol=ker symbol=FE ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2731692 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=cos ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2731692 
        
         [Node list symbol=applyBddIfCan symbol=cosIfCan symbol=arg string=cos symbol=posCheck? 
         
          [Node list symbol=:: symbol=ker symbol=FE ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2731693 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=ker 
           
            [Node list symbol=QUOTE symbol=asin ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2731693 
           
            [Node list symbol=applyIfCan symbol=asinIfCan symbol=arg string=asin symbol=posCheck? ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2731694 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=QUOTE symbol=acos ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2731694 
              
               [Node list symbol=applyIfCan symbol=acosIfCan symbol=arg string=acos symbol=posCheck? ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2731695 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=QUOTE symbol=atan ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2731695 
                 
                  [Node list symbol=atancotToXXP symbol=arg symbol=posCheck? 
                  
                   [Node list symbol=:: symbol=ker symbol=FE ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2731696 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=ker 
                    
                     [Node list symbol=QUOTE symbol=acot ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2731696 
                    
                     [Node list symbol=atancotToXXP symbol=arg symbol=posCheck? 
                     
                      [Node list symbol=:: symbol=ker symbol=FE ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2731697 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=QUOTE symbol=asec ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2731697 
                       
                        [Node list symbol=applyIfCan symbol=asecIfCan symbol=arg string=asec symbol=posCheck? ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2731698 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=ker 
                          
                           [Node list symbol=QUOTE symbol=acsc ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2731698 
                          
                           [Node list symbol=applyIfCan symbol=acscIfCan symbol=arg string=acsc symbol=posCheck? ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2731699 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=ker 
                             
                              [Node list symbol=QUOTE symbol=asinh ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2731699 
                             
                              [Node list symbol=applyIfCan symbol=asinhIfCan symbol=arg string=asinh symbol=posCheck? ]
                              
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
   [DEF atancotToXXP fe arg posCheck? plusMinus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=posCheck? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=arg symbol=posCheck? string=real: right side 
     
      [Node list symbol=Sel symbol=exprToGenUPS 
      
       [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=x 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
        
        [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE 
        
         [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
         
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
         
         [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE 
         
          [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
          
          [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
          ]
         ]
        
        [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
        
        [Node list symbol=TaylorSeriesExpansionPuiseux symbol=FE 
        
         [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=cen ]
         
         [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=cen ]
         
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
         ]
        ]
       ]
      ]
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
       
        [Node list symbol=: symbol=G2731700 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== string=essential singularity 
        
         [Node list symbol=trouble symbol=prob ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2731700 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list symbol=fe 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=result symbol=%problem ]
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
           
            [Node list symbol=: symbol=G2731701 
            
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
           
            [Node list symbol=IF symbol=G2731701 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=y 
               
                [Node list symbol=/ 
                
                 [Node list symbol=differentiate symbol=ups ]
                 
                 [Node list symbol=+ 
                 
                  [Node list symbol=One ]
                  
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
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=monomial 
                   
                    [Node list symbol=log symbol=yCoef ]
                    
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=integrate 
                   
                    [Node list symbol=- symbol=y 
                    
                     [Node list symbol=yCoef 
                     
                      [Node list symbol=Sel symbol=monomial 
                      
                       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
                  ]
                 ]
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
       
        [Node list symbol=: symbol=cc symbol=FE ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=ord 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rn 
          
           [Node list symbol=ratIfCan 
           
            [Node list symbol=:: symbol=ord symbol=FE ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=rn string=failed ]
            
            [Node list symbol=return 
            
             [Node list symbol=stateProblem string=atan string=branch problem ]
             ]
            
            [Node list symbol=SEQ 
            
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
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2731702 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=LET symbol=n 
                  
                   [Node list symbol=:: symbol=signum 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2731702 
                 
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
         
         [Node list symbol=atan symbol=coef ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: 
         
          [Node list symbol=+ 
          
           [Node list symbol=:: symbol=cc 
           
            [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=cen ]
            ]
           
           [Node list symbol=integrate 
           
            [Node list symbol=/ 
            
             [Node list symbol=differentiate symbol=ups ]
             
             [Node list symbol=+ 
             
              [Node list symbol=One ]
              
              [Node list symbol=* symbol=ups symbol=ups ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=ExponentialExpansion symbol=R symbol=FE symbol=x symbol=cen ]
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
   
   [Node list symbol=FunctionSpace symbol=R ]
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
  
 ]
 