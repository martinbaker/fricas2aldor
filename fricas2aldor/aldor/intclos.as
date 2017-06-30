[File 

 [DEF TriangularMatrixOperations R Row Col M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  UpTriBddDenomInv
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  LowTriBddDenomInv
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF UpTriBddDenomInv A denom SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET AI
    [Node list symbol=LET symbol=AI 
    
     [Node list 
     
      [Node list symbol=Sel symbol=M symbol=zero ]
      
      [Node list symbol=nrows symbol=A ]
      
      [Node list symbol=nrows symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= LET offset
    [Node list symbol=LET symbol=offset 
    
     [Node list symbol=- 
     
      [Node list symbol=minColIndex symbol=AI ]
      
      [Node list symbol=minRowIndex symbol=AI ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=AI ]
       
       [Node list symbol=maxRowIndex symbol=AI ]
       ]
      ]
     
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minColIndex symbol=AI ]
       
       [Node list symbol=maxColIndex symbol=AI ]
       ]
      ]
     
     [Node list symbol=qsetelt! symbol=AI symbol=i symbol=j 
     
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=exquo symbol=denom 
       
        [Node list symbol=qelt symbol=A symbol=i symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=AI ]
       
       [Node list symbol=maxRowIndex symbol=AI ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ symbol=offset symbol=i ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=maxColIndex symbol=AI ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=AI symbol=i symbol=j 
      
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=exquo 
         
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=+ symbol=i symbol=offset ]
              
              [Node list symbol=- symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=AI symbol=i symbol=k ]
             
             [Node list symbol=qelt symbol=A symbol=j 
             
              [Node list symbol=- symbol=k symbol=offset ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=qelt symbol=A symbol=j 
          
           [Node list symbol=- symbol=j symbol=offset ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 AI
    [Node list symbol=exit int=1 symbol=AI ]
    
   ]
   
  CAPSULEDef:
   [DEF LowTriBddDenomInv A denom SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET AI
    [Node list symbol=LET symbol=AI 
    
     [Node list 
     
      [Node list symbol=Sel symbol=M symbol=zero ]
      
      [Node list symbol=nrows symbol=A ]
      
      [Node list symbol=nrows symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= LET offset
    [Node list symbol=LET symbol=offset 
    
     [Node list symbol=- 
     
      [Node list symbol=minColIndex symbol=AI ]
      
      [Node list symbol=minRowIndex symbol=AI ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=AI ]
       
       [Node list symbol=maxRowIndex symbol=AI ]
       ]
      ]
     
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minColIndex symbol=AI ]
       
       [Node list symbol=maxColIndex symbol=AI ]
       ]
      ]
     
     [Node list symbol=qsetelt! symbol=AI symbol=i symbol=j 
     
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=exquo symbol=denom 
       
        [Node list symbol=qelt symbol=A symbol=i symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minColIndex symbol=AI ]
       
       [Node list symbol=maxColIndex symbol=AI ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=+ 
        
         [Node list symbol=- symbol=i symbol=offset ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=maxRowIndex symbol=AI ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=AI symbol=j symbol=i 
      
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=exquo 
         
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=- symbol=i symbol=offset ]
              
              [Node list symbol=- symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=A symbol=j 
             
              [Node list symbol=+ symbol=k symbol=offset ]
              ]
             
             [Node list symbol=qelt symbol=AI symbol=k symbol=i ]
             ]
            ]
           ]
          
          [Node list symbol=qelt symbol=A symbol=j 
          
           [Node list symbol=+ symbol=j symbol=offset ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 AI
    [Node list symbol=exit int=1 symbol=AI ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= MatrixCategory R Row Col
  [Node list symbol=MatrixCategory symbol=R symbol=Row symbol=Col ]
  
 DEFSubnode:atts=
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
 
 [DEF IntegralBasisTools R UP F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  diagonalProduct
   SIGNATURE params:Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  matrixGcd
   SIGNATURE params:Matrix R 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  divideIfCan!
   SIGNATURE params:Matrix R 
   Matrix R 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  leastPower
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  idealiser
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  idealiser
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  idealiserMatrix
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moduleSum
   SIGNATURE params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   Record : basis Matrix R : basisDen R : basisInv Matrix R 
   Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitianRowReduction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TriangularMatrixOperations symbol=R 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF diagonalProduct m SEQ
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
    
     [Node list symbol=: symbol=ans symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=m ]
       
       [Node list symbol=maxRowIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minColIndex symbol=m ]
       
       [Node list symbol=maxColIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=* symbol=ans 
      
       [Node list symbol=qelt symbol=m symbol=i symbol=j ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF matrixGcd mat sing n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d sing
    [Node list symbol=LET symbol=d symbol=sing ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=i symbol=n ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4131354 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=mij 
          
           [Node list symbol=qelt symbol=mat symbol=i symbol=j ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4131354 symbol=noBranch 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=gcd symbol=d symbol=mij ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=d 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=return symbol=d ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 d
    [Node list symbol=exit int=1 symbol=d ]
    
   ]
   
  CAPSULEDef:
   [DEF divideIfCan! matrix matrixOut prime n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=i symbol=n ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=exquo symbol=prime 
        
         [Node list symbol=qelt symbol=matrix symbol=i symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=return symbol=prime ]
         
         [Node list symbol=qsetelt! symbol=matrixOut symbol=i symbol=j 
         
          [Node list symbol=:: symbol=a symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leastPower p n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=e 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET q p
    [Node list symbol=LET symbol=q symbol=p ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=q symbol=n ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=+ symbol=e 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=* symbol=q symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 e
    [Node list symbol=exit int=1 symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF idealiserMatrix ideal idealinv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET bigm
    [Node list symbol=LET symbol=bigm 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=* symbol=n symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= LET mr
    [Node list symbol=LET symbol=mr 
    
     [Node list symbol=minRowIndex symbol=bigm ]
     ]
    
   DEFSubnode:atts= LET mc
    [Node list symbol=LET symbol=mc 
    
     [Node list symbol=minColIndex symbol=bigm ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=basis ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=transpose 
       
        [Node list symbol=regularRepresentation 
        
         [Node list symbol=qelt symbol=v 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=minIndex symbol=v ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=* symbol=idealinv 
       
        [Node list symbol=* symbol=ideal symbol=r ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=bigm 
          
           [Node list symbol=+ symbol=mr 
           
            [Node list symbol=+ symbol=k 
            
             [Node list symbol=* symbol=j symbol=n ]
             ]
            ]
           
           [Node list symbol=+ symbol=i symbol=mc ]
           ]
          
          [Node list symbol=qelt symbol=m 
          
           [Node list symbol=+ symbol=j symbol=mr ]
           
           [Node list symbol=+ symbol=k symbol=mc ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 bigm
    [Node list symbol=exit int=1 symbol=bigm ]
    
   ]
   
  CAPSULEDef:
   [DEF idealiser ideal idealinv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bigm
    [Node list symbol=LET symbol=bigm 
    
     [Node list symbol=idealiserMatrix symbol=ideal symbol=idealinv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=transpose 
     
      [Node list symbol=squareTop 
      
       [Node list symbol=rowEch symbol=bigm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF idealiser ideal idealinv denom SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bigm
    [Node list symbol=LET symbol=bigm 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=denom 
      
       [Node list symbol=idealiserMatrix symbol=ideal symbol=idealinv ]
       ]
      
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=transpose 
     
      [Node list symbol=squareTop 
      
       [Node list symbol=rowEchelon symbol=bigm symbol=denom ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moduleSum mod1 mod2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rb1
    [Node list symbol=LET symbol=rb1 
    
     [Node list symbol=mod1 symbol=basis ]
     ]
    
   DEFSubnode:atts= LET rbden1
    [Node list symbol=LET symbol=rbden1 
    
     [Node list symbol=mod1 symbol=basisDen ]
     ]
    
   DEFSubnode:atts= LET rbinv1
    [Node list symbol=LET symbol=rbinv1 
    
     [Node list symbol=mod1 symbol=basisInv ]
     ]
    
   DEFSubnode:atts= LET rb2
    [Node list symbol=LET symbol=rb2 
    
     [Node list symbol=mod2 symbol=basis ]
     ]
    
   DEFSubnode:atts= LET rbden2
    [Node list symbol=LET symbol=rbden2 
    
     [Node list symbol=mod2 symbol=basisDen ]
     ]
    
   DEFSubnode:atts= LET rbinv2
    [Node list symbol=LET symbol=rbinv2 
    
     [Node list symbol=mod2 symbol=basisInv ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4131355 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=square? symbol=rb1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4131355 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4131356 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=square? symbol=rbinv1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4131356 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4131357 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=square? symbol=rb2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4131357 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4131358 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=square? symbol=rbinv2 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4131358 symbol=noBranch 
               
                [Node list symbol=exit int=5 
                
                 [Node list symbol=error string=moduleSum: matrices must be square ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=4 
             
              [Node list symbol=error string=moduleSum: matrices must be square ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=moduleSum: matrices must be square ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=moduleSum: matrices must be square ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4131359 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=nrows symbol=rb1 ]
        ]
       
       [Node list symbol=nrows symbol=rbinv1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4131359 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=moduleSum: matrices of incompatible dimensions ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4131360 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=n 
         
          [Node list symbol=nrows symbol=rb2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4131360 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=moduleSum: matrices of incompatible dimensions ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4131361 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=n 
            
             [Node list symbol=nrows symbol=rbinv2 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4131361 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=error string=moduleSum: matrices of incompatible dimensions ]
              ]
             ]
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
     
      [Node list symbol=: symbol=G4131362 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=rbden1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4131362 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=moduleSum: denominator must be non-zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4131363 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=rbden2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4131363 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=moduleSum: denominator must be non-zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET den
    [Node list symbol=LET symbol=den 
    
     [Node list symbol=lcm symbol=rbden1 symbol=rbden2 ]
     ]
    
   DEFSubnode:atts= LET c1
    [Node list symbol=LET symbol=c1 
    
     [Node list symbol=quo symbol=den symbol=rbden1 ]
     ]
    
   DEFSubnode:atts= LET c2
    [Node list symbol=LET symbol=c2 
    
     [Node list symbol=quo symbol=den symbol=rbden2 ]
     ]
    
   DEFSubnode:atts= LET rb
    [Node list symbol=LET symbol=rb 
    
     [Node list symbol=squareTop 
     
      [Node list symbol=rowEchelon symbol=den 
      
       [Node list symbol=vertConcat 
       
        [Node list symbol=* symbol=c1 symbol=rb1 ]
        
        [Node list symbol=* symbol=c2 symbol=rb2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rbinv
    [Node list symbol=LET symbol=rbinv 
    
     [Node list symbol=UpTriBddDenomInv symbol=rb symbol=den ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=rb symbol=den symbol=rbinv ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=squareFree 
    
     [Node list symbol=$ 
     
      [Node list symbol=Factored symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= FramedAlgebra R UP
  [Node list symbol=FramedAlgebra symbol=R symbol=UP ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionFieldIntegralBasis R UP F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integralBasis
   SIGNATURE params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  localIntegralBasis
   SIGNATURE params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   squaredFactors
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iIntegralBasis
   FnType  params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   Matrix R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegralBasisTools symbol=R symbol=UP symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitianRowReduction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TriangularMatrixOperations symbol=R 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF squaredFactors px REDUCE * 0
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
    
     [Node list symbol=IN symbol=ffe 
     
      [Node list symbol=factors 
      
       [Node list symbol=squareFree symbol=px ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4132332 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=ffe symbol=exponent ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4132332 
       
        [Node list symbol=ffe symbol=factor ]
        
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iIntegralBasis tfm disc sing SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET tfm0
    [Node list symbol=LET symbol=tfm0 
    
     [Node list symbol=copy symbol=tfm ]
     ]
    
   DEFSubnode:atts= LET disc0 disc
    [Node list symbol=LET symbol=disc0 symbol=disc ]
    
   DEFSubnode:atts= LET rb
    [Node list symbol=LET symbol=rb 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET rbinv
    [Node list symbol=LET symbol=rbinv 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rbden symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=index symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=oldIndex symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4132333 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=sizeLess? symbol=sing 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4132333 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct symbol=rb symbol=rbden symbol=rbinv ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=idinv 
       
        [Node list symbol=transpose 
        
         [Node list symbol=squareTop 
         
          [Node list symbol=rowEchelon symbol=tfm symbol=sing ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=id 
       
        [Node list symbol=rowEchelon 
        
         [Node list symbol=LowTriBddDenomInv symbol=idinv symbol=sing ]
         ]
        ]
       
       [Node list symbol=LET symbol=idinv 
       
        [Node list symbol=UpTriBddDenomInv symbol=id symbol=sing ]
        ]
       
       [Node list symbol=LET symbol=rbinv 
       
        [Node list symbol=idealiser 
        
         [Node list symbol=* symbol=id symbol=rb ]
         
         [Node list symbol=* symbol=rbinv symbol=idinv ]
         
         [Node list symbol=* symbol=sing symbol=rbden ]
         ]
        ]
       
       [Node list symbol=LET symbol=index 
       
        [Node list symbol=diagonalProduct symbol=rbinv ]
        ]
       
       [Node list symbol=LET symbol=rb 
       
        [Node list symbol=rowEchelon 
        
         [Node list symbol=LowTriBddDenomInv symbol=rbinv 
         
          [Node list symbol=* symbol=rbden symbol=sing ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=matrixGcd symbol=rb symbol=sing symbol=n ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4132334 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=sizeLess? symbol=g 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4132334 symbol=noBranch 
         
          [Node list symbol=LET symbol=rb 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=rb symbol=g ]
            
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rbden 
       
        [Node list symbol=* symbol=rbden 
        
         [Node list symbol=quo symbol=sing symbol=g ]
         ]
        ]
       
       [Node list symbol=LET symbol=rbinv 
       
        [Node list symbol=UpTriBddDenomInv symbol=rb symbol=rbden ]
        ]
       
       [Node list symbol=LET symbol=disc 
       
        [Node list symbol=quo symbol=disc0 
        
         [Node list symbol=* symbol=index symbol=index ]
         ]
        ]
       
       [Node list symbol=LET symbol=indexChange 
       
        [Node list symbol=quo symbol=index symbol=oldIndex ]
        ]
       
       [Node list symbol=LET symbol=oldIndex symbol=index ]
       
       [Node list symbol=LET symbol=sing 
       
        [Node list symbol=gcd symbol=indexChange 
        
         [Node list symbol=squaredFactors symbol=disc ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4132335 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=sizeLess? symbol=sing 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4132335 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=rb symbol=rbden symbol=rbinv ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=tfm 
        
         [Node list symbol=:: 
         
          [Node list symbol=exquo 
          
           [Node list symbol=* 
           
            [Node list symbol=* symbol=rb symbol=tfm0 ]
            
            [Node list symbol=transpose symbol=rb ]
            ]
           
           [Node list symbol=* symbol=rbden symbol=rbden ]
           ]
          
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integralBasis SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=characteristic ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4132336 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4132336 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=>= symbol=n symbol=p ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=integralBasis: possible wild ramification ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tfm
    [Node list symbol=LET symbol=tfm 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=traceMatrix ]
      ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=determinant symbol=tfm ]
     ]
    
   DEFSubnode:atts= LET sing
    [Node list symbol=LET symbol=sing 
    
     [Node list symbol=squaredFactors symbol=disc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=iIntegralBasis symbol=tfm symbol=disc symbol=sing ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localIntegralBasis prime SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=characteristic ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4132337 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4132337 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=>= symbol=n symbol=p ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=integralBasis: possible wild ramification ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tfm
    [Node list symbol=LET symbol=tfm 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=traceMatrix ]
      ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=determinant symbol=tfm ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4132338 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=exquo symbol=disc 
      
       [Node list symbol=* symbol=prime symbol=prime ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4132338 
     
      [Node list symbol=construct 
      
       [Node list symbol=scalarMatrix symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=scalarMatrix symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=iIntegralBasis symbol=tfm symbol=disc symbol=prime ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=squareFree 
    
     [Node list symbol=$ 
     
      [Node list symbol=Factored symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= FramedAlgebra R UP
  [Node list symbol=FramedAlgebra symbol=R symbol=UP ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF WildFunctionFieldIntegralBasis K R UP F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integralBasis
   SIGNATURE params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  localIntegralBasis
   SIGNATURE params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   listSquaredFactors
   FnType  params:List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   iLocalIntegralBasis
   FnType  params:Record : basis Matrix R : basisDen R : basisInv Matrix R : discr R 
   Vector F 
   Vector F 
   Matrix R 
   Matrix R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegralBasisTools symbol=R symbol=UP symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitianRowReduction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TriangularMatrixOperations symbol=R 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DistinctDegreeFactorize symbol=K symbol=R ]
    ]
   
  CAPSULEDef:
   [DEF listSquaredFactors px SEQ
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET factored
    [Node list symbol=LET symbol=factored 
    
     [Node list symbol=px 
     
      [Node list symbol=Sel symbol=factor 
      
       [Node list symbol=DistinctDegreeFactorize symbol=K symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=factors symbol=factored ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4132409 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=f symbol=exponent ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4132409 symbol=noBranch 
       
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=concat symbol=ans 
         
          [Node list symbol=f symbol=factor ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF iLocalIntegralBasis bas pows tfm matrixOut disc prime SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET standardBasis
    [Node list symbol=LET symbol=standardBasis 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=basis ]
      ]
     ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=* symbol=prime symbol=prime ]
     ]
    
   DEFSubnode:atts= LET sae
    [Node list symbol=LET symbol=sae 
    
     [Node list symbol=SimpleAlgebraicExtension symbol=K symbol=R symbol=prime ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=characteristic ]
      ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list 
     
      [Node list symbol=Sel symbol=sae symbol=size ]
      ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=leastPower symbol=q symbol=n ]
     ]
    
   DEFSubnode:atts= LET rb
    [Node list symbol=LET symbol=rb 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET rbinv
    [Node list symbol=LET symbol=rbinv 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rbden symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=index symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=oldIndex symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=bi symbol=F ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=bi 
          
           [Node list symbol=+ symbol=bi 
           
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=rb symbol=i symbol=j ]
             
             [Node list symbol=qelt symbol=standardBasis symbol=j ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=bas symbol=i symbol=bi ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=qsetelt! symbol=pows symbol=i 
          
           [Node list symbol=^ symbol=bi symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=coor0 
       
        [Node list symbol=transpose 
        
         [Node list symbol=coordinates symbol=pows symbol=bas ]
         ]
        ]
       
       [Node list symbol=LET symbol=denPow 
       
        [Node list symbol=^ symbol=rbden 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=p 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=coMat0 
       
        [Node list symbol=exquo symbol=coor0 symbol=denPow ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=coMat0 string=failed ]
         
         [Node list symbol=error string=can't happen ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=coMat 
          
           [Node list symbol=:: symbol=coMat0 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          
          [Node list symbol=LET symbol=pPows 
          
           [Node list symbol=reduce symbol=coMat 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=MatrixCategoryFunctions2 symbol=R symbol=sae 
             
              [Node list symbol=Vector symbol=R ]
              
              [Node list symbol=Vector symbol=R ]
              
              [Node list symbol=Matrix symbol=R ]
              
              [Node list symbol=Vector symbol=sae ]
              
              [Node list symbol=Vector symbol=sae ]
              
              [Node list symbol=Matrix symbol=sae ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=frob 
          
           [Node list symbol=copy symbol=pPows ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tmpMat 
           
            [Node list symbol=Matrix symbol=sae ]
            ]
           
           [Node list symbol=new symbol=n symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=r 
           
            [Node list symbol=SEGMENT int=2 
            
             [Node list symbol=leastPower symbol=p symbol=q ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=qsetelt! symbol=tmpMat symbol=i symbol=j 
              
               [Node list symbol=^ symbol=p 
               
                [Node list symbol=qelt symbol=frob symbol=i symbol=j ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=frob symbol=pPows symbol=tmpMat 
             
              [Node list symbol=Sel symbol=times! 
              
               [Node list symbol=StorageEfficientMatrixOperations symbol=sae ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=frobPow 
          
           [Node list symbol=^ symbol=frob symbol=lp ]
           ]
          
          [Node list symbol=LET symbol=ns 
          
           [Node list symbol=nullSpace symbol=frobPow ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=qsetelt! symbol=tfm symbol=i symbol=j 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=vec symbol=ns ]
           
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=qsetelt! symbol=tfm symbol=i symbol=j 
            
             [Node list symbol=lift 
             
              [Node list symbol=qelt symbol=vec symbol=j ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=id 
          
           [Node list symbol=squareTop 
           
            [Node list symbol=rowEchelon symbol=tfm symbol=prime ]
            ]
           ]
          
          [Node list symbol=LET symbol=idinv 
          
           [Node list symbol=UpTriBddDenomInv symbol=id symbol=prime ]
           ]
          
          [Node list symbol=LET symbol=rbinv 
          
           [Node list symbol=idealiser 
           
            [Node list symbol=* symbol=id symbol=rb ]
            
            [Node list symbol=* symbol=rbinv symbol=idinv ]
            
            [Node list symbol=* symbol=prime symbol=rbden ]
            ]
           ]
          
          [Node list symbol=LET symbol=index 
          
           [Node list symbol=diagonalProduct symbol=rbinv ]
           ]
          
          [Node list symbol=LET symbol=rb 
          
           [Node list symbol=rowEchelon 
           
            [Node list symbol=LowTriBddDenomInv symbol=rbinv 
            
             [Node list symbol=* symbol=rbden symbol=prime ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4132410 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=divideIfCan! symbol=rb symbol=matrixOut symbol=prime symbol=n ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4132410 
            
             [Node list symbol=LET symbol=rb symbol=matrixOut ]
             
             [Node list symbol=LET symbol=rbden 
             
              [Node list symbol=* symbol=rbden symbol=prime ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=rbinv 
          
           [Node list symbol=UpTriBddDenomInv symbol=rb symbol=rbden ]
           ]
          
          [Node list symbol=LET symbol=indexChange 
          
           [Node list symbol=quo symbol=index symbol=oldIndex ]
           ]
          
          [Node list symbol=LET symbol=oldIndex symbol=index ]
          
          [Node list symbol=LET symbol=disc 
          
           [Node list symbol=quo symbol=disc 
           
            [Node list symbol=* symbol=indexChange symbol=indexChange ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4132411 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=sizeLess? symbol=indexChange 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4132411 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4132412 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=case string=failed 
              
               [Node list symbol=exquo symbol=disc symbol=p2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4132412 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=return 
                
                 [Node list symbol=construct symbol=rb symbol=rbden symbol=rbinv symbol=disc ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=rb symbol=rbden symbol=rbinv symbol=disc ]
              ]
             ]
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
   [DEF integralBasis SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET traceMat
    [Node list symbol=LET symbol=traceMat 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=traceMatrix ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=determinant symbol=traceMat ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4132413 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=disc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4132413 
     
      [Node list symbol=error string=integralBasis: polynomial must be separable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=singList 
       
        [Node list symbol=listSquaredFactors symbol=disc ]
        ]
       
       [Node list symbol=LET symbol=runningRb 
       
        [Node list symbol=scalarMatrix symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=runningRbinv 
       
        [Node list symbol=scalarMatrix symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=runningRbden symbol=R ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4132414 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=singList ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4132414 
        
         [Node list symbol=construct symbol=runningRb symbol=runningRbden symbol=runningRbinv ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=bas 
           
            [Node list symbol=Vector symbol=F ]
            ]
           
           [Node list symbol=new symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=pows 
           
            [Node list symbol=Vector symbol=F ]
            ]
           
           [Node list symbol=new symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tfm 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=new symbol=n symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=matrixOut 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=new symbol=n symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=prime symbol=singList ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lb 
            
             [Node list symbol=iLocalIntegralBasis symbol=bas symbol=pows symbol=tfm symbol=matrixOut symbol=disc symbol=prime ]
             ]
            
            [Node list symbol=LET symbol=rb 
            
             [Node list symbol=lb symbol=basis ]
             ]
            
            [Node list symbol=LET symbol=rbinv 
            
             [Node list symbol=lb symbol=basisInv ]
             ]
            
            [Node list symbol=LET symbol=rbden 
            
             [Node list symbol=lb symbol=basisDen ]
             ]
            
            [Node list symbol=LET symbol=disc 
            
             [Node list symbol=lb symbol=discr ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4132415 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=sizeLess? symbol=rbden 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4132415 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=mat 
               
                [Node list symbol=vertConcat 
                
                 [Node list symbol=* symbol=rbden symbol=runningRb ]
                 
                 [Node list symbol=* symbol=runningRbden symbol=rb ]
                 ]
                ]
               
               [Node list symbol=LET symbol=runningRbden 
               
                [Node list symbol=* symbol=runningRbden symbol=rbden ]
                ]
               
               [Node list symbol=LET symbol=runningRb 
               
                [Node list symbol=squareTop 
                
                 [Node list symbol=rowEchelon symbol=mat symbol=runningRbden ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=runningRbinv 
                
                 [Node list symbol=UpTriBddDenomInv symbol=runningRb symbol=runningRbden ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=runningRb symbol=runningRbden symbol=runningRbinv ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localIntegralBasis prime SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET traceMat
    [Node list symbol=LET symbol=traceMat 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=traceMatrix ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=determinant symbol=traceMat ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4132416 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=disc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4132416 
     
      [Node list symbol=error string=localIntegralBasis: polynomial must be separable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4132417 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=exquo symbol=disc 
         
          [Node list symbol=* symbol=prime symbol=prime ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4132417 
        
         [Node list symbol=construct 
         
          [Node list symbol=scalarMatrix symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=scalarMatrix symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=bas 
           
            [Node list symbol=Vector symbol=F ]
            ]
           
           [Node list symbol=new symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=pows 
           
            [Node list symbol=Vector symbol=F ]
            ]
           
           [Node list symbol=new symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tfm 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=new symbol=n symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=matrixOut 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=new symbol=n symbol=n 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=lb 
          
           [Node list symbol=iLocalIntegralBasis symbol=bas symbol=pows symbol=tfm symbol=matrixOut symbol=disc symbol=prime ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=lb symbol=basis ]
            
            [Node list symbol=lb symbol=basisDen ]
            
            [Node list symbol=lb symbol=basisInv ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory K
  [Node list symbol=UnivariatePolynomialCategory symbol=K ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= FramedAlgebra R UP
  [Node list symbol=FramedAlgebra symbol=R symbol=UP ]
  
 DEFSubnode:atts=
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
 
 [DEF NumberFieldIntegralBasis UP F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  discriminant
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integralBasis
   SIGNATURE params:Record : basis Matrix Integer : basisDen Integer : basisInv Matrix Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  localIntegralBasis
   SIGNATURE params:Record : basis Matrix Integer : basisDen Integer : basisInv Matrix Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   frobMatrix
   FnType  params:Matrix Integer 
   Matrix Integer 
   Matrix Integer 
   Integer 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   wildPrimes
   FnType  params:List Integer 
   Factored Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   tameProduct
   FnType  params:Integer 
   Factored Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iTameLocalIntegralBasis
   FnType  params:Record : basis Matrix Integer : basisDen Integer : basisInv Matrix Integer : discr Integer 
   Matrix Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iWildLocalIntegralBasis
   FnType  params:Record : basis Matrix Integer : basisDen Integer : basisInv Matrix Integer : discr Integer 
   Matrix Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegralBasisTools symbol=UP symbol=F 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitianRowReduction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TriangularMatrixOperations 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF frobMatrix rb rbinv rbden p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=basis ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=ii 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=rb ]
       
       [Node list symbol=maxRowIndex symbol=rb ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=a symbol=F ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=b ]
         
         [Node list symbol=maxIndex symbol=b ]
         ]
        ]
       
       [Node list symbol=IN symbol=jj 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=rb ]
         
         [Node list symbol=maxColIndex symbol=rb ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=+ symbol=a 
        
         [Node list symbol=* 
         
          [Node list symbol=qelt symbol=rb symbol=ii symbol=jj ]
          
          [Node list symbol=qelt symbol=b symbol=j ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=qsetelt! symbol=v symbol=i 
       
        [Node list symbol=^ symbol=a symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mat
    [Node list symbol=LET symbol=mat 
    
     [Node list symbol=transpose 
     
      [Node list symbol=coordinates symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo 
      
       [Node list symbol=* symbol=mat 
       
        [Node list symbol=transpose symbol=rbinv ]
        ]
       
       [Node list symbol=^ symbol=rbden symbol=p ]
       ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wildPrimes factoredDisc n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=factors symbol=factoredDisc ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4135491 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=f symbol=exponent ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4135491 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4135492 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=<= symbol=n 
          
           [Node list symbol=f symbol=factor ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4135492 symbol=noBranch 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=concat symbol=ans 
            
             [Node list symbol=f symbol=factor ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF tameProduct factoredDisc n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=factors symbol=factoredDisc ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4135493 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=f symbol=exponent ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4135493 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4135494 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=n 
          
           [Node list symbol=f symbol=factor ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4135494 symbol=noBranch 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=* symbol=ans 
            
             [Node list symbol=f symbol=factor ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF integralBasis SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET traceMat
    [Node list symbol=LET symbol=traceMat 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=traceMatrix ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=determinant symbol=traceMat ]
     ]
    
   DEFSubnode:atts= LET disc0 disc
    [Node list symbol=LET symbol=disc0 symbol=disc ]
    
   DEFSubnode:atts= LET factoredDisc
    [Node list symbol=LET symbol=factoredDisc 
    
     [Node list symbol=disc0 
     
      [Node list symbol=Sel symbol=factor 
      
       [Node list symbol=IntegerFactorizationPackage 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wilds
    [Node list symbol=LET symbol=wilds 
    
     [Node list symbol=wildPrimes symbol=factoredDisc symbol=n ]
     ]
    
   DEFSubnode:atts= LET sing
    [Node list symbol=LET symbol=sing 
    
     [Node list symbol=tameProduct symbol=factoredDisc symbol=n ]
     ]
    
   DEFSubnode:atts= LET runningRb
    [Node list symbol=LET symbol=runningRb 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET runningRbinv
    [Node list symbol=LET symbol=runningRbinv 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=runningRbden 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=sing 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4135495 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=wilds ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4135495 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct symbol=runningRb symbol=runningRbden symbol=runningRbinv ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=matrixOut 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=wilds ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lb 
      
       [Node list symbol=iWildLocalIntegralBasis symbol=matrixOut symbol=disc symbol=p ]
       ]
      
      [Node list symbol=LET symbol=rb 
      
       [Node list symbol=lb symbol=basis ]
       ]
      
      [Node list symbol=LET symbol=rbinv 
      
       [Node list symbol=lb symbol=basisInv ]
       ]
      
      [Node list symbol=LET symbol=rbden 
      
       [Node list symbol=lb symbol=basisDen ]
       ]
      
      [Node list symbol=LET symbol=disc 
      
       [Node list symbol=lb symbol=discr ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4135496 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=sizeLess? symbol=rbden 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4135496 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mat 
         
          [Node list symbol=vertConcat 
          
           [Node list symbol=* symbol=rbden symbol=runningRb ]
           
           [Node list symbol=* symbol=runningRbden symbol=rb ]
           ]
          ]
         
         [Node list symbol=LET symbol=runningRbden 
         
          [Node list symbol=* symbol=runningRbden symbol=rbden ]
          ]
         
         [Node list symbol=LET symbol=runningRb 
         
          [Node list symbol=squareTop 
          
           [Node list symbol=rowEchelon symbol=mat symbol=runningRbden ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=runningRbinv 
          
           [Node list symbol=UpTriBddDenomInv symbol=runningRb symbol=runningRbden ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lb
    [Node list symbol=LET symbol=lb 
    
     [Node list symbol=iTameLocalIntegralBasis symbol=traceMat symbol=disc symbol=sing ]
     ]
    
   DEFSubnode:atts= LET rb
    [Node list symbol=LET symbol=rb 
    
     [Node list symbol=lb symbol=basis ]
     ]
    
   DEFSubnode:atts= LET rbinv
    [Node list symbol=LET symbol=rbinv 
    
     [Node list symbol=lb symbol=basisInv ]
     ]
    
   DEFSubnode:atts= LET rbden
    [Node list symbol=LET symbol=rbden 
    
     [Node list symbol=lb symbol=basisDen ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=lb symbol=discr ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4135497 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=sizeLess? symbol=rbden 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4135497 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mat 
        
         [Node list symbol=vertConcat 
         
          [Node list symbol=* symbol=rbden symbol=runningRb ]
          
          [Node list symbol=* symbol=runningRbden symbol=rb ]
          ]
         ]
        
        [Node list symbol=LET symbol=runningRbden 
        
         [Node list symbol=* symbol=runningRbden symbol=rbden ]
         ]
        
        [Node list symbol=LET symbol=runningRb 
        
         [Node list symbol=squareTop 
         
          [Node list symbol=rowEchelon symbol=mat symbol=runningRbden ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=runningRbinv 
         
          [Node list symbol=UpTriBddDenomInv symbol=runningRb symbol=runningRbden ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=runningRb symbol=runningRbden symbol=runningRbinv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localIntegralBasis p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET traceMat
    [Node list symbol=LET symbol=traceMat 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=traceMatrix ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=determinant symbol=traceMat ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4135498 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=exquo symbol=disc 
      
       [Node list symbol=* symbol=p symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4135498 
     
      [Node list symbol=construct 
      
       [Node list symbol=scalarMatrix symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=scalarMatrix symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lb 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=F symbol=rank ]
           ]
          ]
         
         [Node list symbol=iTameLocalIntegralBasis symbol=traceMat symbol=disc symbol=p ]
         
         [Node list symbol=iWildLocalIntegralBasis symbol=disc symbol=p 
         
          [Node list symbol=scalarMatrix symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=lb symbol=basis ]
         
         [Node list symbol=lb symbol=basisDen ]
         
         [Node list symbol=lb symbol=basisInv ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iTameLocalIntegralBasis traceMat disc sing SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET disc0 disc
    [Node list symbol=LET symbol=disc0 symbol=disc ]
    
   DEFSubnode:atts= LET rb
    [Node list symbol=LET symbol=rb 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET rbinv
    [Node list symbol=LET symbol=rbinv 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rbden 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=index 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=oldIndex 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET tfm traceMat
    [Node list symbol=LET symbol=tfm symbol=traceMat ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=idinv 
       
        [Node list symbol=transpose 
        
         [Node list symbol=squareTop 
         
          [Node list symbol=rowEchelon symbol=tfm symbol=sing ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=id 
       
        [Node list symbol=rowEchelon 
        
         [Node list symbol=LowTriBddDenomInv symbol=idinv symbol=sing ]
         ]
        ]
       
       [Node list symbol=LET symbol=idinv 
       
        [Node list symbol=UpTriBddDenomInv symbol=id symbol=sing ]
        ]
       
       [Node list symbol=LET symbol=rbinv 
       
        [Node list symbol=idealiser 
        
         [Node list symbol=* symbol=id symbol=rb ]
         
         [Node list symbol=* symbol=rbinv symbol=idinv ]
         
         [Node list symbol=* symbol=sing symbol=rbden ]
         ]
        ]
       
       [Node list symbol=LET symbol=index 
       
        [Node list symbol=diagonalProduct symbol=rbinv ]
        ]
       
       [Node list symbol=LET symbol=rb 
       
        [Node list symbol=rowEchelon 
        
         [Node list symbol=LowTriBddDenomInv symbol=rbinv 
         
          [Node list symbol=* symbol=sing symbol=rbden ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=matrixGcd symbol=rb symbol=sing symbol=n ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4135499 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=sizeLess? symbol=g 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4135499 symbol=noBranch 
         
          [Node list symbol=LET symbol=rb 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=rb symbol=g ]
            
            [Node list symbol=Matrix 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rbden 
       
        [Node list symbol=* symbol=rbden 
        
         [Node list symbol=quo symbol=sing symbol=g ]
         ]
        ]
       
       [Node list symbol=LET symbol=rbinv 
       
        [Node list symbol=UpTriBddDenomInv symbol=rb symbol=rbden ]
        ]
       
       [Node list symbol=LET symbol=disc 
       
        [Node list symbol=quo symbol=disc0 
        
         [Node list symbol=* symbol=index symbol=index ]
         ]
        ]
       
       [Node list symbol=LET symbol=indexChange 
       
        [Node list symbol=quo symbol=index symbol=oldIndex ]
        ]
       
       [Node list symbol=LET symbol=oldIndex symbol=index ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=indexChange 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=rb symbol=rbden symbol=rbinv symbol=disc ]
          ]
         
         [Node list symbol=LET symbol=tfm 
         
          [Node list symbol=:: 
          
           [Node list symbol=exquo 
           
            [Node list symbol=* 
            
             [Node list symbol=* symbol=rb symbol=traceMat ]
             
             [Node list symbol=transpose symbol=rb ]
             ]
            
            [Node list symbol=* symbol=rbden symbol=rbden ]
            ]
           
           [Node list symbol=Matrix 
           
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
   
  CAPSULEDef:
   [DEF iWildLocalIntegralBasis matrixOut disc p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET disc0 disc
    [Node list symbol=LET symbol=disc0 symbol=disc ]
    
   DEFSubnode:atts= LET rb
    [Node list symbol=LET symbol=rb 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET rbinv
    [Node list symbol=LET symbol=rbinv 
    
     [Node list symbol=scalarMatrix symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rbden 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=index 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=oldIndex 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=* symbol=p symbol=p ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=leastPower symbol=n 
     
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=tfm 
       
        [Node list symbol=^ symbol=lp 
        
         [Node list symbol=frobMatrix symbol=rb symbol=rbinv symbol=rbden 
         
          [Node list symbol=:: symbol=p 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=idinv 
       
        [Node list symbol=transpose 
        
         [Node list symbol=squareTop 
         
          [Node list symbol=rowEchelon symbol=tfm symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=id 
       
        [Node list symbol=rowEchelon 
        
         [Node list symbol=LowTriBddDenomInv symbol=idinv symbol=p ]
         ]
        ]
       
       [Node list symbol=LET symbol=idinv 
       
        [Node list symbol=UpTriBddDenomInv symbol=id symbol=p ]
        ]
       
       [Node list symbol=LET symbol=rbinv 
       
        [Node list symbol=idealiser 
        
         [Node list symbol=* symbol=id symbol=rb ]
         
         [Node list symbol=* symbol=rbinv symbol=idinv ]
         
         [Node list symbol=* symbol=p symbol=rbden ]
         ]
        ]
       
       [Node list symbol=LET symbol=index 
       
        [Node list symbol=diagonalProduct symbol=rbinv ]
        ]
       
       [Node list symbol=LET symbol=rb 
       
        [Node list symbol=rowEchelon 
        
         [Node list symbol=LowTriBddDenomInv symbol=rbinv 
         
          [Node list symbol=* symbol=p symbol=rbden ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4135500 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=divideIfCan! symbol=rb symbol=matrixOut symbol=p symbol=n ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4135500 
         
          [Node list symbol=LET symbol=rb symbol=matrixOut ]
          
          [Node list symbol=LET symbol=rbden 
          
           [Node list symbol=* symbol=p symbol=rbden ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rbinv 
       
        [Node list symbol=UpTriBddDenomInv symbol=rb symbol=rbden ]
        ]
       
       [Node list symbol=LET symbol=indexChange 
       
        [Node list symbol=quo symbol=index symbol=oldIndex ]
        ]
       
       [Node list symbol=LET symbol=oldIndex symbol=index ]
       
       [Node list symbol=LET symbol=disc 
       
        [Node list symbol=quo symbol=disc 
        
         [Node list symbol=* symbol=indexChange symbol=indexChange ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=indexChange 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=rb symbol=rbden symbol=rbinv symbol=disc ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4135501 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=p2 
           
            [Node list symbol=gcd symbol=p2 symbol=disc ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4135501 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=rb symbol=rbden symbol=rbinv symbol=disc ]
              ]
             ]
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
   [DEF discriminant SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=determinant 
     
      [Node list 
      
       [Node list symbol=Sel symbol=F symbol=traceMatrix ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET intBas
    [Node list symbol=LET symbol=intBas 
    
     [Node list symbol=integralBasis ]
     ]
    
   DEFSubnode:atts= LET rb
    [Node list symbol=LET symbol=rb 
    
     [Node list symbol=intBas symbol=basis ]
     ]
    
   DEFSubnode:atts= LET rbden
    [Node list symbol=LET symbol=rbden 
    
     [Node list symbol=intBas symbol=basisDen ]
     ]
    
   DEFSubnode:atts= LET index
    [Node list symbol=LET symbol=index 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo 
      
       [Node list symbol=^ symbol=rbden 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F symbol=rank ]
         ]
        ]
       
       [Node list symbol=determinant symbol=rb ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=disc 
      
       [Node list symbol=* symbol=index symbol=index ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= FramedAlgebra UP
  [Node list symbol=FramedAlgebra symbol=UP 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 