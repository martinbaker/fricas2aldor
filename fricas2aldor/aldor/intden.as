[File 

 [DEF PartialFractionUtilities F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  decompose
   SIGNATURE params:List UP 
   List UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Factored symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PFUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PartialFraction symbol=UP ]
    ]
   
  CAPSULEDef:
   [DEF decompose nn dens UP SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fdens
    [Node list symbol=LET symbol=fdens 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=nden symbol=dens ]
      
      [Node list symbol=nden 
      
       [Node list symbol=Sel symbol=FUP symbol=nilFactor ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nd
    [Node list symbol=LET symbol=nd 
    
     [Node list symbol=reduce symbol=* symbol=fdens 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET pfr
    [Node list symbol=LET symbol=pfr 
    
     [Node list symbol=nn symbol=nd 
     
      [Node list symbol=Sel symbol=PFUP symbol=partialFraction ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4156671 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=wholePart symbol=pfr ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4156671 
     
      [Node list symbol=error string=decompose: wholePart(pfr) ~= 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nfacs 
       
        [Node list symbol=numberOfFractionalTerms symbol=pfr ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List symbol=UP ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=fden symbol=fdens ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=nfacs 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ct 
          
           [Node list symbol=nthFractionalTerm symbol=pfr symbol=i ]
           ]
          
          [Node list symbol=LET symbol=cnum 
          
           [Node list symbol=firstNumer symbol=ct ]
           ]
          
          [Node list symbol=LET symbol=cden 
          
           [Node list symbol=firstDenom symbol=ct ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=cden symbol=fden ]
            
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=cons symbol=cnum symbol=res ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reverse! symbol=res ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DenominatorIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  li_int
   SIGNATURE params:Record : answer Fraction SparseUnivariatePolynomial F : logpart Fraction SparseUnivariatePolynomial F : ir IntegrationResult Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  poly_int
   SIGNATURE params:Record : answer Fraction SparseUnivariatePolynomial F : logpart Fraction SparseUnivariatePolynomial F : ir IntegrationResult Fraction SparseUnivariatePolynomial F 
   Fraction SparseUnivariatePolynomial F 
   Kernel F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve_u
   SIGNATURE params:Union failed List List F 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Q ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PFUTIL ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PartialFractionUtilities symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Lift1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryLifting symbol=R 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UPR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LOG ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=scalar symbol=Q ]
     
     [Node list symbol=: symbol=coeff symbol=UPR ]
     
     [Node list symbol=: symbol=logand symbol=UPR ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF li_factors df k lk x SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=factor 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=cfactor 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=ufun symbol=F ]
      
      [Node list symbol=: symbol=vfun symbol=F ]
      
      [Node list symbol=: symbol=den 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
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
    
   DEFSubnode:atts= LET lfac
    [Node list symbol=LET symbol=lfac 
    
     [Node list symbol=factors 
     
      [Node list symbol=df 
      
       [Node list symbol=Sel symbol=factorPolynomial 
       
        [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=cfactor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=ufun symbol=F ]
        
        [Node list symbol=: symbol=vfun symbol=F ]
        
        [Node list symbol=: symbol=den 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET dummy
    [Node list symbol=LET symbol=dummy 
    
     [Node list 
     
      [Node list symbol=Sel symbol=create 
      
       [Node list symbol=SingletonAsOrderedSet ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vlst
    [Node list symbol=LET symbol=vlst 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : dvvec
    [Node list symbol=: symbol=dvvec 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= : ulst
    [Node list symbol=: symbol=ulst 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= LET nk
    [Node list symbol=LET symbol=nk 
    
     [Node list symbol=# symbol=lk ]
     ]
    
   DEFSubnode:atts= LET u0
    [Node list symbol=LET symbol=u0 
    
     [Node list 
     
      [Node list symbol=argument symbol=k ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=lfac ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=fac symbol=factor ]
       ]
      
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=* symbol=f1 
       
        [Node list symbol=inv 
        
         [Node list symbol=leadingCoefficient symbol=f1 ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=deg1 
      
       [Node list symbol=degree symbol=f1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol== symbol=deg1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4158206 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=every? 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=: symbol=c symbol=F ]
             
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=D symbol=c symbol=x ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=coefficients symbol=f1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4158206 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=res 
            
             [Node list symbol=construct symbol=f1 symbol=f1 symbol=u0 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4158207 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=lk ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4158207 string=iterate 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rsum 
               
                [Node list symbol=* 
                
                 [Node list symbol=inv 
                 
                  [Node list symbol=:: symbol=deg1 symbol=F ]
                  ]
                 
                 [Node list symbol=coefficient symbol=f1 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=qcoerce 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=- symbol=deg1 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=: symbol=f2 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=deg1 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=LET symbol=f2 
                
                 [Node list symbol=eval symbol=f1 symbol=dummy 
                 
                  [Node list symbol=- 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=monomial 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    
                    [Node list symbol=One ]
                    
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=:: symbol=rsum 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=deg1 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4158208 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=every? 
                  
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=: symbol=c symbol=F ]
                     
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=D symbol=c symbol=x ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=coefficients symbol=f2 ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4158208 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 string=iterate ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4158211 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=vlst ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4158211 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=vlst 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=kk symbol=lk ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4158209 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=kk 
                       
                        [Node list symbol=QUOTE symbol=log ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4158209 
                       
                        [Node list symbol=:: symbol=kk symbol=F ]
                        
                        [Node list 
                        
                         [Node list symbol=argument symbol=kk ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=dvvec 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=vector 
                     
                      [Node list symbol=Vector symbol=F ]
                      ]
                     
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=c symbol=vlst ]
                      
                      [Node list symbol=D symbol=c symbol=x ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=ulst 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=kk symbol=lk ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G4158210 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=kk 
                        
                         [Node list symbol=QUOTE symbol=log ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G4158210 
                        
                         [Node list 
                         
                          [Node list symbol=argument symbol=kk ]
                          
                          [Node list symbol=One ]
                          ]
                         
                         [Node list symbol=:: symbol=kk symbol=F ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=su 
               
                [Node list symbol=dvvec 
                
                 [Node list symbol=Sel symbol=particularSolutionOverQ 
                 
                  [Node list symbol=IntegerLinearDependence symbol=F ]
                  ]
                 
                 [Node list symbol=D symbol=rsum symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF string=iterate 
                
                 [Node list symbol=case symbol=su string=failed ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=sv 
                  
                   [Node list symbol=:: symbol=su 
                   
                    [Node list symbol=Vector symbol=Q ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=cd 
                  
                   [Node list symbol=sv 
                   
                    [Node list symbol=Sel symbol=splitDenominator 
                    
                     [Node list symbol=InnerCommonDenominator symbol=Q 
                     
                      [Node list symbol=Integer ]
                      
                      [Node list symbol=List 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=Vector symbol=Q ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=d 
                  
                   [Node list symbol=cd symbol=den ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4158212 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=d 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4158212 string=iterate 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=u1 
                     
                      [Node list symbol=reduce symbol=* 
                      
                       [Node list symbol=COLLECT 
                       
                        [Node list symbol=IN symbol=ui symbol=ulst ]
                        
                        [Node list symbol=IN symbol=ki 
                        
                         [Node list symbol=cd symbol=num ]
                         ]
                        
                        [Node list symbol=^ symbol=ui symbol=ki ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=k2 
                     
                      [Node list symbol=reduce symbol=+ 
                      
                       [Node list symbol=COLLECT 
                       
                        [Node list symbol=IN symbol=c symbol=vlst ]
                        
                        [Node list symbol=IN symbol=ki 
                        
                         [Node list symbol=cd symbol=num ]
                         ]
                        
                        [Node list symbol=* symbol=c 
                        
                         [Node list symbol=:: symbol=F 
                         
                          [Node list symbol=:: symbol=ki symbol=R ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=f2 
                     
                      [Node list symbol=eval symbol=f1 symbol=dummy 
                      
                       [Node list symbol=- 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=monomial 
                         
                          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                          ]
                         
                         [Node list symbol=One ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=:: symbol=k2 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4158213 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=every? 
                       
                        [Node list symbol=+-> 
                        
                         [Node list symbol=: 
                         
                          [Node list symbol=: symbol=c symbol=F ]
                          
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== 
                         
                          [Node list symbol=D symbol=c symbol=x ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        
                        [Node list symbol=coefficients symbol=f2 ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4158213 symbol=noBranch 
                       
                        [Node list symbol=exit int=2 
                        
                         [Node list symbol=error string=Impossible 1 ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=res 
                      
                       [Node list symbol=cons symbol=res 
                       
                        [Node list symbol=construct symbol=f1 symbol=f2 symbol=k2 symbol=d 
                        
                         [Node list symbol=* symbol=u1 
                         
                          [Node list symbol=^ symbol=u0 symbol=d ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
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
   [DEF poly_factors df k lk x SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=factor 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=cfactor 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=ufun symbol=F ]
      
      [Node list symbol=: symbol=vfun symbol=F ]
      
      [Node list symbol=: symbol=den 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
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
    
   DEFSubnode:atts= LET lfac
    [Node list symbol=LET symbol=lfac 
    
     [Node list symbol=factors 
     
      [Node list symbol=df 
      
       [Node list symbol=Sel symbol=factorPolynomial 
       
        [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=cfactor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=ufun symbol=F ]
        
        [Node list symbol=: symbol=vfun symbol=F ]
        
        [Node list symbol=: symbol=den 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET dummy
    [Node list symbol=LET symbol=dummy 
    
     [Node list 
     
      [Node list symbol=Sel symbol=create 
      
       [Node list symbol=SingletonAsOrderedSet ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vlst
    [Node list symbol=LET symbol=vlst 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : dvvec
    [Node list symbol=: symbol=dvvec 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= : ulst
    [Node list symbol=: symbol=ulst 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= LET nk
    [Node list symbol=LET symbol=nk 
    
     [Node list symbol=# symbol=lk ]
     ]
    
   DEFSubnode:atts= LET v0
    [Node list symbol=LET symbol=v0 
    
     [Node list 
     
      [Node list symbol=argument symbol=k ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=lfac ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=fac symbol=factor ]
       ]
      
      [Node list symbol=LET symbol=deg1 
      
       [Node list symbol=degree symbol=f1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol== symbol=deg1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tc 
         
          [Node list symbol=coefficient symbol=f1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol== symbol=tc 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=f1 
            
             [Node list symbol=* symbol=f1 
             
              [Node list symbol=inv symbol=tc ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4158214 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=every? 
             
              [Node list symbol=+-> 
              
               [Node list symbol=: 
               
                [Node list symbol=: symbol=c symbol=F ]
                
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=D symbol=c symbol=x ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=coefficients symbol=f1 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4158214 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=cons symbol=res 
               
                [Node list symbol=construct symbol=f1 symbol=f1 symbol=v0 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4158215 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=lk ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4158215 string=iterate 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lprod 
                  
                   [Node list symbol=leadingCoefficient symbol=f1 ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4158218 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=vlst ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4158218 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=vlst 
                      
                       [Node list symbol=COLLECT 
                       
                        [Node list symbol=IN symbol=kk symbol=lk ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G4158216 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=kk 
                          
                           [Node list symbol=QUOTE symbol=log ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G4158216 
                          
                           [Node list symbol=:: symbol=kk symbol=F ]
                           
                           [Node list 
                           
                            [Node list symbol=argument symbol=kk ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=dvvec 
                      
                       [Node list 
                       
                        [Node list symbol=Sel symbol=vector 
                        
                         [Node list symbol=Vector symbol=F ]
                         ]
                        
                        [Node list symbol=COLLECT 
                        
                         [Node list symbol=IN symbol=c symbol=vlst ]
                         
                         [Node list symbol=D symbol=c symbol=x ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=ulst 
                       
                        [Node list symbol=COLLECT 
                        
                         [Node list symbol=IN symbol=kk symbol=lk ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G4158217 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=is? symbol=kk 
                           
                            [Node list symbol=QUOTE symbol=log ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G4158217 
                           
                            [Node list 
                            
                             [Node list symbol=argument symbol=kk ]
                             
                             [Node list symbol=One ]
                             ]
                            
                            [Node list symbol=:: symbol=kk symbol=F ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=su 
                  
                   [Node list symbol=dvvec 
                   
                    [Node list symbol=Sel symbol=particularSolutionOverQ 
                    
                     [Node list symbol=IntegerLinearDependence symbol=F ]
                     ]
                    
                    [Node list symbol=/ 
                    
                     [Node list symbol=D symbol=lprod symbol=x ]
                     
                     [Node list symbol=* symbol=lprod 
                     
                      [Node list symbol=:: symbol=F 
                      
                       [Node list symbol=:: symbol=deg1 symbol=R ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF string=iterate 
                   
                    [Node list symbol=case symbol=su string=failed ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=sv 
                     
                      [Node list symbol=:: symbol=su 
                      
                       [Node list symbol=Vector symbol=Q ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=cd 
                     
                      [Node list symbol=sv 
                      
                       [Node list symbol=Sel symbol=splitDenominator 
                       
                        [Node list symbol=InnerCommonDenominator symbol=Q 
                        
                         [Node list symbol=Integer ]
                         
                         [Node list symbol=List 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=Vector symbol=Q ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=d 
                     
                      [Node list symbol=cd symbol=den ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4158219 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= symbol=d 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4158219 string=iterate 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=u1 
                        
                         [Node list symbol=reduce symbol=* 
                         
                          [Node list symbol=COLLECT 
                          
                           [Node list symbol=IN symbol=ui symbol=ulst ]
                           
                           [Node list symbol=IN symbol=ki 
                           
                            [Node list symbol=cd symbol=num ]
                            ]
                           
                           [Node list symbol=^ symbol=ui symbol=ki ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=k2 
                        
                         [Node list symbol=reduce symbol=+ 
                         
                          [Node list symbol=COLLECT 
                          
                           [Node list symbol=IN symbol=c symbol=vlst ]
                           
                           [Node list symbol=IN symbol=ki 
                           
                            [Node list symbol=cd symbol=num ]
                            ]
                           
                           [Node list symbol=* symbol=c 
                           
                            [Node list symbol=:: symbol=F 
                            
                             [Node list symbol=:: symbol=ki symbol=R ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=f2 
                        
                         [Node list symbol=eval symbol=f1 symbol=dummy 
                         
                          [Node list symbol=* 
                          
                           [Node list symbol=inv symbol=u1 ]
                           
                           [Node list 
                           
                            [Node list symbol=Sel symbol=monomial 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            
                            [Node list symbol=One ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G4158220 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=every? 
                          
                           [Node list symbol=+-> 
                           
                            [Node list symbol=: 
                            
                             [Node list symbol=: symbol=c symbol=F ]
                             
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol== 
                            
                             [Node list symbol=D symbol=c symbol=x ]
                             
                             [Node list symbol=Zero ]
                             ]
                            ]
                           
                           [Node list symbol=coefficients symbol=f2 ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G4158220 symbol=noBranch 
                          
                           [Node list symbol=exit int=2 string=iterate ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=res 
                         
                          [Node list symbol=cons symbol=res 
                          
                           [Node list symbol=construct symbol=f1 symbol=f2 symbol=u1 
                           
                            [Node list symbol=+ symbol=v0 symbol=k2 ]
                            
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
   [DEF decompose1 nn elden lidens SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4158222 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=elden ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4158222 
      
       [Node list symbol=LET symbol=lidens 
       
        [Node list symbol=cons symbol=elden symbol=lidens ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4158221 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=elden 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4158221 symbol=noBranch 
         
          [Node list symbol=error string=Impossible 5 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=nn symbol=lidens 
     
      [Node list symbol=Sel symbol=PFUTIL symbol=decompose ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4158223 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=degree symbol=elden ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4158223 symbol=res 
     
      [Node list symbol=cons symbol=res 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF p_power_in_q p q SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial F
    [Node list symbol=SparseMultivariatePolynomial symbol=F 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial F
    [Node list symbol=SparseMultivariatePolynomial symbol=F 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=case 
      
       [Node list symbol=LET symbol=qq 
       
        [Node list symbol=exquo symbol=q symbol=p ]
        ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=:: symbol=qq 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF MP_to_MPF p lk p
   DEFSubnode:atts= SparseMultivariatePolynomial F
    [Node list symbol=SparseMultivariatePolynomial symbol=F 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial R
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lift1 map
    [Node list symbol=Sel symbol=Lift1 symbol=map ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4158224 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=k symbol=lk ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4158224 
       
        [Node list symbol=k 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=k symbol=F ]
         
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=c symbol=R ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=c symbol=F ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve_u f1 u x F F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET vk
    [Node list symbol=LET symbol=vk 
    
     [Node list symbol=COLLECT symbol=k 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=kernels symbol=u ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=D symbol=x 
        
         [Node list symbol=:: symbol=k symbol=F ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4158225 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=vk ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4158225 
     
      [Node list symbol=error string=solve_u: constant u ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k1 
       
        [Node list symbol=last symbol=vk ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4158226 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=D symbol=f1 symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4158226 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct symbol=f1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vk2 
          
           [Node list symbol=COLLECT symbol=k 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=kernels symbol=f1 ]
             ]
            
            [Node list symbol=| 
            
             [Node list symbol=~= 
             
              [Node list symbol=D symbol=x 
              
               [Node list symbol=:: symbol=k symbol=F ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4158227 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=setDifference symbol=vk2 symbol=vk ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4158227 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4158228 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=setDifference symbol=vk symbol=vk2 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4158228 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=return string=failed ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=nf1 
          
           [Node list symbol=MP_to_MPF symbol=vk 
           
            [Node list symbol=numer symbol=f1 ]
            ]
           ]
          
          [Node list symbol=LET symbol=df1 
          
           [Node list symbol=MP_to_MPF symbol=vk 
           
            [Node list symbol=denom symbol=f1 ]
            ]
           ]
          
          [Node list symbol=LET symbol=nu 
          
           [Node list symbol=MP_to_MPF symbol=vk 
           
            [Node list symbol=numer symbol=u ]
            ]
           ]
          
          [Node list symbol=LET symbol=du 
          
           [Node list symbol=MP_to_MPF symbol=vk 
           
            [Node list symbol=denom symbol=u ]
            ]
           ]
          
          [Node list symbol=: symbol=m 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=n 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=LET symbol=degnf 
          
           [Node list symbol=degree symbol=nf1 symbol=k1 ]
           ]
          
          [Node list symbol=LET symbol=degdf 
          
           [Node list symbol=degree symbol=df1 symbol=k1 ]
           ]
          
          [Node list symbol=LET symbol=degnu 
          
           [Node list symbol=degree symbol=nu symbol=k1 ]
           ]
          
          [Node list symbol=LET symbol=degdu 
          
           [Node list symbol=degree symbol=du symbol=k1 ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=degdu 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=qu 
            
             [Node list symbol=exquo symbol=degdf symbol=degnu ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=qu string=failed ]
              
              [Node list symbol=return string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=:: symbol=qu 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=LET symbol=qu 
               
                [Node list symbol=exquo symbol=degnf symbol=degnu ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=qu string=failed ]
                 
                 [Node list symbol=return string=failed ]
                 
                 [Node list symbol=LET symbol=m 
                 
                  [Node list symbol=- symbol=n 
                  
                   [Node list symbol=:: symbol=qu 
                   
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
           
            [Node list symbol== symbol=degnu 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=qu 
             
              [Node list symbol=exquo symbol=degdf symbol=degdu ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=qu string=failed ]
               
               [Node list symbol=return string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=m 
                
                 [Node list symbol=:: symbol=qu 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=qu 
                
                 [Node list symbol=exquo symbol=degnf symbol=degdu ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=qu string=failed ]
                  
                  [Node list symbol=return string=failed ]
                  
                  [Node list symbol=LET symbol=n 
                  
                   [Node list symbol=- symbol=m 
                   
                    [Node list symbol=:: symbol=qu 
                    
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
            
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=p_power_in_q symbol=du symbol=df1 ]
              ]
             
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=p_power_in_q symbol=nu symbol=df1 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4158229 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=degdf 
              
               [Node list symbol=+ 
               
                [Node list symbol=* symbol=m symbol=degdu ]
                
                [Node list symbol=* symbol=n symbol=degnu ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4158229 symbol=noBranch 
              
               [Node list symbol=return string=failed ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=max symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=max symbol=m 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=nup 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=F 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=n 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=^ symbol=nu 
            
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=dup 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=F 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=m 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=^ symbol=du 
            
             [Node list symbol=:: symbol=m 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=ccu 
          
           [Node list symbol=exquo symbol=df1 
           
            [Node list symbol=* symbol=dup symbol=nup ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=ccu string=failed ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ccru 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan 
               
                [Node list symbol=:: symbol=ccu 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=F 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=Union symbol=F string=failed ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=ccru string=failed ]
               
               [Node list symbol=return string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=cc 
                
                 [Node list symbol=:: symbol=ccru symbol=F ]
                 ]
                
                [Node list symbol=LET symbol=nf1 
                
                 [Node list symbol=* symbol=nf1 
                 
                  [Node list symbol=/ symbol=cc 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=coefs 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=j 
                  
                   [Node list symbol=SEGMENT symbol=m 
                   
                    [Node list symbol=- symbol=n ]
                    ]
                   ]
                  
                  [Node list 
                  
                   [Node list symbol=Sel symbol=new 
                   
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=eqs symbol=nf1 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=Sel 
                 
                  [Node list symbol=SparseMultivariatePolynomial symbol=F 
                  
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=lpow0 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseMultivariatePolynomial symbol=F 
                   
                    [Node list symbol=Kernel symbol=F ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=pp ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=j 
                 
                  [Node list symbol=SEGMENT symbol=m 
                  
                   [Node list symbol=- symbol=n 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=pp 
                  
                   [Node list symbol=* symbol=nu symbol=pp ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=lpow0 
                   
                    [Node list symbol=cons symbol=pp symbol=lpow0 ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lpow 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=first symbol=lpow0 ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=Sel 
                 
                  [Node list symbol=SparseMultivariatePolynomial symbol=F 
                  
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=p1 
                 
                  [Node list symbol=rest symbol=lpow0 ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=pp 
                  
                   [Node list symbol=* symbol=du symbol=pp ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=lpow 
                   
                    [Node list symbol=cons symbol=lpow 
                    
                     [Node list symbol=* symbol=pp symbol=p1 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=p1 symbol=lpow ]
                 
                 [Node list symbol=IN symbol=coef symbol=coefs ]
                 
                 [Node list symbol=LET symbol=eqs 
                 
                  [Node list symbol=- symbol=eqs 
                  
                   [Node list symbol=* symbol=p1 
                   
                    [Node list symbol=:: symbol=coef symbol=F ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=eqsl 
                
                 [Node list symbol=coefficients symbol=eqs ]
                 ]
                
                [Node list symbol=LET symbol=sl0 
                
                 [Node list symbol=eqsl symbol=coefs 
                 
                  [Node list symbol=Sel symbol=lin_sol 
                  
                   [Node list symbol=ExpressionLinearSolve symbol=R symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=failed 
                 
                  [Node list symbol=case symbol=sl0 string=failed ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=sl 
                   
                    [Node list symbol=:: symbol=sl0 
                    
                     [Node list symbol=List symbol=F ]
                     ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=c symbol=sl ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4158230 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= 
                      
                       [Node list symbol=D symbol=c symbol=x ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4158230 symbol=noBranch 
                      
                       [Node list symbol=return string=failed ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=c symbol=sl ]
                     
                     [Node list symbol=IN symbol=j 
                     
                      [Node list symbol=SEGMENT symbol=m 
                      
                       [Node list symbol=- symbol=n ]
                       ]
                      ]
                     
                     [Node list symbol=| 
                     
                      [Node list symbol=~= symbol=c 
                      
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=construct symbol=c 
                     
                      [Node list symbol=:: symbol=j symbol=F ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF li_int1 f u x F F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET deru
    [Node list symbol=LET symbol=deru 
    
     [Node list symbol=D symbol=u symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=deru 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=li_int1: constant log ]
      
      [Node list symbol=solve_u symbol=u symbol=x 
      
       [Node list symbol=/ symbol=f symbol=deru ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mk_li c j u s F F F F SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4158231 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=j 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4158231 
     
      [Node list symbol=* symbol=c 
      
       [Node list symbol=log 
       
        [Node list symbol=+ symbol=s 
        
         [Node list symbol=log symbol=u ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=es 
       
        [Node list symbol=exp symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=li 
          
           [Node list symbol=^ 
           
            [Node list symbol=* symbol=u symbol=es ]
            
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=^ symbol=es 
         
          [Node list symbol=+ symbol=j 
          
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
   [DEF UP2UPR p UPR p
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UPR 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=x1 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF li_int3 f rf k lk x F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=answer 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=logpart 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=ir 
      
       [Node list symbol=IntegrationResult 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
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
    
   DEFSubnode:atts= LET ldrs
    [Node list symbol=LET symbol=ldrs 
    
     [Node list symbol=li_factors symbol=k symbol=lk symbol=x 
     
      [Node list symbol=denom symbol=rf ]
      ]
     ]
    
   DEFSubnode:atts= LET lidens
    [Node list symbol=LET symbol=lidens 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ldr symbol=ldrs ]
      
      [Node list symbol=ldr symbol=factor ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4158232 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lidens ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4158232 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=elden 
       
        [Node list symbol=exquo 
        
         [Node list symbol=denom symbol=rf ]
         
         [Node list symbol=reduce symbol=* symbol=lidens ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=elden string=failed ]
         
         [Node list symbol=error string=Impossible 2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dn 
          
           [Node list symbol=decompose1 symbol=elden symbol=lidens 
           
            [Node list symbol=numer symbol=rf ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=elpart 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=/ symbol=elden 
           
            [Node list symbol=first symbol=dn ]
            ]
           ]
          
          [Node list symbol=LET symbol=linums 
          
           [Node list symbol=rest symbol=dn ]
           ]
          
          [Node list symbol=: symbol=c_shift symbol=F ]
          
          [Node list symbol=: symbol=tf symbol=F ]
          
          [Node list symbol=LET symbol=dummy 
          
           [Node list 
           
            [Node list symbol=Sel symbol=create 
            
             [Node list symbol=SingletonAsOrderedSet ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=u0 
          
           [Node list 
           
            [Node list symbol=argument symbol=k ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res symbol=F ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=: symbol=rfc symbol=F ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=logs 
           
            [Node list symbol=List symbol=LOG ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ldr symbol=ldrs ]
           
           [Node list symbol=IN symbol=linum symbol=linums ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=liden 
            
             [Node list symbol=ldr symbol=factor ]
             ]
            
            [Node list symbol=LET symbol=cfac 
            
             [Node list symbol=ldr symbol=cfactor ]
             ]
            
            [Node list symbol=LET symbol=u1 
            
             [Node list symbol=ldr symbol=ufun ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=deg1 
             
              [Node list symbol=degree symbol=liden ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=> symbol=deg1 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rfc 
                
                 [Node list symbol=rootOf symbol=cfac ]
                 ]
                
                [Node list symbol=LET symbol=c_shift 
                
                 [Node list symbol=- symbol=rfc ]
                 ]
                
                [Node list symbol=LET symbol=rf1 
                
                 [Node list symbol=- symbol=rfc 
                 
                  [Node list symbol=ldr symbol=vfun ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=ddf 
                
                 [Node list symbol=@ symbol=F 
                 
                  [Node list symbol=retract 
                  
                   [Node list symbol=eval symbol=dummy symbol=rf1 
                   
                    [Node list symbol=differentiate symbol=liden ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=tf 
                 
                  [Node list symbol=/ symbol=ddf 
                  
                   [Node list symbol=@ symbol=F 
                   
                    [Node list symbol=retract 
                    
                     [Node list symbol=eval symbol=linum symbol=dummy symbol=rf1 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=c_shift 
                
                 [Node list symbol=coefficient symbol=cfac 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=tf 
                 
                  [Node list symbol=@ symbol=F 
                  
                   [Node list symbol=retract symbol=linum ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=liu 
            
             [Node list symbol=li_int1 symbol=tf symbol=u1 symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=liu string=failed ]
              
              [Node list symbol=return string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lli 
               
                [Node list symbol=:: symbol=liu 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=: symbol=rf1k 
               
                [Node list symbol=Kernel symbol=F ]
                ]
               
               [Node list symbol=: symbol=zzl 
               
                [Node list symbol=List symbol=F ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4158233 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=# symbol=lli ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4158233 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4158234 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list int=2 
                     
                      [Node list symbol=lli 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=- 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4158234 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol== symbol=deg1 
                       
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=LET symbol=logs 
                       
                        [Node list symbol=cons symbol=logs 
                        
                         [Node list symbol=construct 
                         
                          [Node list symbol=One ]
                          
                          [Node list symbol=- 
                          
                           [Node list 
                           
                            [Node list symbol=Sel symbol=UPR symbol=monomial ]
                            
                            [Node list symbol=One ]
                            
                            [Node list symbol=One ]
                            ]
                           
                           [Node list symbol=:: symbol=UPR 
                           
                            [Node list symbol=:: 
                            
                             [Node list symbol=:: 
                             
                              [Node list 
                              
                               [Node list symbol=lli 
                               
                                [Node list symbol=One ]
                                ]
                               
                               [Node list symbol=One ]
                               ]
                              
                              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                              ]
                             
                             [Node list symbol=Fraction 
                             
                              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=:: symbol=UPR 
                          
                           [Node list symbol=:: symbol=liden 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=elpart 
                       
                        [Node list symbol=+ symbol=elpart 
                        
                         [Node list symbol=/ symbol=linum symbol=liden ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=deg1 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=rf1k 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=retract symbol=rfc ]
                   
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=zzl 
                  
                   [Node list symbol=zerosOf symbol=cfac ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=e symbol=lli ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4158235 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=e int=2 ]
                     
                     [Node list symbol=- 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4158235 symbol=noBranch 
                    
                     [Node list symbol=IF symbol=noBranch 
                     
                      [Node list symbol== symbol=deg1 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=exit int=2 
                      
                       [Node list symbol=LET symbol=logs 
                       
                        [Node list symbol=cons symbol=logs 
                        
                         [Node list symbol=construct 
                         
                          [Node list symbol=One ]
                          
                          [Node list symbol=- 
                          
                           [Node list 
                           
                            [Node list symbol=Sel symbol=UPR symbol=monomial ]
                            
                            [Node list symbol=One ]
                            
                            [Node list symbol=One ]
                            ]
                           
                           [Node list symbol=:: symbol=UPR 
                           
                            [Node list symbol=:: 
                            
                             [Node list symbol=:: 
                             
                              [Node list symbol=e 
                              
                               [Node list symbol=One ]
                               ]
                              
                              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                              ]
                             
                             [Node list symbol=Fraction 
                             
                              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=:: symbol=UPR 
                          
                           [Node list symbol=:: symbol=liden 
                           
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
                  
                  [Node list symbol=LET symbol=lle 
                  
                   [Node list symbol=mk_li symbol=u1 symbol=c_shift 
                   
                    [Node list symbol=e 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=@ 
                    
                     [Node list symbol=retract 
                     
                      [Node list symbol=e int=2 ]
                      ]
                     
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=> symbol=deg1 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=zz symbol=zzl ]
                     
                     [Node list symbol=LET symbol=res 
                     
                      [Node list symbol=+ symbol=res 
                      
                       [Node list symbol=eval symbol=lle symbol=rf1k symbol=zz ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=res 
                    
                     [Node list symbol=+ symbol=res symbol=lle ]
                     ]
                    ]
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
          
           [Node list symbol=construct symbol=elpart 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=res 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=mkAnswer symbol=logs 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=construct ]
             ]
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
   [DEF mk_poly c j u s F F F F IF
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
    
   DEFSubnode:atts= = j
    [Node list symbol== symbol=j 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= * c
    [Node list symbol=* symbol=c 
    
     [Node list symbol=- symbol=u 
     
      [Node list symbol=log 
      
       [Node list symbol=+ 
       
        [Node list symbol=exp symbol=u ]
        
        [Node list symbol=/ symbol=s 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=eu 
     
      [Node list symbol=* symbol=s 
      
       [Node list symbol=exp symbol=u ]
       ]
      ]
     
     [Node list symbol=LET symbol=j1 
     
      [Node list symbol=+ symbol=j 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res symbol=F ]
      
      [Node list symbol=/ 
      
       [Node list symbol=^ symbol=u symbol=j1 ]
       
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=:: symbol=j1 symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=- symbol=res 
      
       [Node list symbol=* 
       
        [Node list symbol=^ symbol=u symbol=j ]
        
        [Node list symbol=log 
        
         [Node list symbol=+ symbol=eu 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ifac symbol=F ]
      
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=:: symbol=j symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=j 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=i1 
       
        [Node list symbol=- symbol=j symbol=i ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=* 
         
          [Node list symbol=* symbol=ifac 
          
           [Node list symbol=^ symbol=u symbol=i1 ]
           ]
          
          [Node list symbol=polylog 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=- symbol=eu ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ifac 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=ifac 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=:: symbol=i1 symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* symbol=c symbol=res ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poly_int3 f rf k lk x F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=answer 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=logpart 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=ir 
      
       [Node list symbol=IntegrationResult 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
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
    
   DEFSubnode:atts= LET ldrs
    [Node list symbol=LET symbol=ldrs 
    
     [Node list symbol=poly_factors symbol=k symbol=lk symbol=x 
     
      [Node list symbol=denom symbol=rf ]
      ]
     ]
    
   DEFSubnode:atts= LET polydens
    [Node list symbol=LET symbol=polydens 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ldr symbol=ldrs ]
      
      [Node list symbol=ldr symbol=factor ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4158236 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=polydens ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4158236 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=polydens1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=polydens ]
         
         [Node list symbol=* symbol=p 
         
          [Node list symbol=inv 
          
           [Node list symbol=leadingCoefficient symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=elden 
       
        [Node list symbol=exquo 
        
         [Node list symbol=denom symbol=rf ]
         
         [Node list symbol=reduce symbol=* symbol=polydens1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=elden string=failed ]
         
         [Node list symbol=error string=Impossible 4 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dn 
          
           [Node list symbol=decompose1 symbol=elden symbol=polydens1 
           
            [Node list symbol=numer symbol=rf ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=elpart 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=/ symbol=elden 
           
            [Node list symbol=first symbol=dn ]
            ]
           ]
          
          [Node list symbol=LET symbol=polynums1 
          
           [Node list symbol=rest symbol=dn ]
           ]
          
          [Node list symbol=: symbol=c_shift symbol=F ]
          
          [Node list symbol=: symbol=tf symbol=F ]
          
          [Node list symbol=LET symbol=dummy 
          
           [Node list 
           
            [Node list symbol=Sel symbol=create 
            
             [Node list symbol=SingletonAsOrderedSet ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=u0 
          
           [Node list 
           
            [Node list symbol=argument symbol=k ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res symbol=F ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=logs 
           
            [Node list symbol=List symbol=LOG ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ldr symbol=ldrs ]
           
           [Node list symbol=IN symbol=polynum1 symbol=polynums1 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=polyden 
            
             [Node list symbol=ldr symbol=factor ]
             ]
            
            [Node list symbol=LET symbol=cfac 
            
             [Node list symbol=ldr symbol=cfactor ]
             ]
            
            [Node list symbol=LET symbol=v1 
            
             [Node list symbol=ldr symbol=vfun ]
             ]
            
            [Node list symbol=LET symbol=polynum 
            
             [Node list symbol=* symbol=polynum1 
             
              [Node list symbol=leadingCoefficient symbol=polyden ]
              ]
             ]
            
            [Node list symbol=: symbol=rfc symbol=F ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=deg1 
             
              [Node list symbol=degree symbol=polyden ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=> symbol=deg1 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rfc 
                
                 [Node list symbol=rootOf symbol=cfac ]
                 ]
                
                [Node list symbol=LET symbol=rf1 
                
                 [Node list symbol=/ symbol=rfc 
                 
                  [Node list symbol=ldr symbol=ufun ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=c_shift 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=/ symbol=rfc 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=ddf 
                
                 [Node list symbol=@ symbol=F 
                 
                  [Node list symbol=retract 
                  
                   [Node list symbol=eval symbol=dummy symbol=rfc 
                   
                    [Node list symbol=differentiate symbol=cfac ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=tf 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=/ 
                   
                    [Node list symbol=@ symbol=F 
                    
                     [Node list symbol=retract 
                     
                      [Node list symbol=eval symbol=polynum symbol=dummy symbol=rf1 ]
                      ]
                     ]
                    
                    [Node list symbol=* symbol=rfc symbol=ddf ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=c_shift 
                
                 [Node list symbol=coefficient symbol=cfac 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=tf 
                 
                  [Node list symbol=@ symbol=F 
                  
                   [Node list symbol=retract symbol=polynum ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=polyu 
            
             [Node list symbol=li_int1 symbol=tf symbol=v1 symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=polyu string=failed ]
              
              [Node list symbol=return string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lpoly 
               
                [Node list symbol=:: symbol=polyu 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4158237 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=# symbol=lpoly ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4158237 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4158238 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list int=2 
                     
                      [Node list symbol=lpoly 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4158238 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 
                     
                      [Node list symbol=LET symbol=elpart 
                      
                       [Node list symbol=+ symbol=elpart 
                       
                        [Node list symbol=/ symbol=polynum symbol=polyden ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=: symbol=rf1k 
               
                [Node list symbol=Kernel symbol=F ]
                ]
               
               [Node list symbol=: symbol=zzl 
               
                [Node list symbol=List symbol=F ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=deg1 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=rf1k 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=retract symbol=rfc ]
                   
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=zzl 
                  
                   [Node list symbol=zerosOf symbol=cfac ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=e symbol=lpoly ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ii 
                  
                   [Node list symbol=@ 
                   
                    [Node list symbol=retract 
                    
                     [Node list symbol=e int=2 ]
                     ]
                    
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=< symbol=ii 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=return string=failed ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4158239 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=e 
                       
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4158239 string=iterate 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=lle 
                        
                         [Node list symbol=mk_poly symbol=ii symbol=v1 symbol=c_shift 
                         
                          [Node list symbol=e 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF 
                         
                          [Node list symbol=> symbol=deg1 
                          
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=REPEAT 
                          
                           [Node list symbol=IN symbol=zz symbol=zzl ]
                           
                           [Node list symbol=LET symbol=res 
                           
                            [Node list symbol=+ symbol=res 
                            
                             [Node list symbol=eval symbol=lle symbol=rf1k symbol=zz ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=res 
                          
                           [Node list symbol=+ symbol=res symbol=lle ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
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
          
           [Node list symbol=construct symbol=elpart 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=res 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=mkAnswer symbol=logs 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=construct ]
             ]
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
   [DEF li_int rf k x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=rf symbol=k 
     
      [Node list symbol=Sel symbol=multivariate 
      
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
      ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=varselect symbol=x 
     
      [Node list symbol=COLLECT symbol=kk 
      
       [Node list symbol=IN symbol=kk 
       
        [Node list symbol=tower symbol=f ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4158241 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=kk 
          
           [Node list symbol=QUOTE symbol=exp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4158241 symbol=true 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4158240 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=kk 
             
              [Node list symbol=QUOTE symbol=log ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4158240 symbol=false 
             
              [Node list symbol=~= symbol=kk symbol=k ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=li_int3 symbol=f symbol=rf symbol=k symbol=lk symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=res string=failed ]
      
      [Node list symbol=construct symbol=rf 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: symbol=res 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=answer 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=logpart 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=ir 
        
         [Node list symbol=IntegrationResult 
         
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
   
  CAPSULEDef:
   [DEF poly_int rf k x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=rf symbol=k 
     
      [Node list symbol=Sel symbol=multivariate 
      
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
      ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=varselect symbol=x 
     
      [Node list symbol=COLLECT symbol=kk 
      
       [Node list symbol=IN symbol=kk 
       
        [Node list symbol=tower symbol=f ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4158243 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=kk 
          
           [Node list symbol=QUOTE symbol=exp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4158243 symbol=true 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4158242 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=kk 
             
              [Node list symbol=QUOTE symbol=log ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4158242 symbol=false 
             
              [Node list symbol=~= symbol=kk symbol=k ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=poly_int3 symbol=f symbol=rf symbol=k symbol=lk symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=res string=failed ]
      
      [Node list symbol=construct symbol=rf 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: symbol=res 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=answer 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=logpart 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=ir 
        
         [Node list symbol=IntegrationResult 
         
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
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
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=LiouvillianFunctionCategory ]
   
   [Node list symbol=SpecialFunctionCategory ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 