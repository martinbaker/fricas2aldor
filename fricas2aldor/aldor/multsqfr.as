[File 

 [DEF MultivariateSquareFree E OV R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  squareFree
   SIGNATURE params:Factored P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  squareFree
   SIGNATURE params:Factored SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  squareFreePrim
   SIGNATURE params:Factored P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  compdegd
   SIGNATURE params:Integer 
   List Record : factor SparseUnivariatePolynomial R : exponent Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univcase
   SIGNATURE params:Factored P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  consnewpol
   SIGNATURE params:Record : pol SparseUnivariatePolynomial P : polval SparseUnivariatePolynomial R 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial R 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nsqfree
   SIGNATURE params:Record : unitPart P : suPart List Record : factor SparseUnivariatePolynomial P : exponent Integer 
   SparseUnivariatePolynomial P 
   List OV 
   List List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  intChoose
   SIGNATURE params:Record : upol SparseUnivariatePolynomial R : Lval List R : Lfact List Record : factor SparseUnivariatePolynomial R : exponent Integer : ctpol R 
   SparseUnivariatePolynomial P 
   List OV 
   List List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coefChoose
   SIGNATURE params:Integer 
   Factored P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  check
   SIGNATURE params:Boolean 
   List Record : factor SparseUnivariatePolynomial R : exponent Integer 
   List Record : factor SparseUnivariatePolynomial R : exponent Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lift
   SIGNATURE params:Union failed List SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial R 
   SparseUnivariatePolynomial R 
   List OV 
   List NonNegativeInteger 
   List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  myDegree
   SIGNATURE params:List NonNegativeInteger 
   SparseUnivariatePolynomial P 
   List OV 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normDeriv2
   SIGNATURE params:SparseUnivariatePolynomial R 
   SparseUnivariatePolynomial R 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=pmod symbol=R ]
    
    [Node list symbol=:: symbol=R 
    
     [Node list 
     
      [Node list symbol=Sel symbol=prevPrime 
      
       [Node list symbol=IntegerPrimesPackage 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=^ int=2 int=26 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MultivariateLifting symbol=E symbol=OV symbol=R symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialGcdPackage symbol=E symbol=OV symbol=R symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoringUtilities symbol=E symbol=OV symbol=R symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerCombinatoricFunctions 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF nsqfree oldf lvar ltry SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=unitPart symbol=P ]
     
     [Node list symbol=: symbol=suPart 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f oldf
    [Node list symbol=LET symbol=f symbol=oldf ]
    
   DEFSubnode:atts= LET univPol
    [Node list symbol=LET symbol=univPol 
    
     [Node list symbol=intChoose symbol=f symbol=lvar symbol=ltry ]
     ]
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=univPol symbol=upol ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10652991 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=f0 
     
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10652991 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=unitPart symbol=P ]
         
         [Node list symbol=: symbol=suPart 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=factor 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
             ]
            
            [Node list symbol=: symbol=exponent 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Sel symbol=P 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=f 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=factor 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lfact 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=factor 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=univPol symbol=Lfact ]
        ]
       
       [Node list symbol=LET symbol=lval 
       
        [Node list symbol=univPol symbol=Lval ]
        ]
       
       [Node list symbol=LET symbol=ctf 
       
        [Node list symbol=univPol symbol=ctpol ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=leadpol 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sqdec 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=factor 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=exp0 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=unitsq symbol=P ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lcf symbol=P ]
        
        [Node list symbol=leadingCoefficient symbol=f ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10652992 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=ctf 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10652992 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=f0 
           
            [Node list symbol=* symbol=ctf symbol=f0 ]
            ]
           
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=* symbol=f 
            
             [Node list symbol=:: symbol=ctf symbol=P ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lcf 
            
             [Node list symbol=* symbol=ctf symbol=lcf ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sqlead 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=factor symbol=P ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sqlc 
        
         [Node list symbol=Factored symbol=P ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10652993 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=lcf 
         
          [Node list symbol=Sel symbol=P 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10652993 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=leadpol symbol=true ]
           
           [Node list symbol=LET symbol=sqlc 
           
            [Node list symbol=squareFree symbol=lcf ]
            ]
           
           [Node list symbol=LET symbol=unitsq 
           
            [Node list symbol=* symbol=unitsq 
            
             [Node list symbol=unit symbol=sqlc ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=sqlead 
            
             [Node list symbol=factors symbol=sqlc ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lfact 
       
        [Node list symbol=sort symbol=lfact 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=z1 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=factor 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=R ]
               ]
              
              [Node list symbol=: symbol=exponent 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=z2 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=factor 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=R ]
               ]
              
              [Node list symbol=: symbol=exponent 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=z1 symbol=exponent ]
           
           [Node list symbol=z2 symbol=exponent ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=lfact 
         
          [Node list symbol=construct ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pfact 
         
          [Node list symbol=lfact symbol=first ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=g0 symbol=exp0 ]
          
          [Node list symbol=@Tuple 
          
           [Node list symbol=pfact symbol=factor ]
           
           [Node list symbol=pfact symbol=exponent ]
           ]
          ]
         
         [Node list symbol=LET symbol=lfact 
         
          [Node list symbol=lfact symbol=rest ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=lfact 
          
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=exp0 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=:: 
              
               [Node list symbol=exquo symbol=f 
               
                [Node list symbol=:: symbol=ctf symbol=P ]
                ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              ]
             
             [Node list symbol=LET symbol=gg 
             
              [Node list symbol=unitNormal 
              
               [Node list symbol=leadingCoefficient symbol=f ]
               ]
              ]
             
             [Node list symbol=LET symbol=sqdec 
             
              [Node list symbol=cons symbol=sqdec 
              
               [Node list symbol=construct symbol=exp0 
               
                [Node list symbol=* symbol=f 
                
                 [Node list symbol=gg symbol=associate ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=sqdec 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=unitPart symbol=P ]
                  
                  [Node list symbol=: symbol=suPart 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=factor 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                      ]
                     
                     [Node list symbol=: symbol=exponent 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=gg symbol=unit ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10652994 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=ctf 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10652994 symbol=noBranch 
           
            [Node list symbol=LET symbol=g0 
            
             [Node list symbol=* symbol=ctf symbol=g0 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=npol 
         
          [Node list symbol=consnewpol symbol=f symbol=f0 symbol=exp0 ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=d symbol=d0 ]
          
          [Node list symbol=@Tuple 
          
           [Node list symbol=npol symbol=pol ]
           
           [Node list symbol=npol symbol=polval ]
           ]
          ]
         
         [Node list symbol=IF symbol=leadpol 
         
          [Node list symbol=LET symbol=lcoef 
          
           [Node list symbol=coefChoose symbol=exp0 symbol=sqlc ]
           ]
          
          [Node list symbol=LET symbol=lcoef 
          
           [Node list symbol=Sel symbol=P 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ldeg 
         
          [Node list symbol=myDegree symbol=f symbol=lvar 
          
           [Node list symbol=:: symbol=exp0 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=result 
         
          [Node list symbol=lift symbol=d symbol=g0 symbol=lcoef symbol=lvar symbol=ldeg symbol=lval 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=d0 symbol=g0 ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=result string=failed ]
           
           [Node list symbol=return 
           
            [Node list symbol=nsqfree symbol=oldf symbol=lvar symbol=ltry ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=result0 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              ]
             
             [Node list 
             
              [Node list symbol=:: symbol=result 
              
               [Node list symbol=List 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=r1 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              ]
             
             [Node list symbol=^ symbol=result0 
             
              [Node list symbol=:: symbol=exp0 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=h 
             
              [Node list symbol=exquo symbol=f symbol=r1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=h string=failed ]
               
               [Node list symbol=return 
               
                [Node list symbol=nsqfree symbol=oldf symbol=lvar 
                
                 [Node list symbol=empty ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=sqdec 
            
             [Node list symbol=cons symbol=sqdec 
             
              [Node list symbol=construct symbol=result0 symbol=exp0 ]
              ]
             ]
            
            [Node list symbol=LET symbol=f 
            
             [Node list symbol=:: symbol=h 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              ]
             ]
            
            [Node list symbol=LET symbol=f0 
            
             [Node list symbol=completeEval symbol=h symbol=lvar symbol=lval ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lcr symbol=P ]
             
             [Node list symbol=leadingCoefficient symbol=result0 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=leadpol symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10652996 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= symbol=lcr 
                
                 [Node list symbol=Sel symbol=P 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10652996 symbol=noBranch 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=lpfact symbol=sqlead ]
                  
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=~= symbol=lcr 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10652995 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=ground? symbol=lcr ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10652995 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=unitsq 
                      
                       [Node list symbol=:: symbol=P 
                       
                        [Node list symbol=exquo symbol=unitsq symbol=lcr ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=lcr 
                       
                        [Node list symbol=Sel symbol=P 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=h1 
                      
                       [Node list symbol=exquo symbol=lcr 
                       
                        [Node list symbol=lpfact symbol=factor ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF string=next 
                       
                        [Node list symbol=case symbol=h1 string=failed ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=lcr 
                         
                          [Node list symbol=:: symbol=h1 symbol=P ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=lpfact symbol=exponent ]
                           
                           [Node list symbol=- symbol=exp0 
                           
                            [Node list symbol=lpfact symbol=exponent ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
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
       
        [Node list symbol=sqdec 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=unitPart symbol=P ]
           
           [Node list symbol=: symbol=suPart 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=factor 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              
              [Node list symbol=: symbol=exponent 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=P 
         
          [Node list symbol=exquo symbol=ctf 
          
           [Node list symbol=retract symbol=f ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF squareFree f SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10652997 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=f ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10652997 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=fu 
       
        [Node list symbol=squareFree 
        
         [Node list symbol=retract symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makeFR 
        
         [Node list symbol=:: 
         
          [Node list symbol=unit symbol=fu ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=ff 
          
           [Node list symbol=factorList symbol=fu ]
           ]
          
          [Node list symbol=construct string=sqfr 
          
           [Node list symbol=:: 
           
            [Node list symbol=ff symbol=fctr ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           
           [Node list symbol=ff symbol=xpnt ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lvar 
       
        [Node list symbol=REDUCE symbol=setUnion int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=cf 
          
           [Node list symbol=coefficients symbol=f ]
           ]
          
          [Node list symbol=variables symbol=cf ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10652998 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lvar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10652998 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=upol 
          
           [Node list symbol=ground symbol=f 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=P symbol=R 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=usqfr 
          
           [Node list symbol=squareFree symbol=upol ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeFR 
           
            [Node list symbol=coerce 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=P 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=R ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              ]
             
             [Node list symbol=unit symbol=usqfr ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=ff 
             
              [Node list symbol=factorList symbol=usqfr ]
              ]
             
             [Node list symbol=construct string=sqfr 
             
              [Node list symbol=coerce 
              
               [Node list symbol=Sel symbol=map 
               
                [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=P 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                 
                 [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                 ]
                ]
               
               [Node list symbol=ff symbol=fctr ]
               ]
              
              [Node list symbol=ff symbol=xpnt ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lcf 
          
           [Node list symbol=content symbol=f ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=f symbol=lcf ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           ]
          
          [Node list symbol=LET symbol=lcSq 
          
           [Node list symbol=squareFree symbol=lcf ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lfs 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=flg 
              
               [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
               ]
              
              [Node list symbol=: symbol=fctr 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              
              [Node list symbol=: symbol=xpnt 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=ff 
            
             [Node list symbol=factorList symbol=lcSq ]
             ]
            
            [Node list symbol=construct string=sqfr 
            
             [Node list symbol=:: 
             
              [Node list symbol=ff symbol=fctr ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              ]
             
             [Node list symbol=ff symbol=xpnt ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=partSq 
          
           [Node list symbol=nsqfree symbol=f symbol=lvar 
           
            [Node list symbol=empty ]
            ]
           ]
          
          [Node list symbol=LET symbol=lfs 
          
           [Node list symbol=append symbol=lfs 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=fu 
             
              [Node list symbol=partSq symbol=suPart ]
              ]
             
             [Node list string=sqfr 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=flg 
                
                 [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                 ]
                
                [Node list symbol=: symbol=fctr 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                 ]
                
                [Node list symbol=: symbol=xpnt 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=fu symbol=factor ]
              
              [Node list symbol=fu symbol=exponent ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeFR symbol=lfs 
           
            [Node list symbol=:: 
            
             [Node list symbol=* 
             
              [Node list symbol=unit symbol=lcSq ]
              
              [Node list symbol=partSq symbol=unitPart ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
             ]
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
   [DEF squareFree f P SEQ
   DEFSubnode:atts= Factored P
    [Node list symbol=Factored symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10652999 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10652999 
     
      [Node list symbol=makeFR symbol=f 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lvar 
        
         [Node list symbol=List symbol=OV ]
         ]
        
        [Node list symbol=variables symbol=f ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=result1 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=flg 
           
            [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
            ]
           
           [Node list symbol=: symbol=fctr symbol=P ]
           
           [Node list symbol=: symbol=xpnt 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET symbol=lmdeg 
       
        [Node list symbol=minimumDegree symbol=f symbol=lvar ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p symbol=P ]
        
        [Node list symbol=Sel symbol=P 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=im 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=lvar ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=lmdeg symbol=im ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=next im 
          
           [Node list symbol== symbol=n 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=lvar symbol=im ]
             ]
            
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=* symbol=p 
             
              [Node list symbol=monomial symbol=y symbol=n 
              
               [Node list symbol=Sel symbol=P 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=result1 
             
              [Node list symbol=cons symbol=result1 
              
               [Node list symbol=construct string=sqfr symbol=n 
               
                [Node list symbol=:: symbol=y symbol=P ]
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
        
         [Node list symbol=: symbol=G10653001 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=p 
         
          [Node list symbol=Sel symbol=P 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10653001 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=:: symbol=P 
            
             [Node list symbol=exquo symbol=f symbol=p ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10653000 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=f ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10653000 symbol=noBranch 
             
              [Node list symbol=return 
              
               [Node list symbol=makeFR symbol=f symbol=result1 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lvar 
            
             [Node list symbol=variables symbol=f ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10653002 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=lvar ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10653002 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=result 
          
           [Node list symbol=univcase symbol=f 
           
            [Node list symbol=lvar symbol=first ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeFR 
           
            [Node list symbol=unit symbol=result ]
            
            [Node list symbol=append symbol=result1 
            
             [Node list symbol=factorList symbol=result ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ldeg 
          
           [Node list symbol=degree symbol=f symbol=lvar ]
           ]
          
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=REDUCE symbol=min int=0 
           
            [Node list symbol=COLLECT symbol=j 
            
             [Node list symbol=IN symbol=j symbol=ldeg ]
             
             [Node list symbol=| 
             
              [Node list symbol=~= symbol=j 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=i 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j symbol=ldeg ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=> symbol=j symbol=m ]
            ]
           
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=lvar symbol=i ]
           ]
          
          [Node list symbol=LET symbol=lvar 
          
           [Node list symbol=delete symbol=lvar symbol=i ]
           ]
          
          [Node list symbol=LET symbol=f0 
          
           [Node list symbol=univariate symbol=f symbol=x ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lcont symbol=P ]
           
           [Node list symbol=content symbol=f0 ]
           ]
          
          [Node list symbol=LET symbol=nsqfftot 
          
           [Node list symbol=nsqfree symbol=lvar 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=f0 symbol=lcont ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
             ]
            
            [Node list symbol=empty ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=nsqff 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=flg 
              
               [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
               ]
              
              [Node list symbol=: symbol=fctr symbol=P ]
              
              [Node list symbol=: symbol=xpnt 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=fu 
            
             [Node list symbol=nsqfftot symbol=suPart ]
             ]
            
            [Node list string=sqfr 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=flg 
               
                [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                ]
               
               [Node list symbol=: symbol=fctr symbol=P ]
               
               [Node list symbol=: symbol=xpnt 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=multivariate symbol=x 
             
              [Node list symbol=fu symbol=factor ]
              ]
             
             [Node list symbol=fu symbol=exponent ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=result1 
          
           [Node list symbol=append symbol=result1 symbol=nsqff ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10653003 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=lcont ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10653003 
           
            [Node list symbol=makeFR symbol=result1 
            
             [Node list symbol=* symbol=lcont 
             
              [Node list symbol=nsqfftot symbol=unitPart ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sqlead 
             
              [Node list symbol=squareFree symbol=lcont ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=makeFR 
              
               [Node list symbol=* 
               
                [Node list symbol=unit symbol=sqlead ]
                
                [Node list symbol=nsqfftot symbol=unitPart ]
                ]
               
               [Node list symbol=append symbol=result1 
               
                [Node list symbol=factorList symbol=sqlead ]
                ]
               ]
              ]
             ]
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
   [DEF intChoose f lvar ltry SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=upol 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=: symbol=Lval 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=: symbol=Lfact 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=ctpol symbol=R ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degf
    [Node list symbol=LET symbol=degf 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=try_n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET nvr
    [Node list symbol=LET symbol=nvr 
    
     [Node list symbol=# symbol=lvar ]
     ]
    
   DEFSubnode:atts= LET 10
    [Node list symbol=LET int=10 
    
     [Node list symbol=: symbol=range 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lfact1 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lval1 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : lfact
    [Node list symbol=: symbol=lfact 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=factor 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=: symbol=exponent 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ctf1 symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= : d1
    [Node list symbol=: symbol=d1 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=< symbol=range int=10000000000 ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=range 
       
        [Node list symbol=* int=2 symbol=range ]
        ]
       
       [Node list symbol=LET symbol=lval 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=nvr 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=ran symbol=range ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10653004 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=lval symbol=ltry ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10653004 string=new integer 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ltry 
          
           [Node list symbol=cons symbol=lval symbol=ltry ]
           ]
          
          [Node list symbol=LET symbol=f0 
          
           [Node list symbol=completeEval symbol=f symbol=lvar symbol=lval ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10653005 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=degf 
           
            [Node list symbol=degree symbol=f0 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10653005 string=new integer 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ctf 
             
              [Node list symbol=content symbol=f0 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lfact 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=factor 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                  ]
                 
                 [Node list symbol=: symbol=exponent 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=factors 
              
               [Node list symbol=squareFree 
               
                [Node list symbol=:: 
                
                 [Node list symbol=exquo symbol=f0 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=:: symbol=ctf symbol=R ]
                   
                   [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                   ]
                  ]
                 
                 [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10653006 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=# symbol=lfact ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10653006 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10653007 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=exponent 
                   
                    [Node list symbol=lfact 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10653007 symbol=noBranch 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=lval symbol=lfact 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=upol 
                       
                        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                        ]
                       
                       [Node list symbol=: symbol=Lval 
                       
                        [Node list symbol=List symbol=R ]
                        ]
                       
                       [Node list symbol=: symbol=Lfact 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=factor 
                          
                           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                           ]
                          
                          [Node list symbol=: symbol=exponent 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=ctpol symbol=R ]
                       ]
                      ]
                     
                     [Node list symbol=Sel 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=Sel symbol=R 
                     
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
             
             [Node list symbol=LET symbol=d0 
             
              [Node list symbol=compdegd symbol=lfact ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=try_n 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=f1 symbol=f0 ]
                
                [Node list symbol=LET symbol=lfact1 symbol=lfact ]
                
                [Node list symbol=LET symbol=ctf1 symbol=ctf ]
                
                [Node list symbol=LET symbol=lval1 symbol=lval ]
                
                [Node list symbol=LET symbol=d1 symbol=d0 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=try_n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=d0 symbol=d1 ]
                
                [Node list symbol=return 
                
                 [Node list symbol=f1 symbol=lval1 symbol=lfact1 symbol=ctf1 
                 
                  [Node list symbol=Sel symbol=construct 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=upol 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                     ]
                    
                    [Node list symbol=: symbol=Lval 
                    
                     [Node list symbol=List symbol=R ]
                     ]
                    
                    [Node list symbol=: symbol=Lfact 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=factor 
                       
                        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                        ]
                       
                       [Node list symbol=: symbol=exponent 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=ctpol symbol=R ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=< symbol=d0 symbol=d1 ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=try_n 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=LET symbol=f1 symbol=f0 ]
                  
                  [Node list symbol=LET symbol=lfact1 symbol=lfact ]
                  
                  [Node list symbol=LET symbol=ctf1 symbol=ctf ]
                  
                  [Node list symbol=LET symbol=lval1 symbol=lval ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=d1 symbol=d0 ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF coefChoose exp sqlead P SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Factored P
    [Node list symbol=Factored symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcoef symbol=P ]
     
     [Node list symbol=unit symbol=sqlead ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=term 
     
      [Node list symbol=factors symbol=sqlead ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=texp 
      
       [Node list symbol=term symbol=exponent ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=next term 
       
        [Node list symbol=< symbol=texp symbol=exp ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=texp symbol=exp ]
         
         [Node list symbol=LET symbol=lcoef 
         
          [Node list symbol=* symbol=lcoef 
          
           [Node list symbol=term symbol=factor ]
           ]
          ]
         
         [Node list symbol=LET symbol=lcoef 
         
          [Node list symbol=* symbol=lcoef 
          
           [Node list symbol=^ 
           
            [Node list symbol=term symbol=factor ]
            
            [Node list symbol=:: 
            
             [Node list symbol=quo symbol=texp symbol=exp ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 lcoef
    [Node list symbol=exit int=1 symbol=lcoef ]
    
   ]
   
  CAPSULEDef:
   [DEF consnewpol g g0 deg IF
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pol 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     
     [Node list symbol=: symbol=polval 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
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
    
   DEFSubnode:atts= = deg
    [Node list symbol== symbol=deg 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= g g0
    [Node list symbol=g symbol=g0 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=pol 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       
       [Node list symbol=: symbol=polval 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=deg 
     
      [Node list symbol=- symbol=deg 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=pol 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         
         [Node list symbol=: symbol=polval 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=normalDeriv symbol=g symbol=deg ]
       
       [Node list symbol=normDeriv2 symbol=g0 symbol=deg ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lift ud g0 g1 lcoef lvar ldeg lval P SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=leadpol 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcd symbol=P ]
     
     [Node list symbol=leadingCoefficient symbol=ud ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=leadlist 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10653008 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? 
      
       [Node list symbol=leadingCoefficient symbol=ud ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10653008 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=leadpol symbol=true ]
        
        [Node list symbol=LET symbol=ud 
        
         [Node list symbol=* symbol=lcoef symbol=ud ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lcg0 symbol=R ]
         
         [Node list symbol=leadingCoefficient symbol=g0 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10653009 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=lcoef ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10653009 
          
           [Node list symbol=LET symbol=g0 
           
            [Node list symbol=* symbol=g0 
            
             [Node list symbol=quo symbol=lcg0 
             
              [Node list symbol=retract symbol=lcoef ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=g0 
           
            [Node list symbol=* symbol=g0 
            
             [Node list symbol=quo symbol=lcg0 
             
              [Node list symbol=retract 
              
               [Node list symbol=eval symbol=lcoef symbol=lvar symbol=lval ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=g1 
        
         [Node list symbol=* symbol=lcg0 symbol=g1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=leadlist 
         
          [Node list symbol=construct symbol=lcoef symbol=lcd ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET plist
    [Node list symbol=LET symbol=plist 
    
     [Node list symbol=lifting symbol=ud symbol=lvar symbol=lval symbol=leadlist symbol=ldeg symbol=pmod 
     
      [Node list symbol=construct symbol=g0 symbol=g1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=plist string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=p0 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         
         [Node list symbol=: symbol=p1 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         ]
        
        [Node list symbol=@Tuple 
        
         [Node list 
         
          [Node list symbol=:: symbol=plist 
          
           [Node list symbol=List 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list int=2 
         
          [Node list symbol=:: symbol=plist 
          
           [Node list symbol=List 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10653010 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=g0 
         
          [Node list symbol=completeEval symbol=p0 symbol=lvar symbol=lval ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10653010 symbol=noBranch 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=p0 symbol=p1 ]
           
           [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=primitivePart symbol=p0 ]
         
         [Node list symbol=primitivePart symbol=p1 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univcase f x P OV SEQ
   DEFSubnode:atts= Factored P
    [Node list symbol=Factored symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uf
    [Node list symbol=LET symbol=uf 
    
     [Node list symbol=univariate symbol=f ]
     ]
    
   DEFSubnode:atts= LET cf
    [Node list symbol=LET symbol=cf 
    
     [Node list symbol=content symbol=uf ]
     ]
    
   DEFSubnode:atts= LET uf
    [Node list symbol=LET symbol=uf 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=uf symbol=cf ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=squareFree symbol=uf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeFR 
     
      [Node list symbol=multivariate symbol=x 
      
       [Node list symbol=* symbol=cf 
       
        [Node list symbol=unit symbol=result ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=term 
       
        [Node list symbol=factors symbol=result ]
        ]
       
       [Node list symbol=construct string=sqfr 
       
        [Node list symbol=multivariate symbol=x 
        
         [Node list symbol=term symbol=factor ]
         ]
        
        [Node list symbol=term symbol=exponent ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compdegd lfact SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=factor 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=exponent 
      
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
    
     [Node list symbol=: symbol=ris 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pfact symbol=lfact ]
     
     [Node list symbol=LET symbol=ris 
     
      [Node list symbol=+ symbol=ris 
      
       [Node list symbol=* 
       
        [Node list symbol=- 
        
         [Node list symbol=pfact symbol=exponent ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=degree 
        
         [Node list symbol=pfact symbol=factor ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ris
    [Node list symbol=exit int=1 symbol=ris ]
    
   ]
   
  CAPSULEDef:
   [DEF normDeriv2 f m SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET #G1
    [Node list symbol=LET symbol=#G1 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET #G1
    [Node list symbol=LET symbol=#G1 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=#G1 symbol=m ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n1 symbol=m ]
       
       [Node list symbol=:: 
       
        [Node list symbol=leadingCoefficient symbol=f ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=binomial symbol=n1 symbol=m ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ris 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=n1 
        
         [Node list symbol=: symbol=n 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=>= symbol=n symbol=m ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=> symbol=n1 symbol=n ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=quo symbol=n1 
             
              [Node list symbol=* symbol=k 
              
               [Node list symbol=- symbol=n1 symbol=m ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=n1 
             
              [Node list symbol=- symbol=n1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ris 
          
           [Node list symbol=+ symbol=ris 
           
            [Node list symbol=monomial 
            
             [Node list symbol=* symbol=k 
             
              [Node list symbol=leadingCoefficient symbol=f ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=n symbol=m ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=reductum symbol=f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=degree symbol=f ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ris ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF myDegree f lvar exp COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN n
    [Node list symbol=IN symbol=n 
    
     [Node list symbol=degree symbol=f symbol=lvar ]
     ]
    
   DEFSubnode:atts= quo n exp
    [Node list symbol=quo symbol=n symbol=exp ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= PolynomialCategory R E OV
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=OV ]
  
 DEFSubnode:atts=
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
 