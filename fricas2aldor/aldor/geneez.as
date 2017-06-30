[File 

 [DEF GenExEuclid R BP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  reduction
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  compBound
   SIGNATURE params:NonNegativeInteger 
   List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tablePow
   SIGNATURE params:Union failed Vector List BP 
   NonNegativeInteger 
   List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solveid
   SIGNATURE params:Union failed List BP 
   Vector List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testModulus
   SIGNATURE params:Boolean 
   List BP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeProducts
   FnType  params:List BP 
   List BP 
   
   ]
   
  CAPSULEFnType:
   [FnType   liftSol
   FnType  params:Union failed List BP 
   List BP 
   List BP 
   Vector List FP 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=multiplicativeValuation ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=compBound symbol=m symbol=listpolys ]
     
     [Node list symbol=BP 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List symbol=BP ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ldeg 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f symbol=listpolys ]
        
        [Node list symbol=degree symbol=f ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT symbol=df 
        
         [Node list symbol=IN symbol=df symbol=ldeg ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=normlist 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f symbol=listpolys ]
        
        [Node list symbol=REDUCE symbol=+ int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=u 
          
           [Node list symbol=coefficients symbol=f ]
           ]
          
          [Node list symbol=^ int=2 
          
           [Node list symbol=euclideanSize symbol=u ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=nm 
      
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=u 
         
          [Node list symbol=coefficients symbol=m ]
          ]
         
         [Node list symbol=^ int=2 
         
          [Node list symbol=euclideanSize symbol=u ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=normprod 
      
       [Node list symbol=REDUCE symbol=* int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g symbol=normlist ]
         
         [Node list symbol=IN symbol=df symbol=ldeg ]
         
         [Node list symbol=^ symbol=g 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n symbol=df ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=* int=2 
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=approxSqrt 
          
           [Node list symbol=IntegerRoots 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=* symbol=normprod symbol=nm ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=additiveValuation ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=compBound symbol=m symbol=listpolys ]
      
      [Node list symbol=BP 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=List symbol=BP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=REDUCE symbol=max int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=u 
         
          [Node list symbol=coefficients symbol=m ]
          ]
         
         [Node list symbol=euclideanSize symbol=u ]
         ]
        ]
       
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=listpolys ]
         
         [Node list symbol=REDUCE symbol=max int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u 
           
            [Node list symbol=coefficients symbol=p ]
            ]
           
           [Node list symbol=euclideanSize symbol=u ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=compBound symbol=m symbol=listpolys ]
      
      [Node list symbol=BP 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=List symbol=BP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=error string=attempt to use compBound without a well-understood valuation ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=reduction symbol=u symbol=p ]
     
     [Node list symbol=BP symbol=BP symbol=R ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF symbol=u 
     
      [Node list symbol== symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=symmetricRemainder symbol=x symbol=p ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=reduction symbol=u symbol=p ]
     
     [Node list symbol=BP symbol=BP symbol=R ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF symbol=u 
     
      [Node list symbol== symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=rem symbol=x symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=FP 
   
    [Node list symbol=EuclideanModularRing symbol=R symbol=BP symbol=R symbol=reduction symbol=merge symbol=exactquo ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=tablePow symbol=mdeg symbol=pmod symbol=listPol ]
      
      [Node list symbol=R 
      
       [Node list ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=List symbol=BP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=multiE 
       
        [Node list symbol=multiEuclidean symbol=listPol 
        
         [Node list symbol=Sel symbol=BP 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=multiE string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ptable 
           
            [Node list symbol=Vector 
            
             [Node list symbol=List symbol=BP ]
             ]
            ]
           
           [Node list symbol=new 
           
            [Node list symbol=+ symbol=mdeg 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=construct ]
            ]
           ]
          
          [Node list symbol=LET symbol=multiE 
          
           [Node list symbol=ptable 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x symbol=BP ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT int=2 symbol=mdeg ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=ptable symbol=i ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=tpol 
             
              [Node list symbol=ptable 
              
               [Node list symbol=- symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=IN symbol=fpol symbol=listPol ]
             
             [Node list symbol=rem symbol=fpol 
             
              [Node list symbol=* symbol=tpol symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=ptable 
           
            [Node list symbol=+ symbol=mdeg 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=makeProducts symbol=listPol ]
           ]
          
          [Node list symbol=exit int=1 symbol=ptable ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=solveid symbol=m symbol=pmod symbol=table ]
       
       [Node list symbol=BP symbol=R 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=List symbol=BP ]
         ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=List symbol=BP ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree symbol=m ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sln 
         
          [Node list symbol=List symbol=BP ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=xx 
          
           [Node list symbol=table 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=Sel symbol=BP 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=d 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= 
          
           [Node list symbol=coefficient symbol=m symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET symbol=sln 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=pp 
           
            [Node list symbol=table 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=IN symbol=slp symbol=sln ]
           
           [Node list symbol=+ symbol=slp 
           
            [Node list symbol=* symbol=pp 
            
             [Node list symbol=coefficient symbol=m symbol=i ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=sln ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=tablePow symbol=mdeg symbol=pmod symbol=listPol ]
      
      [Node list symbol=R 
      
       [Node list ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=List symbol=BP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=listP 
        
         [Node list symbol=List symbol=FP ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=pol symbol=listPol ]
         
         [Node list symbol=reduce symbol=pol symbol=pmod ]
         ]
        ]
       
       [Node list symbol=LET symbol=multiE 
       
        [Node list symbol=multiEuclidean symbol=listP 
        
         [Node list symbol=Sel symbol=FP 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=multiE string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ftable 
           
            [Node list symbol=Vector 
            
             [Node list symbol=List symbol=FP ]
             ]
            ]
           
           [Node list symbol=new 
           
            [Node list symbol=+ symbol=mdeg 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=construct ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=fl 
           
            [Node list symbol=List symbol=FP ]
            ]
           
           [Node list symbol=:: symbol=multiE 
           
            [Node list symbol=List symbol=FP ]
            ]
           ]
          
          [Node list symbol=LET symbol=fl 
          
           [Node list symbol=ftable 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x symbol=FP ]
           
           [Node list symbol=reduce symbol=pmod 
           
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT int=2 symbol=mdeg ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=ftable symbol=i ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=tpol 
             
              [Node list symbol=ftable 
              
               [Node list symbol=- symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=IN symbol=fpol symbol=listP ]
             
             [Node list symbol=rem symbol=fpol 
             
              [Node list symbol=* symbol=tpol symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ptable 
          
           [Node list symbol=coerceLFP symbol=ftable 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=VectorFunctions2 
             
              [Node list symbol=List symbol=FP ]
              
              [Node list symbol=List symbol=BP ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=ptable 
           
            [Node list symbol=+ symbol=mdeg 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=makeProducts symbol=listPol ]
           ]
          
          [Node list symbol=exit int=1 symbol=ptable ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=solveid symbol=m symbol=pmod symbol=table ]
       
       [Node list symbol=BP symbol=R 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=List symbol=BP ]
         ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=List symbol=BP ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree symbol=m ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ftab 
         
          [Node list symbol=Vector 
          
           [Node list symbol=List symbol=FP ]
           ]
          ]
         
         [Node list symbol=table 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=VectorFunctions2 
           
            [Node list symbol=List symbol=BP ]
            
            [Node list symbol=List symbol=FP ]
            ]
           ]
          
          [Node list symbol=+-> symbol=x 
          
           [Node list symbol=reduceList symbol=x symbol=pmod ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lpolys 
         
          [Node list symbol=List symbol=BP ]
          ]
         
         [Node list symbol=table 
         
          [Node list symbol=# symbol=table ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sln 
         
          [Node list symbol=List symbol=FP ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=xx 
          
           [Node list symbol=ftab 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=Sel symbol=FP 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=d 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= 
          
           [Node list symbol=coefficient symbol=m symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET symbol=sln 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=pp 
           
            [Node list symbol=ftab 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=IN symbol=slp symbol=sln ]
           
           [Node list symbol=+ symbol=slp 
           
            [Node list symbol=* symbol=pp 
            
             [Node list symbol=reduce symbol=pmod 
             
              [Node list symbol=:: symbol=BP 
              
               [Node list symbol=coefficient symbol=m symbol=i ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=soln 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=slp symbol=sln ]
          
          [Node list symbol=:: symbol=slp symbol=BP ]
          ]
         ]
        
        [Node list symbol=LET symbol=fs 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=f symbol=lpolys ]
           
           [Node list symbol=IN symbol=g symbol=soln ]
           
           [Node list symbol=* symbol=f symbol=g ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=soln 
         
          [Node list symbol== symbol=fs symbol=m ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=bound 
           
            [Node list symbol=compBound symbol=m symbol=lpolys ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=a symbol=BP ]
            
            [Node list symbol=:: symbol=BP 
            
             [Node list symbol=exquo symbol=pmod 
             
              [Node list symbol=- symbol=fs symbol=m ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=liftSol symbol=soln symbol=a symbol=pmod symbol=pmod symbol=lpolys symbol=ftab symbol=m symbol=bound ]
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
   [DEF merge p q R R IF p
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p q
    [Node list symbol== symbol=p symbol=q ]
    
   DEFSubnode:atts= IF q
    [Node list symbol=IF symbol=q 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=p string=failed 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modInverse c p R R R coef1
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=extendedEuclidean symbol=c symbol=p 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=coef1 symbol=R ]
      
      [Node list symbol=: symbol=coef2 symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exactquo u v p BP BP R SEQ
   DEFSubnode:atts= Union BP failed
    [Node list symbol=Union symbol=BP string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET invlcv
    [Node list symbol=LET symbol=invlcv 
    
     [Node list symbol=modInverse symbol=p 
     
      [Node list symbol=leadingCoefficient symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=monicDivide symbol=u 
     
      [Node list symbol=reduction symbol=p 
      
       [Node list symbol=* symbol=invlcv symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3605742 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=reduction symbol=p 
      
       [Node list symbol=r symbol=remainder ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3605742 string=failed 
     
      [Node list symbol=reduction symbol=p 
      
       [Node list symbol=* symbol=invlcv 
       
        [Node list symbol=r symbol=quotient ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduceList lp lmod R COLLECT
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN ff lp
    [Node list symbol=IN symbol=ff symbol=lp ]
    
   DEFSubnode:atts= reduce ff lmod
    [Node list symbol=reduce symbol=ff symbol=lmod ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceLFP lf COLLECT
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN fm lf
    [Node list symbol=IN symbol=fm symbol=lf ]
    
   DEFSubnode:atts= :: fm BP
    [Node list symbol=:: symbol=fm symbol=BP ]
    
   ]
   
  CAPSULEDef:
   [DEF liftSol oldsol err lmod lmodk lpolys ftab m bound BP R R BP REPEAT
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List symbol=BP ]
     ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=List symbol=FP ]
     ]
    
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
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G3605743 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=bound 
      
       [Node list symbol=euclideanSize symbol=lmodk ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3605743 
      
       [Node list symbol=return string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree symbol=err ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sln 
         
          [Node list symbol=List symbol=FP ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=xx 
          
           [Node list symbol=ftab 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=Sel symbol=FP 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=d 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= 
          
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=coefficient symbol=err symbol=i ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET symbol=sln 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=pp 
           
            [Node list symbol=ftab 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=IN symbol=slp symbol=sln ]
           
           [Node list symbol=+ symbol=slp 
           
            [Node list symbol=* symbol=pp 
            
             [Node list symbol=reduce symbol=lmod 
             
              [Node list symbol=:: symbol=cc symbol=BP ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nsol 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f symbol=oldsol ]
          
          [Node list symbol=IN symbol=g symbol=sln ]
          
          [Node list symbol=- symbol=f 
          
           [Node list symbol=* symbol=lmodk 
           
            [Node list symbol=reduction symbol=lmod 
            
             [Node list symbol=:: symbol=g symbol=BP ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=lmodk 
        
         [Node list symbol=* symbol=lmod symbol=lmodk ]
         ]
        
        [Node list symbol=LET symbol=nsol 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=slp symbol=nsol ]
          
          [Node list symbol=reduction symbol=slp symbol=lmodk ]
          ]
         ]
        
        [Node list symbol=LET symbol=fs 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=f symbol=lpolys ]
           
           [Node list symbol=IN symbol=g symbol=nsol ]
           
           [Node list symbol=* symbol=f symbol=g ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=fs symbol=m ]
          
          [Node list symbol=return symbol=nsol ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=err 
           
            [Node list symbol=:: symbol=BP 
            
             [Node list symbol=exquo symbol=lmodk 
             
              [Node list symbol=- symbol=fs symbol=m ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=oldsol symbol=nsol ]
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
   [DEF makeProducts listPol SEQ
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3605744 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=2 
     
      [Node list symbol=# symbol=listPol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3605744 symbol=listPol 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3605745 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== int=2 
        
         [Node list symbol=# symbol=listPol ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3605745 
        
         [Node list symbol=reverse symbol=listPol ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=first symbol=listPol ]
           ]
          
          [Node list symbol=LET symbol=ll 
          
           [Node list symbol=rest symbol=listPol ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=cons 
           
            [Node list symbol=REDUCE symbol=* int=0 
            
             [Node list symbol=COLLECT symbol=G3605741 
             
              [Node list symbol=IN symbol=G3605741 symbol=ll ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=g 
             
              [Node list symbol=makeProducts symbol=ll ]
              ]
             
             [Node list symbol=* symbol=f symbol=g ]
             ]
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
   [DEF testModulus pmod listPol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET redListPol
    [Node list symbol=LET symbol=redListPol 
    
     [Node list symbol=reduceList symbol=listPol symbol=pmod ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pol symbol=listPol ]
     
     [Node list symbol=IN symbol=rpol symbol=redListPol ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3605746 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=degree symbol=pol ]
        
        [Node list symbol=degree 
        
         [Node list symbol=:: symbol=rpol symbol=BP ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3605746 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3605747 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=redListPol ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3605747 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rpol 
      
       [Node list symbol=first symbol=redListPol ]
       ]
      
      [Node list symbol=LET symbol=redListPol 
      
       [Node list symbol=rest symbol=redListPol ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=rpol2 symbol=redListPol ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3605748 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=gcd symbol=rpol symbol=rpol2 ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3605748 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return symbol=false ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 