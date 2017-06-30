[File 

 [DEF PolynomialGcdPackage E OV R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  gcd
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcd
   SIGNATURE params:List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcd
   SIGNATURE params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcd
   SIGNATURE params:SparseUnivariatePolynomial P 
   List SparseUnivariatePolynomial P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdPrimitive
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdPrimitive
   SIGNATURE params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdPrimitive
   SIGNATURE params:List P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   myran
   FnType  params:Union R failed 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   better
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   failtest
   FnType  params:Boolean 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CAPSULEFnType:
   [FnType   monomContent
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CAPSULEFnType:
   [FnType   gcdMonom
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CAPSULEFnType:
   [FnType   gcdTermList
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   good
   FnType  params:Record : upol SUP : inval List List R 
   SparseUnivariatePolynomial P 
   List OV 
   List List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   chooseVal
   FnType  params:Union UTerm failed 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   localgcd
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   notCoprime
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List NonNegativeInteger 
   List OV 
   List List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   imposelc
   FnType  params:Union failed List SUP 
   List SUP 
   List OV 
   List R 
   List P 
   
   ]
   
  CAPSULEFnType:
   [FnType   lift?
   FnType  params:Union : s SparseUnivariatePolynomial P : failed failed : notCoprime notCoprime 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List NonNegativeInteger 
   List OV 
   
   ]
   
  CAPSULEFnType:
   [FnType   lift
   FnType  params:Union failed SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List NonNegativeInteger 
   List R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LGcd ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=locgcd 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     
     [Node list symbol=: symbol=goodint 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UTerm ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lpol 
     
      [Node list symbol=List symbol=SUP ]
      ]
     
     [Node list symbol=: symbol=lint 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=mpol 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     ]
    ]
   
  CAPSULEOther:
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
   
    [Node list symbol=FactoringUtilities symbol=E symbol=OV symbol=R symbol=P ]
    ]
   
  CAPSULEDef:
   [DEF failtest f p1 p2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
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
    
     [Node list symbol=: symbol=G11474232 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=exquo symbol=p1 symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11474232 symbol=true 
     
      [Node list symbol=case string=failed 
      
       [Node list symbol=exquo symbol=p2 symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chooseVal p1 p2 lvr ltry SEQ
   DEFSubnode:atts= Union UTerm failed
    [Node list symbol=Union symbol=UTerm string=failed ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=degree symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET d2
    [Node list symbol=LET symbol=d2 
    
     [Node list symbol=degree symbol=p2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dd 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nvr 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=lvr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lval 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET 8
    [Node list symbol=LET int=8 
    
     [Node list symbol=: symbol=range 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
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
       
        [Node list symbol=: symbol=G11474233 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=lval symbol=ltry ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11474233 string=new point 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ltry 
          
           [Node list symbol=cons symbol=lval symbol=ltry ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=uf1 symbol=SUP ]
           
           [Node list symbol=completeEval symbol=p1 symbol=lvr symbol=lval ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474234 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=d1 
           
            [Node list symbol=degree symbol=uf1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474234 string=new point 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=uf2 symbol=SUP ]
              
              [Node list symbol=completeEval symbol=p2 symbol=lvr symbol=lval ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11474235 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=d2 
              
               [Node list symbol=degree symbol=uf2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11474235 string=new point 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=u 
                
                 [Node list symbol=gcd symbol=uf1 symbol=uf2 ]
                 ]
                
                [Node list symbol=LET symbol=du 
                
                 [Node list symbol=degree symbol=u ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol== symbol=du 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=ltry 
                  
                   [Node list symbol=Sel symbol=UTerm symbol=construct ]
                   
                   [Node list symbol=construct 
                   
                    [Node list symbol=Sel symbol=SUP 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=Sel 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=ugcd 
                 
                  [Node list symbol=List symbol=SUP ]
                  ]
                 
                 [Node list symbol=construct symbol=u 
                 
                  [Node list symbol=:: symbol=SUP 
                  
                   [Node list symbol=exquo symbol=uf1 symbol=u ]
                   ]
                  
                  [Node list symbol=:: symbol=SUP 
                  
                   [Node list symbol=exquo symbol=uf2 symbol=u ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=uterm 
                
                 [Node list symbol=ugcd symbol=ltry 
                 
                  [Node list symbol=Sel symbol=UTerm symbol=construct ]
                  
                  [Node list symbol=Sel 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=dd 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=LET symbol=dd symbol=du ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=du symbol=dd ]
                   
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=dd symbol=d1 ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=f 
                      
                       [Node list symbol=exquo symbol=p2 symbol=p1 ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=noBranch 
                       
                        [Node list symbol=case symbol=f string=failed ]
                        
                        [Node list symbol=return 
                        
                         [Node list symbol=ltry symbol=p1 
                         
                          [Node list symbol=Sel symbol=UTerm symbol=construct ]
                          
                          [Node list symbol=construct symbol=u ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G11474236 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= symbol=dd symbol=d2 ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G11474236 symbol=noBranch 
                      
                       [Node list symbol=LET symbol=dd 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=- symbol=dd 
                         
                          [Node list symbol=One ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=dd symbol=d2 ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=f 
                       
                        [Node list symbol=exquo symbol=p1 symbol=p2 ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=noBranch 
                        
                         [Node list symbol=case symbol=f string=failed ]
                         
                         [Node list symbol=return 
                         
                          [Node list symbol=ltry symbol=p2 
                          
                           [Node list symbol=Sel symbol=UTerm symbol=construct ]
                           
                           [Node list symbol=construct symbol=u ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=dd 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=- symbol=dd 
                         
                          [Node list symbol=One ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=return symbol=uterm ]
                     ]
                    ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=< symbol=du symbol=dd ]
                    
                    [Node list symbol=LET symbol=dd symbol=du ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF good f lvr ltry SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=upol symbol=SUP ]
     
     [Node list symbol=: symbol=inval 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nvr 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=lvr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=range 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE symbol=true ]
      
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
       
        [Node list symbol=: symbol=G11474237 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=lval symbol=ltry ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11474237 string=new point 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ltry 
          
           [Node list symbol=cons symbol=lval symbol=ltry ]
           ]
          
          [Node list symbol=LET symbol=uf 
          
           [Node list symbol=completeEval symbol=f symbol=lvr symbol=lval ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474238 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree 
            
             [Node list symbol=gcd symbol=uf 
             
              [Node list symbol=differentiate symbol=uf ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474238 symbol=noBranch 
           
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=uf symbol=ltry ]
             ]
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
   [DEF imposelc lipol lvar lval leadc SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List symbol=SUP ]
     ]
    
   DEFSubnode:atts= List SUP
    [Node list symbol=List symbol=SUP ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=List symbol=SUP ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pol symbol=lipol ]
     
     [Node list symbol=IN symbol=leadpol symbol=leadc ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=* symbol=pol 
       
        [Node list symbol=univariate 
        
         [Node list symbol=eval symbol=leadpol symbol=lvar symbol=lval ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=p1u 
      
       [Node list symbol=exquo symbol=p1 
       
        [Node list symbol=leadingCoefficient symbol=pol ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p1u string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=result 
        
         [Node list symbol=cons symbol=result 
         
          [Node list symbol=:: symbol=p1u symbol=SUP ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=result ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF notCoprime g p2 ldeg lvar1 ltry SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g1
    [Node list symbol=LET symbol=g1 
    
     [Node list symbol=gcd symbol=g 
     
      [Node list symbol=differentiate symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=g symbol=g1 ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lg symbol=LGcd ]
     
     [Node list symbol=localgcd symbol=l1 symbol=p2 symbol=lvar1 symbol=ltry ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=l symbol=ltry ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=lg symbol=locgcd ]
      
      [Node list symbol=lg symbol=goodint ]
      ]
     ]
    
   DEFSubnode:atts= LET lval
    [Node list symbol=LET symbol=lval 
    
     [Node list symbol=ltry symbol=first ]
     ]
    
   DEFSubnode:atts= LET p2l
    [Node list symbol=LET symbol=p2l 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=p2 symbol=l ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=gd1 symbol=gd2 ]
     
     [Node list symbol=@Tuple symbol=l symbol=l ]
     ]
    
   DEFSubnode:atts= LET ul
    [Node list symbol=LET symbol=ul 
    
     [Node list symbol=completeEval symbol=l symbol=lvar1 symbol=lval ]
     ]
    
   DEFSubnode:atts= LET dl
    [Node list symbol=LET symbol=dl 
    
     [Node list symbol=degree symbol=ul ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11474239 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=degree 
       
        [Node list symbol=gcd symbol=ul 
        
         [Node list symbol=differentiate symbol=ul ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11474239 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=newchoice 
        
         [Node list symbol=good symbol=l symbol=lvar1 symbol=ltry ]
         ]
        
        [Node list symbol=LET symbol=ul 
        
         [Node list symbol=newchoice symbol=upol ]
         ]
        
        [Node list symbol=LET symbol=ltry 
        
         [Node list symbol=newchoice symbol=inval ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=lval 
         
          [Node list symbol=ltry symbol=first ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ug1
    [Node list symbol=LET symbol=ug1 
    
     [Node list symbol=completeEval symbol=g1 symbol=lvar1 symbol=lval ]
     ]
    
   DEFSubnode:atts= LET ulist
    [Node list symbol=LET symbol=ulist 
    
     [Node list symbol=construct symbol=ug1 
     
      [Node list symbol=completeEval symbol=p2l symbol=lvar1 symbol=lval ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcpol 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=leadingCoefficient symbol=g1 ]
      
      [Node list symbol=leadingCoefficient symbol=p2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE symbol=true ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d symbol=SUP ]
        
        [Node list symbol=gcd 
        
         [Node list symbol=cons symbol=ul symbol=ulist ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11474240 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=d ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11474240 symbol=noBranch 
         
          [Node list symbol=return symbol=gd1 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lquo 
       
        [Node list symbol=:: symbol=SUP 
        
         [Node list symbol=exquo symbol=ul symbol=d ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11474241 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=degree symbol=lquo ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11474241 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lgcd 
           
            [Node list symbol=gcd 
            
             [Node list symbol=cons symbol=lcpol 
             
              [Node list symbol=leadingCoefficient symbol=l ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=gdl 
           
            [Node list symbol=lift symbol=l symbol=d symbol=lquo symbol=lgcd symbol=lvar1 symbol=ldeg symbol=lval ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=gdl string=failed ]
             
             [Node list symbol=return 
             
              [Node list symbol=notCoprime symbol=g symbol=p2 symbol=ldeg symbol=lvar1 symbol=ltry ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=LET symbol=gd2 
               
                [Node list symbol=:: symbol=gdl 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=ul 
              
               [Node list symbol=completeEval symbol=l symbol=lvar1 symbol=lval ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=dl 
               
                [Node list symbol=degree symbol=ul ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=gd1 
       
        [Node list symbol=* symbol=gd1 symbol=gd2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ulist 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=uf symbol=ulist ]
          
          [Node list symbol=:: symbol=SUP 
          
           [Node list symbol=exquo symbol=uf symbol=d ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdPrimitive p1 p2 SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=d1 
     
      [Node list symbol=degree symbol=p1 ]
      ]
     
     [Node list symbol=LET symbol=d2 
     
      [Node list symbol=degree symbol=p2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=d1 symbol=d2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=p1 symbol=p2 ]
         
         [Node list symbol=@Tuple symbol=p2 symbol=p1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=d1 symbol=d2 ]
          
          [Node list symbol=@Tuple symbol=d2 symbol=d1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11474242 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p1 ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11474242 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=p1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=unitCanonical symbol=p2 ]
       
       [Node list symbol=unitCanonical symbol=p1 ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lvar 
        
         [Node list symbol=List symbol=OV ]
         ]
        
        [Node list symbol=sort 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=z1 symbol=OV ]
            
            [Node list symbol=: symbol=z2 symbol=OV ]
            ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=z1 symbol=z2 ]
          ]
         
         [Node list symbol=setUnion 
         
          [Node list symbol=variables symbol=p1 ]
          
          [Node list symbol=variables symbol=p2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11474243 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lvar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11474243 
        
         [Node list symbol=raisePolynomial 
         
          [Node list symbol=gcd 
          
           [Node list symbol=lowerPolynomial symbol=p1 ]
           
           [Node list symbol=lowerPolynomial symbol=p2 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474244 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case 
           
            [Node list symbol=exquo symbol=p2 symbol=p1 ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474244 
           
            [Node list symbol=unitCanonical symbol=p1 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ltry 
              
               [Node list symbol=List 
               
                [Node list symbol=List symbol=R ]
                ]
               ]
              
              [Node list symbol=empty ]
              ]
             
             [Node list symbol=LET symbol=totResult 
             
              [Node list symbol=localgcd symbol=p1 symbol=p2 symbol=lvar symbol=ltry ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=result 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              
              [Node list symbol=totResult symbol=locgcd ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=result 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=Sel 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=failtest symbol=result symbol=p1 symbol=p2 ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ltry 
                  
                   [Node list symbol=totResult symbol=goodint ]
                   ]
                  
                  [Node list symbol=LET symbol=totResult 
                  
                   [Node list symbol=localgcd symbol=p1 symbol=p2 symbol=lvar symbol=ltry ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=result 
                   
                    [Node list symbol=totResult symbol=locgcd ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=result ]
                ]
               ]
              ]
             ]
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
   [DEF localgcd p1 p2 lvar ltry LGcd SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uterm
    [Node list symbol=LET symbol=uterm 
    
     [Node list symbol=:: symbol=UTerm 
     
      [Node list symbol=chooseVal symbol=p1 symbol=p2 symbol=lvar symbol=ltry ]
      ]
     ]
    
   DEFSubnode:atts= LET ltry
    [Node list symbol=LET symbol=ltry 
    
     [Node list symbol=uterm symbol=lint ]
     ]
    
   DEFSubnode:atts= LET listpol
    [Node list symbol=LET symbol=listpol 
    
     [Node list symbol=uterm symbol=lpol ]
     ]
    
   DEFSubnode:atts= LET ud
    [Node list symbol=LET symbol=ud 
    
     [Node list symbol=listpol symbol=first ]
     ]
    
   DEFSubnode:atts= LET dd
    [Node list symbol=LET symbol=dd 
    
     [Node list symbol=degree symbol=ud ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=dd 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=ltry 
      
       [Node list symbol=Sel symbol=LGcd symbol=construct ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11474245 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=dd 
         
          [Node list symbol=degree symbol=p1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11474245 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=ltry 
           
            [Node list symbol=Sel symbol=LGcd symbol=construct ]
            
            [Node list symbol=uterm symbol=mpol ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11474246 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=dd 
            
             [Node list symbol=degree symbol=p2 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11474246 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=ltry 
              
               [Node list symbol=Sel symbol=LGcd symbol=construct ]
               
               [Node list symbol=uterm symbol=mpol ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ldeg 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=map symbol=min 
        
         [Node list symbol=degree symbol=p1 symbol=lvar ]
         
         [Node list symbol=degree symbol=p2 symbol=lvar ]
         ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=lift? symbol=p1 symbol=p2 symbol=uterm symbol=ldeg symbol=lvar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=h symbol=notCoprime ]
         
         [Node list symbol=ltry 
         
          [Node list symbol=Sel symbol=LGcd symbol=construct ]
          
          [Node list symbol=notCoprime symbol=p1 symbol=p2 symbol=ldeg symbol=lvar symbol=ltry ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=h symbol=failed ]
          
          [Node list symbol=localgcd symbol=p1 symbol=p2 symbol=lvar symbol=ltry ]
          
          [Node list symbol=ltry 
          
           [Node list symbol=Sel symbol=LGcd symbol=construct ]
           
           [Node list symbol=h symbol=s ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomContent p SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11474247 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11474247 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=md 
       
        [Node list symbol=minimumDegree symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=monomial symbol=md 
        
         [Node list symbol=gcd 
         
          [Node list symbol=coefficients symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF better p1 p2 P P SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11474248 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11474248 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11474249 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11474249 symbol=false 
        
         [Node list symbol=< 
         
          [Node list symbol=degree symbol=p1 
          
           [Node list symbol=:: symbol=OV 
           
            [Node list symbol=mainVariable symbol=p1 ]
            ]
           ]
          
          [Node list symbol=degree symbol=p2 
          
           [Node list symbol=:: symbol=OV 
           
            [Node list symbol=mainVariable symbol=p2 ]
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
   [DEF best_to_front l SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ress
    [Node list symbol=LET symbol=ress 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET best
    [Node list symbol=LET symbol=best 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11474250 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=better symbol=p symbol=best ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11474250 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ress 
         
          [Node list symbol=cons symbol=best symbol=ress ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=best symbol=p ]
          ]
         ]
        
        [Node list symbol=LET symbol=ress 
        
         [Node list symbol=cons symbol=p symbol=ress ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons symbol=best symbol=ress ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdTermList p1 p2 P P P SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET termList
    [Node list symbol=LET symbol=termList 
    
     [Node list symbol=best_to_front 
     
      [Node list symbol=cons symbol=p1 
      
       [Node list symbol=coefficients 
       
        [Node list symbol=univariate symbol=p2 
        
         [Node list symbol=:: symbol=OV 
         
          [Node list symbol=mainVariable symbol=p2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=q symbol=P ]
     
     [Node list symbol=termList symbol=first ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=term 
     
      [Node list symbol=termList symbol=rest ]
      ]
     
     [Node list symbol=UNTIL 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Sel symbol=P 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=gcd symbol=q symbol=term ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 q
    [Node list symbol=exit int=1 symbol=q ]
    
   ]
   
  CAPSULEDef:
   [DEF gcd p1 p2 SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11474251 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=p1 ]
       
       [Node list symbol=degree symbol=p2 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11474251 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=p1 symbol=p2 ]
        
        [Node list symbol=@Tuple symbol=p2 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11474252 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p1 ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11474252 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=p1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=unitCanonical symbol=p2 ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=p1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=unitCanonical symbol=p1 ]
        
        [Node list symbol=:: 
        
         [Node list symbol=gcd 
         
          [Node list symbol=leadingCoefficient symbol=p1 ]
          
          [Node list symbol=content symbol=p2 ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11474253 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=reductum symbol=p1 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11474253 
        
         [Node list symbol=gcdMonom symbol=p1 
         
          [Node list symbol=monomContent symbol=p2 ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c1 
          
           [Node list symbol=monomContent symbol=p1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474254 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=reductum symbol=p2 ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474254 
           
            [Node list symbol=gcdMonom symbol=c1 symbol=p2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=c2 
             
              [Node list symbol=monomContent symbol=p2 ]
              ]
             
             [Node list symbol=LET symbol=p1 
             
              [Node list symbol=:: 
              
               [Node list symbol=exquo symbol=p1 symbol=c1 ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              ]
             
             [Node list symbol=LET symbol=p2 
             
              [Node list symbol=:: 
              
               [Node list symbol=exquo symbol=p2 symbol=c2 ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=* 
              
               [Node list symbol=gcdPrimitive symbol=p1 symbol=p2 ]
               
               [Node list symbol=gcdMonom symbol=c1 symbol=c2 ]
               ]
              ]
             ]
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
   [DEF gcdMonom m1 m2 monomial
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= gcd
    [Node list symbol=gcd 
    
     [Node list symbol=leadingCoefficient symbol=m1 ]
     
     [Node list symbol=leadingCoefficient symbol=m2 ]
     ]
    
   DEFSubnode:atts= min
    [Node list symbol=min 
    
     [Node list symbol=degree symbol=m1 ]
     
     [Node list symbol=degree symbol=m2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lift? p1 p2 uterm ldeg lvar UTerm SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     
     [Node list symbol=: symbol=failed string=failed ]
     
     [Node list symbol=: symbol=notCoprime string=notCoprime ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=@Tuple symbol=listpol symbol=lval ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=uterm symbol=lpol ]
      
      [Node list symbol=first 
      
       [Node list symbol=uterm symbol=lint ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=first symbol=listpol ]
     ]
    
   DEFSubnode:atts= LET listpol
    [Node list symbol=LET symbol=listpol 
    
     [Node list symbol=rest symbol=listpol ]
     ]
    
   DEFSubnode:atts= LET uf
    [Node list symbol=LET symbol=uf 
    
     [Node list symbol=listpol 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET f p1
    [Node list symbol=LET symbol=f symbol=p1 ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11474256 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=degree 
       
        [Node list symbol=gcd symbol=uf symbol=d ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11474256 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=uf 
        
         [Node list symbol=listpol int=2 ]
         ]
        
        [Node list symbol=LET symbol=f symbol=p2 ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11474255 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=degree 
          
           [Node list symbol=gcd symbol=uf symbol=d ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11474255 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=construct string=notCoprime ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lgcd
    [Node list symbol=LET symbol=lgcd 
    
     [Node list symbol=gcd 
     
      [Node list symbol=leadingCoefficient symbol=p1 ]
      
      [Node list symbol=leadingCoefficient symbol=p2 ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=lift symbol=f symbol=d symbol=uf symbol=lgcd symbol=lvar symbol=ldeg symbol=lval ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=l string=failed ]
      
      [Node list symbol=construct string=failed ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=l 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lift f d uf lgcd lvar ldeg lval SUP SUP P SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
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
    
   DEFSubnode:atts= : lcf P
    [Node list symbol=: symbol=lcf symbol=P ]
    
   DEFSubnode:atts= LET lcf
    [Node list symbol=LET symbol=lcf 
    
     [Node list symbol=leadingCoefficient symbol=f ]
     ]
    
   DEFSubnode:atts= LET df
    [Node list symbol=LET symbol=df 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=leadlist 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11474258 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=lgcd 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11474258 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=leadpol symbol=true ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=* symbol=lgcd symbol=f ]
         ]
        
        [Node list symbol=LET symbol=ldeg 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=n0 symbol=ldeg ]
          
          [Node list symbol=IN symbol=n1 
          
           [Node list symbol=degree symbol=lgcd symbol=lvar ]
           ]
          
          [Node list symbol=+ symbol=n0 symbol=n1 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lcd symbol=R ]
         
         [Node list symbol=leadingCoefficient symbol=d ]
         ]
        
        [Node list symbol=LET symbol=lgcd1 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474257 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree symbol=lgcd ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474257 
           
            [Node list symbol=retract symbol=lgcd ]
            
            [Node list symbol=retract 
            
             [Node list symbol=eval symbol=lgcd symbol=lvar symbol=lval ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=du 
        
         [Node list symbol=exquo symbol=lcd 
         
          [Node list symbol=* symbol=lgcd1 symbol=d ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=du string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=:: symbol=du symbol=SUP ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=uf 
            
             [Node list symbol=* symbol=lcd symbol=uf ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET leadlist
    [Node list symbol=LET symbol=leadlist 
    
     [Node list symbol=construct symbol=lgcd symbol=lcf ]
     ]
    
   DEFSubnode:atts= LET lgu
    [Node list symbol=LET symbol=lgu 
    
     [Node list symbol=imposelc symbol=lvar symbol=lval symbol=leadlist 
     
      [Node list symbol=construct symbol=d symbol=uf ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=lgu string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lg 
       
        [Node list symbol=:: symbol=lgu 
        
         [Node list symbol=List symbol=SUP ]
         ]
        ]
       
       [Node list symbol=LET symbol=pl 
       
        [Node list symbol=lifting symbol=f symbol=lvar symbol=lg symbol=lval symbol=leadlist symbol=ldeg symbol=pmod ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=pl string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=plist 
          
           [Node list symbol=:: symbol=pl 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
             ]
            ]
           ]
          
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
           
            [Node list symbol=plist symbol=first ]
            
            [Node list symbol=plist int=2 ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11474259 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=completeEval symbol=p0 symbol=lvar symbol=lval ]
             
             [Node list symbol=lg symbol=first ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11474259 symbol=noBranch 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=p0 symbol=p1 ]
              
              [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=leadpol symbol=p0 
           
            [Node list symbol=exquo symbol=p0 
            
             [Node list symbol=content symbol=p0 ]
             ]
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
   [DEF gcd p1 p2 P P P SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11474263 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11474263 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=unitCanonical symbol=p1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11474260 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=p1 
        
         [Node list symbol=Sel symbol=P 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11474260 symbol=p1 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474261 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=p1 
           
            [Node list symbol=Sel symbol=P 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474261 
           
            [Node list symbol=unitCanonical symbol=p2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11474262 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=p2 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11474262 
              
               [Node list symbol=:: symbol=P 
               
                [Node list symbol=gcd 
                
                 [Node list symbol=@ symbol=R 
                 
                  [Node list symbol=retract symbol=p1 ]
                  ]
                 
                 [Node list symbol=@ symbol=R 
                 
                  [Node list symbol=retract symbol=p2 ]
                  ]
                 ]
                ]
               
               [Node list symbol=gcdTermList symbol=p1 symbol=p2 ]
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
       
        [Node list symbol=: symbol=G11474266 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11474266 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p2 
          
           [Node list symbol=unitCanonical symbol=p2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474264 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=p2 
           
            [Node list symbol=Sel symbol=P 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474264 symbol=p2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11474265 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=p2 
              
               [Node list symbol=Sel symbol=P 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11474265 
              
               [Node list symbol=unitCanonical symbol=p1 ]
               
               [Node list symbol=gcdTermList symbol=p2 symbol=p1 ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p1 
          
           [Node list symbol=unitCanonical symbol=p1 ]
           ]
          
          [Node list symbol=LET symbol=p2 
          
           [Node list symbol=unitCanonical symbol=p2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=p1 
           
            [Node list symbol== symbol=p1 symbol=p2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=mv1 
             
              [Node list symbol=:: symbol=OV 
              
               [Node list symbol=mainVariable symbol=p1 ]
               ]
              ]
             
             [Node list symbol=LET symbol=mv2 
             
              [Node list symbol=:: symbol=OV 
              
               [Node list symbol=mainVariable symbol=p2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=mv1 symbol=mv2 ]
               
               [Node list symbol=multivariate symbol=mv1 
               
                [Node list symbol=gcd 
                
                 [Node list symbol=univariate symbol=p1 symbol=mv1 ]
                 
                 [Node list symbol=univariate symbol=p2 symbol=mv1 ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=< symbol=mv1 symbol=mv2 ]
                
                [Node list symbol=gcdTermList symbol=p1 symbol=p2 ]
                
                [Node list symbol=gcdTermList symbol=p2 symbol=p1 ]
                ]
               ]
              ]
             ]
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
   [DEF gcd listp P SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lf
    [Node list symbol=LET symbol=lf 
    
     [Node list symbol=best_to_front symbol=listp ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=lf symbol=first ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=g 
     
      [Node list symbol=lf symbol=rest ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=gcd symbol=f symbol=g ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11474267 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=f 
       
        [Node list symbol=Sel symbol=P 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11474267 symbol=noBranch 
       
        [Node list symbol=return symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF gcd listp SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lf
    [Node list symbol=LET symbol=lf 
    
     [Node list symbol=sort symbol=listp 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=z1 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         
         [Node list symbol=: symbol=z2 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< 
       
        [Node list symbol=degree symbol=z1 ]
        
        [Node list symbol=degree symbol=z2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=lf symbol=first ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=g 
     
      [Node list symbol=lf symbol=rest ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=gcd symbol=f symbol=g ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=f 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=return symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdPrimitive p1 p2 P P P SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=unitCanonical symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=unitCanonical symbol=p2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=p1 
     
      [Node list symbol== symbol=p1 symbol=p2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11474270 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11474270 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474268 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=p2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474268 
           
            [Node list symbol=:: symbol=P 
            
             [Node list symbol=gcd 
             
              [Node list symbol=@ symbol=R 
              
               [Node list symbol=retract symbol=p1 ]
               ]
              
              [Node list symbol=@ symbol=R 
              
               [Node list symbol=retract symbol=p2 ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11474269 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=p1 
              
               [Node list symbol=Sel symbol=P 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11474269 symbol=p2 
              
               [Node list symbol=Sel symbol=P 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11474272 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=p2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11474272 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11474271 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=p2 
              
               [Node list symbol=Sel symbol=P 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11474271 symbol=p1 
              
               [Node list symbol=Sel symbol=P 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=mv1 
             
              [Node list symbol=:: symbol=OV 
              
               [Node list symbol=mainVariable symbol=p1 ]
               ]
              ]
             
             [Node list symbol=LET symbol=mv2 
             
              [Node list symbol=:: symbol=OV 
              
               [Node list symbol=mainVariable symbol=p2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=mv1 symbol=mv2 ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=md 
                
                 [Node list symbol=min 
                 
                  [Node list symbol=minimumDegree symbol=p1 symbol=mv1 ]
                  
                  [Node list symbol=minimumDegree symbol=p2 symbol=mv2 ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=mp 
                
                 [Node list symbol=Sel symbol=P 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=> symbol=md 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=mp 
                  
                   [Node list symbol=^ symbol=md 
                   
                    [Node list symbol=:: symbol=mv1 symbol=P ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=p1 
                  
                   [Node list symbol=:: symbol=P 
                   
                    [Node list symbol=exquo symbol=p1 symbol=mp ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=p2 
                   
                    [Node list symbol=:: symbol=P 
                    
                     [Node list symbol=exquo symbol=p2 symbol=mp ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=up1 
                
                 [Node list symbol=univariate symbol=p1 symbol=mv1 ]
                 ]
                
                [Node list symbol=LET symbol=up2 
                
                 [Node list symbol=univariate symbol=p2 symbol=mv2 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=* symbol=mp 
                 
                  [Node list symbol=multivariate symbol=mv1 
                  
                   [Node list symbol=gcdPrimitive symbol=up1 symbol=up2 ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=Sel symbol=P 
               
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
   
  CAPSULEDef:
   [DEF gcdPrimitive listp P SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lf
    [Node list symbol=LET symbol=lf 
    
     [Node list symbol=sort symbol=better symbol=listp ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=lf symbol=first ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=g 
     
      [Node list symbol=lf symbol=rest ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=gcdPrimitive symbol=f symbol=g ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11474273 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=f 
       
        [Node list symbol=Sel symbol=P 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11474273 symbol=noBranch 
       
        [Node list symbol=return symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
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
 