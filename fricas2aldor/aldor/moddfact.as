[File 

 [DEF ModularDistinctDegreeFactorizer U
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  gcd
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ddFact
   SIGNATURE params:List Record : factor U : degree Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  separateFactors
   SIGNATURE params:List U 
   List Record : factor U : degree Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   probSplit2
   FnType  params:Union failed List EMR 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   trace
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddfactor
   FnType  params:List EMR 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddfact
   FnType  params:List Record : factor EMR : degree Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   sepFact1
   FnType  params:List EMR 
   Record : factor EMR : degree Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   sepfact
   FnType  params:List EMR 
   List Record : factor EMR : degree Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   probSplit
   FnType  params:Union failed List EMR 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeMonic
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   exptmod
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   i
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=EMR 
   
    [Node list symbol=EuclideanModularRing symbol=U symbol=reduction symbol=merge symbol=exactquo 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF reduction u p U U SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10002397 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10002397 symbol=u 
     
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=i1 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=positiveRemainder symbol=i1 symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF merge p q IF p
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
   [DEF modInverse c p coef1
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
     
      [Node list symbol=: symbol=coef1 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=coef2 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exactquo u v p U U SEQ
   DEFSubnode:atts= Union U failed
    [Node list symbol=Union symbol=U string=failed ]
    
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
    
     [Node list symbol=: symbol=G10002398 
     
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
    
     [Node list symbol=IF symbol=G10002398 string=failed 
     
      [Node list symbol=reduction symbol=p 
      
       [Node list symbol=* symbol=invlcv 
       
        [Node list symbol=r symbol=quotient ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lc u EMR leadingCoefficient
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: u U
    [Node list symbol=:: symbol=u symbol=U ]
    
   ]
   
  CAPSULEDef:
   [DEF degree u EMR degree
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: u U
    [Node list symbol=:: symbol=u symbol=U ]
    
   ]
   
  CAPSULEDef:
   [DEF makeMonic u * u
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= modInverse
    [Node list symbol=modInverse 
    
     [Node list symbol=lc symbol=u ]
     
     [Node list symbol=modulus symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exptmod u1 i u2 IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < i
    [Node list symbol=< symbol=i 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error negative exponentiation not allowed for exptMod
    [Node list symbol=error string=negative exponentiation not allowed for exptMod ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=Sel symbol=EMR 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=> symbol=i 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10002399 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? symbol=i ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10002399 symbol=noBranch 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=rem symbol=u2 
           
            [Node list symbol=* symbol=ans symbol=u1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=quo symbol=i int=2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=u1 
        
         [Node list symbol=rem symbol=u2 
         
          [Node list symbol=* symbol=u1 symbol=u1 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ddfactor u SEQ
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
     
      [Node list symbol=: symbol=G10002400 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=lc symbol=u ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10002400 symbol=noBranch 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=makeMonic symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=sepfact 
     
      [Node list symbol=ddfact symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons 
     
      [Node list symbol=:: symbol=c symbol=EMR ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=f symbol=ans ]
       
       [Node list symbol=| 
       
        [Node list symbol=> 
        
         [Node list symbol=degree symbol=f ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=makeMonic symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcd u v q :: U
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= gcd
    [Node list symbol=gcd 
    
     [Node list symbol=reduce symbol=u symbol=q ]
     
     [Node list symbol=reduce symbol=v symbol=q ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ddfact u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=modulus symbol=u ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=reduce symbol=p 
     
      [Node list 
      
       [Node list symbol=Sel symbol=U symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m w
    [Node list symbol=LET symbol=m symbol=w ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10002401 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=lc symbol=u ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10002401 symbol=noBranch 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=makeMonic symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor symbol=EMR ]
        
        [Node list symbol=: symbol=degree 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=w 
       
        [Node list symbol=exptmod symbol=w symbol=p symbol=u ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=gcd symbol=u 
        
         [Node list symbol=- symbol=w symbol=m ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10002402 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree symbol=g ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10002402 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=g 
           
            [Node list symbol=makeMonic symbol=g ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=cons symbol=ans 
            
             [Node list symbol=construct symbol=g symbol=d ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=quo symbol=u symbol=g ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10002403 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=u ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10002403 
        
         [Node list symbol=return 
         
          [Node list symbol=cons symbol=ans 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=c symbol=EMR ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=+ symbol=d 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10002404 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=d 
           
            [Node list symbol=quo int=2 
            
             [Node list symbol=:: 
             
              [Node list symbol=degree symbol=u ]
              
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10002404 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=cons 
              
               [Node list symbol=construct 
               
                [Node list symbol=:: symbol=c symbol=EMR ]
                
                [Node list symbol=Sel 
                
                 [Node list symbol=Integer ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=cons symbol=ans 
               
                [Node list symbol=construct symbol=u 
                
                 [Node list symbol=degree symbol=u ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF ddFact u q SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=ddfact 
     
      [Node list symbol=reduce symbol=u symbol=q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=factor symbol=U ]
         
         [Node list symbol=: symbol=degree 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IN symbol=dd symbol=ans ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=factor symbol=U ]
         
         [Node list symbol=: symbol=degree 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=U 
       
        [Node list symbol=dd symbol=factor ]
        ]
       
       [Node list symbol=dd symbol=degree ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sepfact factList REDUCE append 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=f symbol=factList ]
     
     [Node list symbol=sepFact1 symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF separateFactors uddList q SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=sepfact 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=factor symbol=EMR ]
          
          [Node list symbol=: symbol=degree 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IN symbol=udd symbol=uddList ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=factor symbol=EMR ]
          
          [Node list symbol=: symbol=degree 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=reduce symbol=q 
        
         [Node list symbol=udd symbol=factor ]
         ]
        
        [Node list symbol=udd symbol=degree ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=ans ]
      
      [Node list symbol=:: symbol=f symbol=U ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decode s p x U U IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= < s p
    [Node list symbol=< symbol=s symbol=p ]
    
   DEFSubnode:atts= :: s U
    [Node list symbol=:: symbol=s symbol=U ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=qr 
     
      [Node list symbol=divide symbol=s symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+ 
      
       [Node list symbol=:: symbol=U 
       
        [Node list symbol=qr symbol=remainder ]
        ]
       
       [Node list symbol=* symbol=x 
       
        [Node list symbol=decode symbol=p symbol=x 
        
         [Node list symbol=qr symbol=quotient ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sepFact1 f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=f symbol=factor ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=modulus symbol=u ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=f symbol=degree ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=u ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10002405 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=lc symbol=u ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10002405 symbol=noBranch 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=makeMonic symbol=u ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=du 
       
        [Node list symbol=degree symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=d symbol=du ]
         
         [Node list symbol=construct symbol=u ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans 
           
            [Node list symbol=List symbol=EMR ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x symbol=U ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=d 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=p int=1000 ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=WHILE 
               
                [Node list symbol=> symbol=du 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10002406 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=u 
                  
                   [Node list symbol=:: symbol=i symbol=U ]
                   ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10002406 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ans 
                   
                    [Node list symbol=cons symbol=ans 
                    
                     [Node list symbol=reduce symbol=p 
                     
                      [Node list symbol=- symbol=x 
                      
                       [Node list symbol=:: symbol=i symbol=U ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=du 
                    
                     [Node list symbol=- symbol=du 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=ans ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y symbol=x ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=s 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ss 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=stack 
           
            [Node list symbol=List symbol=EMR ]
            ]
           
           [Node list symbol=construct symbol=u ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=UNTIL 
           
            [Node list symbol=empty? symbol=stack ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t 
            
             [Node list symbol=reduce symbol=p 
             
              [Node list symbol=+ symbol=x 
              
               [Node list symbol=:: symbol=s symbol=U ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=flist 
             
              [Node list symbol=probSplit symbol=t symbol=d 
              
               [Node list symbol=first symbol=stack ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=flist string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=stack 
                
                 [Node list symbol=rest symbol=stack ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=fact symbol=flist ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=f1 
                   
                    [Node list symbol=makeMonic symbol=fact ]
                    ]
                   
                   [Node list symbol=LET symbol=df1 
                   
                    [Node list symbol=degree symbol=f1 ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=df1 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=construct ]
                     
                     [Node list symbol=IF 
                     
                      [Node list symbol=> symbol=df1 symbol=d ]
                      
                      [Node list symbol=LET symbol=stack 
                      
                       [Node list symbol=cons symbol=f1 symbol=stack ]
                       ]
                      
                      [Node list symbol=LET symbol=ans 
                      
                       [Node list symbol=cons symbol=f1 symbol=ans ]
                       ]
                      ]
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
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=p int=2 ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ss 
               
                [Node list symbol=+ symbol=ss 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=x 
                
                 [Node list symbol=* symbol=y 
                 
                  [Node list symbol=decode symbol=ss symbol=p symbol=y ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=s 
               
                [Node list symbol=+ symbol=s 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol== symbol=s symbol=p ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=s 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=LET symbol=ss 
                  
                   [Node list symbol=+ symbol=ss 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=x 
                  
                   [Node list symbol=* symbol=y 
                   
                    [Node list symbol=decode symbol=ss symbol=p symbol=y ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10002407 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=leadingCoefficient symbol=x ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10002407 symbol=noBranch 
                   
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ss 
                      
                       [Node list symbol=^ symbol=p 
                       
                        [Node list symbol=degree symbol=x ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=x 
                       
                        [Node list symbol=^ symbol=y 
                        
                         [Node list symbol=+ 
                         
                          [Node list symbol=degree symbol=x ]
                          
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
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=cons 
           
            [Node list symbol=* symbol=c 
            
             [Node list symbol=first symbol=ans ]
             ]
            
            [Node list symbol=rest symbol=ans ]
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
   [DEF probSplit u t d SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=modulus symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=p int=2 ]
      
      [Node list symbol=probSplit2 symbol=u symbol=t symbol=d ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=gcd symbol=u symbol=t ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=:: 
        
         [Node list symbol=quo int=2 
         
          [Node list symbol=- 
          
           [Node list symbol=^ symbol=p 
           
            [Node list symbol=:: symbol=d 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=exptmod symbol=t symbol=r symbol=u ]
        ]
       
       [Node list symbol=LET symbol=f2 
       
        [Node list symbol=gcd symbol=u 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=* symbol=f1 symbol=f2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol== symbol=g 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF string=failed 
         
          [Node list symbol== symbol=g symbol=u ]
          
          [Node list symbol=construct symbol=f1 symbol=f2 
          
           [Node list symbol=quo symbol=u symbol=g ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF probSplit2 u t d SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=gcd symbol=u 
     
      [Node list symbol=trace symbol=t symbol=d symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol== symbol=f 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10002408 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=u ]
         
         [Node list symbol=degree symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10002408 string=failed 
        
         [Node list symbol=construct symbol=f 
         
          [Node list symbol=One ]
          
          [Node list symbol=quo symbol=u symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trace t d u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=modulus symbol=t ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=- symbol=d 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET tt t
    [Node list symbol=LET symbol=tt symbol=t ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=d 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=tt 
      
       [Node list symbol=rem symbol=u 
       
        [Node list symbol=+ symbol=tt 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=exptmod symbol=t symbol=p symbol=u ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=- symbol=d 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 tt
    [Node list symbol=exit int=1 symbol=tt ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 