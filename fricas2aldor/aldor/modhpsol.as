[File 

 [DEF NaiveBeckermannLabahnModular
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  naiveBeckermannLabahn
   SIGNATURE params:List Any 
   Vector U32Vector 
   Vector Integer 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  naiveBeckermannLabahn
   SIGNATURE params:List Any 
   Vector SparseUnivariatePolynomial Integer 
   Vector Integer 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  naiveBeckermannLabahnMultipoint
   SIGNATURE params:List Any 
   Vector U32Vector 
   Vector Integer 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  naiveBeckermannLabahnMultipoint
   SIGNATURE params:List Any 
   Vector SparseUnivariatePolynomial Integer 
   Vector Integer 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  naiveBeckermannLabahn1
   SIGNATURE params:List Any 
   Vector SparseUnivariatePolynomial Integer 
   Vector Integer 
   NonNegativeInteger 
   Integer 
   Mapping Integer Integer 
   Mapping Void U32Vector Integer Integer 
   Mapping Void U32Vector Integer Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  naiveBeckermannLabahn1
   SIGNATURE params:List Any 
   Vector U32Vector 
   Vector Integer 
   NonNegativeInteger 
   Integer 
   Mapping Integer Integer 
   Mapping Void U32Vector Integer Integer 
   Mapping Void U32Vector Integer Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  naiveBeckermannLabahn0
   SIGNATURE params:Void 
   Vector U32Vector 
   Vector U32Vector 
   Vector Integer 
   NonNegativeInteger 
   Integer 
   Mapping Integer Integer 
   Mapping Void U32Vector Integer Integer 
   Mapping Void U32Vector Integer Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduceBasis0
   SIGNATURE params:Record : basis TwoDimensionalArray U32Vector : defects Vector Integer : cinds Vector Integer 
   TwoDimensionalArray U32Vector 
   Vector Integer 
   Vector Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduceBasis
   SIGNATURE params:Record : basis TwoDimensionalArray U32Vector : defects Vector Integer : cinds Vector Integer 
   Vector U32Vector 
   Vector Integer 
   Vector Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   vector_shift
   FnType  params:Void 
   U32Vector 
   
   ]
   
  CAPSULEFnType:
   [FnType   mul_by_binomial_pointwise
   FnType  params:Void 
   U32Vector 
   Integer 
   U32Vector 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=U32VectorPolynomialOperations ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=muladdmod ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULADDMOD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=mulmod ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
    ]
   
  CAPSULEDef:
   [DEF naiveBeckermannLabahn vp vn sigma prime naiveBeckermannLabahn1 vp vn sigma prime
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=x symbol=pt symbol=p ]
     
     [Node list symbol=vector_shift symbol=x ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=x symbol=pt symbol=p ]
     
     [Node list symbol=vector_shift symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF naiveBeckermannLabahn vp vn sigma prime naiveBeckermannLabahn1 vp vn sigma prime
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=x symbol=pt symbol=p ]
     
     [Node list symbol=vector_shift symbol=x ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=x symbol=pt symbol=p ]
     
     [Node list symbol=vector_shift symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF naiveBeckermannLabahnMultipoint vp vn pts prime SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10024303 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=prime 
     
      [Node list symbol=# symbol=pts ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10024303 
     
      [Node list symbol=error string=naiveBeckermannLabahnMultipoint: number of points > prime ]
      
      [Node list symbol=naiveBeckermannLabahn1 symbol=vp symbol=vn symbol=prime symbol=mul_by_binomial 
      
       [Node list symbol=# symbol=pts ]
       
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=prime 
        
         [Node list symbol=Sel symbol=Lisp symbol=sub_SI ]
         
         [Node list symbol=pts symbol=x ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=@Tuple symbol=x symbol=pt symbol=p ]
        
        [Node list symbol=mul_by_binomial_pointwise symbol=x symbol=pt symbol=pts symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF naiveBeckermannLabahnMultipoint vp vn pts prime SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10024304 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=prime 
     
      [Node list symbol=# symbol=pts ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10024304 
     
      [Node list symbol=error string=naiveBeckermannLabahnMultipoint: number of points > prime ]
      
      [Node list symbol=naiveBeckermannLabahn1 symbol=vp symbol=vn symbol=prime symbol=mul_by_binomial 
      
       [Node list symbol=# symbol=pts ]
       
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=prime 
        
         [Node list symbol=Sel symbol=Lisp symbol=sub_SI ]
         
         [Node list symbol=pts symbol=x ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=@Tuple symbol=x symbol=pt symbol=p ]
        
        [Node list symbol=mul_by_binomial_pointwise symbol=x symbol=pt symbol=pts symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF naiveBeckermannLabahn1 vp vn sigma prime pts up_residual up_poly SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Any ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     
     [Node list symbol=U32Vector ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     
     [Node list symbol=U32Vector ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : m
    [Node list symbol=: symbol=m 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10024305 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=# symbol=vp ]
       ]
      
      [Node list symbol=# symbol=vn ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10024305 
     
      [Node list symbol=error string=Number of polynomials and number of degrees do not agree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vpa 
        
         [Node list symbol=Vector 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=vector 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=sigma 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=U32Vector ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=Integer ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=vp symbol=k ]
          ]
         
         [Node list symbol=LET symbol=vk 
         
          [Node list symbol=vpa symbol=k ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10024306 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10024306 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=l 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=degree symbol=p ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=l symbol=sigma ]
             
             [Node list symbol=LET 
             
              [Node list symbol=vk symbol=l ]
              
              [Node list symbol=leadingCoefficient symbol=p ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=reductum symbol=p ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=naiveBeckermannLabahn1 symbol=vpa symbol=vn symbol=sigma symbol=prime symbol=pts symbol=up_residual symbol=up_poly ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF naiveBeckermannLabahn1 vpa vn sigma prime pts up_residual up_poly SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Any ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     
     [Node list symbol=U32Vector ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     
     [Node list symbol=U32Vector ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : m
    [Node list symbol=: symbol=m 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10024307 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=# symbol=vpa ]
       ]
      
      [Node list symbol=# symbol=vn ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10024307 
     
      [Node list symbol=error string=Number of polynomials and number of degrees do not agree ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=m1 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ symbol=m1 
          
           [Node list symbol=vn symbol=k ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=mp 
       
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m2 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=mp symbol=k ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=U32Vector ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=qcoerce symbol=m1 ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET symbol=vk 
         
          [Node list symbol=mp symbol=k ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=vk symbol=m2 ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=m2 
          
           [Node list symbol=+ 
           
            [Node list symbol=+ symbol=m2 
            
             [Node list symbol=vn symbol=k ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vd 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=vector 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=vn symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=naiveBeckermannLabahn0 symbol=mp symbol=vpa symbol=vd symbol=sigma symbol=prime symbol=pts symbol=up_residual symbol=up_poly ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=mp 
         
          [Node list symbol=Sel symbol=coerce 
          
           [Node list symbol=AnyFunctions1 
           
            [Node list symbol=Vector 
            
             [Node list symbol=U32Vector ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=vpa 
         
          [Node list symbol=Sel symbol=coerce 
          
           [Node list symbol=AnyFunctions1 
           
            [Node list symbol=Vector 
            
             [Node list symbol=U32Vector ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=vd 
         
          [Node list symbol=Sel symbol=coerce 
          
           [Node list symbol=AnyFunctions1 
           
            [Node list symbol=Vector 
            
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
   
  CAPSULEDef:
   [DEF vector_shift v SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=# symbol=v ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=- symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=i 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=v symbol=i ]
       
       [Node list symbol=v 
       
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=v 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mul_by_binomial_pointwise v pt pts p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=# symbol=v ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
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
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pp 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=pt symbol=p 
        
         [Node list symbol=Sel symbol=Lisp symbol=addmod_SI ]
         
         [Node list symbol=pts symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=v symbol=i ]
         
         [Node list symbol=mulmod symbol=pp symbol=p 
         
          [Node list symbol=v symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF naiveBeckermannLabahn0 mp vp vd sigma p pts up_residual up_poly SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     
     [Node list symbol=U32Vector ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Void ]
     
     [Node list symbol=U32Vector ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=vd ]
     ]
    
   DEFSubnode:atts= LET vc
    [Node list symbol=LET symbol=vc 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= : maxd
    [Node list symbol=: symbol=maxd 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : pi
    [Node list symbol=: symbol=pi 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=- 
     
      [Node list symbol=# 
      
       [Node list symbol=mp 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=- symbol=sigma 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce symbol=s1 ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pt 
       
        [Node list symbol=pts symbol=l ]
        ]
       
       [Node list symbol=LET symbol=maxd 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=pi 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=vc symbol=k ]
          
          [Node list symbol=l 
          
           [Node list symbol=vp symbol=k ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10024308 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=vc symbol=k ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10024308 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10024309 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=maxd 
             
              [Node list symbol=vd symbol=k ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10024309 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=pi symbol=k ]
               
               [Node list symbol=LET symbol=cpi 
               
                [Node list symbol=vc symbol=k ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=maxd 
                
                 [Node list symbol=vd symbol=k ]
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
       
        [Node list symbol=IF string=iterate 
        
         [Node list symbol== symbol=pi 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=vcinv 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=mulmod symbol=p 
           
            [Node list symbol=- symbol=p 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=invmod 
            
             [Node list symbol=vc symbol=pi ]
             
             [Node list symbol=@ 
             
              [Node list symbol=qconvert symbol=p ]
              
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=m 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10024310 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=vc symbol=k ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10024310 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10024311 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=>= 
                
                 [Node list symbol=vd symbol=k ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10024311 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10024312 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=k symbol=pi ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10024312 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=vckinv 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=mulmod symbol=vcinv symbol=p 
                      
                       [Node list symbol=vc symbol=k ]
                       ]
                      ]
                     
                     [Node list symbol=vector_add_mul symbol=l symbol=s1 symbol=vckinv symbol=p 
                     
                      [Node list symbol=vp symbol=k ]
                      
                      [Node list symbol=vp symbol=pi ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=vector_add_mul symbol=m1 symbol=vckinv symbol=p 
                      
                       [Node list symbol=qelt symbol=mp symbol=k ]
                       
                       [Node list symbol=qelt symbol=mp symbol=pi ]
                       
                       [Node list symbol=Zero ]
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
          
           [Node list symbol=vd symbol=pi ]
           
           [Node list symbol=- 
           
            [Node list symbol=vd symbol=pi ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10024313 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=>= 
           
            [Node list symbol=vd symbol=pi ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10024313 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=up_residual symbol=pt symbol=p 
             
              [Node list symbol=vp symbol=pi ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=up_poly symbol=pt symbol=p 
              
               [Node list symbol=qelt symbol=mp symbol=pi ]
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
   [DEF critical_index m i d vn SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=# symbol=vn ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=nc 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nj 
      
       [Node list symbol=- symbol=d 
       
        [Node list symbol=vn symbol=j ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol=< symbol=nj 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pa 
         
          [Node list symbol=qelt symbol=m symbol=i symbol=j ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10024314 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=pa symbol=nj ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10024314 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=return symbol=j ]
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
    
     [Node list symbol=error string=Incorrect defect ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF swap_rows m i j IF
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=U32Vector ]
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
    
   DEFSubnode:atts= = i j
    [Node list symbol== symbol=i symbol=j ]
    
   DEFSubnode:atts= :: nothing
    [Node list symbol=:: string=nothing 
    
     [Node list symbol=Void ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=kmax 
     
      [Node list symbol=ncols symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=kmax 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=t1 
        
         [Node list symbol=qelt symbol=m symbol=i symbol=k ]
         ]
        
        [Node list symbol=LET symbol=t2 
        
         [Node list symbol=qelt symbol=m symbol=j symbol=k ]
         ]
        
        [Node list symbol=qsetelt! symbol=m symbol=i symbol=k symbol=t2 ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=qsetelt! symbol=m symbol=j symbol=k symbol=t1 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mult_vector v c p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=v symbol=i ]
       
       [Node list symbol=mulmod symbol=c symbol=p 
       
        [Node list symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mult_row m i c p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=U32Vector ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET jmax
    [Node list symbol=LET symbol=jmax 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=jmax 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=mult_vector symbol=c symbol=p 
      
       [Node list symbol=qelt symbol=m symbol=i symbol=j ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF add_vector v1 v2 c k p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=k 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=v1 symbol=i ]
       
       [Node list symbol=muladdmod symbol=c symbol=p 
       
        [Node list symbol=v2 
        
         [Node list symbol=- symbol=i symbol=k ]
         ]
        
        [Node list symbol=v1 symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF add_row m j1 j2 c k p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET imax
    [Node list symbol=LET symbol=imax 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=imax 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=add_vector symbol=c symbol=k symbol=p 
      
       [Node list symbol=qelt symbol=m symbol=j1 symbol=i ]
       
       [Node list symbol=qelt symbol=m symbol=j2 symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce_row_by_row1 m j i ci cdeg vdiff p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET rj0
    [Node list symbol=LET symbol=rj0 
    
     [Node list symbol=qelt symbol=m symbol=j symbol=ci ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=vdiff 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=Internal error : vdiff < 0 in reduce_row_by_row1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=+ symbol=vdiff symbol=cdeg ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=rj0 symbol=k ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10024315 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=c 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10024315 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=add_row symbol=m symbol=j symbol=i symbol=vdiff symbol=p 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=p symbol=c ]
            
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
   [DEF top_reduce_by_row m i ci vn vd p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list symbol=# symbol=vd ]
     ]
    
   DEFSubnode:atts= LET mdeg
    [Node list symbol=LET symbol=mdeg 
    
     [Node list symbol=vn symbol=ci ]
     ]
    
   DEFSubnode:atts= LET cdeg
    [Node list symbol=LET symbol=cdeg 
    
     [Node list symbol=- symbol=mdeg 
     
      [Node list symbol=vd symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET mcoeff
    [Node list symbol=LET symbol=mcoeff 
    
     [Node list symbol=cdeg 
     
      [Node list symbol=qelt symbol=m symbol=i symbol=ci ]
      ]
     ]
    
   DEFSubnode:atts= LET minv
    [Node list symbol=LET symbol=minv 
    
     [Node list symbol=:: 
     
      [Node list symbol=invmod symbol=mcoeff symbol=p ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= mult_row m i minv p
    [Node list symbol=mult_row symbol=m symbol=i symbol=minv symbol=p ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=nr 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=reduce_row_by_row1 symbol=m symbol=j symbol=i symbol=ci symbol=cdeg symbol=p 
      
       [Node list symbol=- 
       
        [Node list symbol=vd symbol=i ]
        
        [Node list symbol=vd symbol=j ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF final_reduce m civ vn vd p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=# symbol=vd ]
     ]
    
   DEFSubnode:atts= LET mvd
    [Node list symbol=LET symbol=mvd 
    
     [Node list symbol=vd 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=ns 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vdj 
       
        [Node list symbol=vd symbol=j ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=d 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=mvd symbol=vdj ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=ns 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF string=iterate 
          
           [Node list symbol== symbol=i symbol=j ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=vdi 
            
             [Node list symbol=vd symbol=i ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10024316 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=vdi 
             
              [Node list symbol=+ symbol=vdj symbol=d ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10024316 
             
              [Node list symbol=leave int=1 symbol=$NoValue ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ci 
               
                [Node list symbol=civ symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=reduce_row_by_row1 symbol=m symbol=j symbol=i symbol=ci symbol=d symbol=p 
                
                 [Node list symbol=- symbol=vdi 
                 
                  [Node list symbol=vn symbol=ci ]
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
   
  CAPSULEDef:
   [DEF reduceBasis0 m vn vd p SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=TwoDimensionalArray 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     
     [Node list symbol=: symbol=defects 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=cinds 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=# symbol=vn ]
     ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=# symbol=vd ]
     ]
    
   DEFSubnode:atts= LET civ
    [Node list symbol=LET symbol=civ 
    
     [Node list symbol=ns 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= : ci
    [Node list symbol=: symbol=ci 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=ns 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=maxd 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=: symbol=maxj 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=i symbol=ns ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cd 
        
         [Node list symbol=vd symbol=j ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=cd symbol=maxd ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=maxd symbol=cd ]
           
           [Node list symbol=LET symbol=ci 
           
            [Node list symbol=critical_index symbol=m symbol=j symbol=maxd symbol=vn ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=maxj symbol=j ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=cd symbol=maxd ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nci 
            
             [Node list symbol=critical_index symbol=m symbol=j symbol=maxd symbol=vn ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=nci symbol=ci ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ci symbol=nci ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=maxj symbol=j ]
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
      
      [Node list symbol=swap_rows symbol=m symbol=i symbol=maxj ]
      
      [Node list symbol=LET symbol=tmp 
      
       [Node list symbol=vd symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=vd symbol=i ]
       
       [Node list symbol=vd symbol=maxj ]
       ]
      
      [Node list symbol=LET symbol=tmp 
      
       [Node list symbol=vd symbol=maxj ]
       ]
      
      [Node list symbol=LET symbol=ci 
      
       [Node list symbol=civ symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=top_reduce_by_row symbol=m symbol=i symbol=ci symbol=vn symbol=vd symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= final_reduce m civ vn vd p
    [Node list symbol=final_reduce symbol=m symbol=civ symbol=vn symbol=vd symbol=p ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=m symbol=vd symbol=civ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduceBasis m vn vd p SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=TwoDimensionalArray 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     
     [Node list symbol=: symbol=defects 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=cinds 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list symbol=# symbol=vd ]
     ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=# symbol=vn ]
     ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nr 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10024317 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= 
       
        [Node list symbol=vd symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10024317 symbol=noBranch 
       
        [Node list symbol=LET symbol=ns 
        
         [Node list symbol=+ symbol=ns 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=ns symbol=nc 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=TwoDimensionalArray 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nvd
    [Node list symbol=LET symbol=nvd 
    
     [Node list symbol=ns 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nr 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mi 
      
       [Node list symbol=m symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=m2 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10024318 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= 
       
        [Node list symbol=vd symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10024318 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=nvd symbol=j ]
          
          [Node list symbol=vd symbol=i ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=nc 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=vnk1 
           
            [Node list symbol=@ 
            
             [Node list symbol=qconvert 
             
              [Node list symbol=+ 
              
               [Node list symbol=vn symbol=k ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SingleInteger ]
             ]
            ]
           
           [Node list symbol=LET symbol=resjk 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=@ 
             
              [Node list symbol=qcoerce symbol=vnk1 ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i1 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=- symbol=vnk1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=resjk symbol=i1 ]
             
             [Node list symbol=mi 
             
              [Node list symbol=+ symbol=m2 symbol=i1 ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=m2 
           
            [Node list symbol=+ symbol=m2 symbol=vnk1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=qsetelt! symbol=res symbol=j symbol=k symbol=resjk ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
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
    
     [Node list symbol=reduceBasis0 symbol=res symbol=vn symbol=nvd symbol=p ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF InnerModularHermitePade
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  do_modular_solve
   SIGNATURE params:Union no_solution Record : basis TwoDimensionalArray U32Vector : defects Vector Integer : cinds Vector Integer 
   Vector U32Vector 
   Vector Integer 
   NonNegativeInteger 
   U32Vector 
   Integer 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  do_poly_integer
   SIGNATURE params:Union no_solution Record : defects Vector Integer : cinds Vector Integer : rowlen Integer : offsetdata Vector Integer : expdata SortedExponentVector : coeffdata PrimitiveArray Integer 
   List Symbol 
   List PrimitiveArray Fraction Polynomial Integer 
   Vector Integer 
   NonNegativeInteger 
   U32Vector 
   Symbol 
   Symbol 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  merge_exponents
   SIGNATURE params:List List Integer 
   Integer 
   Vector Integer 
   SortedExponentVector 
   Vector Integer 
   SortedExponentVector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  merge2
   SIGNATURE params:Record : offsetdata Vector Integer : expdata SortedExponentVector 
   Integer 
   List Integer 
   List Integer 
   Vector Integer 
   SortedExponentVector 
   Vector Integer 
   SortedExponentVector 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   do_poly_modular
   FnType  params:Union failed no_solution Record : defects Vector Integer : cinds Vector Integer : rowlen Integer : offsetdata Vector Integer : expdata SortedExponentVector : coeffdata U32Vector 
   List Symbol 
   List PrimitiveArray Record : numer Polynomial Integer : denom Polynomial Integer 
   Record : degree_bounds Vector Integer : pss_sigma NonNegativeInteger : points U32Vector : pss_qvar Symbol : pss_qval Integer : pss_kind Symbol : oldva Vector Integer : oldciv Vector Integer : pss_m Integer : sol_cnt Integer : pss1 Record : prime Integer : eval1coeffbuf U32Vector : eval1expbuf SortedExponentVector 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NaiveBeckermannLabahnModular ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=VMR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=VectorModularReconstructor ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=VIR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=VectorIntegerReconstructor ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PEVALUT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialEvaluationUtilities ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmul ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmuladd ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULADDMOD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=U32VectorPolynomialOperations ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEDef:
   [DEF eval1s gvl pt var pss SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=numer 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=denom 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=prime 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=eval1coeffbuf 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=eval1expbuf 
     
      [Node list symbol=SortedExponentVector ]
      ]
     ]
    
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
    
     [Node list symbol=pss symbol=prime ]
     ]
    
   DEFSubnode:atts= LET resl
    [Node list symbol=LET symbol=resl 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gv0 symbol=gvl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=gv0 ]
       ]
      
      [Node list symbol=LET symbol=ress 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nlcq 
        
         [Node list symbol=gv0 symbol=j ]
         ]
        
        [Node list symbol=LET symbol=nm 
        
         [Node list symbol=pt symbol=pss 
         
          [Node list symbol=Sel symbol=PEVALUT symbol=eval1a ]
          
          [Node list symbol=nlcq symbol=numer ]
          ]
         ]
        
        [Node list symbol=LET symbol=dm 
        
         [Node list symbol=pt symbol=pss 
         
          [Node list symbol=Sel symbol=PEVALUT symbol=eval1a ]
          
          [Node list symbol=nlcq symbol=denom ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=dm 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=dms 
           
            [Node list symbol=@ 
            
             [Node list symbol=qconvert symbol=dm ]
             
             [Node list symbol=SingleInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=nlc 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Qmul symbol=nm symbol=p 
            
             [Node list symbol=invmod symbol=dms 
             
              [Node list symbol=@ 
              
               [Node list symbol=qconvert symbol=p ]
               
               [Node list symbol=SingleInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=nlc 
            
             [Node list symbol=ress symbol=j ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=resl 
       
        [Node list symbol=cons symbol=ress symbol=resl ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=resl ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval2s gvl pt var pss SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=numer 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=denom 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=numer 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=denom 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=prime 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=eval1coeffbuf 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=eval1expbuf 
     
      [Node list symbol=SortedExponentVector ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET resl
    [Node list symbol=LET symbol=resl 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=numer 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=denom 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gv0 symbol=gvl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=gv0 ]
       ]
      
      [Node list symbol=LET symbol=ress 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=numer 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=denom 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=numer 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=denom 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nlcq 
        
         [Node list symbol=gv0 symbol=j ]
         ]
        
        [Node list symbol=LET symbol=res1 
        
         [Node list symbol=nlcq symbol=var symbol=pt symbol=pss 
         
          [Node list symbol=Sel symbol=PEVALUT symbol=eval1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=res1 string=failed ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=LET 
          
           [Node list symbol=ress symbol=j ]
           
           [Node list symbol=:: symbol=res1 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=numer 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=denom 
             
              [Node list symbol=Polynomial 
              
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=resl 
       
        [Node list symbol=cons symbol=ress symbol=resl ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=resl ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval3s gvl p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=numer 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=denom 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET resl
    [Node list symbol=LET symbol=resl 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=numer 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=denom 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gv0 symbol=gvl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=gv0 ]
       ]
      
      [Node list symbol=LET symbol=ress 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=numer 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=denom 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=numer 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=denom 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nlcq 
        
         [Node list symbol=gv0 symbol=j ]
         ]
        
        [Node list symbol=LET symbol=res1 
        
         [Node list symbol=nlcq symbol=p 
         
          [Node list symbol=Sel symbol=PEVALUT symbol=modpreduction ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=res1 string=failed ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=LET 
          
           [Node list symbol=ress symbol=j ]
           
           [Node list symbol=:: symbol=res1 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=numer 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=denom 
             
              [Node list symbol=Polynomial 
              
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=resl 
       
        [Node list symbol=cons symbol=ress symbol=resl ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=resl ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_modular_solve0 gv ve sigma pts prime kind SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Any ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
     
      [Node list symbol=: symbol=G10025441 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=kind 
      
       [Node list symbol=QUOTE symbol=diffHP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10025441 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=gv symbol=ve symbol=sigma symbol=prime 
        
         [Node list symbol=Sel symbol=MS symbol=naiveBeckermannLabahn ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10025442 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=kind 
         
          [Node list symbol=QUOTE symbol=qdiffHP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10025442 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=gv symbol=ve symbol=sigma symbol=prime 
           
            [Node list symbol=Sel symbol=MS symbol=naiveBeckermannLabahn ]
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
     
      [Node list symbol=: symbol=G10025443 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=kind 
      
       [Node list symbol=QUOTE symbol=shiftHP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10025443 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=gv symbol=ve symbol=pts symbol=prime 
        
         [Node list symbol=Sel symbol=MS symbol=naiveBeckermannLabahnMultipoint ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10025444 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=kind 
         
          [Node list symbol=QUOTE symbol=qshiftHP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10025444 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=gv symbol=ve symbol=pts symbol=prime 
           
            [Node list symbol=Sel symbol=MS symbol=naiveBeckermannLabahnMultipoint ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10025445 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=kind 
            
             [Node list symbol=QUOTE symbol=qmixed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10025445 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=gv symbol=ve symbol=pts symbol=prime 
              
               [Node list symbol=Sel symbol=MS symbol=naiveBeckermannLabahnMultipoint ]
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
    
     [Node list symbol=error string=kind must be diffHP, qdiffHP, shiftHP, qshiftHP or qmixed ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_modular_solve gv ve sigma pts prime kind SEQ
   DEFSubnode:atts= Union no_solution
    [Node list symbol=Union string=no_solution 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=TwoDimensionalArray 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list symbol=: symbol=defects 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=cinds 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= LET m0
    [Node list symbol=LET symbol=m0 
    
     [Node list symbol=# symbol=ve ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m0 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10025446 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= 
       
        [Node list symbol=ve symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10025446 symbol=noBranch 
       
        [Node list symbol=LET symbol=m1 
        
         [Node list symbol=+ symbol=m1 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=m1 symbol=m0 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ngv 
      
       [Node list symbol=m1 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=nve 
      
       [Node list symbol=m1 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=j 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=m0 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10025447 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=>= 
          
           [Node list symbol=ve symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10025447 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=ngv symbol=j ]
             
             [Node list symbol=gv symbol=i ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=nve symbol=j ]
             
             [Node list symbol=ve symbol=i ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=+ symbol=j 
              
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ngv symbol=gv ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=nve symbol=ve ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET blr
    [Node list symbol=LET symbol=blr 
    
     [Node list symbol=do_modular_solve0 symbol=ngv symbol=nve symbol=sigma symbol=pts symbol=prime symbol=kind ]
     ]
    
   DEFSubnode:atts= LET dva
    [Node list symbol=LET symbol=dva 
    
     [Node list symbol=blr int=3 ]
     ]
    
   DEFSubnode:atts= LET va
    [Node list symbol=LET symbol=va 
    
     [Node list symbol=dva 
     
      [Node list symbol=Sel symbol=retract 
      
       [Node list symbol=AnyFunctions1 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ok false
    [Node list symbol=LET symbol=ok symbol=false ]
    
   DEFSubnode:atts= LET m2
    [Node list symbol=LET symbol=m2 
    
     [Node list symbol=# symbol=va ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m2 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ok 
     
      [Node list symbol=IF symbol=ok symbol=true 
      
       [Node list symbol=>= 
       
        [Node list symbol=va symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=ok 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dbm 
       
        [Node list symbol=blr 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=bm 
       
        [Node list symbol=dbm 
        
         [Node list symbol=Sel symbol=retract 
         
          [Node list symbol=AnyFunctions1 
          
           [Node list symbol=Vector 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=bm symbol=nve symbol=va symbol=prime 
        
         [Node list symbol=Sel symbol=MS symbol=reduceBasis ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=m1 symbol=m0 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=bas 
         
          [Node list symbol=res symbol=basis ]
          ]
         
         [Node list symbol=LET symbol=nr 
         
          [Node list symbol=nrows symbol=bas ]
          ]
         
         [Node list symbol=LET symbol=nbas 
         
          [Node list symbol=nr symbol=m0 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=TwoDimensionalArray 
            
             [Node list symbol=U32Vector ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=empty 
            
             [Node list symbol=U32Vector ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=m0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10025448 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=>= 
            
             [Node list symbol=ve symbol=i ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10025448 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=nr 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=qsetelt! symbol=nbas symbol=k symbol=i 
               
                [Node list symbol=qelt symbol=bas symbol=k symbol=j ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=j 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=nbas 
         
          [Node list symbol=res symbol=basis ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=nr 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=cindk 
            
             [Node list symbol=k 
             
              [Node list symbol=res symbol=cinds ]
              ]
             ]
            
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=m0 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10025449 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=>= 
                
                 [Node list symbol=ve symbol=i ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10025449 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol== symbol=j symbol=cindk ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=i 
                    
                     [Node list symbol=k 
                     
                      [Node list symbol=res symbol=cinds ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=leave int=1 symbol=$NoValue ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=j 
                   
                    [Node list symbol=+ symbol=j 
                    
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
       
       [Node list symbol=exit int=1 symbol=res ]
       ]
      
      [Node list symbol=return string=no_solution ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compute_blocks offsets rowlen nsols SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET block_offsets
    [Node list symbol=LET symbol=block_offsets 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce symbol=nsols ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nsols 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=block_offsets symbol=i ]
      
      [Node list symbol=offsets 
      
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=rowlen 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 block_offsets
    [Node list symbol=exit int=1 symbol=block_offsets ]
    
   ]
   
  CAPSULEDef:
   [DEF merge_exponents nvars offsets exps noffsets nexps SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
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
    
     [Node list symbol=quo symbol=nvars 
     
      [Node list symbol=# symbol=exps ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=quo symbol=nvars 
     
      [Node list symbol=# symbol=nexps ]
      ]
     ]
    
   DEFSubnode:atts= LET oc
    [Node list symbol=LET symbol=oc 
    
     [Node list symbol=# symbol=offsets ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ci 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=li 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lj 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=il 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=jl 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=kk 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=- symbol=nvars 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=i0i 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=j0i 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=nvars 
       
        [Node list symbol=: symbol=ii 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=nvars 
       
        [Node list symbol=: symbol=ji 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=i0 symbol=li ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=kk 
          
           [Node list symbol=+ symbol=kk 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=i0 symbol=li ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=jj 
            
             [Node list symbol=SEGMENT symbol=i0 
             
              [Node list symbol=- symbol=li 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=jl 
             
              [Node list symbol=cons symbol=ci symbol=jl ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ci 
              
               [Node list symbol=+ symbol=ci 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=j0 symbol=lj ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=jj 
            
             [Node list symbol=SEGMENT symbol=j0 
             
              [Node list symbol=- symbol=lj 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=il 
             
              [Node list symbol=cons symbol=ci symbol=il ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ci 
              
               [Node list symbol=+ symbol=ci 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=li symbol=n ]
            
            [Node list symbol=return 
            
             [Node list symbol=construct 
             
              [Node list symbol=reverse! symbol=il ]
              
              [Node list symbol=reverse! symbol=jl ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=i0 symbol=li ]
             
             [Node list symbol=LET symbol=j0 symbol=lj ]
             
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=* symbol=i0 symbol=nvars ]
              ]
             
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=* symbol=j0 symbol=nvars ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=<= symbol=kk symbol=oc ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=li 
                
                 [Node list symbol=offsets symbol=kk ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=lj 
                 
                  [Node list symbol=noffsets symbol=kk ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=li symbol=n ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=lj symbol=m ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=j0 symbol=lj ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=kk 
           
            [Node list symbol=+ symbol=kk 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=i0 symbol=li ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=jj 
             
              [Node list symbol=SEGMENT symbol=i0 
              
               [Node list symbol=- symbol=li 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=jl 
              
               [Node list symbol=cons symbol=ci symbol=jl ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=ci 
               
                [Node list symbol=+ symbol=ci 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=j0 symbol=lj ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=jj 
             
              [Node list symbol=SEGMENT symbol=j0 
              
               [Node list symbol=- symbol=lj 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=il 
              
               [Node list symbol=cons symbol=ci symbol=il ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=ci 
               
                [Node list symbol=+ symbol=ci 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=li symbol=n ]
             
             [Node list symbol=return 
             
              [Node list symbol=construct 
              
               [Node list symbol=reverse! symbol=il ]
               
               [Node list symbol=reverse! symbol=jl ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=i0 symbol=li ]
              
              [Node list symbol=LET symbol=j0 symbol=lj ]
              
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=* symbol=i0 symbol=nvars ]
               ]
              
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=* symbol=j0 symbol=nvars ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=<= symbol=kk symbol=oc ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=li 
                 
                  [Node list symbol=offsets symbol=kk ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=lj 
                  
                   [Node list symbol=noffsets symbol=kk ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=li symbol=n ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=lj symbol=m ]
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
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=nn 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10025451 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=exps 
           
            [Node list symbol=+ symbol=i symbol=k ]
            ]
           
           [Node list symbol=nexps 
           
            [Node list symbol=+ symbol=j symbol=k ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10025451 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10025450 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=exps 
               
                [Node list symbol=+ symbol=i symbol=k ]
                ]
               
               [Node list symbol=nexps 
               
                [Node list symbol=+ symbol=j symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10025450 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=il 
                
                 [Node list symbol=cons symbol=ci symbol=il ]
                 ]
                
                [Node list symbol=LET symbol=ii 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=LET symbol=i0i 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=leave int=1 symbol=$NoValue ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=jl 
                
                 [Node list symbol=cons symbol=ci symbol=jl ]
                 ]
                
                [Node list symbol=LET symbol=ji 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=LET symbol=j0i 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=leave int=1 symbol=$NoValue ]
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
       
       [Node list symbol=LET symbol=ci 
       
        [Node list symbol=+ symbol=ci 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=+ symbol=i symbol=ii ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=+ symbol=j symbol=ji ]
        ]
       
       [Node list symbol=LET symbol=i0 
       
        [Node list symbol=+ symbol=i0 symbol=i0i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=j0 
        
         [Node list symbol=+ symbol=j0 symbol=j0i ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF merge2 nvars odl ndl ov1 exps1 ov2 exps2 SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=offsetdata 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=expdata 
     
      [Node list symbol=SortedExponentVector ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
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
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=# symbol=exps1 ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=# symbol=odl ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=+ symbol=nn 
     
      [Node list symbol=quo symbol=n0 symbol=nvars ]
      ]
     ]
    
   DEFSubnode:atts= LET nn1
    [Node list symbol=LET symbol=nn1 
    
     [Node list symbol=* symbol=n1 symbol=nvars ]
     ]
    
   DEFSubnode:atts= LET nexps
    [Node list symbol=LET symbol=nexps 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=:: symbol=nn1 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=ov2 ]
     ]
    
   DEFSubnode:atts= LET noffsets
    [Node list symbol=LET symbol=noffsets 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET nv1
    [Node list symbol=LET symbol=nv1 
    
     [Node list symbol=- symbol=nvars 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ci0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ci 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j00 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10025452 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=ndl ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10025452 symbol=n1 
       
        [Node list symbol=first symbol=ndl ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET i00
    [Node list symbol=LET symbol=i00 
    
     [Node list symbol=first symbol=odl ]
     ]
    
   DEFSubnode:atts= LET li
    [Node list symbol=LET symbol=li 
    
     [Node list symbol=ov1 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET lj
    [Node list symbol=LET symbol=lj 
    
     [Node list symbol=ov2 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=kk 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ci0 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n1 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=IF symbol=false 
        
         [Node list symbol== symbol=i0 symbol=li ]
         
         [Node list symbol== symbol=j0 symbol=lj ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ci0 
        
         [Node list symbol=noffsets symbol=kk ]
         ]
        
        [Node list symbol=LET symbol=kk 
        
         [Node list symbol=+ symbol=kk 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=<= symbol=kk symbol=m ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=li 
           
            [Node list symbol=ov1 symbol=kk ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lj 
            
             [Node list symbol=ov2 symbol=kk ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=li symbol=n1 ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lj symbol=n1 ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=ci0 symbol=j00 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=nv1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=nexps 
          
           [Node list symbol=+ symbol=ci symbol=k ]
           ]
          
          [Node list symbol=exps1 
          
           [Node list symbol=+ symbol=i symbol=k ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ndl 
        
         [Node list symbol=rest symbol=ndl ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=j00 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10025453 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=ndl ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10025453 symbol=n1 
            
             [Node list symbol=first symbol=ndl ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=nv1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=nexps 
          
           [Node list symbol=+ symbol=ci symbol=k ]
           ]
          
          [Node list symbol=exps2 
          
           [Node list symbol=+ symbol=j symbol=k ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=+ symbol=j symbol=nvars ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=j0 
         
          [Node list symbol=+ symbol=j0 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10025455 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=ci0 symbol=i00 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10025455 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i symbol=nvars ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=i0 
           
            [Node list symbol=+ symbol=i0 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=odl 
          
           [Node list symbol=rest symbol=odl ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=i00 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10025454 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=odl ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10025454 symbol=n1 
              
               [Node list symbol=first symbol=odl ]
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
      
       [Node list symbol=LET symbol=ci 
       
        [Node list symbol=+ symbol=ci symbol=nvars ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=kk symbol=m ]
      ]
     
     [Node list symbol=LET symbol=n1 
     
      [Node list symbol=noffsets symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=noffsets symbol=nexps ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check_defects va civ pss SEQ
   DEFSubnode:atts= Union OK failed all_bad
    [Node list symbol=Union string=OK string=failed string=all_bad ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degree_bounds 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss_sigma 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=points 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=pss_qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=pss_qval 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pss_kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=oldva 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=oldciv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss_m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sol_cnt 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pss1 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=prime 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=eval1coeffbuf 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=: symbol=eval1expbuf 
       
        [Node list symbol=SortedExponentVector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nsols
    [Node list symbol=LET symbol=nsols 
    
     [Node list symbol=pss symbol=sol_cnt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=is_bad 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=nsols 
     
      [Node list symbol=# symbol=va ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=all_bad 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=nsols 
     
      [Node list symbol=# symbol=va ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10025460 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=nsols 
      
       [Node list symbol=# symbol=va ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10025460 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ova 
        
         [Node list symbol=pss symbol=oldva ]
         ]
        
        [Node list symbol=LET symbol=ociv 
        
         [Node list symbol=pss symbol=oldciv ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=nsols 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10025456 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=va symbol=i ]
             
             [Node list symbol=ova symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10025456 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=all_bad symbol=true ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10025457 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=va symbol=i ]
                
                [Node list symbol=ova symbol=i ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10025457 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=is_bad symbol=true ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=leave int=1 symbol=$NoValue ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10025458 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< 
                  
                   [Node list symbol=civ symbol=i ]
                   
                   [Node list symbol=ociv symbol=i ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10025458 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=all_bad symbol=true ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=leave int=1 symbol=$NoValue ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10025459 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=> 
                     
                      [Node list symbol=civ symbol=i ]
                      
                      [Node list symbol=ociv symbol=i ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10025459 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=is_bad symbol=true ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=leave int=1 symbol=$NoValue ]
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
    
     [Node list symbol=IF symbol=is_bad 
     
      [Node list symbol=return string=failed ]
      
      [Node list symbol=IF symbol=all_bad 
      
       [Node list symbol=return string=all_bad ]
       
       [Node list symbol=return string=OK ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval_and_solve pt vars gvl pss gen SEQ
   DEFSubnode:atts= Union failed no_solution
    [Node list symbol=Union string=failed string=no_solution 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=defects 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=cinds 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=rowlen 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=offsetdata 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=expdata 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=: symbol=coeffdata 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=numer 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=denom 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degree_bounds 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss_sigma 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=points 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=pss_qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=pss_qval 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pss_kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=oldva 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=oldciv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss_m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sol_cnt 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pss1 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=prime 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=eval1coeffbuf 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=: symbol=eval1expbuf 
       
        [Node list symbol=SortedExponentVector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET pss1
    [Node list symbol=LET symbol=pss1 
    
     [Node list symbol=pss symbol=pss1 ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=pss1 symbol=prime ]
     ]
    
   DEFSubnode:atts= LET nvars
    [Node list symbol=LET symbol=nvars 
    
     [Node list symbol=# symbol=vars ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nvars 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ngv10p 
       
        [Node list symbol=eval1s symbol=gvl symbol=pt symbol=pss1 
        
         [Node list symbol=first symbol=vars ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ngv10p string=failed ]
         
         [Node list symbol=return string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ngv10 
          
           [Node list symbol=:: symbol=ngv10p 
           
            [Node list symbol=List 
            
             [Node list symbol=U32Vector ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ngv2 
          
           [Node list symbol=gen symbol=ngv10 symbol=p 
           
            [Node list symbol=pss symbol=pss_qval ]
            ]
           ]
          
          [Node list symbol=LET symbol=ve 
          
           [Node list symbol=pss symbol=degree_bounds ]
           ]
          
          [Node list symbol=LET symbol=blr 
          
           [Node list symbol=do_modular_solve symbol=ngv2 symbol=ve symbol=p 
           
            [Node list symbol=pss symbol=pss_sigma ]
            
            [Node list symbol=pss symbol=points ]
            
            [Node list symbol=pss symbol=pss_kind ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=blr string=no_solution ]
            
            [Node list symbol=return string=no_solution ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rblr 
             
              [Node list symbol=:: symbol=blr 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=basis 
                
                 [Node list symbol=TwoDimensionalArray 
                 
                  [Node list symbol=U32Vector ]
                  ]
                 ]
                
                [Node list symbol=: symbol=defects 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=: symbol=cinds 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=bm 
             
              [Node list symbol=rblr symbol=basis ]
              ]
             
             [Node list symbol=LET symbol=va 
             
              [Node list symbol=rblr symbol=defects ]
              ]
             
             [Node list symbol=LET symbol=civ 
             
              [Node list symbol=rblr symbol=cinds ]
              ]
             
             [Node list symbol=LET symbol=nsols 
             
              [Node list symbol=# symbol=va ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=r_cnt 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=# symbol=ve ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=m 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=r_cnt 
              
               [Node list symbol=+ 
               
                [Node list symbol=+ symbol=r_cnt 
                
                 [Node list symbol=ve symbol=j ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=r_cnt 
             
              [Node list symbol=* symbol=r_cnt symbol=nsols ]
              ]
             
             [Node list symbol=LET symbol=cv 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=U32Vector ]
                ]
               
               [Node list symbol=:: symbol=r_cnt 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET symbol=ev 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=SortedExponentVector ]
                ]
               
               [Node list symbol=:: symbol=r_cnt 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET symbol=ov 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=Vector 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=* symbol=nsols symbol=m ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=k 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=k1 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=nsols 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=j 
               
                [Node list symbol=SEGMENT symbol=m 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=k 
                
                 [Node list symbol=ov symbol=k1 ]
                 ]
                
                [Node list symbol=LET symbol=k1 
                
                 [Node list symbol=+ symbol=k1 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=mm 
                
                 [Node list symbol=ve symbol=j ]
                 ]
                
                [Node list symbol=LET symbol=cp 
                
                 [Node list symbol=bm symbol=i symbol=j ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=l 
                  
                   [Node list symbol=SEGMENT symbol=mm 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=cpl 
                   
                    [Node list symbol=cp symbol=l ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10025461 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= symbol=cpl 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10025461 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=cpl 
                      
                       [Node list symbol=cv symbol=k ]
                       ]
                      
                      [Node list symbol=LET symbol=l 
                      
                       [Node list symbol=ev symbol=k ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=k 
                       
                        [Node list symbol=+ symbol=k 
                        
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
             
             [Node list symbol=LET symbol=ncv 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=U32Vector ]
                ]
               
               [Node list symbol=:: symbol=k 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET symbol=nev 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=SortedExponentVector ]
                ]
               
               [Node list symbol=:: symbol=k 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=- symbol=k 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=ncv symbol=i ]
                
                [Node list symbol=cv symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=nev symbol=i ]
                 
                 [Node list symbol=ev symbol=i ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=va symbol=civ symbol=m symbol=ov symbol=nev symbol=ncv ]
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
      
       [Node list symbol=LET symbol=ngv0p 
       
        [Node list symbol=eval2s symbol=gvl symbol=pt symbol=pss1 
        
         [Node list symbol=first symbol=vars ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ngv0p string=failed ]
         
         [Node list symbol=return string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ngvl 
          
           [Node list symbol=:: symbol=ngv0p 
           
            [Node list symbol=List 
            
             [Node list symbol=PrimitiveArray 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=numer 
               
                [Node list symbol=Polynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=denom 
               
                [Node list symbol=Polynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=do_poly_modular symbol=ngvl symbol=pss symbol=gen 
            
             [Node list symbol=rest symbol=vars ]
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
   [DEF do_poly_modular vars gvl pss gen SEQ
   DEFSubnode:atts= Union failed no_solution
    [Node list symbol=Union string=failed string=no_solution 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=defects 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=cinds 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=rowlen 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=offsetdata 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=expdata 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=: symbol=coeffdata 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=numer 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=denom 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degree_bounds 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss_sigma 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=points 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=pss_qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=pss_qval 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pss_kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=oldva 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=oldciv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss_m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sol_cnt 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pss1 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=prime 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=eval1coeffbuf 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=: symbol=eval1expbuf 
       
        [Node list symbol=SortedExponentVector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=lpt 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bad_cnt 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=good_cnt 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : rstate VMR
    [Node list symbol=: symbol=rstate symbol=VMR ]
    
   DEFSubnode:atts= LET exps
    [Node list symbol=LET symbol=exps 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=SortedExponentVector ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET offsets
    [Node list symbol=LET symbol=offsets 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET all_bad true
    [Node list symbol=LET symbol=all_bad symbol=true ]
    
   DEFSubnode:atts= LET update_points
    [Node list symbol=LET symbol=update_points 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10025462 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=pss symbol=pss_kind ]
        
        [Node list symbol=QUOTE symbol=qshiftHP ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10025462 symbol=false 
       
        [Node list symbol== 
        
         [Node list symbol=pss symbol=pss_qvar ]
         
         [Node list symbol=first symbol=vars ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET update_qval
    [Node list symbol=LET symbol=update_qval 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10025463 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=pss symbol=pss_kind ]
        
        [Node list symbol=QUOTE symbol=qshiftHP ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10025463 
       
        [Node list symbol== 
        
         [Node list symbol=pss symbol=pss_qvar ]
         
         [Node list symbol=first symbol=vars ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10025464 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=pss symbol=pss_kind ]
           
           [Node list symbol=QUOTE symbol=qdiffHP ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10025464 
          
           [Node list symbol== 
           
            [Node list symbol=pss symbol=pss_qvar ]
            
            [Node list symbol=first symbol=vars ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10025465 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=pss symbol=pss_kind ]
              
              [Node list symbol=QUOTE symbol=qmixed ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10025465 symbol=false 
             
              [Node list symbol== 
              
               [Node list symbol=pss symbol=pss_qvar ]
               
               [Node list symbol=first symbol=vars ]
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
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=prime 
     
      [Node list symbol=pss symbol=pss1 ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=pss symbol=pss_m ]
     ]
    
   DEFSubnode:atts= LET nvars
    [Node list symbol=LET symbol=nvars 
    
     [Node list symbol=# symbol=vars ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nsols 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=+ symbol=m 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ok symbol=false ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT int=100 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=ok symbol=false symbol=true ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pt 
         
          [Node list symbol=random symbol=p ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10025466 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=pt symbol=lpt ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10025466 string=iterate 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lpt 
            
             [Node list symbol=cons symbol=pt symbol=lpt ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ok symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10025467 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=positiveRemainder int=100 
          
           [Node list symbol=LET symbol=npt 
           
            [Node list symbol=# symbol=lpt ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10025467 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=print 
           
            [Node list symbol=message string=Number of evaluation points ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=print 
            
             [Node list symbol=:: symbol=npt 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=ok 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=update_points symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=pts 
            
             [Node list symbol=pss symbol=points ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=qn 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=k 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=- 
                
                 [Node list symbol=pss symbol=pss_sigma ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=qn 
               
                [Node list symbol=pts symbol=k ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=qn 
                
                 [Node list symbol=positiveRemainder symbol=p 
                 
                  [Node list symbol=* symbol=pt symbol=qn ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=update_qval symbol=noBranch 
          
           [Node list symbol=LET symbol=pt 
           
            [Node list symbol=pss symbol=pss_qval ]
            ]
           ]
          
          [Node list symbol=LET symbol=pprp 
          
           [Node list symbol=eval_and_solve symbol=pt symbol=vars symbol=gvl symbol=pss symbol=gen ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=pprp string=no_solution ]
            
            [Node list symbol=return string=no_solution ]
            
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=pprp string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=bad_cnt 
              
               [Node list symbol=+ symbol=bad_cnt 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10025468 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> symbol=bad_cnt 
               
                [Node list symbol=+ symbol=good_cnt int=2 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10025468 string=iterate 
               
                [Node list symbol=return string=failed ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ppr 
              
               [Node list symbol=:: symbol=pprp 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=defects 
                 
                  [Node list symbol=Vector 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=cinds 
                 
                  [Node list symbol=Vector 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=rowlen 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=: symbol=offsetdata 
                 
                  [Node list symbol=Vector 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=expdata 
                 
                  [Node list symbol=SortedExponentVector ]
                  ]
                 
                 [Node list symbol=: symbol=coeffdata 
                 
                  [Node list symbol=U32Vector ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=va 
              
               [Node list symbol=ppr symbol=defects ]
               ]
              
              [Node list symbol=LET symbol=civ 
              
               [Node list symbol=ppr symbol=cinds ]
               ]
              
              [Node list symbol=LET symbol=nexps 
              
               [Node list symbol=ppr symbol=expdata ]
               ]
              
              [Node list symbol=LET symbol=noffsets 
              
               [Node list symbol=ppr symbol=offsetdata ]
               ]
              
              [Node list symbol=LET symbol=coeffs 
              
               [Node list symbol=ppr symbol=coeffdata ]
               ]
              
              [Node list symbol=LET symbol=chk_ress 
              
               [Node list symbol=check_defects symbol=va symbol=civ symbol=pss ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=chk_ress string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=bad_cnt 
                 
                  [Node list symbol=+ symbol=bad_cnt 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10025469 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> symbol=bad_cnt 
                  
                   [Node list symbol=+ symbol=good_cnt int=2 ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10025469 string=iterate 
                  
                   [Node list symbol=return string=failed ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=case symbol=chk_ress string=all_bad ]
                  
                  [Node list symbol=LET symbol=all_bad symbol=true ]
                  ]
                 
                 [Node list symbol=IF symbol=all_bad symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=nsols 
                   
                    [Node list symbol=# symbol=va ]
                    ]
                   
                   [Node list symbol=LET symbol=nsols 
                   
                    [Node list symbol=pss symbol=sol_cnt ]
                    ]
                   
                   [Node list symbol=LET symbol=va 
                   
                    [Node list symbol=pss symbol=oldva ]
                    ]
                   
                   [Node list symbol=LET symbol=civ 
                   
                    [Node list symbol=pss symbol=oldciv ]
                    ]
                   
                   [Node list symbol=LET symbol=exps symbol=nexps ]
                   
                   [Node list symbol=LET symbol=offsets symbol=noffsets ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=rstate 
                    
                     [Node list symbol=p 
                     
                      [Node list symbol=Sel symbol=VMR symbol=empty ]
                      
                      [Node list symbol=# symbol=coeffs ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=all_bad symbol=false ]
                 
                 [Node list symbol=LET symbol=good_cnt 
                 
                  [Node list symbol=+ symbol=good_cnt 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=dl 
                 
                  [Node list symbol=merge_exponents symbol=nvars symbol=offsets symbol=exps symbol=noffsets symbol=nexps ]
                  ]
                 
                 [Node list symbol=LET symbol=odl 
                 
                  [Node list symbol=dl 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=ndl 
                 
                  [Node list symbol=dl int=2 ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10025470 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=odl 
                   
                    [Node list symbol=construct ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10025470 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=oer 
                     
                      [Node list symbol=merge2 symbol=nvars symbol=odl symbol=ndl symbol=offsets symbol=exps symbol=noffsets symbol=nexps ]
                      ]
                     
                     [Node list symbol=LET symbol=offsets 
                     
                      [Node list symbol=oer symbol=offsetdata ]
                      ]
                     
                     [Node list symbol=LET symbol=exps 
                     
                      [Node list symbol=oer symbol=expdata ]
                      ]
                     
                     [Node list symbol=LET symbol=ncc 
                     
                      [Node list symbol=quo symbol=nvars 
                      
                       [Node list symbol=# symbol=exps ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=rstate 
                      
                       [Node list symbol=p 
                       
                        [Node list symbol=Sel symbol=VMR symbol=empty ]
                        
                        [Node list symbol=:: symbol=ncc 
                        
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10025472 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=ndl 
                   
                    [Node list symbol=construct ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10025472 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=n0 
                     
                      [Node list symbol=# symbol=coeffs ]
                      ]
                     
                     [Node list symbol=LET symbol=nn 
                     
                      [Node list symbol=# symbol=ndl ]
                      ]
                     
                     [Node list symbol=LET symbol=n1 
                     
                      [Node list symbol=+ symbol=n0 symbol=nn ]
                      ]
                     
                     [Node list symbol=LET symbol=ncoeffs 
                     
                      [Node list symbol=n1 
                      
                       [Node list symbol=Sel symbol=new 
                       
                        [Node list symbol=U32Vector ]
                        ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=i 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=LET symbol=jl 
                     
                      [Node list symbol=first symbol=ndl ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=j 
                      
                       [Node list symbol=SEGMENT 
                       
                        [Node list symbol=Zero ]
                        
                        [Node list symbol=- symbol=n1 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=IF 
                      
                       [Node list symbol== symbol=j symbol=jl ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=ncoeffs symbol=j ]
                         
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=LET symbol=ndl 
                        
                         [Node list symbol=rest symbol=ndl ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=jl 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G10025471 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=empty? symbol=ndl ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G10025471 symbol=n1 
                            
                             [Node list symbol=first symbol=ndl ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=ncoeffs symbol=j ]
                         
                         [Node list symbol=coeffs symbol=i ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=i 
                         
                          [Node list symbol=+ symbol=i 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=coeffs symbol=ncoeffs ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=block_offsets 
                 
                  [Node list symbol=compute_blocks symbol=offsets symbol=m symbol=nsols ]
                  ]
                 
                 [Node list symbol=LET symbol=n1 
                 
                  [Node list symbol=# symbol=coeffs ]
                  ]
                 
                 [Node list symbol=LET symbol=ok symbol=true ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=i 
                  
                   [Node list symbol=SEGMENT symbol=nsols 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=cnum 
                   
                    [Node list symbol=civ symbol=i ]
                    ]
                   
                   [Node list symbol=LET symbol=ofin 
                   
                    [Node list symbol=+ symbol=cnum 
                    
                     [Node list symbol=* symbol=m 
                     
                      [Node list symbol=- symbol=i 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=ofi 
                   
                    [Node list symbol=offsets symbol=ofin ]
                    ]
                   
                   [Node list symbol=LET symbol=nofi 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=< symbol=i symbol=nsols ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=offsets 
                       
                        [Node list symbol=+ symbol=ofin 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=IF symbol=noBranch 
                      
                       [Node list symbol=< symbol=cnum symbol=m ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=offsets 
                        
                         [Node list symbol=+ symbol=ofin 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 symbol=n1 ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=nofi 
                   
                    [Node list symbol=- symbol=nofi 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=< symbol=nofi symbol=ofi ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=print 
                      
                       [Node list symbol=:: symbol=civ 
                       
                        [Node list symbol=OutputForm ]
                        ]
                       ]
                      
                      [Node list symbol=print 
                      
                       [Node list symbol=:: symbol=offsets 
                       
                        [Node list symbol=OutputForm ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=error string=Internal error: corrupted offsets 1 ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G10025473 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== 
                       
                        [Node list symbol=coeffs symbol=nofi ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G10025473 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=ok symbol=false ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=leave int=1 symbol=$NoValue ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=invc 
                         
                          [Node list symbol=invmod symbol=p 
                          
                           [Node list symbol=coeffs symbol=nofi ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=lo 
                         
                          [Node list symbol=block_offsets symbol=i ]
                          ]
                         
                         [Node list symbol=LET symbol=hi 
                         
                          [Node list symbol=IF symbol=n1 
                          
                           [Node list symbol=< symbol=i symbol=nsols ]
                           
                           [Node list symbol=block_offsets 
                           
                            [Node list symbol=+ symbol=i 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=REPEAT 
                          
                           [Node list symbol=IN symbol=j 
                           
                            [Node list symbol=SEGMENT symbol=lo 
                            
                             [Node list symbol=- symbol=hi 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=LET 
                           
                            [Node list symbol=coeffs symbol=j ]
                            
                            [Node list symbol=Qmul symbol=invc symbol=p 
                            
                             [Node list symbol=coeffs symbol=j ]
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
                 
                  [Node list symbol=IF symbol=ok string=iterate 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=coeffs symbol=pt symbol=rstate 
                    
                     [Node list symbol=Sel symbol=VMR symbol=chinese_update ]
                     ]
                    
                    [Node list symbol=LET symbol=pp 
                    
                     [Node list symbol=rstate symbol=nvars symbol=block_offsets symbol=offsets symbol=exps 
                     
                      [Node list symbol=Sel symbol=VMR symbol=reconstruct ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF string=iterate 
                     
                      [Node list symbol=case symbol=pp string=failed ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=rr 
                       
                        [Node list symbol=:: symbol=pp 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=nvars 
                          
                           [Node list symbol=Integer ]
                           ]
                          
                          [Node list symbol=: symbol=offsetdata 
                          
                           [Node list symbol=Vector 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=: symbol=expdata 
                          
                           [Node list symbol=SortedExponentVector ]
                           ]
                          
                          [Node list symbol=: symbol=coeffdata 
                          
                           [Node list symbol=U32Vector ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=return 
                        
                         [Node list symbol=construct symbol=va symbol=civ symbol=m 
                         
                          [Node list symbol=rr symbol=offsetdata ]
                          
                          [Node list symbol=rr symbol=expdata ]
                          
                          [Node list symbol=rr symbol=coeffdata ]
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
         
         [Node list symbol=error string=Run out of evaluation points ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_poly_integer0 vars gvl pss gen SEQ
   DEFSubnode:atts= Union no_solution
    [Node list symbol=Union string=no_solution 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=defects 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=cinds 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=rowlen 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=offsetdata 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=expdata 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=: symbol=coeffdata 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degree_bounds 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss_sigma 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=points 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=pss_qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=pss_qval 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pss_kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=oldva 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=oldciv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss_m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sol_cnt 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pss1 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=prime 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=eval1coeffbuf 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=: symbol=eval1expbuf 
       
        [Node list symbol=SortedExponentVector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=lp 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : rstate VIR
    [Node list symbol=: symbol=rstate symbol=VIR ]
    
   DEFSubnode:atts= LET exps
    [Node list symbol=LET symbol=exps 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=SortedExponentVector ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET offsets
    [Node list symbol=LET symbol=offsets 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET all_bad true
    [Node list symbol=LET symbol=all_bad symbol=true ]
    
   DEFSubnode:atts= LET pss1
    [Node list symbol=LET symbol=pss1 
    
     [Node list symbol=pss symbol=pss1 ]
     ]
    
   DEFSubnode:atts= LET 16
    [Node list symbol=LET int=16 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=pss symbol=pss_m ]
     ]
    
   DEFSubnode:atts= LET nvars
    [Node list symbol=LET symbol=nvars 
    
     [Node list symbol=# symbol=vars ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nsols 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=+ symbol=m 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ok symbol=false ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT int=100 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=ok symbol=false symbol=true ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=nextPrime 
           
            [Node list symbol=IntegerPrimesPackage 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=+ int=200000 
           
            [Node list symbol=random int=200000 ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10025474 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=p symbol=lp ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10025474 string=iterate 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lp 
            
             [Node list symbol=cons symbol=p symbol=lp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ok symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=ok 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=pss1 symbol=prime ]
           ]
          
          [Node list symbol=LET symbol=ngv0p 
          
           [Node list symbol=eval3s symbol=gvl symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=iterate 
           
            [Node list symbol=case symbol=ngv0p string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ngvl 
             
              [Node list symbol=:: symbol=ngv0p 
              
               [Node list symbol=List 
               
                [Node list symbol=PrimitiveArray 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=numer 
                  
                   [Node list symbol=Polynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=denom 
                  
                   [Node list symbol=Polynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=pprp 
             
              [Node list symbol=do_poly_modular symbol=vars symbol=ngvl symbol=pss symbol=gen ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=pprp string=no_solution ]
               
               [Node list symbol=return string=no_solution ]
               
               [Node list symbol=IF string=iterate 
               
                [Node list symbol=case symbol=pprp string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ppr 
                 
                  [Node list symbol=:: symbol=pprp 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=defects 
                    
                     [Node list symbol=Vector 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=cinds 
                    
                     [Node list symbol=Vector 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=rowlen 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=: symbol=offsetdata 
                    
                     [Node list symbol=Vector 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=expdata 
                    
                     [Node list symbol=SortedExponentVector ]
                     ]
                    
                    [Node list symbol=: symbol=coeffdata 
                    
                     [Node list symbol=U32Vector ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=va 
                 
                  [Node list symbol=ppr symbol=defects ]
                  ]
                 
                 [Node list symbol=LET symbol=civ 
                 
                  [Node list symbol=ppr symbol=cinds ]
                  ]
                 
                 [Node list symbol=LET symbol=nexps 
                 
                  [Node list symbol=ppr symbol=expdata ]
                  ]
                 
                 [Node list symbol=LET symbol=noffsets 
                 
                  [Node list symbol=ppr symbol=offsetdata ]
                  ]
                 
                 [Node list symbol=LET symbol=coeffs 
                 
                  [Node list symbol=ppr symbol=coeffdata ]
                  ]
                 
                 [Node list symbol=LET symbol=chk_ress 
                 
                  [Node list symbol=check_defects symbol=va symbol=civ symbol=pss ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF string=iterate 
                  
                   [Node list symbol=case symbol=chk_ress string=failed ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=case symbol=chk_ress string=all_bad ]
                     
                     [Node list symbol=LET symbol=all_bad symbol=true ]
                     ]
                    
                    [Node list symbol=IF symbol=all_bad symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=nsols 
                      
                       [Node list symbol=# symbol=va ]
                       ]
                      
                      [Node list symbol=LET symbol=nsols 
                      
                       [Node list symbol=pss symbol=sol_cnt ]
                       ]
                      
                      [Node list symbol=LET symbol=va 
                      
                       [Node list symbol=pss symbol=oldva ]
                       ]
                      
                      [Node list symbol=LET symbol=civ 
                      
                       [Node list symbol=pss symbol=oldciv ]
                       ]
                      
                      [Node list symbol=LET symbol=exps symbol=nexps ]
                      
                      [Node list symbol=LET symbol=offsets symbol=noffsets ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=rstate 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=VIR symbol=empty ]
                         
                         [Node list symbol=# symbol=coeffs ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=all_bad symbol=false ]
                    
                    [Node list symbol=LET symbol=dl 
                    
                     [Node list symbol=merge_exponents symbol=offsets symbol=exps symbol=noffsets symbol=nexps 
                     
                      [Node list symbol=+ symbol=nvars 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=odl 
                    
                     [Node list symbol=dl 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=ndl 
                    
                     [Node list symbol=dl int=2 ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G10025475 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= symbol=odl 
                      
                       [Node list symbol=construct ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G10025475 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=oer 
                        
                         [Node list symbol=merge2 symbol=odl symbol=ndl symbol=offsets symbol=exps symbol=noffsets symbol=nexps 
                         
                          [Node list symbol=+ symbol=nvars 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=offsets 
                        
                         [Node list symbol=oer symbol=offsetdata ]
                         ]
                        
                        [Node list symbol=LET symbol=exps 
                        
                         [Node list symbol=oer symbol=expdata ]
                         ]
                        
                        [Node list symbol=LET symbol=ncc 
                        
                         [Node list symbol=quo 
                         
                          [Node list symbol=# symbol=exps ]
                          
                          [Node list symbol=+ symbol=nvars 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=rstate 
                         
                          [Node list 
                          
                           [Node list symbol=Sel symbol=VIR symbol=empty ]
                           
                           [Node list symbol=:: symbol=ncc 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G10025477 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= symbol=ndl 
                      
                       [Node list symbol=construct ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G10025477 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=n0 
                        
                         [Node list symbol=# symbol=coeffs ]
                         ]
                        
                        [Node list symbol=LET symbol=nn 
                        
                         [Node list symbol=# symbol=ndl ]
                         ]
                        
                        [Node list symbol=LET symbol=n1 
                        
                         [Node list symbol=+ symbol=n0 symbol=nn ]
                         ]
                        
                        [Node list symbol=LET symbol=ncoeffs 
                        
                         [Node list symbol=n1 
                         
                          [Node list symbol=Sel symbol=new 
                          
                           [Node list symbol=U32Vector ]
                           ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=i 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=LET symbol=jl 
                        
                         [Node list symbol=first symbol=ndl ]
                         ]
                        
                        [Node list symbol=REPEAT 
                        
                         [Node list symbol=IN symbol=j 
                         
                          [Node list symbol=SEGMENT 
                          
                           [Node list symbol=Zero ]
                           
                           [Node list symbol=- symbol=n1 
                           
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=IF 
                         
                          [Node list symbol== symbol=j symbol=jl ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=ncoeffs symbol=j ]
                            
                            [Node list symbol=Zero ]
                            ]
                           
                           [Node list symbol=LET symbol=ndl 
                           
                            [Node list symbol=rest symbol=ndl ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=LET symbol=jl 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G10025476 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=empty? symbol=ndl ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G10025476 symbol=n1 
                               
                                [Node list symbol=first symbol=ndl ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=ncoeffs symbol=j ]
                            
                            [Node list symbol=coeffs symbol=i ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=LET symbol=i 
                            
                             [Node list symbol=+ symbol=i 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=coeffs symbol=ncoeffs ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=block_offsets 
                    
                     [Node list symbol=compute_blocks symbol=offsets symbol=m symbol=nsols ]
                     ]
                    
                    [Node list symbol=LET symbol=n1 
                    
                     [Node list symbol=# symbol=coeffs ]
                     ]
                    
                    [Node list symbol=LET symbol=ok symbol=true ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=i 
                     
                      [Node list symbol=SEGMENT symbol=nsols 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=cnum 
                      
                       [Node list symbol=civ symbol=i ]
                       ]
                      
                      [Node list symbol=LET symbol=ofin 
                      
                       [Node list symbol=+ symbol=cnum 
                       
                        [Node list symbol=* symbol=m 
                        
                         [Node list symbol=- symbol=i 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=ofi 
                      
                       [Node list symbol=offsets symbol=ofin ]
                       ]
                      
                      [Node list symbol=LET symbol=nofi 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=< symbol=i symbol=nsols ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=offsets 
                          
                           [Node list symbol=+ symbol=ofin 
                           
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=IF symbol=noBranch 
                         
                          [Node list symbol=< symbol=cnum symbol=m ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=offsets 
                           
                            [Node list symbol=+ symbol=ofin 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 symbol=n1 ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=nofi 
                      
                       [Node list symbol=- symbol=nofi 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=< symbol=nofi symbol=ofi ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=print 
                         
                          [Node list symbol=:: symbol=civ 
                          
                           [Node list symbol=OutputForm ]
                           ]
                          ]
                         
                         [Node list symbol=print 
                         
                          [Node list symbol=:: symbol=offsets 
                          
                           [Node list symbol=OutputForm ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=error string=Internal error: corrupted offsets ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G10025478 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== 
                          
                           [Node list symbol=coeffs symbol=nofi ]
                           
                           [Node list symbol=Zero ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G10025478 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=ok symbol=false ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=leave int=1 symbol=$NoValue ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=invc 
                            
                             [Node list symbol=invmod symbol=p 
                             
                              [Node list symbol=coeffs symbol=nofi ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=lo 
                            
                             [Node list symbol=block_offsets symbol=i ]
                             ]
                            
                            [Node list symbol=LET symbol=hi 
                            
                             [Node list symbol=IF symbol=n1 
                             
                              [Node list symbol=< symbol=i symbol=nsols ]
                              
                              [Node list symbol=block_offsets 
                              
                               [Node list symbol=+ symbol=i 
                               
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=REPEAT 
                             
                              [Node list symbol=IN symbol=j 
                              
                               [Node list symbol=SEGMENT symbol=lo 
                               
                                [Node list symbol=- symbol=hi 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=LET 
                              
                               [Node list symbol=coeffs symbol=j ]
                               
                               [Node list symbol=Qmul symbol=invc symbol=p 
                               
                                [Node list symbol=coeffs symbol=j ]
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
                    
                     [Node list symbol=IF symbol=ok string=iterate 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=coeffs symbol=p symbol=rstate 
                       
                        [Node list symbol=Sel symbol=VIR symbol=chinese_update ]
                        ]
                       
                       [Node list symbol=LET symbol=pp 
                       
                        [Node list symbol=rstate symbol=block_offsets 
                        
                         [Node list symbol=Sel symbol=VIR symbol=reconstruct ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF string=iterate 
                        
                         [Node list symbol=case symbol=pp string=failed ]
                         
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=va symbol=civ symbol=m symbol=offsets symbol=exps 
                          
                           [Node list symbol=:: symbol=pp 
                           
                            [Node list symbol=PrimitiveArray 
                            
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
         
         [Node list symbol=error string=Run out of primes ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_poly_integer vars gvl ve sigma pts kind qvar gen SEQ
   DEFSubnode:atts= Union no_solution
    [Node list symbol=Union string=no_solution 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=defects 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=cinds 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=rowlen 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=offsetdata 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=expdata 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=: symbol=coeffdata 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET pss1
    [Node list symbol=LET symbol=pss1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=prime 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=eval1coeffbuf 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=: symbol=eval1expbuf 
        
         [Node list symbol=SortedExponentVector ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list int=10 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=SortedExponentVector ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pss
    [Node list symbol=LET symbol=pss 
    
     [Node list symbol=ve symbol=sigma symbol=pts symbol=qvar symbol=kind symbol=pss1 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=degree_bounds 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=pss_sigma 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=points 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=: symbol=pss_qvar 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=pss_qval 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=pss_kind 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=oldva 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=oldciv 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=pss_m 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=sol_cnt 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=pss1 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=prime 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=eval1coeffbuf 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=: symbol=eval1expbuf 
          
           [Node list symbol=SortedExponentVector ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=# symbol=ve ]
      
      [Node list symbol=+ 
      
       [Node list symbol=# symbol=ve ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=do_poly_integer0 symbol=vars symbol=gvl symbol=pss symbol=gen ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ModularHermitePade
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  HP_solve_I
   SIGNATURE params:Union Matrix SparseUnivariatePolynomial Integer Boolean 
   List List Fraction Integer 
   List Integer 
   Symbol 
   NonNegativeInteger 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   Mapping Union good reject no_solution List SparseUnivariatePolynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  HP_solve_A
   SIGNATURE params:Union Matrix SparseUnivariatePolynomial AlgebraicNumber Boolean 
   List List AlgebraicNumber 
   List Integer 
   Symbol 
   NonNegativeInteger 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   Mapping Union good reject no_solution List SparseUnivariatePolynomial AlgebraicNumber 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  HP_solve_P
   SIGNATURE params:Union Matrix SparseUnivariatePolynomial Polynomial Integer Boolean 
   List List Fraction Polynomial Integer 
   List Integer 
   Symbol 
   Symbol 
   NonNegativeInteger 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   Mapping Union good reject no_solution List SparseUnivariatePolynomial Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  HP_solve_PA
   SIGNATURE params:Union Matrix SparseUnivariatePolynomial Polynomial AlgebraicNumber Boolean 
   List List Fraction Polynomial AlgebraicNumber 
   List Integer 
   Symbol 
   Symbol 
   NonNegativeInteger 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   Mapping Union good reject no_solution List SparseUnivariatePolynomial Polynomial AlgebraicNumber 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  HP_solve_M
   SIGNATURE params:Union Matrix SparseUnivariatePolynomial Integer Boolean 
   List List Integer 
   List Integer 
   Symbol 
   Integer 
   NonNegativeInteger 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   Mapping Union good reject no_solution List SparseUnivariatePolynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  check_sol1a
   SIGNATURE params:U32Vector 
   Vector U32Vector 
   List U32Vector 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  VSUPI_to_VPA
   SIGNATURE params:Vector U32Vector 
   Vector SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  VSUPPI_to_VPA
   SIGNATURE params:Vector U32Vector 
   Vector SparseUnivariatePolynomial Polynomial Integer 
   List Symbol 
   List Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  LLFI_to_LPA
   SIGNATURE params:Union failed List U32Vector 
   List List Fraction Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  LLFPI_to_LPA
   SIGNATURE params:Union failed List U32Vector 
   List List Fraction Polynomial Integer 
   Integer 
   List Symbol 
   List Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  get_variables
   SIGNATURE params:List Symbol 
   List List Fraction Polynomial Integer 
   Symbol 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unpack_poly
   SIGNATURE params:SparseUnivariatePolynomial Polynomial Integer 
   List Symbol 
   SortedExponentVector 
   PrimitiveArray Integer 
   Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PrintPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmul ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PEVALUT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialEvaluationUtilities ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=numers 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=denoms 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF VSUPI_to_VPA vps p SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=vps ]
     ]
    
   DEFSubnode:atts= LET vpa
    [Node list symbol=LET symbol=vpa 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=vpa symbol=i ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=to_mod_pa 
       
        [Node list symbol=U32VectorPolynomialOperations ]
        ]
       
       [Node list symbol=vps symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 vpa
    [Node list symbol=exit int=1 symbol=vpa ]
    
   ]
   
  CAPSULEDef:
   [DEF SUPPI_to_PA poli vars pts p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=poli ]
     ]
    
   DEFSubnode:atts= LET pa
    [Node list symbol=LET symbol=pa 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10037979 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=poli ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10037979 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=degree symbol=poli ]
       ]
      
      [Node list symbol=LET symbol=nlc 
      
       [Node list symbol=vars symbol=pts symbol=p 
       
        [Node list symbol=Sel symbol=PEVALUT symbol=modpeval ]
        
        [Node list symbol=leadingCoefficient symbol=poli ]
        ]
       ]
      
      [Node list symbol=LET symbol=nlc 
      
       [Node list symbol=pa symbol=m ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=poli 
       
        [Node list symbol=reductum symbol=poli ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pa
    [Node list symbol=exit int=1 symbol=pa ]
    
   ]
   
  CAPSULEDef:
   [DEF VSUPPI_to_VPA vps vars pts p SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=vps ]
     ]
    
   DEFSubnode:atts= LET vpa
    [Node list symbol=LET symbol=vpa 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=vpa symbol=i ]
      
      [Node list symbol=SUPPI_to_PA symbol=vars symbol=pts symbol=p 
      
       [Node list symbol=vps symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 vpa
    [Node list symbol=exit int=1 symbol=vpa ]
    
   ]
   
  CAPSULEDef:
   [DEF LLFI_to_LPA llfi n prime SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
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
    
   DEFSubnode:atts= LET resl
    [Node list symbol=LET symbol=resl 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lfi symbol=llfi ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nn 
      
       [Node list symbol=IF symbol=n 
       
        [Node list symbol=> symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=# symbol=lfi ]
        ]
       ]
      
      [Node list symbol=LET symbol=pa 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce symbol=nn ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=nn 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=IN symbol=el symbol=lfi ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nm 
        
         [Node list symbol=positiveRemainder symbol=prime 
         
          [Node list symbol=numer symbol=el ]
          ]
         ]
        
        [Node list symbol=LET symbol=dm 
        
         [Node list symbol=positiveRemainder symbol=prime 
         
          [Node list symbol=denom symbol=el ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=dm 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=dms 
           
            [Node list symbol=@ 
            
             [Node list symbol=qconvert symbol=dm ]
             
             [Node list symbol=SingleInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=nlc 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Qmul symbol=nm symbol=prime 
            
             [Node list symbol=invmod symbol=dms 
             
              [Node list symbol=@ 
              
               [Node list symbol=qconvert symbol=prime ]
               
               [Node list symbol=SingleInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=pa symbol=j ]
             
             [Node list symbol=@ 
             
              [Node list symbol=qconvert symbol=nlc ]
              
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=resl 
       
        [Node list symbol=cons symbol=pa symbol=resl ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=resl ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LLFPI_to_LPA llfi n vars pts prime SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET resl
    [Node list symbol=LET symbol=resl 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lfi symbol=llfi ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pa 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce symbol=n ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=IN symbol=el symbol=lfi ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nm 
        
         [Node list symbol=vars symbol=pts symbol=prime 
         
          [Node list symbol=Sel symbol=PEVALUT symbol=modpeval ]
          
          [Node list symbol=numer symbol=el ]
          ]
         ]
        
        [Node list symbol=LET symbol=dm 
        
         [Node list symbol=vars symbol=pts symbol=prime 
         
          [Node list symbol=Sel symbol=PEVALUT symbol=modpeval ]
          
          [Node list symbol=denom symbol=el ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=dm 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=dms 
           
            [Node list symbol=@ 
            
             [Node list symbol=qconvert symbol=dm ]
             
             [Node list symbol=SingleInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=nlc 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Qmul symbol=nm symbol=prime 
            
             [Node list symbol=invmod symbol=dms 
             
              [Node list symbol=@ 
              
               [Node list symbol=qconvert symbol=prime ]
               
               [Node list symbol=SingleInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=pa symbol=j ]
             
             [Node list symbol=@ 
             
              [Node list symbol=qconvert symbol=nlc ]
              
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=resl 
       
        [Node list symbol=cons symbol=pa symbol=resl ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=resl ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF PPFtoPA pfi sigma psi SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pa
    [Node list symbol=LET symbol=pa 
    
     [Node list symbol=sigma 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET prime
    [Node list symbol=LET symbol=prime 
    
     [Node list symbol=:: symbol=psi 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10037980 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=pfi ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10037980 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=degree symbol=pfi ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=m symbol=sigma ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nlcq 
        
         [Node list symbol=leadingCoefficient symbol=pfi ]
         ]
        
        [Node list symbol=LET symbol=nc 
        
         [Node list symbol=positiveRemainder symbol=nlcq symbol=prime ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=pa symbol=m ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qconvert symbol=nc ]
           
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=pfi 
       
        [Node list symbol=reductum symbol=pfi ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pa
    [Node list symbol=exit int=1 symbol=pa ]
    
   ]
   
  CAPSULEDef:
   [DEF LPPFtoVPA lpi sigma psi SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
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
    
     [Node list symbol=# symbol=lpi ]
     ]
    
   DEFSubnode:atts= LET vpa
    [Node list symbol=LET symbol=vpa 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IN symbol=p symbol=lpi ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vpp 
      
       [Node list symbol=PPFtoPA symbol=p symbol=sigma symbol=psi ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=vpp string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET 
        
         [Node list symbol=vpa symbol=i ]
         
         [Node list symbol=:: symbol=vpp 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 vpa
    [Node list symbol=exit int=1 symbol=vpa ]
    
   ]
   
  CAPSULEDef:
   [DEF intpoly_to_PFI p p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=SparseUnivariatePolynomialFunctions2 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check_sol1a nres gv0 gen sigma qval p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=# symbol=nres ]
     ]
    
   DEFSubnode:atts= LET gvp
    [Node list symbol=LET symbol=gvp 
    
     [Node list symbol=gen symbol=gv0 symbol=p symbol=qval ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce symbol=sigma ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
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
     
     [Node list symbol=res symbol=p 
     
      [Node list symbol=Sel symbol=truncated_mul_add 
      
       [Node list symbol=U32VectorPolynomialOperations ]
       ]
      
      [Node list symbol=gvp symbol=i ]
      
      [Node list symbol=nres symbol=i ]
      
      [Node list symbol=- symbol=sigma 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF HP_solve_I list degs kind sigma gen check SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=good string=reject string=no_solution ]
     
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10037981 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=kind 
      
       [Node list symbol=QUOTE symbol=qdiffHP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10037981 
      
       [Node list symbol=exit int=2 symbol=true ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10037982 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=kind 
         
          [Node list symbol=QUOTE symbol=qshiftHP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10037982 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=degs ]
     ]
    
   DEFSubnode:atts= LET degs_sum
    [Node list symbol=LET symbol=degs_sum 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=+ symbol=m 
       
        [Node list symbol=reduce symbol=+ symbol=degs ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ve 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vector 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=d symbol=degs ]
       
       [Node list symbol=:: symbol=d 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pts
    [Node list symbol=LET symbol=pts 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10037983 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=kind 
       
        [Node list symbol=QUOTE symbol=diffHP ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10037983 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10037984 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=kind 
          
           [Node list symbol=QUOTE symbol=shiftHP ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10037984 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=pts0 
             
              [Node list symbol=sigma 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=U32Vector ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=- symbol=sigma 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=pts0 symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=pts0 ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vi
    [Node list symbol=LET symbol=vi 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= : rv
    [Node list symbol=: symbol=rv 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= : rstate
    [Node list symbol=: symbol=rstate 
    
     [Node list symbol=VectorIntegerReconstructor ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nsols 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxd 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= : gv
    [Node list symbol=: symbol=gv 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     ]
    
   DEFSubnode:atts= : prime
    [Node list symbol=: symbol=prime 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nprimes 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nsols 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=+ symbol=m 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= : oldva
    [Node list symbol=: symbol=oldva 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : oldciv
    [Node list symbol=: symbol=oldciv 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=empty_offsets 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= : offsets
    [Node list symbol=: symbol=offsets 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ok symbol=false ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT int=100 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=WHILE 
       
        [Node list symbol=IF symbol=ok symbol=false symbol=true ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=prime 
        
         [Node list 
         
          [Node list symbol=Sel symbol=nextPrime 
          
           [Node list symbol=IntegerPrimesPackage 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=+ int=2000000 
          
           [Node list symbol=random int=2000000 ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10037985 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=prime symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10037985 string=iterate 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lp 
           
            [Node list symbol=cons symbol=prime symbol=lp ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=ok symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=ok 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=nprimes 
         
          [Node list symbol=+ symbol=nprimes 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=psi 
         
          [Node list symbol=:: symbol=prime 
          
           [Node list symbol=SingleInteger ]
           ]
          ]
         
         [Node list symbol=LET symbol=gv0p 
         
          [Node list symbol=LLFI_to_LPA symbol=list symbol=psi 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol=case symbol=gv0p string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=gv0 
            
             [Node list symbol=:: symbol=gv0p 
             
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=gv2 
            
             [Node list symbol=gen symbol=gv0 symbol=prime 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=blr 
            
             [Node list symbol=gv2 symbol=ve symbol=sigma symbol=pts symbol=prime symbol=kind 
             
              [Node list symbol=Sel symbol=do_modular_solve 
              
               [Node list symbol=InnerModularHermitePade ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=blr string=no_solution ]
              
              [Node list symbol=return symbol=false ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rblr 
               
                [Node list symbol=:: symbol=blr 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=basis 
                  
                   [Node list symbol=TwoDimensionalArray 
                   
                    [Node list symbol=U32Vector ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=defects 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=cinds 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=bm 
               
                [Node list symbol=rblr symbol=basis ]
                ]
               
               [Node list symbol=LET symbol=va 
               
                [Node list symbol=rblr symbol=defects ]
                ]
               
               [Node list symbol=LET symbol=civ 
               
                [Node list symbol=rblr symbol=cinds ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10037986 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=nsols 
                
                 [Node list symbol=# symbol=va ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10037986 string=iterate 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=false 
                  
                   [Node list symbol=: symbol=is_bad 
                   
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=all_bad 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=< symbol=nsols 
                   
                    [Node list symbol=# symbol=va ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10037991 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=nsols 
                    
                     [Node list symbol=# symbol=va ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10037991 symbol=noBranch 
                    
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=i 
                      
                       [Node list symbol=SEGMENT symbol=nsols 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G10037987 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=< 
                        
                         [Node list symbol=va symbol=i ]
                         
                         [Node list symbol=oldva symbol=i ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G10037987 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=all_bad symbol=true ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=leave int=1 symbol=$NoValue ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G10037988 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=> 
                           
                            [Node list symbol=va symbol=i ]
                            
                            [Node list symbol=oldva symbol=i ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G10037988 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=is_bad symbol=true ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=leave int=1 symbol=$NoValue ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G10037989 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=< 
                              
                               [Node list symbol=civ symbol=i ]
                               
                               [Node list symbol=oldciv symbol=i ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G10037989 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET symbol=all_bad symbol=true ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=leave int=1 symbol=$NoValue ]
                                 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G10037990 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=> 
                                 
                                  [Node list symbol=civ symbol=i ]
                                  
                                  [Node list symbol=oldciv symbol=i ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G10037990 symbol=noBranch 
                                 
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET symbol=is_bad symbol=true ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=leave int=1 symbol=$NoValue ]
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
                  
                   [Node list symbol=IF symbol=is_bad string=iterate 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=IF symbol=all_bad symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=nsols 
                       
                        [Node list symbol=# symbol=va ]
                        ]
                       
                       [Node list symbol=LET symbol=oldva symbol=va ]
                       
                       [Node list symbol=LET symbol=oldciv symbol=civ ]
                       
                       [Node list symbol=LET symbol=rstate 
                       
                        [Node list symbol=empty 
                        
                         [Node list symbol=* symbol=nsols symbol=degs_sum ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=rv 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=new 
                         
                          [Node list symbol=U32Vector ]
                          ]
                         
                         [Node list symbol=* symbol=degs_sum 
                         
                          [Node list symbol=:: symbol=nsols 
                          
                           [Node list symbol=PositiveInteger ]
                           ]
                          ]
                         
                         [Node list symbol=Zero ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=empty_offsets symbol=true ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=k 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G10037992 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== 
                       
                        [Node list symbol=positiveRemainder symbol=nprimes int=100 ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G10037992 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=print 
                         
                          [Node list symbol=message string=number of primes ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=print 
                          
                           [Node list symbol=:: symbol=nprimes 
                           
                            [Node list symbol=OutputForm ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=i 
                      
                       [Node list symbol=SEGMENT symbol=nsols 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=IN symbol=j 
                       
                        [Node list symbol=SEGMENT symbol=m 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=mm 
                        
                         [Node list symbol=ve symbol=j ]
                         ]
                        
                        [Node list symbol=LET symbol=cp 
                        
                         [Node list symbol=bm symbol=i symbol=j ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=REPEAT 
                         
                          [Node list symbol=IN symbol=l 
                          
                           [Node list symbol=SEGMENT symbol=mm 
                           
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=rv symbol=k ]
                            
                            [Node list symbol=cp symbol=l ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=LET symbol=k 
                            
                             [Node list symbol=+ symbol=k 
                             
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
                     
                     [Node list symbol=chinese_update symbol=rv symbol=prime symbol=rstate ]
                     
                     [Node list symbol=: symbol=j 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=IF symbol=empty_offsets symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=offsets 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=new 
                         
                          [Node list symbol=Vector 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=:: symbol=nsols 
                         
                          [Node list symbol=NonNegativeInteger ]
                          ]
                         
                         [Node list symbol=Zero ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=j 
                       
                        [Node list symbol=Zero ]
                        ]
                       
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=i 
                        
                         [Node list symbol=SEGMENT symbol=nsols 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=j 
                         
                          [Node list symbol=offsets symbol=i ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=j 
                          
                           [Node list symbol=+ symbol=j symbol=degs_sum ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=empty_offsets symbol=false ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=pp 
                     
                      [Node list symbol=reconstruct symbol=rstate symbol=offsets ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF string=iterate 
                      
                       [Node list symbol=case symbol=pp string=failed ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=ppr 
                        
                         [Node list symbol=:: symbol=pp 
                         
                          [Node list symbol=PrimitiveArray 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=k 
                        
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=LET symbol=resv 
                        
                         [Node list 
                         
                          [Node list symbol=Sel symbol=new 
                          
                           [Node list symbol=Vector 
                           
                            [Node list symbol=Vector 
                            
                             [Node list symbol=SparseUnivariatePolynomial 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=:: symbol=nsols 
                          
                           [Node list symbol=NonNegativeInteger ]
                           ]
                          
                          [Node list 
                          
                           [Node list symbol=Sel symbol=empty 
                           
                            [Node list symbol=Vector 
                            
                             [Node list symbol=SparseUnivariatePolynomial 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=ii 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=LET symbol=sol_ok symbol=true ]
                        
                        [Node list symbol=REPEAT 
                        
                         [Node list symbol=IN symbol=i 
                         
                          [Node list symbol=SEGMENT symbol=nsols 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=resvi 
                          
                           [Node list symbol=m 
                           
                            [Node list symbol=Sel symbol=new 
                            
                             [Node list symbol=Vector 
                             
                              [Node list symbol=SparseUnivariatePolynomial 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=REPEAT 
                          
                           [Node list symbol=IN symbol=j 
                           
                            [Node list symbol=SEGMENT symbol=m 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=mm 
                            
                             [Node list symbol=ve symbol=j ]
                             ]
                            
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=s 
                             
                              [Node list symbol=SparseUnivariatePolynomial 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             
                             [Node list symbol=Zero ]
                             ]
                            
                            [Node list symbol=REPEAT 
                            
                             [Node list symbol=IN symbol=l 
                             
                              [Node list symbol=SEGMENT symbol=mm 
                              
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=s 
                              
                               [Node list symbol=+ symbol=s 
                               
                                [Node list symbol=l 
                                
                                 [Node list symbol=Sel symbol=monomial 
                                 
                                  [Node list symbol=SparseUnivariatePolynomial 
                                  
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=ppr symbol=k ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=LET symbol=k 
                               
                                [Node list symbol=+ symbol=k 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=s 
                             
                              [Node list symbol=resvi symbol=j ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=sol_okp 
                          
                           [Node list symbol=check 
                           
                            [Node list symbol=entries symbol=resvi ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF string=iterate 
                           
                            [Node list symbol=case symbol=sol_okp string=reject ]
                            
                            [Node list symbol=IF 
                            
                             [Node list symbol=case symbol=sol_okp string=no_solution ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=sol_ok symbol=false ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=leave int=1 symbol=$NoValue ]
                               ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=resvi 
                              
                               [Node list symbol=resv symbol=ii ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=LET symbol=ii 
                               
                                [Node list symbol=+ symbol=ii 
                                
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
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=sol_ok symbol=noBranch 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=mress 
                           
                            [Node list symbol=m 
                            
                             [Node list symbol=Sel symbol=new 
                             
                              [Node list symbol=Matrix 
                              
                               [Node list symbol=SparseUnivariatePolynomial 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=:: 
                             
                              [Node list symbol=- symbol=ii 
                              
                               [Node list symbol=One ]
                               ]
                              
                              [Node list symbol=NonNegativeInteger ]
                              ]
                             
                             [Node list symbol=Zero ]
                             ]
                            ]
                           
                           [Node list symbol=REPEAT 
                           
                            [Node list symbol=IN symbol=i 
                            
                             [Node list symbol=SEGMENT 
                             
                              [Node list symbol=One ]
                              
                              [Node list symbol=- symbol=ii 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=REPEAT 
                            
                             [Node list symbol=IN symbol=l 
                             
                              [Node list symbol=SEGMENT symbol=m 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             
                             [Node list symbol=LET 
                             
                              [Node list symbol=mress symbol=l symbol=i ]
                              
                              [Node list symbol=l 
                              
                               [Node list symbol=resv symbol=i ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=return symbol=mress ]
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
        
        [Node list symbol=error string=Run out of primes ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_variables2 llpi SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lpi symbol=llpi ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=p symbol=lpi ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=setUnion symbol=res 
        
         [Node list symbol=variables 
         
          [Node list symbol=numer symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=setUnion symbol=res 
         
          [Node list symbol=variables 
          
           [Node list symbol=denom symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF unpack_poly vars exps coeffs lo hi SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET nvars
    [Node list symbol=LET symbol=nvars 
    
     [Node list symbol=# symbol=vars ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=+ symbol=nvars 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET vars
    [Node list symbol=LET symbol=vars 
    
     [Node list symbol=reverse symbol=vars ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=* symbol=lo symbol=nn ]
     ]
    
   DEFSubnode:atts= : term
    [Node list symbol=: symbol=term 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : term1
    [Node list symbol=: symbol=term1 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i0 
     
      [Node list symbol=SEGMENT symbol=lo symbol=hi ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=jj 
      
       [Node list symbol=exps symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=jj symbol=j ]
        
        [Node list symbol=error string=Internal error: inconsistent exponent vector ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=jj symbol=j ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=>= symbol=j 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=+ symbol=res 
             
              [Node list symbol=term 
              
               [Node list symbol=Sel symbol=monomial 
               
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=Polynomial 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=:: symbol=j 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=j symbol=jj ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=term 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=term1 
         
          [Node list symbol=:: 
          
           [Node list symbol=coeffs symbol=i0 ]
           
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=nvars 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IN symbol=var symbol=vars ]
          
          [Node list symbol=LET symbol=term1 
          
           [Node list symbol=* symbol=term1 
           
            [Node list symbol=var 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=:: 
             
              [Node list symbol=exps 
              
               [Node list symbol=+ symbol=i symbol=k ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=term 
         
          [Node list symbol=+ symbol=term1 symbol=term ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i symbol=nn ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=>= symbol=j 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=term 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=:: symbol=j 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF intpoly_to_PFPI p p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=SparseUnivariatePolynomialFunctions2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF PFPI_to_PFI p SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10037993 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10037993 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=degree symbol=p ]
       ]
      
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=leadingCoefficient symbol=p ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=reductum symbol=p ]
       ]
      
      [Node list symbol=LET symbol=iq 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=q ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=iq symbol=m 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF PI_to_PPI p SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10037994 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10037994 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=degree symbol=p ]
       ]
      
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=leadingCoefficient symbol=p ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=reductum symbol=p ]
       ]
      
      [Node list symbol=LET symbol=mq 
      
       [Node list symbol=:: symbol=q 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=mq symbol=m 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Polynomial 
            
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF LPI_to_LPPI lp COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN p lp
    [Node list symbol=IN symbol=p symbol=lp ]
    
   DEFSubnode:atts= PI_to_PPI p
    [Node list symbol=PI_to_PPI symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF trivial_poly_solve list degs kind sigma gen check SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=good string=reject string=no_solution ]
     
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10037995 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=kind 
     
      [Node list symbol=QUOTE symbol=qshiftHP ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10037995 
     
      [Node list symbol=return symbol=true ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10037996 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=kind 
         
          [Node list symbol=QUOTE symbol=qdiffHP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10037996 symbol=noBranch 
         
          [Node list symbol=LET symbol=kind 
          
           [Node list symbol=QUOTE symbol=diffHP ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nlist 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=li symbol=list ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=q symbol=li ]
          
          [Node list symbol=@ 
          
           [Node list symbol=retract symbol=q ]
           
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pres 
       
        [Node list symbol=HP_solve_I symbol=nlist symbol=degs symbol=kind symbol=sigma symbol=gen 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=x 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=Union string=good string=reject string=no_solution ]
           ]
          
          [Node list symbol=check 
          
           [Node list symbol=LPI_to_LPPI symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=pres 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=:: symbol=pres 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=resi 
          
           [Node list symbol=:: symbol=pres 
           
            [Node list symbol=Matrix 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=nr 
          
           [Node list symbol=nrows symbol=resi ]
           ]
          
          [Node list symbol=LET symbol=nc 
          
           [Node list symbol=ncols symbol=resi ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=nr symbol=nc 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Matrix 
             
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=Polynomial 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=nr 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=nc 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=res symbol=i symbol=j ]
             
             [Node list symbol=PI_to_PPI 
             
              [Node list symbol=resi symbol=i symbol=j ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=res ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_variables list kind qvar SEQ
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
    
   DEFSubnode:atts= LET vars
    [Node list symbol=LET symbol=vars 
    
     [Node list symbol=get_variables2 symbol=list ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10037997 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=kind 
      
       [Node list symbol=QUOTE symbol=qdiffHP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10037997 
      
       [Node list symbol=LET symbol=vars 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10037999 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=qvar symbol=vars ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10037999 symbol=vars 
          
           [Node list symbol=cons symbol=qvar symbol=vars ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10037998 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=kind 
         
          [Node list symbol=QUOTE symbol=qshiftHP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10037998 
         
          [Node list symbol=LET symbol=vars 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10037999 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=qvar symbol=vars ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10037999 symbol=vars 
             
              [Node list symbol=cons symbol=qvar symbol=vars ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10038000 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=kind 
            
             [Node list symbol=QUOTE symbol=qmixed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10038000 symbol=noBranch 
            
             [Node list symbol=LET symbol=vars 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10037999 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=qvar symbol=vars ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10037999 symbol=vars 
                
                 [Node list symbol=cons symbol=qvar symbol=vars ]
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
    
     [Node list symbol=sort symbol=vars ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF HP_solve_P list degs kind qvar sigma gen check SEQ
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
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=degs ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ve 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vector 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=d symbol=degs ]
       
       [Node list symbol=:: symbol=d 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pts
    [Node list symbol=LET symbol=pts 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10038001 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=kind 
        
         [Node list symbol=QUOTE symbol=diffHP ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10038001 
        
         [Node list symbol=exit int=2 
         
          [Node list 
          
           [Node list symbol=Sel symbol=empty 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10038002 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=kind 
           
            [Node list symbol=QUOTE symbol=qdiffHP ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10038002 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list 
             
              [Node list symbol=Sel symbol=empty 
              
               [Node list symbol=U32Vector ]
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
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10038003 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=kind 
        
         [Node list symbol=QUOTE symbol=shiftHP ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10038003 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pts0 
           
            [Node list symbol=sigma 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=- symbol=sigma 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=pts0 symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=pts0 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10038004 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=kind 
           
            [Node list symbol=QUOTE symbol=qmixed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10038004 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=pts0 
              
               [Node list symbol=sigma 
               
                [Node list symbol=Sel symbol=new 
                
                 [Node list symbol=U32Vector ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=- symbol=sigma 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=i 
               
                [Node list symbol=pts0 symbol=i ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=pts0 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10038005 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=kind 
       
        [Node list symbol=QUOTE symbol=qshiftHP ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10038005 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=sigma 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vars
    [Node list symbol=LET symbol=vars 
    
     [Node list symbol=get_variables symbol=list symbol=kind symbol=qvar ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10038006 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=vars ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10038006 
     
      [Node list symbol=trivial_poly_solve symbol=list symbol=degs symbol=kind symbol=sigma symbol=gen symbol=check ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=gv0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=li symbol=list ]
         
         [Node list symbol=li 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pp 
          
           [Node list symbol=vars symbol=gv0 symbol=ve symbol=sigma symbol=pts symbol=kind symbol=qvar symbol=gen 
           
            [Node list symbol=Sel symbol=do_poly_integer 
            
             [Node list symbol=InnerModularHermitePade ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=pp string=no_solution ]
            
            [Node list symbol=return symbol=false ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ppr 
             
              [Node list symbol=:: symbol=pp 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=defects 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=: symbol=cinds 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=: symbol=rowlen 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=: symbol=offsetdata 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=: symbol=expdata 
                
                 [Node list symbol=SortedExponentVector ]
                 ]
                
                [Node list symbol=: symbol=coeffdata 
                
                 [Node list symbol=PrimitiveArray 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=offsets 
             
              [Node list symbol=ppr symbol=offsetdata ]
              ]
             
             [Node list symbol=LET symbol=oc 
             
              [Node list symbol=# symbol=offsets ]
              ]
             
             [Node list symbol=LET symbol=exps 
             
              [Node list symbol=ppr symbol=expdata ]
              ]
             
             [Node list symbol=LET symbol=coeffs 
             
              [Node list symbol=ppr symbol=coeffdata ]
              ]
             
             [Node list symbol=LET symbol=cc 
             
              [Node list symbol=# symbol=coeffs ]
              ]
             
             [Node list symbol=LET symbol=nsols 
             
              [Node list symbol=quo symbol=m 
              
               [Node list symbol=# symbol=offsets ]
               ]
              ]
             
             [Node list symbol=LET symbol=ok symbol=true ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=kk 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=ohi 
             
              [Node list symbol=offsets 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=: symbol=lo 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=LET symbol=resv 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=Vector 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=SparseUnivariatePolynomial 
                  
                   [Node list symbol=Polynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=:: symbol=nsols 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=empty 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=SparseUnivariatePolynomial 
                  
                   [Node list symbol=Polynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ii 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=nsols 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=resvi 
               
                [Node list symbol=m 
                
                 [Node list symbol=Sel symbol=new 
                 
                  [Node list symbol=Vector 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Polynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=j 
                
                 [Node list symbol=SEGMENT symbol=m 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lo symbol=ohi ]
                 
                 [Node list symbol=LET symbol=ohi 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=kk 
                   
                    [Node list symbol=+ symbol=kk 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=cc 
                    
                     [Node list symbol=<= symbol=kk symbol=oc ]
                     
                     [Node list symbol=offsets symbol=kk ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=hi 
                 
                  [Node list symbol=- symbol=ohi 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=resvi symbol=j ]
                   
                   [Node list symbol=unpack_poly symbol=vars symbol=exps symbol=coeffs symbol=lo symbol=hi ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=sol_okp 
               
                [Node list symbol=check 
                
                 [Node list symbol=entries symbol=resvi ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF string=iterate 
                
                 [Node list symbol=case symbol=sol_okp string=reject ]
                 
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=sol_okp string=no_solution ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ok symbol=false ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=leave int=1 symbol=$NoValue ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=resvi 
                   
                    [Node list symbol=resv symbol=ii ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=ii 
                    
                     [Node list symbol=+ symbol=ii 
                     
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
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=ok 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=mress 
                
                 [Node list symbol=m 
                 
                  [Node list symbol=Sel symbol=new 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Polynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=- symbol=ii 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=- symbol=ii 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=l 
                  
                   [Node list symbol=SEGMENT symbol=m 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=mress symbol=l symbol=i ]
                   
                   [Node list symbol=l 
                   
                    [Node list symbol=resv symbol=i ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return symbol=mress ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=print 
                
                 [Node list symbol=message string=check_sol_poly rejected solution ]
                 ]
                
                [Node list symbol=print 
                
                 [Node list symbol=:: symbol=resvi 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error string=giving up ]
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
   [DEF HP_solve_M list degs kind prime sigma gen check SEQ
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
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10038007 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=kind 
      
       [Node list symbol=QUOTE symbol=qdiffHP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10038007 
      
       [Node list symbol=exit int=2 symbol=true ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10038008 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=kind 
         
          [Node list symbol=QUOTE symbol=qshiftHP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10038008 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=degs ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ve 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vector 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=d symbol=degs ]
       
       [Node list symbol=:: symbol=d 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pts
    [Node list symbol=LET symbol=pts 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10038009 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=kind 
       
        [Node list symbol=QUOTE symbol=diffHP ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10038009 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10038010 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=kind 
          
           [Node list symbol=QUOTE symbol=shiftHP ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10038010 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=pts0 
             
              [Node list symbol=sigma 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=U32Vector ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=- symbol=sigma 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=pts0 symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=pts0 ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gv0
    [Node list symbol=LET symbol=gv0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=li symbol=list ]
      
      [Node list symbol=li 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gv
    [Node list symbol=LET symbol=gv 
    
     [Node list symbol=gen symbol=gv0 symbol=prime 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET blr
    [Node list symbol=LET symbol=blr 
    
     [Node list symbol=gv symbol=ve symbol=sigma symbol=pts symbol=prime symbol=kind 
     
      [Node list symbol=Sel symbol=do_modular_solve 
      
       [Node list symbol=InnerModularHermitePade ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=blr string=no_solution ]
      
      [Node list symbol=return symbol=false ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rblr 
       
        [Node list symbol=:: symbol=blr 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=basis 
          
           [Node list symbol=TwoDimensionalArray 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          
          [Node list symbol=: symbol=defects 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=cinds 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=bm 
       
        [Node list symbol=rblr symbol=basis ]
        ]
       
       [Node list symbol=LET symbol=va 
       
        [Node list symbol=rblr symbol=defects ]
        ]
       
       [Node list symbol=LET symbol=nsols 
       
        [Node list symbol=# symbol=va ]
        ]
       
       [Node list symbol=LET symbol=resv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Vector 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=nsols 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=Vector 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ii 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=nsols 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=resvi 
         
          [Node list symbol=m 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Vector 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=mm 
           
            [Node list symbol=ve symbol=j ]
            ]
           
           [Node list symbol=LET symbol=bmij 
           
            [Node list symbol=bm symbol=i symbol=j ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=s 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=mm 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=LET symbol=s 
            
             [Node list symbol=+ symbol=s 
             
              [Node list symbol=l 
              
               [Node list symbol=Sel symbol=monomial 
               
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=bmij symbol=l ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=s 
            
             [Node list symbol=resvi symbol=j ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=sol_okp 
         
          [Node list symbol=check 
          
           [Node list symbol=entries symbol=resvi ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol=case symbol=sol_okp string=reject ]
           
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=sol_okp string=no_solution ]
            
            [Node list symbol=error string=HP_solve_M: check should never return no_solution for finite fields ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=resvi 
             
              [Node list symbol=resv symbol=ii ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ii 
              
               [Node list symbol=+ symbol=ii 
               
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
       
       [Node list symbol=LET symbol=mress 
       
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=ii 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=ii 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=l 
         
          [Node list symbol=SEGMENT symbol=m 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=mress symbol=l symbol=i ]
          
          [Node list symbol=l 
          
           [Node list symbol=resv symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=mress ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF true
    HP_solve_A list degs kind sigma gen check
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
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF true
    HP_solve_PA list degs kind qvar sigma gen check
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
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ModularHermitePadeSolver F S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  HP_solve
   SIGNATURE params:Union Matrix SparseUnivariatePolynomial S Boolean 
   List List F 
   List Integer 
   Symbol 
   Symbol 
   NonNegativeInteger 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   Mapping Union good reject no_solution List SparseUnivariatePolynomial S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gen_Monte_Carlo_check
   SIGNATURE params:Mapping Union good reject no_solution List SparseUnivariatePolynomial S 
   Mapping Union good reject no_solution List SparseUnivariatePolynomial S 
   List List F 
   Symbol 
   Symbol 
   NonNegativeInteger 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  LLF_to_LPA
   SIGNATURE params:Union failed List U32Vector 
   List List F 
   Integer 
   List Symbol 
   List Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  VSUPS_to_VPA
   SIGNATURE params:Vector U32Vector 
   Vector SparseUnivariatePolynomial S 
   List Symbol 
   List Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   check_sol_mod_diff
   FnType  params:Union good reject no_solution 
   Vector SparseUnivariatePolynomial S 
   List List F 
   Integer 
   Mapping Vector U32Vector List U32Vector Integer Integer 
   Symbol 
   List Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitePade ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=F 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=S 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=HP_solve_I symbol=l symbol=degs symbol=kind symbol=sigma symbol=gen symbol=check ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=LLF_to_LPA symbol=l symbol=sigma symbol=vars symbol=points symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=LLFI_to_LPA symbol=l symbol=sigma symbol=p ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=VSUPS_to_VPA symbol=v symbol=vars symbol=points symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=VSUPI_to_VPA symbol=v symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10067488 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=kind 
          
           [Node list symbol=QUOTE symbol=diffHP ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10067488 symbol=check 
          
           [Node list symbol=+-> symbol=x 
           
            [Node list symbol=check_sol_mod_diff symbol=l symbol=sigma symbol=gen 
            
             [Node list symbol=vector symbol=x ]
             
             [Node list symbol=QUOTE symbol=dummy ]
             
             [Node list symbol=construct ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=S 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=HP_solve_P symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=LLF_to_LPA symbol=l symbol=sigma symbol=vars symbol=points symbol=p ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=LLFPI_to_LPA symbol=l symbol=sigma symbol=vars symbol=points symbol=p ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=VSUPS_to_VPA symbol=v symbol=vars symbol=points symbol=p ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=VSUPPI_to_VPA symbol=v symbol=vars symbol=points symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10067489 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=kind 
             
              [Node list symbol=QUOTE symbol=diffHP ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10067489 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10067490 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=kind 
                
                 [Node list symbol=QUOTE symbol=qdiffHP ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10067490 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10067491 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=kind 
                   
                    [Node list symbol=QUOTE symbol=qmixed ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10067491 symbol=noBranch 
                   
                    [Node list symbol=exit int=4 symbol=check ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=vars 
           
            [Node list symbol=reverse 
            
             [Node list symbol=get_variables symbol=l symbol=kind symbol=qvar ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+-> symbol=x 
            
             [Node list symbol=check_sol_mod_diff symbol=l symbol=sigma symbol=gen symbol=qvar symbol=vars 
             
              [Node list symbol=vector symbol=x ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=AlgebraicNumber ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=is symbol=S 
         
          [Node list symbol=AlgebraicNumber ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=DEF 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=HP_solve_A symbol=l symbol=degs symbol=kind symbol=sigma symbol=gen symbol=check ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=is symbol=F 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=AlgebraicNumber ]
             ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=is symbol=S 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=AlgebraicNumber ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=DEF 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=HP_solve_PA symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=DEF symbol=check 
             
              [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p 
            
             [Node list 
             
              [Node list symbol=Sel symbol=F symbol=characteristic ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=> symbol=p 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=< symbol=p int=32000000 ]
              
              [Node list symbol=IF 
              
               [Node list symbol=is symbol=F 
               
                [Node list symbol=PrimeField 
                
                 [Node list symbol=:: symbol=p 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=is symbol=S 
                
                 [Node list symbol=PrimeField 
                 
                  [Node list symbol=:: symbol=p 
                  
                   [Node list symbol=PositiveInteger ]
                   ]
                  ]
                 ]
                
                [Node list symbol=DEF 
                
                 [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=: symbol=checkPF 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Union string=good string=reject string=no_solution ]
                    
                    [Node list symbol=List 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=checkPF 
                  
                   [Node list symbol=+-> symbol=ll 
                   
                    [Node list symbol=check 
                    
                     [Node list symbol=pretend symbol=ll 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=pp 
                  
                   [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                   
                    [Node list symbol=pretend symbol=l 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=pp 
                    
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=return 
                    
                     [Node list symbol=pretend 
                     
                      [Node list symbol=:: symbol=pp 
                      
                       [Node list symbol=Matrix 
                       
                        [Node list symbol=SparseUnivariatePolynomial 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=Matrix 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=return 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=Boolean ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=DEF symbol=true 
                
                 [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  
                  [Node list ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF symbol=true 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=DEF symbol=check 
             
              [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p 
           
            [Node list 
            
             [Node list symbol=Sel symbol=F symbol=characteristic ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=p 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=p int=32000000 ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=F 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=is symbol=S 
               
                [Node list symbol=PrimeField 
                
                 [Node list symbol=:: symbol=p 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=: symbol=checkPF 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Union string=good string=reject string=no_solution ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=checkPF 
                 
                  [Node list symbol=+-> symbol=ll 
                  
                   [Node list symbol=check 
                   
                    [Node list symbol=pretend symbol=ll 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=pp 
                 
                  [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                  
                   [Node list symbol=pretend symbol=l 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=pp 
                   
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=pretend 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=Matrix 
                      
                       [Node list symbol=SparseUnivariatePolynomial 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Boolean ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF symbol=true 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF symbol=check 
            
             [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=is symbol=F 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=AlgebraicNumber ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=is symbol=S 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=AlgebraicNumber ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=DEF 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=HP_solve_PA symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF symbol=check 
            
             [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p 
           
            [Node list 
            
             [Node list symbol=Sel symbol=F symbol=characteristic ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=p 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=p int=32000000 ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=F 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=is symbol=S 
               
                [Node list symbol=PrimeField 
                
                 [Node list symbol=:: symbol=p 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=: symbol=checkPF 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Union string=good string=reject string=no_solution ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=checkPF 
                 
                  [Node list symbol=+-> symbol=ll 
                  
                   [Node list symbol=check 
                   
                    [Node list symbol=pretend symbol=ll 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=pp 
                 
                  [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                  
                   [Node list symbol=pretend symbol=l 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=pp 
                   
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=pretend 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=Matrix 
                      
                       [Node list symbol=SparseUnivariatePolynomial 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Boolean ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF symbol=true 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF symbol=check 
            
             [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=characteristic ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=p 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=p int=32000000 ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=F 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=S 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=: symbol=checkPF 
                
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Union string=good string=reject string=no_solution ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=checkPF 
                
                 [Node list symbol=+-> symbol=ll 
                 
                  [Node list symbol=check 
                  
                   [Node list symbol=pretend symbol=ll 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                 
                  [Node list symbol=pretend symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=pp 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=pretend 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=S 
        
         [Node list symbol=AlgebraicNumber ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=HP_solve_A symbol=l symbol=degs symbol=kind symbol=sigma symbol=gen symbol=check ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF symbol=check 
          
           [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=is symbol=F 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=AlgebraicNumber ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=is symbol=S 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=AlgebraicNumber ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=DEF 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=HP_solve_PA symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF symbol=check 
            
             [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p 
           
            [Node list 
            
             [Node list symbol=Sel symbol=F symbol=characteristic ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=p 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=p int=32000000 ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=F 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=is symbol=S 
               
                [Node list symbol=PrimeField 
                
                 [Node list symbol=:: symbol=p 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=: symbol=checkPF 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Union string=good string=reject string=no_solution ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=checkPF 
                 
                  [Node list symbol=+-> symbol=ll 
                  
                   [Node list symbol=check 
                   
                    [Node list symbol=pretend symbol=ll 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=pp 
                 
                  [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                  
                   [Node list symbol=pretend symbol=l 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=pp 
                   
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=pretend 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=Matrix 
                      
                       [Node list symbol=SparseUnivariatePolynomial 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Boolean ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF symbol=true 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF symbol=check 
            
             [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=characteristic ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=p 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=p int=32000000 ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=F 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=S 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=: symbol=checkPF 
                
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Union string=good string=reject string=no_solution ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=checkPF 
                
                 [Node list symbol=+-> symbol=ll 
                 
                  [Node list symbol=check 
                  
                   [Node list symbol=pretend symbol=ll 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                 
                  [Node list symbol=pretend symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=pp 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=pretend 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=AlgebraicNumber ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=is symbol=S 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=AlgebraicNumber ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=DEF 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=HP_solve_PA symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=characteristic ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=p 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=p int=32000000 ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=F 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=S 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=: symbol=checkPF 
                
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Union string=good string=reject string=no_solution ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=checkPF 
                
                 [Node list symbol=+-> symbol=ll 
                 
                  [Node list symbol=check 
                  
                   [Node list symbol=pretend symbol=ll 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                 
                  [Node list symbol=pretend symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=pp 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=pretend 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=F symbol=characteristic ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=p 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=p int=32000000 ]
           
           [Node list symbol=IF 
           
            [Node list symbol=is symbol=F 
            
             [Node list symbol=PrimeField 
             
              [Node list symbol=:: symbol=p 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=S 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=: symbol=checkPF 
               
                [Node list symbol=Mapping 
                
                 [Node list symbol=Union string=good string=reject string=no_solution ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=SparseUnivariatePolynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=checkPF 
               
                [Node list symbol=+-> symbol=ll 
                
                 [Node list symbol=check 
                 
                  [Node list symbol=pretend symbol=ll 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=pp 
               
                [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                
                 [Node list symbol=pretend symbol=l 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=pp 
                 
                  [Node list symbol=Matrix 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=pretend 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=:: symbol=pp 
                  
                   [Node list symbol=Boolean ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=DEF symbol=true 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF symbol=check 
          
           [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=S 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=HP_solve_P symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=LLF_to_LPA symbol=l symbol=sigma symbol=vars symbol=points symbol=p ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=LLFPI_to_LPA symbol=l symbol=sigma symbol=vars symbol=points symbol=p ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=VSUPS_to_VPA symbol=v symbol=vars symbol=points symbol=p ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=VSUPPI_to_VPA symbol=v symbol=vars symbol=points symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10067489 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=kind 
            
             [Node list symbol=QUOTE symbol=diffHP ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10067489 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10067490 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=kind 
               
                [Node list symbol=QUOTE symbol=qdiffHP ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10067490 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10067491 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=kind 
                  
                   [Node list symbol=QUOTE symbol=qmixed ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10067491 symbol=noBranch 
                  
                   [Node list symbol=exit int=4 symbol=check ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=vars 
          
           [Node list symbol=reverse 
           
            [Node list symbol=get_variables symbol=l symbol=kind symbol=qvar ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+-> symbol=x 
           
            [Node list symbol=check_sol_mod_diff symbol=l symbol=sigma symbol=gen symbol=qvar symbol=vars 
            
             [Node list symbol=vector symbol=x ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=S 
        
         [Node list symbol=AlgebraicNumber ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=HP_solve_A symbol=l symbol=degs symbol=kind symbol=sigma symbol=gen symbol=check ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF symbol=check 
          
           [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=is symbol=F 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=AlgebraicNumber ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=is symbol=S 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=AlgebraicNumber ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=DEF 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=HP_solve_PA symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF symbol=check 
            
             [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p 
           
            [Node list 
            
             [Node list symbol=Sel symbol=F symbol=characteristic ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=p 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=p int=32000000 ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=F 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=is symbol=S 
               
                [Node list symbol=PrimeField 
                
                 [Node list symbol=:: symbol=p 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=: symbol=checkPF 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Union string=good string=reject string=no_solution ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=checkPF 
                 
                  [Node list symbol=+-> symbol=ll 
                  
                   [Node list symbol=check 
                   
                    [Node list symbol=pretend symbol=ll 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=pp 
                 
                  [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                  
                   [Node list symbol=pretend symbol=l 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=pp 
                   
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=pretend 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=Matrix 
                      
                       [Node list symbol=SparseUnivariatePolynomial 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Boolean ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF symbol=true 
               
                [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 
                 [Node list ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF symbol=check 
            
             [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=characteristic ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=p 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=p int=32000000 ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=F 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=S 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=: symbol=checkPF 
                
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Union string=good string=reject string=no_solution ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=checkPF 
                
                 [Node list symbol=+-> symbol=ll 
                 
                  [Node list symbol=check 
                  
                   [Node list symbol=pretend symbol=ll 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                 
                  [Node list symbol=pretend symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=pp 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=pretend 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=AlgebraicNumber ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=is symbol=S 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=AlgebraicNumber ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=DEF 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=HP_solve_PA symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=characteristic ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=p 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=p int=32000000 ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=F 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=S 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=: symbol=checkPF 
                
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Union string=good string=reject string=no_solution ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=checkPF 
                
                 [Node list symbol=+-> symbol=ll 
                 
                  [Node list symbol=check 
                  
                   [Node list symbol=pretend symbol=ll 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                 
                  [Node list symbol=pretend symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=pp 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=pretend 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=F symbol=characteristic ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=p 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=p int=32000000 ]
           
           [Node list symbol=IF 
           
            [Node list symbol=is symbol=F 
            
             [Node list symbol=PrimeField 
             
              [Node list symbol=:: symbol=p 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=S 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=: symbol=checkPF 
               
                [Node list symbol=Mapping 
                
                 [Node list symbol=Union string=good string=reject string=no_solution ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=SparseUnivariatePolynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=checkPF 
               
                [Node list symbol=+-> symbol=ll 
                
                 [Node list symbol=check 
                 
                  [Node list symbol=pretend symbol=ll 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=pp 
               
                [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                
                 [Node list symbol=pretend symbol=l 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=pp 
                 
                  [Node list symbol=Matrix 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=pretend 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=:: symbol=pp 
                  
                   [Node list symbol=Boolean ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=DEF symbol=true 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF symbol=check 
          
           [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=AlgebraicNumber ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=S 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=HP_solve_A symbol=l symbol=degs symbol=kind symbol=sigma symbol=gen symbol=check ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF symbol=check 
         
          [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=AlgebraicNumber ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=is symbol=S 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=AlgebraicNumber ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=DEF 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=HP_solve_PA symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=characteristic ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=p 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=p int=32000000 ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=F 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=is symbol=S 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=:: symbol=p 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=: symbol=checkPF 
                
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Union string=good string=reject string=no_solution ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=checkPF 
                
                 [Node list symbol=+-> symbol=ll 
                 
                  [Node list symbol=check 
                  
                   [Node list symbol=pretend symbol=ll 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                 
                  [Node list symbol=pretend symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=pp 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=pretend 
                   
                    [Node list symbol=:: symbol=pp 
                    
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF symbol=true 
              
               [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                
                [Node list ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF symbol=check 
           
            [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=F symbol=characteristic ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=p 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=p int=32000000 ]
           
           [Node list symbol=IF 
           
            [Node list symbol=is symbol=F 
            
             [Node list symbol=PrimeField 
             
              [Node list symbol=:: symbol=p 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=S 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=: symbol=checkPF 
               
                [Node list symbol=Mapping 
                
                 [Node list symbol=Union string=good string=reject string=no_solution ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=SparseUnivariatePolynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=checkPF 
               
                [Node list symbol=+-> symbol=ll 
                
                 [Node list symbol=check 
                 
                  [Node list symbol=pretend symbol=ll 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=pp 
               
                [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                
                 [Node list symbol=pretend symbol=l 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=pp 
                 
                  [Node list symbol=Matrix 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=pretend 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=:: symbol=pp 
                  
                   [Node list symbol=Boolean ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=DEF symbol=true 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF symbol=check 
          
           [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=AlgebraicNumber ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=S 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=AlgebraicNumber ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=HP_solve_PA symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF symbol=check 
          
           [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=F symbol=characteristic ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=p 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=p int=32000000 ]
           
           [Node list symbol=IF 
           
            [Node list symbol=is symbol=F 
            
             [Node list symbol=PrimeField 
             
              [Node list symbol=:: symbol=p 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=is symbol=S 
             
              [Node list symbol=PrimeField 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=: symbol=checkPF 
               
                [Node list symbol=Mapping 
                
                 [Node list symbol=Union string=good string=reject string=no_solution ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=SparseUnivariatePolynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=checkPF 
               
                [Node list symbol=+-> symbol=ll 
                
                 [Node list symbol=check 
                 
                  [Node list symbol=pretend symbol=ll 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=pp 
               
                [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
                
                 [Node list symbol=pretend symbol=l 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=pp 
                 
                  [Node list symbol=Matrix 
                  
                   [Node list symbol=SparseUnivariatePolynomial 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=pretend 
                  
                   [Node list symbol=:: symbol=pp 
                   
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=SparseUnivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=:: symbol=pp 
                  
                   [Node list symbol=Boolean ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=DEF symbol=true 
             
              [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=DEF symbol=true 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF symbol=check 
          
           [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p 
        
         [Node list 
         
          [Node list symbol=Sel symbol=F symbol=characteristic ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=p 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=p int=32000000 ]
          
          [Node list symbol=IF 
          
           [Node list symbol=is symbol=F 
           
            [Node list symbol=PrimeField 
            
             [Node list symbol=:: symbol=p 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=is symbol=S 
            
             [Node list symbol=PrimeField 
             
              [Node list symbol=:: symbol=p 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=: symbol=checkPF 
              
               [Node list symbol=Mapping 
               
                [Node list symbol=Union string=good string=reject string=no_solution ]
                
                [Node list symbol=List 
                
                 [Node list symbol=SparseUnivariatePolynomial 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=checkPF 
              
               [Node list symbol=+-> symbol=ll 
               
                [Node list symbol=check 
                
                 [Node list symbol=pretend symbol=ll 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=pp 
              
               [Node list symbol=HP_solve_M symbol=degs symbol=kind symbol=p symbol=sigma symbol=gen symbol=checkPF 
               
                [Node list symbol=pretend symbol=l 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=pp 
                
                 [Node list symbol=Matrix 
                 
                  [Node list symbol=SparseUnivariatePolynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=return 
                
                 [Node list symbol=pretend 
                 
                  [Node list symbol=:: symbol=pp 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=Matrix 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                   ]
                  ]
                 ]
                
                [Node list symbol=return 
                
                 [Node list symbol=:: symbol=pp 
                 
                  [Node list symbol=Boolean ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=DEF symbol=true 
            
             [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             ]
            ]
           
           [Node list symbol=DEF symbol=true 
           
            [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            ]
           ]
          
          [Node list symbol=DEF symbol=true 
          
           [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           ]
          ]
         
         [Node list symbol=DEF symbol=true 
         
          [Node list symbol=HP_solve symbol=l symbol=degs symbol=kind symbol=qvar symbol=sigma symbol=gen symbol=check ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF symbol=check 
         
          [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=l symbol=kind symbol=qvar symbol=sigma symbol=gen ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF check_sol_mod_diff resv list sigma gen qvar vars SEQ
   DEFSubnode:atts= Union good reject no_solution
    [Node list symbol=Union string=good string=reject string=no_solution ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10067492 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=list ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10067492 
     
      [Node list symbol=error string=check_sol_mod_diff: #list ~= 1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=# 
        
         [Node list symbol=first symbol=list ]
         ]
        ]
       
       [Node list symbol=LET symbol=sigma0 
       
        [Node list symbol=+ symbol=n0 int=2 ]
        ]
       
       [Node list symbol=LET symbol=min_ord symbol=sigma0 ]
       
       [Node list symbol=LET symbol=delta 
       
        [Node list symbol=- symbol=sigma0 symbol=sigma ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=>= symbol=delta symbol=sigma ]
         
         [Node list symbol=error string=delta too big ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ii 
           
            [Node list symbol=SEGMENT int=20 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=p 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=nextPrime 
              
               [Node list symbol=IntegerPrimesPackage 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=+ int=2000000 
              
               [Node list symbol=random int=2000000 ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lpt 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=qval 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=var symbol=vars ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lpt 
              
               [Node list symbol=cons symbol=lpt 
               
                [Node list symbol=random symbol=p ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol== symbol=var symbol=qvar ]
                
                [Node list symbol=LET symbol=qval 
                
                 [Node list symbol=first symbol=lpt ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=lpt 
            
             [Node list symbol=reverse! symbol=lpt ]
             ]
            
            [Node list symbol=LET symbol=gv0p 
            
             [Node list symbol=LLF_to_LPA symbol=list symbol=vars symbol=lpt symbol=p 
             
              [Node list symbol=+ symbol=n0 symbol=delta ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=iterate 
             
              [Node list symbol=case symbol=gv0p string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=gvl 
               
                [Node list symbol=:: symbol=gv0p 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=U32Vector ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10067493 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= 
                
                 [Node list symbol=# symbol=gvl ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10067493 string=check_sol_mod_diff: #gvl ~= 1 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=gv0 
                  
                   [Node list symbol=first symbol=gvl ]
                   ]
                  
                  [Node list symbol=LET symbol=nres 
                  
                   [Node list symbol=VSUPS_to_VPA symbol=resv symbol=vars symbol=lpt symbol=p ]
                   ]
                  
                  [Node list symbol=LET symbol=pa 
                  
                   [Node list symbol=check_sol1a symbol=nres symbol=gvl symbol=gen symbol=sigma0 symbol=qval symbol=p ]
                   ]
                  
                  [Node list symbol=LET symbol=ord symbol=sigma0 ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=i 
                   
                    [Node list symbol=SEGMENT 
                    
                     [Node list symbol=Zero ]
                     
                     [Node list symbol=- symbol=sigma0 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10067494 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=~= 
                     
                      [Node list symbol=pa symbol=i ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10067494 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=ord symbol=i ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=leave int=1 symbol=$NoValue ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=< symbol=ord symbol=sigma ]
                    
                    [Node list symbol=return string=no_solution ]
                    
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=< symbol=ord symbol=sigma0 ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=c0 
                      
                       [Node list symbol=pa symbol=ord ]
                       ]
                      
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=IN symbol=j 
                       
                        [Node list symbol=SEGMENT 
                        
                         [Node list symbol=Zero ]
                         
                         [Node list symbol=- symbol=delta 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=gv0 
                         
                          [Node list symbol=+ symbol=n0 symbol=j ]
                          ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=LET symbol=pa 
                        
                         [Node list symbol=check_sol1a symbol=nres symbol=gen symbol=sigma0 symbol=qval symbol=p 
                         
                          [Node list symbol=construct symbol=gv0 ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G10067495 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=~= symbol=c0 
                         
                          [Node list symbol=pa symbol=ord ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G10067495 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=sigma0 symbol=ord ]
                           
                           [Node list symbol=LET symbol=delta 
                           
                            [Node list symbol=- symbol=sigma0 symbol=sigma ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=leave int=1 symbol=$NoValue ]
                            ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=gv0 
                           
                            [Node list symbol=+ symbol=n0 symbol=j ]
                            ]
                           
                           [Node list symbol=Zero ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=noBranch 
                       
                        [Node list symbol=< symbol=ord symbol=min_ord ]
                        
                        [Node list symbol=LET symbol=min_ord symbol=ord ]
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
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=min_ord symbol=sigma0 ]
            
            [Node list symbol=return string=reject ]
            
            [Node list symbol=return string=good ]
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
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 