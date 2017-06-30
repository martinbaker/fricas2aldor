[File 

 [DEF LinearSystemMatrixPackage F Row Col M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Record : particular Union Col failed : basis List Col 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Record : particular Union Col failed : basis List Col 
   List Col 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  particularSolution
   SIGNATURE params:Union Col failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hasSolution?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rank
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   systemMatrix
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   aSolution
   FnType  params:Union Col failed 
   
   ]
   
  CAPSULEDef:
   [DEF hasSolution? A b =
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rank A
    [Node list symbol=rank symbol=A ]
    
   DEFSubnode:atts= rank
    [Node list symbol=rank 
    
     [Node list symbol=systemMatrix symbol=A symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF systemMatrix m v horizConcat m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=:: symbol=v symbol=M ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rank A b rank
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= systemMatrix A b
    [Node list symbol=systemMatrix symbol=A symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF particularSolution A b aSolution
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rowEchelon
    [Node list symbol=rowEchelon 
    
     [Node list symbol=systemMatrix symbol=A symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF aSolution m SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nvar
    [Node list symbol=LET symbol=nvar 
    
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=ncols symbol=m ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET rk
    [Node list symbol=LET symbol=rk 
    
     [Node list symbol=maxRowIndex symbol=m ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13469110 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=>= symbol=rk 
        
         [Node list symbol=minRowIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13469110 symbol=false 
        
         [Node list symbol=every? symbol=zero? 
         
          [Node list symbol=row symbol=m symbol=rk ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=rk 
     
      [Node list symbol=dec symbol=rk ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13469111 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=rk 
     
      [Node list symbol=minRowIndex symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13469111 
     
      [Node list symbol=new symbol=nvar 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ck 
       
        [Node list symbol=minColIndex symbol=m ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13469112 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=ck 
           
            [Node list symbol=maxColIndex symbol=m ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13469112 symbol=false 
           
            [Node list symbol=zero? 
            
             [Node list symbol=qelt symbol=m symbol=rk symbol=ck ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ck 
        
         [Node list symbol=inc symbol=ck ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13469113 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ck 
        
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13469113 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sol 
          
           [Node list symbol=nvar 
           
            [Node list symbol=Sel symbol=Col symbol=new ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=nvar 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=PrimitiveArray 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=minRowIndex symbol=m ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=rk 
            
             [Node list symbol=minRowIndex symbol=m ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=WHILE 
             
              [Node list symbol=zero? 
              
               [Node list symbol=qelt symbol=m symbol=i 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=minColIndex symbol=m ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=v symbol=j ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=nvar 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13469114 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=>= 
             
              [Node list symbol=v symbol=j ]
              
              [Node list symbol=minRowIndex symbol=m ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13469114 symbol=noBranch 
             
              [Node list symbol=qsetelt! symbol=sol 
              
               [Node list symbol=+ symbol=j 
               
                [Node list symbol=minIndex symbol=sol ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=qelt symbol=m 
                
                 [Node list symbol=v symbol=j ]
                 
                 [Node list symbol=maxColIndex symbol=m ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=sol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve A b M Col SEQ
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
    
     [Node list symbol=: symbol=G13469115 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=every? symbol=zero? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13469115 
     
      [Node list symbol=construct 
      
       [Node list symbol=new 
       
        [Node list symbol=ncols symbol=A ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=nullSpace symbol=A ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=rowEchelon 
        
         [Node list symbol=systemMatrix symbol=A symbol=b ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=aSolution symbol=m ]
         
         [Node list symbol=nullSpace 
         
          [Node list symbol=subMatrix symbol=m 
          
           [Node list symbol=minRowIndex symbol=m ]
           
           [Node list symbol=maxRowIndex symbol=m ]
           
           [Node list symbol=minColIndex symbol=m ]
           
           [Node list symbol=- 
           
            [Node list symbol=maxColIndex symbol=m ]
            
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
   
  CAPSULEDef:
   [DEF solve A l M SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Col
    [Node list symbol=List symbol=Col ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13469116 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13469116 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=new 
        
         [Node list symbol=ncols symbol=A ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=nullSpace symbol=A ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nl 
       
        [Node list symbol=basis 
        
         [Node list symbol=LET symbol=sol0 
         
          [Node list symbol=solve symbol=A 
          
           [Node list symbol=first symbol=l ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=sol0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=b 
          
           [Node list symbol=rest symbol=l ]
           ]
          
          [Node list symbol=construct symbol=nl 
          
           [Node list symbol=aSolution 
           
            [Node list symbol=rowEchelon 
            
             [Node list symbol=systemMatrix symbol=A symbol=b ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteLinearAggregate symbol=F ]
   
   [Node list symbol=shallowlyMutable ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteLinearAggregate symbol=F ]
   
   [Node list symbol=shallowlyMutable ]
   ]
  
 DEFSubnode:atts= MatrixCategory F Row Col
  [Node list symbol=MatrixCategory symbol=F symbol=Row symbol=Col ]
  
 DEFSubnode:atts=
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
 
 [DEF LinearSystemMatrixPackage1 F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Record : particular Union failed Vector F : basis List Vector F 
   Matrix F 
   Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Record : particular Union failed Vector F : basis List Vector F 
   List List F 
   Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Record : particular Union failed Vector F : basis List Vector F 
   Matrix F 
   List Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Record : particular Union failed Vector F : basis List Vector F 
   List List F 
   List Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  particularSolution
   SIGNATURE params:Union failed Vector F 
   Matrix F 
   Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hasSolution?
   SIGNATURE params:Boolean 
   Matrix F 
   Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rank
   SIGNATURE params:NonNegativeInteger 
   Matrix F 
   Vector F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF solve m c m c
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=particular 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel solve
    [Node list symbol=Sel symbol=solve 
    
     [Node list symbol=LinearSystemMatrixPackage symbol=F 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve ll c c
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=particular 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel solve
    [Node list symbol=Sel symbol=solve 
    
     [Node list symbol=LinearSystemMatrixPackage symbol=F 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= ll
    [Node list symbol=ll 
    
     [Node list symbol=Sel symbol=matrix 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve m l m l
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=particular 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel solve
    [Node list symbol=Sel symbol=solve 
    
     [Node list symbol=LinearSystemMatrixPackage symbol=F 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve ll l l
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=particular 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel solve
    [Node list symbol=Sel symbol=solve 
    
     [Node list symbol=LinearSystemMatrixPackage symbol=F 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= ll
    [Node list symbol=ll 
    
     [Node list symbol=Sel symbol=matrix 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF particularSolution m c m c
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel particularSolution
    [Node list symbol=Sel symbol=particularSolution 
    
     [Node list symbol=LinearSystemMatrixPackage symbol=F 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hasSolution? m c m c
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel hasSolution?
    [Node list symbol=Sel symbol=hasSolution? 
    
     [Node list symbol=LinearSystemMatrixPackage symbol=F 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rank m c m c
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel rank
    [Node list symbol=Sel symbol=rank 
    
     [Node list symbol=LinearSystemMatrixPackage symbol=F 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LinearSystemPolynomialPackage R E OV P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  linSolve
   SIGNATURE params:Record : particular Union failed Vector Fraction P : basis List Vector Fraction P 
   List P 
   List OV 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  intoMatrix
   SIGNATURE params:Record : mat Matrix Fraction P : vec Vector Fraction P 
   List P 
   List OV 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   poly2vect
   FnType  params:Record : coefvec Vector Fraction P : reductum Fraction P 
   List OV 
   
   ]
   
  CAPSULEDef:
   [DEF poly2vect p vs P SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coefvec 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction symbol=P ]
       ]
      ]
     
     [Node list symbol=: symbol=reductum 
     
      [Node list symbol=Fraction symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coefs
    [Node list symbol=LET symbol=coefs 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction symbol=P ]
        ]
       ]
      
      [Node list symbol=# symbol=vs ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v symbol=vs ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=univariate symbol=p symbol=v ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13470009 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=u ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13470009 string=next v 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=coefs symbol=i ]
          
          [Node list symbol=:: 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=leadingCoefficient symbol=u ]
            ]
           
           [Node list symbol=Fraction symbol=P ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=- symbol=p 
           
            [Node list symbol=monomial symbol=c symbol=v 
            
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=coefs 
     
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=Fraction symbol=P ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intoMatrix ps vs SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mat 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Fraction symbol=P ]
       ]
      ]
     
     [Node list symbol=: symbol=vec 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction symbol=P ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Fraction symbol=P ]
        ]
       ]
      
      [Node list symbol=# symbol=ps ]
      
      [Node list symbol=# symbol=vs ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction symbol=P ]
        ]
       ]
      
      [Node list symbol=# symbol=ps ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=ps ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13470010 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=totalDegree symbol=p symbol=vs ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13470010 
       
        [Node list symbol=error string=The system is not linear ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=poly2vect symbol=p symbol=vs ]
          ]
         
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=setRow! symbol=m symbol=i 
          
           [Node list symbol=r symbol=coefvec ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=v symbol=i ]
           
           [Node list symbol=- 
           
            [Node list symbol=r symbol=reductum ]
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
    
     [Node list symbol=construct symbol=m symbol=v ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linSolve ps vs SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=intoMatrix symbol=ps symbol=vs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=solve 
      
       [Node list symbol=LinearSystemMatrixPackage 
       
        [Node list symbol=Fraction symbol=P ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction symbol=P ]
         ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction symbol=P ]
         ]
        
        [Node list symbol=Matrix 
        
         [Node list symbol=Fraction symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=r symbol=mat ]
      
      [Node list symbol=r symbol=vec ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
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
 