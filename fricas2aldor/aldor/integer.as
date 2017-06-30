[File 

 [DEF IntegerSolveLinearPolynomialEquation
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solveLinearPolynomialEquation
   SIGNATURE params:Union failed List SparseUnivariatePolynomial Integer 
   List SparseUnivariatePolynomial Integer 
   SparseUnivariatePolynomial Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=oldlp 
    
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=slpePrime 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=:: int=2 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=oldtable 
    
     [Node list symbol=Vector 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=empty ]
    ]
   
  CAPSULEDef:
   [DEF solveLinearPolynomialEquation lp p SEQ
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
     
      [Node list symbol=: symbol=G4482930 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=oldlp symbol=lp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4482930 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=deg 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u symbol=lp ]
           
           [Node list symbol=degree symbol=u ]
           ]
          ]
         ]
        
        [Node list symbol=LET string=failed 
        
         [Node list symbol=: symbol=ans 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Vector 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=slpePrime 
        
         [Node list symbol=:: int=2147483647 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=case symbol=ans string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=deg symbol=slpePrime symbol=lp 
           
            [Node list symbol=Sel symbol=tablePow 
            
             [Node list symbol=GenExEuclid 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=LET symbol=slpePrime 
            
             [Node list symbol=slpePrime 
             
              [Node list symbol=Sel symbol=prevPrime 
              
               [Node list symbol=IntegerPrimesPackage 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=oldtable 
         
          [Node list symbol=:: symbol=ans 
          
           [Node list symbol=Vector 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
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
     ]
    
   DEFSubnode:atts= LET answer
    [Node list symbol=LET symbol=answer 
    
     [Node list symbol=solveid symbol=p symbol=slpePrime symbol=oldtable ]
     ]
    
   DEFSubnode:atts= exit 1 answer
    [Node list symbol=exit int=1 symbol=answer ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Integer
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ZP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ZZP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UCA ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=unit symbol=$ ]
     
     [Node list symbol=: symbol=canonical symbol=$ ]
     
     [Node list symbol=: symbol=associate symbol=$ ]
     ]
    ]
   
  CAPSULEDef:
   [DEF writeOMInt dev x $ IF
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < x
    [Node list symbol=< symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=OMputApp symbol=dev ]
     
     [Node list symbol=OMputSymbol symbol=dev string=arith1 string=unary_minus ]
     
     [Node list symbol=OMputInteger symbol=dev 
     
      [Node list symbol=pretend 
      
       [Node list symbol=- symbol=x ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=OMputEndApp symbol=dev ]
      ]
     ]
    
   DEFSubnode:atts= OMputInteger dev
    [Node list symbol=OMputInteger symbol=dev 
    
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite dev x wholeObj $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF wholeObj noBranch
    [Node list symbol=IF symbol=wholeObj symbol=noBranch 
    
     [Node list symbol=OMputObject symbol=dev ]
     ]
    
   DEFSubnode:atts= writeOMInt dev x
    [Node list symbol=writeOMInt symbol=dev symbol=x ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=wholeObj symbol=noBranch 
     
      [Node list symbol=OMputEndObject symbol=dev ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp ZEROP
    [Node list symbol=Sel symbol=Lisp symbol=ZEROP ]
    
   ]
   
  CAPSULEDef:
   [DEF one? x = x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero Sel Lisp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One Sel Lisp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF base Sel Lisp 2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF x
    copy x
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
   [DEF inc x + x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF dec x - x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s hs
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
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=SXHASH ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF negative? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp MINUSP
    [Node list symbol=Sel symbol=Lisp symbol=MINUSP ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x outputForm
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce m $ pretend m $
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $ pretend x
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   ]
   
  CAPSULEDef:
   [DEF length a a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp INTEGER-LENGTH
    [Node list symbol=Sel symbol=Lisp symbol=INTEGER-LENGTH ]
    
   ]
   
  CAPSULEDef:
   [DEF addmod a b p SEQ
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=+ symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=c 
     
      [Node list symbol=>= symbol=c symbol=p ]
      
      [Node list symbol=- symbol=c symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF submod a b p SEQ
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=- symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=c 
     
      [Node list symbol=< symbol=c 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ symbol=c symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mulmod a b p rem p
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
    
   DEFSubnode:atts= * a b
    [Node list symbol=* symbol=a symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel convert
    [Node list symbol=Sel symbol=convert 
    
     [Node list symbol=InputForm ]
     ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel string
    [Node list symbol=Sel symbol=string 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF latex x $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=string 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4483562 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4483562 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4483563 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< int=10 
         
          [Node list symbol=pretend symbol=x 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4483563 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list string={ 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=s string=} 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF positiveRemainder a b SEQ
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
    
     [Node list symbol=: symbol=G4483565 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=negative? 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=rem symbol=a symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4483565 symbol=r 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4483564 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=negative? symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4483564 
        
         [Node list symbol=- symbol=r symbol=b ]
         
         [Node list symbol=+ symbol=r symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reducedSystem m pretend m
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Matrix $
    [Node list symbol=Matrix symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reducedSystem m vec construct
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mat 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=vec 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix $
    [Node list symbol=Matrix symbol=$ ]
    
   DEFSubnode:atts= Vector $
    [Node list symbol=Vector symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend m
    [Node list symbol=pretend symbol=m 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= pretend vec
    [Node list symbol=pretend symbol=vec 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF abs x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp ABS
    [Node list symbol=Sel symbol=Lisp symbol=ABS ]
    
   ]
   
  CAPSULEDef:
   [DEF random x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp RANDOM
    [Node list symbol=Sel symbol=Lisp symbol=RANDOM ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y x y
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
    
   DEFSubnode:atts= Sel Lisp EQL
    [Node list symbol=Sel symbol=Lisp symbol=EQL ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y x y
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
    
   DEFSubnode:atts= Sel Lisp <
    [Node list symbol=Sel symbol=Lisp symbol=< ]
    
   ]
   
  CAPSULEDef:
   [DEF >= x y x y
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
    
   DEFSubnode:atts= Sel Lisp >=
    [Node list symbol=Sel symbol=Lisp symbol=>= ]
    
   ]
   
  CAPSULEDef:
   [DEF - x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp -
    [Node list symbol=Sel symbol=Lisp symbol=- ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y x y
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
    
   DEFSubnode:atts= Sel Lisp +
    [Node list symbol=Sel symbol=Lisp symbol=+ ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y x y
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
    
   DEFSubnode:atts= Sel Lisp -
    [Node list symbol=Sel symbol=Lisp symbol=- ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y x y
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
    
   DEFSubnode:atts= Sel Lisp *
    [Node list symbol=Sel symbol=Lisp symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF * m y $ m y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp *
    [Node list symbol=Sel symbol=Lisp symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n x n
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
    
   DEFSubnode:atts= Sel Lisp EXPT
    [Node list symbol=Sel symbol=Lisp symbol=EXPT ]
    
   ]
   
  CAPSULEDef:
   [DEF odd? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp ODDP
    [Node list symbol=Sel symbol=Lisp symbol=ODDP ]
    
   ]
   
  CAPSULEDef:
   [DEF max x y x y
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
    
   DEFSubnode:atts= Sel Lisp MAX
    [Node list symbol=Sel symbol=Lisp symbol=MAX ]
    
   ]
   
  CAPSULEDef:
   [DEF min x y x y
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
    
   DEFSubnode:atts= Sel Lisp MIN
    [Node list symbol=Sel symbol=Lisp symbol=MIN ]
    
   ]
   
  CAPSULEDef:
   [DEF divide x y x y
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
    
   DEFSubnode:atts= Sel Lisp DIVIDE2
    [Node list symbol=Sel symbol=Lisp symbol=DIVIDE2 ]
    
   ]
   
  CAPSULEDef:
   [DEF quo x y x y
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
    
   DEFSubnode:atts= Sel Lisp QUOTIENT2
    [Node list symbol=Sel symbol=Lisp symbol=QUOTIENT2 ]
    
   ]
   
  CAPSULEDef:
   [DEF rem x y x y
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
    
   DEFSubnode:atts= Sel Lisp REM
    [Node list symbol=Sel symbol=Lisp symbol=REM ]
    
   ]
   
  CAPSULEDef:
   [DEF shift x y x y
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
    
   DEFSubnode:atts= Sel Lisp ASH
    [Node list symbol=Sel symbol=Lisp symbol=ASH ]
    
   ]
   
  CAPSULEDef:
   [DEF exquo x y SEQ
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
    
     [Node list symbol=: symbol=G4483566 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4483566 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=z 
        
         [Node list symbol=SExpression ]
         ]
        
        [Node list symbol=x symbol=y 
        
         [Node list symbol=Sel symbol=Lisp symbol=INTEXQUO ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4483567 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=integer? symbol=z ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4483567 string=failed 
        
         [Node list symbol=pretend symbol=z symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip x IF x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x
    [Node list symbol== symbol=x 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4483568 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=x 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4483568 symbol=x string=failed ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcd x y x y
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
    
   DEFSubnode:atts= Sel Lisp GCD
    [Node list symbol=Sel symbol=Lisp symbol=GCD ]
    
   ]
   
  CAPSULEDef:
   [DEF unitNormal x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < x
    [Node list symbol=< symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=UCA symbol=construct ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- symbol=x ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=UCA symbol=construct ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unitCanonical x abs x
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
   [DEF solveLinearPolynomialEquation lp p ZP pretend
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List symbol=ZP ]
     ]
    
   DEFSubnode:atts= List ZP
    [Node list symbol=List symbol=ZP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=solveLinearPolynomialEquation 
     
      [Node list symbol=IntegerSolveLinearPolynomialEquation ]
      ]
     
     [Node list symbol=pretend symbol=lp 
     
      [Node list symbol=List symbol=ZZP ]
      ]
     
     [Node list symbol=pretend symbol=p symbol=ZZP ]
     ]
    
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List symbol=ZP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF squareFreePolynomial p ZP p
   DEFSubnode:atts= Factored ZP
    [Node list symbol=Factored symbol=ZP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel squareFree
    [Node list symbol=Sel symbol=squareFree 
    
     [Node list symbol=UnivariatePolynomialSquareFree symbol=$ symbol=ZP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorPolynomial p ZP SEQ
   DEFSubnode:atts= Factored ZP
    [Node list symbol=Factored symbol=ZP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=primitivePart symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4483569 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=leadingCoefficient symbol=pp ]
      
      [Node list symbol=leadingCoefficient symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4483569 
     
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=GaloisGroupFactorizer symbol=ZP ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=mergeFactors 
       
        [Node list symbol=FactoredFunctionUtilities symbol=ZP ]
        ]
       
       [Node list symbol=pp 
       
        [Node list symbol=Sel symbol=factor 
        
         [Node list symbol=GaloisGroupFactorizer symbol=ZP ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=FactoredFunctions2 symbol=$ symbol=ZP ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=ZP 
         
          [Node list symbol=: symbol=x1 symbol=$ ]
          ]
         
         [Node list symbol=:: symbol=x1 symbol=ZP ]
         ]
        
        [Node list symbol=factor 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=exquo 
          
           [Node list symbol=leadingCoefficient symbol=p ]
           
           [Node list symbol=leadingCoefficient symbol=pp ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorSquareFreePolynomial p ZP p
   DEFSubnode:atts= Factored ZP
    [Node list symbol=Factored symbol=ZP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel factorSquareFree
    [Node list symbol=Sel symbol=factorSquareFree 
    
     [Node list symbol=GaloisGroupFactorizer symbol=ZP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdPolynomial p q ZP ZP ZP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4483570 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4483570 
     
      [Node list symbol=unitCanonical symbol=q ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4483571 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4483571 
        
         [Node list symbol=unitCanonical symbol=p ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=gcd 
          
           [Node list symbol=HeuGcd symbol=ZP ]
           ]
          
          [Node list symbol=construct symbol=p symbol=q ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF opposite? x y = x
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
    
   DEFSubnode:atts= - y
    [Node list symbol=- symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF annihilate? x y SEQ
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
    
     [Node list symbol=: symbol=G4483572 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4483572 symbol=true 
     
      [Node list symbol=zero? symbol=y ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegerNumberSystem ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=PolynomialFactorizationExplicit ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=String ]
    ]
   
   [Node list symbol=OpenMath ]
   
   [Node list symbol=Canonical ]
   
   [Node list symbol=canonicalsClosed ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=random 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF NonNegativeInteger add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedAbelianMonoidSup ]
   
   [Node list symbol=SemiRing ]
   
   [Node list symbol=CommutativeStar ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=quo 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rem 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=gcd 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divide 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=quotient symbol=$ ]
       
       [Node list symbol=: symbol=remainder symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exquo 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shift 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=random 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qcoerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SubDomain
  [Node list symbol=SubDomain 
  
   [Node list symbol=Integer ]
   
   [Node list symbol=>= symbol=#1 
   
    [Node list symbol=Zero ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sup symbol=x symbol=y ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x symbol=y 
    
     [Node list symbol=Sel symbol=Lisp symbol=MAX ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=shift symbol=x symbol=n ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x symbol=n 
    
     [Node list symbol=Sel symbol=Lisp symbol=ASH ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qcoerce symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=n symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=subtractIfCan symbol=x symbol=y ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=c 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=pretend symbol=y 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=< symbol=c 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=pretend symbol=c symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF PositiveInteger add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedAbelianSemiGroup ]
   
   [Node list symbol=Monoid ]
   
   [Node list symbol=CommutativeStar ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=gcd 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qcoerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SubDomain
  [Node list symbol=SubDomain 
  
   [Node list symbol=NonNegativeInteger ]
   
   [Node list symbol=> symbol=#1 
   
    [Node list symbol=Zero ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=qcoerce symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=n symbol=$ ]
    ]
   ]
  
 ]
 
 [DEF RomanNumeral add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegerNumberSystem ]
   
   [Node list symbol=Canonical ]
   
   [Node list symbol=canonicalsClosed ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=roman 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=roman 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=NumberFormats ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=roman symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=n symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=roman symbol=sy ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=convert symbol=sy ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=sy ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=ScanRoman 
     
      [Node list symbol=string symbol=sy ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=r ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4492623 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4492623 
      
       [Node list symbol=:: symbol=n 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4492624 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4492624 
         
          [Node list symbol=- 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=r ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=:: 
           
            [Node list symbol=FormatRoman 
            
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=OutputForm ]
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
 