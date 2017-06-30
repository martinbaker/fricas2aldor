[File 

 [DEF CycleIndicators
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  complete
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  powerSum
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  elementary
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  alternating
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cyclic
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dihedral
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  graphs
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cap
   SIGNATURE params:Fraction Integer 
   SymmetricPolynomial Fraction Integer 
   SymmetricPolynomial Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cup
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   SymmetricPolynomial Fraction Integer 
   SymmetricPolynomial Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:Fraction Integer 
   SymmetricPolynomial Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  wreath
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   SymmetricPolynomial Fraction Integer 
   SymmetricPolynomial Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  SFunction
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  skewSFunction
   SIGNATURE params:SymmetricPolynomial Fraction Integer 
   List Integer 
   List Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   trm
   FnType  params:SymmetricPolynomial Fraction Integer 
   Partition 
   
   ]
   
  CAPSULEFnType:
   [FnType   list
   FnType  params:List List Integer 
   Stream List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   even?
   FnType  params:Boolean 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   divisors
   FnType  params:List Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ss
   FnType  params:SymmetricPolynomial Fraction Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   trm2
   FnType  params:SymmetricPolynomial Fraction Integer 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   cupp
   FnType  params:SymmetricPolynomial Fraction Integer 
   Partition 
   SymmetricPolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   mtpol
   FnType  params:SymmetricPolynomial Fraction Integer 
   Integer 
   SymmetricPolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   fn2
   FnType  params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   evspol
   FnType  params:SymmetricPolynomial Fraction Integer 
   Mapping SymmetricPolynomial Fraction Integer Integer 
   SymmetricPolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   hh
   FnType  params:SymmetricPolynomial Fraction Integer 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PartitionsAndPermutations ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerNumberTheoryFunctions ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has 
    
     [Node list symbol=SymmetricPolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=SFunction symbol=li ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=SymmetricPolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=matrix 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=# symbol=li ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=k symbol=li ]
           
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=li ]
             ]
            ]
           
           [Node list symbol=hh 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=- symbol=k symbol=j ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=determinant symbol=a ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=roundup 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=roundup symbol=li1 symbol=li2 ]
      
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
       
        [Node list symbol=: symbol=G538403 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=# symbol=li1 ]
         
         [Node list symbol=# symbol=li2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G538403 symbol=li2 
        
         [Node list symbol=roundup symbol=li1 
         
          [Node list symbol=concat symbol=li2 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=skewSFunction symbol=li1 symbol=li2 ]
       
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
        
         [Node list symbol=: symbol=G538404 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=# symbol=li1 ]
          
          [Node list symbol=# symbol=li2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G538404 
         
          [Node list symbol=error string=skewSFunction: partition1 does not include partition2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=li2 
           
            [Node list symbol=roundup symbol=li1 symbol=li2 ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=a 
            
             [Node list symbol=Matrix 
             
              [Node list symbol=SymmetricPolynomial 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=matrix 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                
                [Node list symbol=# symbol=li1 ]
                ]
               ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=k symbol=li1 ]
               
               [Node list symbol=IN symbol=j 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=# symbol=li1 ]
                 ]
                ]
               
               [Node list symbol=hh 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=- symbol=j 
                 
                  [Node list symbol=- symbol=k 
                  
                   [Node list symbol=li2 symbol=i ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=determinant symbol=a ]
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
   [DEF trm pt monomial pt
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= inv
    [Node list symbol=inv 
    
     [Node list symbol=:: 
     
      [Node list symbol=pdct symbol=pt ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF list st entries
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= complete st
    [Node list symbol=complete symbol=st ]
    
   ]
   
  CAPSULEDef:
   [DEF complete i IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = i
    [Node list symbol== symbol=i 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=pt 
       
        [Node list symbol=list 
        
         [Node list symbol=partitions symbol=i ]
         ]
        ]
       
       [Node list symbol=trm 
       
        [Node list symbol=partition symbol=pt ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF even? li even?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= #
    [Node list symbol=# 
    
     [Node list symbol=COLLECT symbol=i 
     
      [Node list symbol=IN symbol=i symbol=li ]
      
      [Node list symbol=| 
      
       [Node list symbol=even? symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alternating i * 2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REDUCE + 0
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=li 
      
       [Node list symbol=list 
       
        [Node list symbol=partitions symbol=i ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=even? symbol=li ]
       ]
      
      [Node list symbol=trm 
      
       [Node list symbol=partition symbol=li ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elementary i IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = i
    [Node list symbol== symbol=i 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=pt 
       
        [Node list symbol=list 
        
         [Node list symbol=partitions symbol=i ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=spol 
        
         [Node list symbol=trm 
         
          [Node list symbol=partition symbol=pt ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G538394 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=even? symbol=pt ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G538394 symbol=spol 
         
          [Node list symbol=- symbol=spol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divisors n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=factors 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=Factored 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=concat 
     
      [Node list symbol=One ]
      
      [Node list symbol=REDUCE symbol=append int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=a symbol=b ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=a symbol=exponent ]
           ]
          ]
         
         [Node list symbol=^ symbol=j 
         
          [Node list symbol=a symbol=factor ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G538395 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=b ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G538395 symbol=c 
     
      [Node list symbol=concat symbol=n symbol=c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ss n m SEQ
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
    
     [Node list symbol=: symbol=li 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=n 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=partition symbol=li ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF powerSum n ss n
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
   [DEF cyclic n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= powerSum
    [Node list symbol=powerSum 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REDUCE + 0
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=divisors symbol=n ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=/ symbol=n 
       
        [Node list symbol=eulerPhi symbol=i ]
        ]
       
       [Node list symbol=ss symbol=i 
       
        [Node list symbol=numer 
        
         [Node list symbol=/ symbol=n symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dihedral n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=quo symbol=n int=2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G538396 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=odd? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G538396 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=/ int=2 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=cyclic symbol=n ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* 
        
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=ss int=2 symbol=k ]
         ]
        
        [Node list symbol=powerSum 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=* 
        
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=cyclic symbol=n ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=/ int=4 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=ss int=2 symbol=k ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* 
        
         [Node list symbol=/ int=4 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=ss int=2 
         
          [Node list symbol=- symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=ss int=2 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trm2 li SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lli
    [Node list symbol=LET symbol=lli 
    
     [Node list symbol=li 
     
      [Node list symbol=Sel symbol=powers 
      
       [Node list symbol=Partition ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=/ 
     
      [Node list symbol=One ]
      
      [Node list symbol=pdct 
      
       [Node list symbol=partition symbol=li ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=prod 
     
      [Node list symbol=SymmetricPolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ll symbol=lli ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ll0 
      
       [Node list symbol=first symbol=ll ]
       ]
      
      [Node list symbol=LET symbol=ll1 
      
       [Node list symbol=second symbol=ll ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=quo symbol=ll0 int=2 ]
       ]
      
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G538397 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? symbol=ll0 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G538397 
         
          [Node list symbol=ss symbol=ll0 
          
           [Node list symbol=* symbol=ll1 symbol=k ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=ss symbol=k symbol=ll1 ]
           
           [Node list symbol=ss symbol=ll0 
           
            [Node list symbol=* symbol=ll1 
            
             [Node list symbol=- symbol=k 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=* symbol=c 
       
        [Node list symbol=ss symbol=ll0 
        
         [Node list symbol=* symbol=ll0 
         
          [Node list symbol=quo int=2 
          
           [Node list symbol=* symbol=ll1 
           
            [Node list symbol=- symbol=ll1 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=prod2 
       
        [Node list symbol=SymmetricPolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=r symbol=lli ]
       
       [Node list symbol=| 
       
        [Node list symbol=< symbol=ll0 
        
         [Node list symbol=first symbol=r ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r0 
        
         [Node list symbol=first symbol=r ]
         ]
        
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=second symbol=r ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=prod2 
         
          [Node list symbol=* symbol=prod2 
          
           [Node list symbol=ss 
           
            [Node list symbol=lcm symbol=r0 symbol=ll0 ]
            
            [Node list symbol=* symbol=ll1 
            
             [Node list symbol=* symbol=r1 
             
              [Node list symbol=gcd symbol=r0 symbol=ll0 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=prod 
       
        [Node list symbol=* symbol=prod 
        
         [Node list symbol=* symbol=c symbol=prod2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=xx symbol=prod ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF graphs n REDUCE + 0
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
    
     [Node list symbol=IN symbol=li 
     
      [Node list symbol=list 
      
       [Node list symbol=partitions symbol=n ]
       ]
      ]
     
     [Node list symbol=trm2 symbol=li ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cupp pt spol SEQ
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
    
     [Node list symbol=: symbol=G538398 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=spol ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G538398 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dg 
       
        [Node list symbol=degree symbol=spol ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=dg symbol=pt ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=dg symbol=pt ]
          
          [Node list symbol=* 
          
           [Node list symbol=pdct symbol=pt ]
           
           [Node list symbol=monomial symbol=dg 
           
            [Node list symbol=leadingCoefficient symbol=spol ]
            ]
           ]
          
          [Node list symbol=cupp symbol=pt 
          
           [Node list symbol=reductum symbol=spol ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cup spol1 spol2 SEQ
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
    
     [Node list symbol=: symbol=G538399 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=spol1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G538399 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=* 
        
         [Node list symbol=leadingCoefficient symbol=spol1 ]
         
         [Node list symbol=cupp symbol=spol2 
         
          [Node list symbol=degree symbol=spol1 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ symbol=p 
        
         [Node list symbol=cup symbol=spol2 
         
          [Node list symbol=reductum symbol=spol1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval spol SEQ
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
    
     [Node list symbol=: symbol=G538400 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=spol ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G538400 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=+ 
      
       [Node list symbol=leadingCoefficient symbol=spol ]
       
       [Node list symbol=eval 
       
        [Node list symbol=reductum symbol=spol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cap spol1 spol2 eval
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
    
   DEFSubnode:atts= cup spol1 spol2
    [Node list symbol=cup symbol=spol1 symbol=spol2 ]
    
   ]
   
  CAPSULEDef:
   [DEF mtpol n spol SEQ
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
    
     [Node list symbol=: symbol=G538401 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=spol ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G538401 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=partition 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=spol ]
            
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=* symbol=n symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=monomial symbol=deg 
         
          [Node list symbol=leadingCoefficient symbol=spol ]
          ]
         
         [Node list symbol=mtpol symbol=n 
         
          [Node list symbol=reductum symbol=spol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evspol fn2 spol SEQ
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
    
     [Node list symbol=: symbol=G538402 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=spol ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G538402 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lc 
       
        [Node list symbol=leadingCoefficient symbol=spol ]
        ]
       
       [Node list symbol=LET symbol=prod 
       
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=spol ]
            
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=fn2 symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=lc symbol=prod ]
         
         [Node list symbol=evspol symbol=fn2 
         
          [Node list symbol=reductum symbol=spol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wreath spol1 spol2 evspol spol1
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
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=mtpol symbol=x symbol=spol2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hh n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=complete symbol=n ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF EvaluateCycleIndicators F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:Mapping F Integer 
   SymmetricPolynomial Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   evp
   FnType  params:Mapping F Integer 
   Partition 
   
   ]
   
  CAPSULEFnType:
   [FnType   fn
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   pt
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   spol
   FnType  params:Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   i
   FnType  params:
   ]
   
  CAPSULEDef:
   [DEF evp fn pt REDUCE * 0
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=:: symbol=pt 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=fn symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval fn spol IF
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
    
   DEFSubnode:atts= = spol
    [Node list symbol== symbol=spol 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=leadingCoefficient symbol=spol ]
      
      [Node list symbol=evp symbol=fn 
      
       [Node list symbol=degree symbol=spol ]
       ]
      ]
     
     [Node list symbol=eval symbol=fn 
     
      [Node list symbol=reductum symbol=spol ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 