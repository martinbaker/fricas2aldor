[File 

 [DEF GroebnerFactorizationPackage Dom Expon VarSet Dpol
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factorGroebnerBasis
   SIGNATURE params:List List Dpol 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorGroebnerBasis
   SIGNATURE params:List List Dpol 
   List Dpol 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebnerFactorize
   SIGNATURE params:List List Dpol 
   List Dpol 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebnerFactorize
   SIGNATURE params:List List Dpol 
   List Dpol 
   List Dpol 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebnerFactorize
   SIGNATURE params:List List Dpol 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebnerFactorize
   SIGNATURE params:List List Dpol 
   List Dpol 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   info
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   newPairs
   FnType  params:List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : totdeg NonNegativeInteger : pol Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   updateCritPairs
   FnType  params:List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   updateBasis
   FnType  params:List Record : totdeg NonNegativeInteger : pol Dpol 
   List Record : totdeg NonNegativeInteger : pol Dpol 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   createGroebnerBases
   FnType  params:List List Dpol 
   List Record : totdeg NonNegativeInteger : pol Dpol 
   List Dpol 
   List Dpol 
   List Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List List Dpol 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   createAllFactors
   FnType  params:List Dpol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerInternalPackage symbol=Dom symbol=Expon symbol=VarSet symbol=Dpol ]
    ]
   
  CAPSULEDef:
   [DEF createGroebnerBases basis redPols nonZeroRestrictions inputPolys lcP listOfBases info SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=doSplitting? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=terminateWithBasis 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=allReducedFactors 
     
      [Node list symbol=List symbol=Dpol ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : nP Dpol
    [Node list symbol=: symbol=nP symbol=Dpol ]
    
   DEFSubnode:atts= : p Dpol
    [Node list symbol=: symbol=p symbol=Dpol ]
    
   DEFSubnode:atts= : h Dpol
    [Node list symbol=: symbol=h symbol=Dpol ]
    
   DEFSubnode:atts= : stopDividing
    [Node list symbol=: symbol=stopDividing 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=doSplitting? symbol=false 
      
       [Node list symbol=IF symbol=terminateWithBasis symbol=false symbol=true ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=terminateWithBasis 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3874324 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=inputPolys ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3874324 symbol=false 
         
          [Node list symbol=empty? symbol=lcP ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=terminateWithBasis symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=nP 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3874325 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=inputPolys ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3874325 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=first symbol=inputPolys ]
                 ]
                
                [Node list symbol=LET symbol=inputPolys 
                
                 [Node list symbol=rest symbol=inputPolys ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=hMonic 
                 
                  [Node list symbol=redPol symbol=p symbol=redPols ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=h 
           
            [Node list symbol=sPol 
            
             [Node list symbol=first symbol=lcP ]
             ]
            ]
           
           [Node list symbol=LET symbol=lcP 
           
            [Node list symbol=rest symbol=lcP ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=hMonic 
            
             [Node list symbol=redPol symbol=h symbol=redPols ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3874326 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=nP 
          
           [Node list symbol=Sel symbol=Dpol 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3874326 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=basis 
            
             [Node list symbol=construct 
             
              [Node list 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=totdeg 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=: symbol=pol symbol=Dpol ]
                 ]
                ]
               
               [Node list symbol=Zero ]
               
               [Node list symbol=Sel symbol=Dpol 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=terminateWithBasis symbol=true ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3874331 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=nP 
             
              [Node list symbol=Sel symbol=Dpol 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3874331 symbol=noBranch 
             
              [Node list symbol=exit int=1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=q symbol=nonZeroRestrictions ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=stopDividing symbol=false ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=UNTIL symbol=stopDividing ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=nPq 
                     
                      [Node list symbol=exquo symbol=nP symbol=q ]
                      ]
                     
                     [Node list symbol=LET symbol=stopDividing 
                     
                      [Node list symbol=case symbol=nPq string=failed ]
                      ]
                     
                     [Node list symbol=IF symbol=stopDividing symbol=noBranch 
                     
                      [Node list symbol=LET symbol=nP 
                      
                       [Node list symbol=:: symbol=nPq symbol=Dpol ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=stopDividing 
                      
                       [Node list symbol=IF symbol=stopDividing symbol=true 
                       
                        [Node list symbol=zero? 
                        
                         [Node list symbol=degree symbol=nP ]
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
                
                 [Node list symbol=: symbol=G3874327 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=degree symbol=nP ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3874327 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=basis 
                   
                    [Node list symbol=construct 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=totdeg 
                        
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        
                        [Node list symbol=: symbol=pol symbol=Dpol ]
                        ]
                       ]
                      
                      [Node list symbol=Zero ]
                      
                      [Node list symbol=Sel symbol=Dpol 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=terminateWithBasis symbol=true ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=nP 
                   
                    [Node list symbol=hMonic 
                    
                     [Node list symbol=redPol symbol=nP symbol=redPols ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3874328 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? 
                    
                     [Node list symbol=degree symbol=nP ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3874328 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=basis 
                      
                       [Node list symbol=construct 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=construct 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=totdeg 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           
                           [Node list symbol=: symbol=pol symbol=Dpol ]
                           ]
                          ]
                         
                         [Node list symbol=Zero ]
                         
                         [Node list symbol=Sel symbol=Dpol 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=terminateWithBasis symbol=true ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G3874330 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=~= symbol=nP 
                       
                        [Node list symbol=Sel symbol=Dpol 
                        
                         [Node list symbol=Zero ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G3874330 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=irreducibleFactors 
                          
                           [Node list symbol=List symbol=Dpol ]
                           ]
                          
                          [Node list symbol=createAllFactors symbol=nP ]
                          ]
                         
                         [Node list symbol=LET symbol=doSplitting? 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G3874329 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=empty? 
                            
                             [Node list symbol=rest symbol=irreducibleFactors ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G3874329 symbol=false symbol=true ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=doSplitting? 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=REPEAT 
                            
                             [Node list symbol=IN symbol=fnP symbol=irreducibleFactors ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=fnP 
                              
                               [Node list symbol=hMonic 
                               
                                [Node list symbol=redPol symbol=fnP symbol=redPols ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=LET symbol=allReducedFactors 
                               
                                [Node list symbol=cons symbol=fnP symbol=allReducedFactors ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=allReducedFactors 
                             
                              [Node list symbol=reverse symbol=allReducedFactors ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=nP 
                            
                             [Node list symbol=first symbol=irreducibleFactors ]
                             ]
                            
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=lcP 
                             
                              [Node list symbol=List 
                              
                               [Node list symbol=Record 
                               
                                [Node list symbol=: symbol=lcmfij symbol=Expon ]
                                
                                [Node list symbol=: symbol=totdeg 
                                
                                 [Node list symbol=NonNegativeInteger ]
                                 ]
                                
                                [Node list symbol=: symbol=poli symbol=Dpol ]
                                
                                [Node list symbol=: symbol=polj symbol=Dpol ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=updateCritPairs symbol=lcP symbol=nP 
                             
                              [Node list symbol=newPairs symbol=basis symbol=nP ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=basis 
                            
                             [Node list symbol=updateBasis symbol=basis symbol=nP 
                             
                              [Node list symbol=virtualDegree symbol=nP ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=redPols 
                             
                              [Node list symbol=concat symbol=redPols symbol=nP ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
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
    
     [Node list symbol=IF symbol=doSplitting? 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=fnP symbol=allReducedFactors ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3874332 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=fnP 
          
           [Node list symbol=Sel symbol=Dpol 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3874332 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=newInputPolys 
             
              [Node list symbol=List symbol=Dpol ]
              ]
             
             [Node list symbol=sort 
             
              [Node list symbol=+-> 
              
               [Node list symbol=@Tuple symbol=x symbol=y ]
               
               [Node list symbol=> 
               
                [Node list symbol=degree symbol=x ]
                
                [Node list symbol=degree symbol=y ]
                ]
               ]
              
              [Node list symbol=cons symbol=fnP symbol=inputPolys ]
              ]
             ]
            
            [Node list symbol=LET symbol=listOfBases 
            
             [Node list symbol=createGroebnerBases symbol=basis symbol=redPols symbol=nonZeroRestrictions symbol=newInputPolys symbol=lcP symbol=listOfBases symbol=info ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=nonZeroRestrictions 
             
              [Node list symbol=cons symbol=fnP symbol=nonZeroRestrictions ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=info symbol=noBranch 
            
             [Node list string=we terminated with [1] 
             
              [Node list symbol=Sel symbol=messagePrint 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=listOfBases 
             
              [Node list symbol=cons symbol=listOfBases 
              
               [Node list symbol=construct 
               
                [Node list symbol=Sel symbol=Dpol 
                
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
       
       [Node list symbol=exit int=1 symbol=listOfBases ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=newBasis 
       
        [Node list symbol=minGbasis 
        
         [Node list symbol=sort 
         
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=x symbol=y ]
           
           [Node list symbol=> 
           
            [Node list symbol=degree symbol=x ]
            
            [Node list symbol=degree symbol=y ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=p symbol=basis ]
           
           [Node list symbol=p symbol=pol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=info symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list string=we found a groebner basis and check whether it  
         
          [Node list symbol=Sel symbol=messagePrint 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list string=contains reducible polynomials 
         
          [Node list symbol=Sel symbol=messagePrint 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list 
          
           [Node list symbol=Sel symbol=print 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=newBasis 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=removeDuplicates 
        
         [Node list symbol=append symbol=listOfBases 
         
          [Node list symbol=factorGroebnerBasis symbol=newBasis symbol=info ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createAllFactors p Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=loF 
     
      [Node list symbol=List symbol=Dpol ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=el 
      
       [Node list symbol=factorList 
       
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=MultivariateFactorize symbol=VarSet symbol=Expon symbol=Dom symbol=Dpol ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=el symbol=fctr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sort symbol=loF 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=x symbol=y ]
       
       [Node list symbol=< 
       
        [Node list symbol=degree symbol=x ]
        
        [Node list symbol=degree symbol=y ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newPairs lp p Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=totdeg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=pol symbol=Dpol ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=totdegreeOfp 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=virtualDegree symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcP 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=lcmfij symbol=Expon ]
        
        [Node list symbol=: symbol=totdeg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=poli symbol=Dpol ]
        
        [Node list symbol=: symbol=polj symbol=Dpol ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=q symbol=lp ]
      
      [Node list symbol=makeCrit symbol=q symbol=p symbol=totdegreeOfp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=critMTonD1 
     
      [Node list symbol=sort symbol=critpOrder symbol=lcP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF updateCritPairs oldListOfcritPairs newListOfcritPairs p updatD newListOfcritPairs
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= critBonD p oldListOfcritPairs
    [Node list symbol=critBonD symbol=p symbol=oldListOfcritPairs ]
    
   ]
   
  CAPSULEDef:
   [DEF updateBasis lp p deg updatF p deg lp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF factorGroebnerBasis basis factorGroebnerBasis basis false
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
   [DEF factorGroebnerBasis basis info SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=foundAReducible 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=basis ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=foundAReducible symbol=false symbol=true ]
      ]
     
     [Node list symbol=LET symbol=foundAReducible 
     
      [Node list symbol=< 
      
       [Node list symbol=One ]
       
       [Node list symbol=# 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=el 
         
          [Node list symbol=factorList 
          
           [Node list symbol=p 
           
            [Node list symbol=Sel symbol=factor 
            
             [Node list symbol=MultivariateFactorize symbol=VarSet symbol=Expon symbol=Dom symbol=Dpol ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=el symbol=fctr ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=foundAReducible 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=info symbol=noBranch 
       
        [Node list string=factorGroebnerBasis:        we found reducible polynomials and continue splitting 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=createGroebnerBases symbol=basis symbol=info 
        
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=info symbol=noBranch 
       
        [Node list string=factorGroebnerBasis: no reducible polynomials in this basis 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=basis ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groebnerFactorize basis nonZeroRestrictions groebnerFactorize basis nonZeroRestrictions false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF groebnerFactorize basis nonZeroRestrictions info IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = basis
    [Node list symbol== symbol=basis 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= construct basis
    [Node list symbol=construct symbol=basis ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=basis 
     
      [Node list symbol=remove symbol=basis 
      
       [Node list symbol=Sel symbol=Dpol symbol=zero? ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=basis 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=Sel symbol=Dpol 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=basis 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=p symbol=basis ]
          
          [Node list symbol=hMonic symbol=p ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3874333 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=basis 
         
          [Node list symbol=Sel symbol=Dpol 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3874333 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct 
           
            [Node list symbol=Sel symbol=Dpol 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=basis 
           
            [Node list symbol=sort symbol=basis 
            
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=x symbol=y ]
              
              [Node list symbol=> 
              
               [Node list symbol=degree symbol=x ]
               
               [Node list symbol=degree symbol=y ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=createGroebnerBases symbol=nonZeroRestrictions symbol=basis symbol=info 
            
             [Node list symbol=construct ]
             
             [Node list symbol=construct ]
             
             [Node list symbol=construct ]
             
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
   [DEF groebnerFactorize basis groebnerFactorize basis false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF groebnerFactorize basis info groebnerFactorize basis info
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    [Node list symbol=construct ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialCategory Dom Expon VarSet
  [Node list symbol=PolynomialCategory symbol=Dom symbol=Expon symbol=VarSet ]
  
 DEFSubnode:atts=
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
 