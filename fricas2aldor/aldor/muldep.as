[File 

 [DEF GcdBasis R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  gcdBasis
   SIGNATURE params:Vector R 
   Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdDecomposition
   SIGNATURE params:Record : basis Vector R : transform Matrix Integer 
   Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdDecomposition
   SIGNATURE params:Record : basis Vector R : transform Matrix Integer 
   Vector Fraction R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SplitRec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=fac1 symbol=R ]
     
     [Node list symbol=: symbol=fac2 symbol=R ]
     
     [Node list symbol=: symbol=commonfac symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SplitRes ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union symbol=SplitRec string=failed ]
    ]
   
  CAPSULEDef:
   [DEF gcdBasis v basis
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= gcdDecomposition v
    [Node list symbol=gcdDecomposition symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF splitNums a b SplitRes R R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cf symbol=R ]
     
     [Node list symbol=gcd symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10352929 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=unit? symbol=cf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10352929 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a1 symbol=R ]
        
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=exquo symbol=a symbol=cf ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b1 symbol=R ]
        
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=exquo symbol=b symbol=cf ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=a1 symbol=b1 symbol=cf ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdDecomposition v SEQ pr
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Fraction symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nv 
     
      [Node list symbol=Vector symbol=R ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=* int=2 symbol=n ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=nv symbol=i ]
       
       [Node list symbol=numer 
       
        [Node list symbol=v symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=nv 
        
         [Node list symbol=+ symbol=i symbol=n ]
         ]
        
        [Node list symbol=denom 
        
         [Node list symbol=v symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=gcdDecomposition symbol=nv ]
     ]
    
   DEFSubnode:atts= LET cb
    [Node list symbol=LET symbol=cb 
    
     [Node list symbol=pr symbol=basis ]
     ]
    
   DEFSubnode:atts= LET ct0
    [Node list symbol=LET symbol=ct0 
    
     [Node list symbol=pr symbol=transform ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=cb ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ct 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=m symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=ct symbol=i symbol=j ]
       
       [Node list symbol=- 
       
        [Node list symbol=ct0 symbol=i symbol=j ]
        
        [Node list symbol=ct0 symbol=i 
        
         [Node list symbol=+ symbol=j symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=cb symbol=ct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdDecomposition v SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector R
    [Node list symbol=Vector symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cb 
     
      [Node list symbol=FlexibleArray symbol=R ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ct 
     
      [Node list symbol=FlexibleArray 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=v symbol=i ]
       ]
      
      [Node list symbol=LET symbol=i0 
      
       [Node list symbol=# symbol=cb ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=i0 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10352930 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=unit? symbol=a ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10352930 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=cb symbol=j ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10352931 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=unit? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10352931 string=iterate 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pquo 
           
            [Node list symbol=exquo symbol=a symbol=b ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=pquo symbol=R ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=case symbol=pquo symbol=R ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=i 
                
                 [Node list symbol=ct symbol=j ]
                 ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=i 
                 
                  [Node list symbol=ct symbol=j ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET symbol=a symbol=pquo ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=pquo 
                
                 [Node list symbol=exquo symbol=a symbol=b ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=sr1 
              
               [Node list symbol=splitNums symbol=a symbol=b ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=sr1 symbol=SplitRec ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=sr1 
                 
                  [Node list symbol=: symbol=sr symbol=SplitRec ]
                  ]
                 
                 [Node list symbol=LET symbol=a1 
                 
                  [Node list symbol=sr symbol=fac1 ]
                  ]
                 
                 [Node list symbol=LET symbol=b1 
                 
                  [Node list symbol=sr symbol=fac2 ]
                  ]
                 
                 [Node list symbol=LET symbol=cf 
                 
                  [Node list symbol=sr symbol=commonfac ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10352932 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=unit? 
                  
                   [Node list symbol=gcd symbol=a1 symbol=cf ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10352932 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10352933 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=unit? 
                     
                      [Node list symbol=gcd symbol=b1 symbol=cf ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10352933 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=concat! symbol=cb symbol=b1 ]
                       
                       [Node list symbol=concat! symbol=ct 
                       
                        [Node list symbol=copy 
                        
                         [Node list symbol=ct symbol=j ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=cf 
                       
                        [Node list symbol=cb symbol=j ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=i 
                        
                         [Node list symbol=ct symbol=j ]
                         ]
                        
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=a symbol=a1 ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=dr1 
                       
                        [Node list symbol=gcdDecomposition 
                        
                         [Node list symbol=vector 
                         
                          [Node list symbol=construct symbol=a1 symbol=b1 symbol=cf ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=cb1 
                        
                         [Node list symbol=Vector symbol=R ]
                         ]
                        
                        [Node list symbol=dr1 symbol=basis ]
                        ]
                       
                       [Node list symbol=LET symbol=ct1 
                       
                        [Node list symbol=dr1 symbol=transform ]
                        ]
                       
                       [Node list symbol=LET symbol=firstAdded symbol=true ]
                       
                       [Node list symbol=LET symbol=a 
                       
                        [Node list symbol=:: symbol=R 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=n1 
                       
                        [Node list symbol=# symbol=cb1 ]
                        ]
                       
                       [Node list symbol=LET symbol=ov 
                       
                        [Node list symbol=ct symbol=j ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=REPEAT 
                        
                         [Node list symbol=IN symbol=k 
                         
                          [Node list symbol=SEGMENT symbol=n1 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=c 
                          
                           [Node list symbol=+ 
                           
                            [Node list symbol=ct1 symbol=k int=2 ]
                            
                            [Node list symbol=ct1 symbol=k int=3 ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol=> symbol=c 
                            
                             [Node list symbol=Zero ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=IF symbol=firstAdded 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=firstAdded symbol=false ]
                               
                               [Node list symbol=LET 
                               
                                [Node list symbol=cb symbol=j ]
                                
                                [Node list symbol=cb1 symbol=k ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=LET symbol=m symbol=j ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=concat! symbol=cb 
                               
                                [Node list symbol=cb1 symbol=k ]
                                ]
                               
                               [Node list symbol=concat! symbol=ct 
                               
                                [Node list symbol=empty ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=LET symbol=m 
                                
                                 [Node list symbol=# symbol=cb ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=LET symbol=nv 
                             
                              [Node list symbol=n 
                              
                               [Node list symbol=Sel symbol=new 
                               
                                [Node list symbol=Vector 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=REPEAT 
                             
                              [Node list symbol=IN symbol=l 
                              
                               [Node list symbol=SEGMENT symbol=n 
                               
                                [Node list symbol=One ]
                                ]
                               ]
                              
                              [Node list symbol=LET 
                              
                               [Node list symbol=nv symbol=l ]
                               
                               [Node list symbol=* symbol=c 
                               
                                [Node list symbol=ov symbol=l ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=LET 
                             
                              [Node list symbol=nv symbol=i ]
                              
                              [Node list symbol=+ 
                              
                               [Node list symbol=ct1 symbol=k 
                               
                                [Node list symbol=One ]
                                ]
                               
                               [Node list symbol=ct1 symbol=k int=3 ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=LET symbol=nv 
                              
                               [Node list symbol=ct symbol=m ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=REPEAT 
                            
                             [Node list symbol=IN symbol=l 
                             
                              [Node list symbol=SEGMENT 
                              
                               [Node list symbol=One ]
                               
                               [Node list symbol=ct1 symbol=k 
                               
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=LET symbol=a 
                             
                              [Node list symbol=* symbol=a 
                              
                               [Node list symbol=cb1 symbol=k ]
                               ]
                              ]
                             ]
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
                   
                    [Node list symbol=LET symbol=dr1 
                    
                     [Node list symbol=gcdDecomposition 
                     
                      [Node list symbol=vector 
                      
                       [Node list symbol=construct symbol=a1 symbol=b1 symbol=cf ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=cb1 
                     
                      [Node list symbol=Vector symbol=R ]
                      ]
                     
                     [Node list symbol=dr1 symbol=basis ]
                     ]
                    
                    [Node list symbol=LET symbol=ct1 
                    
                     [Node list symbol=dr1 symbol=transform ]
                     ]
                    
                    [Node list symbol=LET symbol=firstAdded symbol=true ]
                    
                    [Node list symbol=LET symbol=a 
                    
                     [Node list symbol=:: symbol=R 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=n1 
                    
                     [Node list symbol=# symbol=cb1 ]
                     ]
                    
                    [Node list symbol=LET symbol=ov 
                    
                     [Node list symbol=ct symbol=j ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=k 
                      
                       [Node list symbol=SEGMENT symbol=n1 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=c 
                       
                        [Node list symbol=+ 
                        
                         [Node list symbol=ct1 symbol=k int=2 ]
                         
                         [Node list symbol=ct1 symbol=k int=3 ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=> symbol=c 
                         
                          [Node list symbol=Zero ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=IF symbol=firstAdded 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=firstAdded symbol=false ]
                            
                            [Node list symbol=LET 
                            
                             [Node list symbol=cb symbol=j ]
                             
                             [Node list symbol=cb1 symbol=k ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=m symbol=j ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=concat! symbol=cb 
                            
                             [Node list symbol=cb1 symbol=k ]
                             ]
                            
                            [Node list symbol=concat! symbol=ct 
                            
                             [Node list symbol=empty ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=m 
                             
                              [Node list symbol=# symbol=cb ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=nv 
                          
                           [Node list symbol=n 
                           
                            [Node list symbol=Sel symbol=new 
                            
                             [Node list symbol=Vector 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=REPEAT 
                          
                           [Node list symbol=IN symbol=l 
                           
                            [Node list symbol=SEGMENT symbol=n 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           
                           [Node list symbol=LET 
                           
                            [Node list symbol=nv symbol=l ]
                            
                            [Node list symbol=* symbol=c 
                            
                             [Node list symbol=ov symbol=l ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=nv symbol=i ]
                           
                           [Node list symbol=+ 
                           
                            [Node list symbol=ct1 symbol=k 
                            
                             [Node list symbol=One ]
                             ]
                            
                            [Node list symbol=ct1 symbol=k int=3 ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=nv 
                           
                            [Node list symbol=ct symbol=m ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=REPEAT 
                         
                          [Node list symbol=IN symbol=l 
                          
                           [Node list symbol=SEGMENT 
                           
                            [Node list symbol=One ]
                            
                            [Node list symbol=ct1 symbol=k 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=a 
                          
                           [Node list symbol=* symbol=a 
                           
                            [Node list symbol=cb1 symbol=k ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
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
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=a 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=concat! symbol=cb symbol=a ]
         
         [Node list symbol=LET symbol=nv 
         
          [Node list symbol=n 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Vector 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=nv symbol=i ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=concat! symbol=ct symbol=nv ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=vector 
      
       [Node list symbol=parts symbol=cb ]
       ]
      
      [Node list symbol=matrix 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=ct ]
          ]
         ]
        
        [Node list symbol=parts 
        
         [Node list symbol=ct symbol=i ]
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
   
   [Node list symbol=canonicalUnitNormal ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MultiplicativeDependence
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  logDependenceQ
   SIGNATURE params:Union failed Vector Fraction Integer 
   List Fraction Integer 
   Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GcdBasis 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF solveOverQ m v m v
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel particularSolution
    [Node list symbol=Sel symbol=particularSolution 
    
     [Node list symbol=LinearSystemMatrixPackage 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logDependenceQ lq q SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10353641 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lq ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10353641 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=lq ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list 
        
         [Node list symbol=Sel symbol=vector 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=concat symbol=lq 
         
          [Node list symbol=construct symbol=q ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=dr 
       
        [Node list symbol=gcdDecomposition symbol=v ]
        ]
       
       [Node list symbol=LET symbol=bas 
       
        [Node list symbol=dr symbol=basis ]
        ]
       
       [Node list symbol=LET symbol=k0 
       
        [Node list symbol=# symbol=bas ]
        ]
       
       [Node list symbol=LET symbol=li 
       
        [Node list symbol=COLLECT symbol=i 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=k0 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10353642 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=unit? 
            
             [Node list symbol=bas symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10353642 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10353643 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=li ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10353643 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tm 
          
           [Node list symbol=dr symbol=transform ]
           ]
          
          [Node list symbol=LET symbol=m 
          
           [Node list 
           
            [Node list symbol=Sel symbol=matrix 
            
             [Node list symbol=Matrix 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i symbol=li ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=tm symbol=i symbol=j ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=qv 
          
           [Node list 
           
            [Node list symbol=Sel symbol=vector 
            
             [Node list symbol=Vector 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i symbol=li ]
             
             [Node list symbol=:: 
             
              [Node list symbol=tm symbol=i 
              
               [Node list symbol=+ symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=solveOverQ symbol=m symbol=qv ]
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
  [Node list ]
  
 ]
 