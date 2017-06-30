[File 

 [DEF SmithNormalForm R Row Col M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  hermite
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  completeHermite
   SIGNATURE params:Record : Hermite M : eqMat M 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  smith
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  completeSmith
   SIGNATURE params:Record : Smith M : leftEqMat M : rightEqMat M 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  diophantineSystem
   SIGNATURE params:Record : particular Union Col failed : basis List Col 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   elRow1
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   elRow2
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   elColumn2
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   isDiagonal?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   ijDivide
   FnType  params:Record : Smith M : leftEqMat M : rightEqMat M 
   Record : Smith M : leftEqMat M : rightEqMat M 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   lastStep
   FnType  params:Record : Smith M : leftEqMat M : rightEqMat M 
   Record : Smith M : leftEqMat M : rightEqMat M 
   
   ]
   
  CAPSULEFnType:
   [FnType   test1
   FnType  params:Union failed Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   test2
   FnType  params:Union Col failed 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   completeSmith0
   FnType  params:Record : Smith M : leftEqMat M : rightEqMat M 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MATCAT1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MatrixCategoryFunctions2 symbol=R symbol=Row symbol=Col symbol=M symbol=QF symbol=Row2 symbol=Col2 symbol=M2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MATCAT2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MatrixCategoryFunctions2 symbol=QF symbol=Row2 symbol=Col2 symbol=M2 symbol=R symbol=Row symbol=Col symbol=M ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=QF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Fraction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Row2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Vector symbol=QF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Col2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Vector symbol=QF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=M2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Matrix symbol=QF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=M 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=smith symbol=m ]
      
      [Node list symbol=M symbol=M ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=m symbol=smith0 
      
       [Node list symbol=Sel symbol=smith 
       
        [Node list symbol=IntegerSmithNormalForm ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=completeSmith symbol=m ]
       
       [Node list symbol=M 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=Smith symbol=M ]
         
         [Node list symbol=: symbol=leftEqMat symbol=M ]
         
         [Node list symbol=: symbol=rightEqMat symbol=M ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=m symbol=completeSmith0 
       
        [Node list symbol=Sel symbol=completeSmith 
        
         [Node list symbol=IntegerSmithNormalForm ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=smith symbol=m ]
      
      [Node list symbol=M symbol=M ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=smith0 symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=completeSmith symbol=m ]
       
       [Node list symbol=M 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=Smith symbol=M ]
         
         [Node list symbol=: symbol=leftEqMat symbol=M ]
         
         [Node list symbol=: symbol=rightEqMat symbol=M ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=completeSmith0 symbol=m ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF test1 sm b m1 M Col SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET m0
    [Node list symbol=LET symbol=m0 
    
     [Node list symbol=minColIndex symbol=sm ]
     ]
    
   DEFSubnode:atts= LET km m1
    [Node list symbol=LET symbol=km symbol=m1 ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=< symbol=km symbol=m0 ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=sm symbol=km symbol=km ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13465272 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=b symbol=km ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13465272 symbol=noBranch 
        
         [Node list symbol=return string=failed ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=km 
       
        [Node list symbol=- symbol=km 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 km
    [Node list symbol=exit int=1 symbol=km ]
    
   ]
   
  CAPSULEDef:
   [DEF test2 sm b n1 dk M Col SEQ
   DEFSubnode:atts= Union Col failed
    [Node list symbol=Union symbol=Col string=failed ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET sol
    [Node list symbol=LET symbol=sol 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m0
    [Node list symbol=LET symbol=m0 
    
     [Node list symbol=minColIndex symbol=sm ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=m0 symbol=dk ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=exquo 
        
         [Node list symbol=b symbol=k ]
         
         [Node list symbol=sm symbol=k symbol=k ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=c string=failed ]
         
         [Node list symbol=return string=failed ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=sol 
       
        [Node list symbol=cons symbol=sol 
        
         [Node list symbol=:: symbol=c symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n1 
      
       [Node list symbol=+ int=2 
       
        [Node list symbol=- symbol=dk symbol=m0 ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=sol 
     
      [Node list symbol=cons symbol=sol 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Col symbol=construct ]
      
      [Node list symbol=reverse! symbol=sol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isDiagonal? m M SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n1 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= symbol=j symbol=i ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13465273 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=m symbol=i symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13465273 symbol=noBranch 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF elRow1 m i j M M SEQ
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
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=row symbol=m symbol=i ]
     ]
    
   DEFSubnode:atts= setRow! m i
    [Node list symbol=setRow! symbol=m symbol=i 
    
     [Node list symbol=row symbol=m symbol=j ]
     ]
    
   DEFSubnode:atts= setRow! m j vec
    [Node list symbol=setRow! symbol=m symbol=j symbol=vec ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF elRow2 m a i j M M R SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=* symbol=a symbol=x ]
       ]
      
      [Node list symbol=row symbol=m symbol=j ]
      ]
     ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=map string=+ symbol=vec 
     
      [Node list symbol=row symbol=m symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= setRow! m i vec
    [Node list symbol=setRow! symbol=m symbol=i symbol=vec ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF elColumn2 m a i j M M R SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=* symbol=a symbol=x ]
       ]
      
      [Node list symbol=column symbol=m symbol=j ]
      ]
     ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=map string=+ symbol=vec 
     
      [Node list symbol=column symbol=m symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= setColumn! m i vec
    [Node list symbol=setColumn! symbol=m symbol=i symbol=vec ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF ijDivide sf i j SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Smith symbol=M ]
     
     [Node list symbol=: symbol=leftEqMat symbol=M ]
     
     [Node list symbol=: symbol=rightEqMat symbol=M ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Smith symbol=M ]
     
     [Node list symbol=: symbol=leftEqMat symbol=M ]
     
     [Node list symbol=: symbol=rightEqMat symbol=M ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=sf symbol=Smith ]
     ]
    
   DEFSubnode:atts= LET mii
    [Node list symbol=LET symbol=mii 
    
     [Node list symbol=m symbol=i symbol=i ]
     ]
    
   DEFSubnode:atts= LET mjj
    [Node list symbol=LET symbol=mjj 
    
     [Node list symbol=m symbol=j symbol=j ]
     ]
    
   DEFSubnode:atts= LET extGcd
    [Node list symbol=LET symbol=extGcd 
    
     [Node list symbol=extendedEuclidean symbol=mii symbol=mjj ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=extGcd symbol=generator ]
     ]
    
   DEFSubnode:atts= LET mii
    [Node list symbol=LET symbol=mii 
    
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=exquo symbol=mii symbol=d ]
      ]
     ]
    
   DEFSubnode:atts= LET mjj
    [Node list symbol=LET symbol=mjj 
    
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=exquo symbol=mjj symbol=d ]
      ]
     ]
    
   DEFSubnode:atts= LET lMat
    [Node list symbol=LET symbol=lMat 
    
     [Node list symbol=elRow2 symbol=j symbol=i 
     
      [Node list symbol=sf symbol=leftEqMat ]
      
      [Node list symbol=extGcd symbol=coef1 ]
      ]
     ]
    
   DEFSubnode:atts= LET lMat
    [Node list symbol=LET symbol=lMat 
    
     [Node list symbol=elRow1 symbol=lMat symbol=i symbol=j ]
     ]
    
   DEFSubnode:atts= LET lMat
    [Node list symbol=LET symbol=lMat 
    
     [Node list symbol=elRow2 symbol=lMat symbol=j symbol=i 
     
      [Node list symbol=- symbol=mii ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=m symbol=j symbol=j ]
     
     [Node list symbol=* symbol=mjj 
     
      [Node list symbol=m symbol=i symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=m symbol=i symbol=i ]
     ]
    
   DEFSubnode:atts= LET rMat
    [Node list symbol=LET symbol=rMat 
    
     [Node list symbol=elColumn2 symbol=i symbol=j 
     
      [Node list symbol=sf symbol=rightEqMat ]
      
      [Node list symbol=extGcd symbol=coef2 ]
      ]
     ]
    
   DEFSubnode:atts= LET rMat
    [Node list symbol=LET symbol=rMat 
    
     [Node list symbol=elColumn2 symbol=rMat symbol=j symbol=i 
     
      [Node list symbol=- symbol=mjj ]
      ]
     ]
    
   DEFSubnode:atts= setColumn! rMat j
    [Node list symbol=setColumn! symbol=rMat symbol=j 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=x 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=column symbol=rMat symbol=j ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=m symbol=lMat symbol=rMat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lastStep sf SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Smith symbol=M ]
     
     [Node list symbol=: symbol=leftEqMat symbol=M ]
     
     [Node list symbol=: symbol=rightEqMat symbol=M ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Smith symbol=M ]
     
     [Node list symbol=: symbol=leftEqMat symbol=M ]
     
     [Node list symbol=: symbol=rightEqMat symbol=M ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=sf symbol=Smith ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=min 
     
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=ncols symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=mii 
       
        [Node list symbol=m symbol=i symbol=i ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=m1 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13465274 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=exquo symbol=mii 
         
          [Node list symbol=m symbol=j symbol=j ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13465274 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=lastStep 
          
           [Node list symbol=ijDivide symbol=sf symbol=i symbol=j ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sf
    [Node list symbol=exit int=1 symbol=sf ]
    
   ]
   
  CAPSULEDef:
   [DEF findEqMat m t M M SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Hermite symbol=M ]
     
     [Node list symbol=: symbol=eqMat symbol=M ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=m 
      
       [Node list 
       
        [Node list symbol=Sel symbol=M symbol=zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13465276 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=REDUCE symbol=and int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n1 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=t symbol=m1 symbol=j ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13465276 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13465275 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=REDUCE symbol=and int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=n1 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=t symbol=j 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13465275 symbol=noBranch 
            
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=m 
              
               [Node list symbol=scalarMatrix symbol=m1 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=mm 
          
           [Node list symbol=horizConcat symbol=m 
           
            [Node list symbol=scalarMatrix symbol=m1 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=mmh 
          
           [Node list symbol=rowEchelon symbol=mm ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=subMatrix symbol=mmh symbol=m1 symbol=n1 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=subMatrix symbol=mmh symbol=m1 
            
             [Node list symbol=One ]
             
             [Node list symbol=+ symbol=n1 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=+ symbol=n1 symbol=m1 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=u symbol=M ]
           
           [Node list symbol=zero symbol=m1 symbol=m1 ]
           ]
          
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol== 
            
             [Node list symbol=t symbol=j 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=LET symbol=j 
           
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=t1 
          
           [Node list symbol=copy symbol=t ]
           ]
          
          [Node list symbol=LET symbol=mm 
          
           [Node list symbol=copy symbol=m ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=j 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t1 
            
             [Node list symbol=subMatrix symbol=t symbol=m1 symbol=j symbol=n1 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=mm 
             
              [Node list symbol=subMatrix symbol=m symbol=m1 symbol=j symbol=n1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=t11 
          
           [Node list symbol=t1 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=m1 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=u symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=exquo symbol=t11 
              
               [Node list symbol=mm symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT int=2 symbol=m1 ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=j0 symbol=j ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=WHILE 
                
                 [Node list symbol=zero? 
                 
                  [Node list symbol=LET symbol=tjj 
                  
                   [Node list symbol=t1 symbol=j symbol=j0 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=j0 
                
                 [Node list symbol=+ symbol=j0 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=u symbol=i symbol=j ]
                 
                 [Node list symbol=:: symbol=R 
                 
                  [Node list symbol=exquo symbol=tjj 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=mm symbol=i symbol=j0 ]
                    
                    [Node list symbol=REDUCE symbol=+ int=0 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=k 
                      
                       [Node list symbol=SEGMENT 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=- symbol=j 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=* 
                      
                       [Node list symbol=u symbol=i symbol=k ]
                       
                       [Node list symbol=t1 symbol=k symbol=j0 ]
                       ]
                      ]
                     ]
                    ]
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
          
           [Node list symbol=: symbol=u1 symbol=M2 ]
           
           [Node list symbol=u 
           
            [Node list symbol=Sel symbol=MATCAT1 symbol=map ]
            
            [Node list symbol=+-> symbol=x 
            
             [Node list symbol=:: symbol=x symbol=QF ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=t 
           
            [Node list 
            
             [Node list symbol=Sel symbol=MATCAT2 symbol=map ]
             
             [Node list symbol=Sel symbol=QF symbol=retract ]
             
             [Node list symbol=:: symbol=M2 
             
              [Node list symbol=inverse symbol=u1 ]
              ]
             ]
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
   [DEF hermite m M M rowEchelon m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF completeHermite m M findEqMat m
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Hermite symbol=M ]
     
     [Node list symbol=: symbol=eqMat symbol=M ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rowEchelon m
    [Node list symbol=rowEchelon symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF smith0 m M M Smith
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= completeSmith0 m
    [Node list symbol=completeSmith0 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF completeSmith0 m M SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Smith symbol=M ]
     
     [Node list symbol=: symbol=leftEqMat symbol=M ]
     
     [Node list symbol=: symbol=rightEqMat symbol=M ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cm1
    [Node list symbol=LET symbol=cm1 
    
     [Node list symbol=completeHermite symbol=m ]
     ]
    
   DEFSubnode:atts= LET leftm
    [Node list symbol=LET symbol=leftm 
    
     [Node list symbol=cm1 symbol=eqMat ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=cm1 symbol=Hermite ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13465277 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=isDiagonal? symbol=m1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13465277 
     
      [Node list symbol=lastStep 
      
       [Node list symbol=construct symbol=m1 symbol=leftm 
       
        [Node list symbol=scalarMatrix 
        
         [Node list symbol=ncols symbol=m ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nr 
       
        [Node list symbol=nrows symbol=m ]
        ]
       
       [Node list symbol=LET symbol=cm1 
       
        [Node list symbol=completeHermite 
        
         [Node list symbol=transpose symbol=m1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=rightm 
       
        [Node list symbol=transpose 
        
         [Node list symbol=cm1 symbol=eqMat ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=cm1 symbol=Hermite ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13465279 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=isDiagonal? symbol=m1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13465279 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cm2 
          
           [Node list symbol=lastStep 
           
            [Node list symbol=construct symbol=m1 symbol=leftm symbol=rightm ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13465278 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=nr 
           
            [Node list symbol=nrows 
            
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=cm2 symbol=Smith ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13465278 symbol=cm2 
           
            [Node list symbol=construct 
            
             [Node list symbol=transpose symbol=m ]
             
             [Node list symbol=cm2 symbol=leftEqMat ]
             
             [Node list symbol=cm2 symbol=rightEqMat ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cm2 
          
           [Node list symbol=completeSmith symbol=m1 ]
           ]
          
          [Node list symbol=LET symbol=cm2 
          
           [Node list symbol=lastStep 
           
            [Node list symbol=construct 
            
             [Node list symbol=cm2 symbol=Smith ]
             
             [Node list symbol=* symbol=leftm 
             
              [Node list symbol=transpose 
              
               [Node list symbol=cm2 symbol=rightEqMat ]
               ]
              ]
             
             [Node list symbol=* symbol=rightm 
             
              [Node list symbol=transpose 
              
               [Node list symbol=cm2 symbol=leftEqMat ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13465280 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=nr 
           
            [Node list symbol=nrows 
            
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=cm2 symbol=Smith ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13465280 symbol=cm2 
           
            [Node list symbol=construct 
            
             [Node list symbol=transpose symbol=m ]
             
             [Node list symbol=cm2 symbol=leftEqMat ]
             
             [Node list symbol=cm2 symbol=rightEqMat ]
             ]
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
   [DEF diophantineSystem m b M Col SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=particular 
     
      [Node list symbol=Union symbol=Col string=failed ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List symbol=Col ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sf
    [Node list symbol=LET symbol=sf 
    
     [Node list symbol=completeSmith symbol=m ]
     ]
    
   DEFSubnode:atts= LET sm
    [Node list symbol=LET symbol=sm 
    
     [Node list symbol=sf symbol=Smith ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=nrows symbol=sm ]
     ]
    
   DEFSubnode:atts= LET lm
    [Node list symbol=LET symbol=lm 
    
     [Node list symbol=sf symbol=leftEqMat ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b1 symbol=Col ]
     
     [Node list symbol=* symbol=lm symbol=b ]
     ]
    
   DEFSubnode:atts= LET t1
    [Node list symbol=LET symbol=t1 
    
     [Node list symbol=test1 symbol=sm symbol=b1 symbol=m1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=t1 string=failed ]
      
      [Node list symbol=construct string=failed 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dk 
       
        [Node list symbol=:: symbol=t1 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=ncols symbol=sm ]
        ]
       
       [Node list symbol=LET symbol=t2 
       
        [Node list symbol=test2 symbol=sm symbol=b1 symbol=n1 symbol=dk ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=t2 string=failed ]
         
         [Node list symbol=construct string=failed 
         
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rm 
          
           [Node list symbol=sf symbol=rightEqMat ]
           ]
          
          [Node list symbol=LET symbol=sol 
          
           [Node list symbol=* symbol=rm 
           
            [Node list symbol=:: symbol=t2 symbol=Col ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lsol 
           
            [Node list symbol=List symbol=Col ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=n1 
             
              [Node list symbol=+ symbol=dk 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=column symbol=rm symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=sol symbol=lsol ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
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
 