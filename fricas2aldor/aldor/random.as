[File 

 [DEF RandomNumberSource
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  randnum
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  size
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  randnum
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reseed
   SIGNATURE params:Void 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  seed
   SIGNATURE params:Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ranbase 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=- 
    
     [Node list symbol=^ int=2 int=31 ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=1231231231 
   
    [Node list symbol=: symbol=x0 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=3243232987 
   
    [Node list symbol=: symbol=x1 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF randnum SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=rem symbol=ranbase 
     
      [Node list symbol=- 
      
       [Node list symbol=* int=271828183 symbol=x1 ]
       
       [Node list symbol=* int=314159269 symbol=x0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=t 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=t 
     
      [Node list symbol=+ symbol=t symbol=ranbase ]
      ]
     ]
    
   DEFSubnode:atts= LET x0 x1
    [Node list symbol=LET symbol=x0 symbol=x1 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=x1 symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF ranbase
    size
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF reseed n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x0
    [Node list symbol=LET symbol=x0 
    
     [Node list symbol=rem symbol=n symbol=ranbase ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=x1 
     
      [Node list symbol=quo symbol=n symbol=ranbase ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seed + x0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * x1 ranbase
    [Node list symbol=* symbol=x1 symbol=ranbase ]
    
   ]
   
  CAPSULEDef:
   [DEF randnum n quo ranbase
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=randnum ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RandomDistributions S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  uniform
   SIGNATURE params:Mapping S 
   Set S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  weighted
   SIGNATURE params:Mapping S 
   List Record : value S : weight Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rdHack1
   SIGNATURE params:Mapping S 
   Vector S 
   Vector Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RandomNumberSource ]
    ]
   
  CAPSULEDef:
   [DEF weighted lvw SEQ
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
    
     [Node list symbol=: symbol=t 
     
      [Node list symbol=Table symbol=S 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=table ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r symbol=lvw ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=search symbol=t 
       
        [Node list symbol=r symbol=value ]
        ]
       ]
      
      [Node list symbol=LET symbol=w 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=t 
        
         [Node list symbol=r symbol=value ]
         ]
        
        [Node list symbol=+ symbol=w 
        
         [Node list symbol=r symbol=weight ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET kl
    [Node list symbol=LET symbol=kl 
    
     [Node list symbol=keys symbol=t ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=kl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=Cannot select from empty set ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=kv 
        
         [Node list symbol=Vector symbol=S ]
         ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=kl 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=wv 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=totwt 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k symbol=kl ]
        
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=kv symbol=i ]
          ]
         
         [Node list symbol=LET symbol=totwt 
         
          [Node list symbol=+ symbol=totwt 
          
           [Node list symbol=t symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=totwt 
          
           [Node list symbol=wv symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=rdHack1 symbol=kv symbol=wv symbol=totwt ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rdHack1 kv wv totwt SEQ
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
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=randnum symbol=totwt ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kv 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF uniform fset SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=members symbol=fset ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=l 
     
      [Node list symbol=+ 
      
       [Node list symbol=randnum symbol=n ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IntegerBits
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  bitLength
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bitCoef
   SIGNATURE params:Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bitTruth
   SIGNATURE params:Boolean 
   Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF bitLength n n
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
   [DEF bitCoef n i SEQ
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
    
     [Node list symbol=: symbol=G12239260 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=n symbol=i 
     
      [Node list symbol=Sel symbol=Lisp symbol=INTEGER-BIT ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12239260 
     
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bitTruth n i n i
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
    
   DEFSubnode:atts= Sel Lisp INTEGER-BIT
    [Node list symbol=Sel symbol=Lisp symbol=INTEGER-BIT ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RandomIntegerDistributions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  uniform
   SIGNATURE params:Mapping Integer 
   Segment Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  binomial
   SIGNATURE params:Mapping Integer 
   Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  poisson
   SIGNATURE params:Mapping Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  geometric
   SIGNATURE params:Mapping Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ridHack1
   SIGNATURE params:Integer 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RandomNumberSource ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerBits ]
    ]
   
  CAPSULEDef:
   [DEF uniform aTob SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=low symbol=aTob ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=high symbol=aTob ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=min symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=+ 
     
      [Node list symbol=abs 
      
       [Node list symbol=- symbol=a symbol=b ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=^ int=2 
     
      [Node list symbol=:: 
      
       [Node list symbol=quo int=2 
       
        [Node list symbol=bitLength 
        
         [Node list symbol=size ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET mq m
    [Node list symbol=LET symbol=mq symbol=m ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> 
      
       [Node list symbol=LET symbol=mqnext 
       
        [Node list symbol=quo symbol=mq symbol=w ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=mq symbol=mqnext ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ridHack1 symbol=mq symbol=n symbol=w symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ridHack1 mq n w l SEQ
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=randnum symbol=mq ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=r symbol=w ]
       
       [Node list symbol=randnum symbol=w ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=r symbol=l ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RandomFloatDistributions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  uniform01
   SIGNATURE params:Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normal01
   SIGNATURE params:Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exponential1
   SIGNATURE params:Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chiSquare1
   SIGNATURE params:Float 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  uniform
   SIGNATURE params:Mapping Float 
   Float 
   Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normal
   SIGNATURE params:Mapping Float 
   Float 
   Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exponential
   SIGNATURE params:Mapping Float 
   Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chiSquare
   SIGNATURE params:Mapping Float 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Beta
   SIGNATURE params:Mapping Float 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  F
   SIGNATURE params:Mapping Float 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  t
   SIGNATURE params:Mapping Float 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RandomNumberSource ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=rnmax 
   
    [Node list symbol=:: 
    
     [Node list symbol=- 
     
      [Node list 
      
       [Node list symbol=Sel symbol=size 
       
        [Node list symbol=RandomNumberSource ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Float ]
     ]
    ]
   
  CAPSULEDef:
   [DEF uniform01 / rnmax
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=randnum ]
     
     [Node list symbol=Float ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF uniform a b + a
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
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=uniform01 ]
     
     [Node list symbol=- symbol=b symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exponential1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=u 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=uniform01 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=log symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exponential mean * mean
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= exponential1
    [Node list symbol=exponential1 ]
    
   ]
   
  CAPSULEDef:
   [DEF normal01 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=:: int=2 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=>= symbol=s 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v1 
      
       [Node list symbol=- 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=uniform01 ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=v2 
      
       [Node list symbol=- 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=uniform01 ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=+ 
        
         [Node list symbol=^ symbol=v1 int=2 ]
         
         [Node list symbol=^ symbol=v2 int=2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=v1 
     
      [Node list symbol=sqrt 
      
       [Node list symbol=- 
       
        [Node list symbol=/ symbol=s 
        
         [Node list symbol=* int=2 
         
          [Node list symbol=log symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normal mean stdev + mean
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
    
   DEFSubnode:atts= * stdev
    [Node list symbol=* symbol=stdev 
    
     [Node list symbol=normal01 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chiSquare1 dgfree SEQ
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
    
     [Node list symbol=: symbol=x 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=quo symbol=dgfree int=2 ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=+ symbol=x 
      
       [Node list symbol=* int=2 
       
        [Node list symbol=exponential1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12239290 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? symbol=dgfree ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12239290 symbol=noBranch 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=+ symbol=x 
        
         [Node list symbol=^ int=2 
         
          [Node list symbol=normal01 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF chiSquare dgfree chiSquare1 dgfree
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
   [DEF Beta dgfree1 dgfree2 SEQ
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
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=chiSquare1 symbol=dgfree1 ]
     ]
    
   DEFSubnode:atts= LET y2
    [Node list symbol=LET symbol=y2 
    
     [Node list symbol=chiSquare1 symbol=dgfree2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=y1 
     
      [Node list symbol=+ symbol=y1 symbol=y2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F dgfree1 dgfree2 SEQ
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
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=chiSquare1 symbol=dgfree1 ]
     ]
    
   DEFSubnode:atts= LET y2
    [Node list symbol=LET symbol=y2 
    
     [Node list symbol=chiSquare1 symbol=dgfree2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=* symbol=dgfree2 symbol=y1 ]
      
      [Node list symbol=* symbol=dgfree1 symbol=y2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF t dgfree SEQ
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
    
     [Node list symbol=normal01 ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=/ 
     
      [Node list symbol=chiSquare1 symbol=dgfree ]
      
      [Node list symbol=:: symbol=dgfree 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=n 
     
      [Node list symbol=sqrt symbol=d ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 