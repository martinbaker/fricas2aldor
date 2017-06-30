[File 

 [DEF ModularFactorization
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  mfactor
   SIGNATURE params:List U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ddfact
   SIGNATURE params:List Record : poly U32Vector : degree NonNegativeInteger : separate_factors Mapping List U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mmul
   SIGNATURE params:U32Matrix 
   U32Matrix 
   U32Matrix 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mod_exp
   SIGNATURE params:U32Vector 
   U32Vector 
   Integer 
   List Record : ind NonNegativeInteger : poly U32Vector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  power_matrix
   SIGNATURE params:Record : matr U32Matrix : poly U32Vector 
   U32Vector 
   NonNegativeInteger 
   List Record : ind NonNegativeInteger : poly U32Vector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  modular_compose
   SIGNATURE params:U32Vector 
   U32Vector 
   U32Matrix 
   U32Vector 
   NonNegativeInteger 
   NonNegativeInteger 
   List Record : ind NonNegativeInteger : poly U32Vector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ini_rdata
   SIGNATURE params:List Record : ind NonNegativeInteger : poly U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  red_pol
   SIGNATURE params:Void 
   U32Vector 
   List Record : ind NonNegativeInteger : poly U32Vector 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=U32VectorPolynomialOperations ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULADD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qrem ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMOD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=x1 
   
    [Node list int=2 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=x1 
    
     [Node list symbol=One ]
     ]
    
    [Node list symbol=One ]
    ]
   
  CAPSULEDef:
   [DEF mvmul m v p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Matrix
    [Node list symbol=U32Matrix ]
    
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
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2071992 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=nc 
     
      [Node list symbol=# symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2071992 
     
      [Node list symbol=error string=mvmul: nc ~= #v ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nr 
        
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
          
          [Node list symbol=- symbol=nr 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ss 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=nc 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ss 
          
           [Node list symbol=Qmuladd symbol=ss 
           
            [Node list symbol=m symbol=i symbol=j ]
            
            [Node list symbol=v symbol=j ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=res symbol=i ]
           
           [Node list symbol=Qrem symbol=ss symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=res ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mmul m1 m2 p SEQ
   DEFSubnode:atts= U32Matrix
    [Node list symbol=U32Matrix ]
    
   DEFSubnode:atts= U32Matrix
    [Node list symbol=U32Matrix ]
    
   DEFSubnode:atts= U32Matrix
    [Node list symbol=U32Matrix ]
    
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
    
   DEFSubnode:atts= LET nr1
    [Node list symbol=LET symbol=nr1 
    
     [Node list symbol=nrows symbol=m1 ]
     ]
    
   DEFSubnode:atts= LET nc1
    [Node list symbol=LET symbol=nc1 
    
     [Node list symbol=ncols symbol=m1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2071993 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=nc1 
     
      [Node list symbol=ncols symbol=m2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2071993 
     
      [Node list symbol=error string=mmul: dimensions do not match ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nr2 
       
        [Node list symbol=nrows symbol=m2 ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nr1 symbol=nr2 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Matrix ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=nr1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=nr2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ss 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=nc1 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ss 
           
            [Node list symbol=Qmuladd symbol=ss 
            
             [Node list symbol=m1 symbol=i symbol=k ]
             
             [Node list symbol=m2 symbol=j symbol=k ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=res symbol=i symbol=j ]
            
            [Node list symbol=Qrem symbol=ss symbol=p ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=res ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy_slice2 np op n m REPEAT
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=- symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=np symbol=i ]
     
     [Node list symbol=op 
     
      [Node list symbol=+ symbol=n symbol=i ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF red_pol pol rdata SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ind 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poly 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list symbol=first symbol=rdata ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=r0 symbol=ind ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=r0 symbol=poly ]
     ]
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET rdata
    [Node list symbol=LET symbol=rdata 
    
     [Node list symbol=rest symbol=rdata ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ri symbol=rdata ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ii 
      
       [Node list symbol=ri symbol=ind ]
       ]
      
      [Node list symbol=LET symbol=ni 
      
       [Node list symbol=degree symbol=pol ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=>= symbol=ni symbol=ii ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mi 
         
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ 
            
             [Node list symbol=- symbol=ni symbol=ii ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=LET symbol=tmp 
         
          [Node list symbol=mi 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=U32Vector ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=copy_slice2 symbol=tmp symbol=pol symbol=ii symbol=mi ]
         
         [Node list symbol=truncated_mul_add symbol=tmp symbol=pol symbol=p 
         
          [Node list symbol=ri symbol=poly ]
          
          [Node list symbol=- int=2 
          
           [Node list symbol=+ symbol=n0 symbol=mi ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=ii symbol=ni ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=pol symbol=i ]
            
            [Node list symbol=Zero ]
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
    
     [Node list symbol=remainder! symbol=pol symbol=f symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mod_exp pol n rdata IF
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ind 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poly 
      
       [Node list symbol=U32Vector ]
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
    
   DEFSubnode:atts= <= n
    [Node list symbol=<= symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error mod_exp: n must be positive
    [Node list symbol=error string=mod_exp: n must be positive ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r0 
     
      [Node list symbol=first symbol=rdata ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=r0 symbol=ind ]
      ]
     
     [Node list symbol=LET symbol=f 
     
      [Node list symbol=r0 symbol=poly ]
      ]
     
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=degree symbol=f ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=pow 
     
      [Node list symbol=m 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=copy_first symbol=pow symbol=pol 
     
      [Node list symbol=min symbol=m 
      
       [Node list symbol=# symbol=pol ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=new symbol=m 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=false 
     
      [Node list symbol=: symbol=has_res 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=> symbol=n 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2071994 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2071994 symbol=noBranch 
         
          [Node list symbol=IF symbol=has_res 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=res1 
            
             [Node list symbol=mul symbol=pow symbol=res symbol=p ]
             ]
            
            [Node list symbol=red_pol symbol=res1 symbol=rdata ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=copy_first symbol=res symbol=res1 
             
              [Node list symbol=min symbol=m 
              
               [Node list symbol=# symbol=res1 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=copy_first symbol=res symbol=pow symbol=m ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=has_res symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=quo symbol=n int=2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=leave int=1 symbol=$NoValue ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pow1 
          
           [Node list symbol=mul symbol=pow symbol=pow symbol=p ]
           ]
          
          [Node list symbol=red_pol symbol=pow1 symbol=rdata ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=copy_first symbol=pow symbol=pow1 
           
            [Node list symbol=min symbol=m 
            
             [Node list symbol=# symbol=pow1 ]
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
    
   ]
   
  CAPSULEDef:
   [DEF power_matrix xp l rdata SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=matr 
     
      [Node list symbol=U32Matrix ]
      ]
     
     [Node list symbol=: symbol=poly 
     
      [Node list symbol=U32Vector ]
      ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ind 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poly 
      
       [Node list symbol=U32Vector ]
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
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list symbol=first symbol=rdata ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=r0 symbol=ind ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=r0 symbol=poly ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=degree symbol=f ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET pm
    [Node list symbol=LET symbol=pm 
    
     [Node list symbol=n symbol=l 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Matrix ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pm 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET pow
    [Node list symbol=LET symbol=pow 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= copy_first pow xp
    [Node list symbol=copy_first symbol=pow symbol=xp 
    
     [Node list symbol=min symbol=n 
     
      [Node list symbol=# symbol=xp ]
      ]
     ]
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=- symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=l1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
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
       
        [Node list symbol=pm symbol=k symbol=j ]
        
        [Node list symbol=pow symbol=k ]
        ]
       ]
      
      [Node list symbol=LET symbol=pow1 
      
       [Node list symbol=mul symbol=xp symbol=pow symbol=p ]
       ]
      
      [Node list symbol=red_pol symbol=pow1 symbol=rdata ]
      
      [Node list symbol=LET symbol=nn1 
      
       [Node list symbol=min symbol=n 
       
        [Node list symbol=+ 
        
         [Node list symbol=degree symbol=pow1 ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=copy_first symbol=pow symbol=pow1 symbol=nn1 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=nn1 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=pow symbol=k ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=pm symbol=pow ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modular_compose pol pm xp1 l1 l2 rdata SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Matrix
    [Node list symbol=U32Matrix ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ind 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poly 
      
       [Node list symbol=U32Vector ]
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
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list symbol=first symbol=rdata ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=r0 symbol=ind ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=r0 symbol=poly ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=degree symbol=f ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=n ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=l2 symbol=l1 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Matrix ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts= : j
    [Node list symbol=: symbol=j 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts= LET l1s
    [Node list symbol=LET symbol=l1s 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=- symbol=l1 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET k1
    [Node list symbol=LET symbol=k1 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=- symbol=l2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=k1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=l1s 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=< symbol=i symbol=ns ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=m1 symbol=j symbol=k ]
        
        [Node list symbol=pol symbol=i ]
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
    
   DEFSubnode:atts= LET m2
    [Node list symbol=LET symbol=m2 
    
     [Node list symbol=mmul symbol=m1 symbol=pm symbol=p ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET ns1
    [Node list symbol=LET symbol=ns1 
    
     [Node list symbol=- symbol=ns 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT symbol=k1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=ns1 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=p1 symbol=i ]
        
        [Node list symbol=m2 symbol=k symbol=i ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=k symbol=k1 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=res1 
        
         [Node list symbol=mul symbol=xp1 symbol=res symbol=p ]
         ]
        
        [Node list symbol=red_pol symbol=res1 symbol=rdata ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=copy_first symbol=res symbol=res1 
         
          [Node list symbol=min symbol=n 
          
           [Node list symbol=# symbol=res1 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=vector_add_mul symbol=res symbol=p1 symbol=ns1 symbol=p 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF ini_rdata pol p SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ind 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poly 
      
       [Node list symbol=U32Vector ]
       ]
      ]
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=degree symbol=pol ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ind 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=poly 
        
         [Node list symbol=U32Vector ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=pol 
      
       [Node list symbol=qcoerce symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ni
    [Node list symbol=LET symbol=ni 
    
     [Node list symbol=LET symbol=n1 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tmp
    [Node list symbol=LET symbol=tmp 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=* int=2 symbol=n1 ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=ni int=10 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nn 
      
       [Node list symbol=quo int=2 
       
        [Node list symbol=- symbol=ni 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=ii 
      
       [Node list symbol=- symbol=nn 
       
        [Node list symbol=+ symbol=n1 symbol=ni ]
        ]
       ]
      
      [Node list symbol=LET symbol=ni 
      
       [Node list symbol=- 
       
        [Node list symbol=- symbol=ii symbol=n1 ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n1 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=tmp symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=tmp symbol=ii ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=remainder! symbol=tmp symbol=pol symbol=p ]
      
      [Node list symbol=LET symbol=tmp1 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=copy_first symbol=tmp1 symbol=tmp symbol=n ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=cons symbol=res 
        
         [Node list symbol=construct symbol=tmp1 
         
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce symbol=ii ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF floor_sqrt n SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=approxSqrt 
      
       [Node list symbol=IntegerRoots 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2071995 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= symbol=n 
     
      [Node list symbol=* symbol=res symbol=res ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2071995 symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eqfact pol l pmat1 xp1 pmat2 xp2 l1 l2 k1 k2 rdata res IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= U32Matrix
    [Node list symbol=U32Matrix ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Matrix
    [Node list symbol=U32Matrix ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ind 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poly 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=U32Vector ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = l
    [Node list symbol== symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= cons pol res
    [Node list symbol=cons symbol=pol symbol=res ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r0 
     
      [Node list symbol=first symbol=rdata ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=r0 symbol=ind ]
      ]
     
     [Node list symbol=LET symbol=f 
     
      [Node list symbol=r0 symbol=poly ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=degree symbol=f ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=rpol 
     
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=dp 
     
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=degree symbol=pol ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=tmp 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=+ symbol=dp 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=copy_first symbol=tmp symbol=pol 
     
      [Node list symbol=+ symbol=dp 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=pol symbol=tmp ]
     
     [Node list symbol=LET symbol=n0 
     
      [Node list symbol=quo symbol=dp symbol=l ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=> symbol=l 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
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
        
         [Node list symbol=rpol symbol=i ]
         
         [Node list symbol=random symbol=p ]
         ]
        ]
       
       [Node list symbol=LET symbol=tr symbol=rpol ]
       
       [Node list symbol=LET symbol=kk 
       
        [Node list symbol=min symbol=k1 
        
         [Node list symbol=- symbol=n0 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=kk 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tr1 symbol=tr ]
         
         [Node list symbol=LET symbol=tr 
         
          [Node list symbol=modular_compose symbol=tr symbol=pmat1 symbol=xp1 symbol=l1 symbol=l2 symbol=rdata ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=vector_add_mul symbol=tr symbol=rpol symbol=p 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 
         
          [Node list symbol=quo symbol=k1 
          
           [Node list symbol=- symbol=n0 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tr 
         
          [Node list symbol=modular_compose symbol=tr symbol=pmat2 symbol=xp2 symbol=l1 symbol=l2 symbol=rdata ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=vector_add_mul symbol=tr symbol=tr1 symbol=p 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=n0 symbol=k1 ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=rem symbol=k1 
           
            [Node list symbol=- symbol=n0 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tr 
          
           [Node list symbol=modular_compose symbol=tr symbol=pmat1 symbol=xp1 symbol=l1 symbol=l2 symbol=rdata ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=vector_add_mul symbol=tr symbol=rpol symbol=p 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=tr1 
       
        [Node list symbol=IF symbol=tr 
        
         [Node list symbol== symbol=p int=2 ]
         
         [Node list symbol=mod_exp symbol=tr symbol=rdata 
         
          [Node list symbol=quo int=2 
          
           [Node list symbol=- symbol=p 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=tmp 
       
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=divide! symbol=tr1 symbol=pol symbol=tmp symbol=p ]
       
       [Node list symbol=LET symbol=tmp 
       
        [Node list symbol=dp 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=copy_first symbol=tmp symbol=tr1 symbol=dp ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2071996 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=tmp 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2071996 
         
          [Node list symbol=LET 
          
           [Node list symbol=tmp 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=- symbol=p 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=tmp 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=tmp 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=gcd symbol=tmp symbol=pol symbol=p ]
        ]
       
       [Node list symbol=LET symbol=dg 
       
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce 
         
          [Node list symbol=degree symbol=g ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=dg 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=1 string=iterate ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=dg symbol=dp ]
         
         [Node list symbol=exit int=1 string=iterate ]
         ]
        ]
       
       [Node list symbol=fill! symbol=tmp 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=divide! symbol=pol symbol=g symbol=tmp symbol=p ]
       
       [Node list symbol=LET symbol=dp 
       
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce 
         
          [Node list symbol=- symbol=dp symbol=dg ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=pol 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=+ symbol=dp 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=copy_first symbol=pol symbol=tmp 
       
        [Node list symbol=+ symbol=dp 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=dp symbol=dg ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=g symbol=pol ]
          
          [Node list symbol=@Tuple symbol=pol symbol=g ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=dp symbol=dg ]
           
           [Node list symbol=@Tuple symbol=dg symbol=dp ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=eqfact symbol=g symbol=pmat1 symbol=xp1 symbol=pmat2 symbol=xp2 symbol=l1 symbol=l2 symbol=k1 symbol=k2 symbol=rdata symbol=res 
        
         [Node list symbol=quo symbol=dg symbol=n0 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=quo symbol=dp symbol=n0 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=cons symbol=pol symbol=res ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_ddfact pol p do_eqfact? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=poly 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=: symbol=degree 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=separate_factors 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=List 
        
         [Node list symbol=U32Vector ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rdata 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ind 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=poly 
        
         [Node list symbol=U32Vector ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=ini_rdata symbol=pol symbol=p ]
     ]
    
   DEFSubnode:atts= LET xp
    [Node list symbol=LET symbol=xp 
    
     [Node list symbol=mod_exp symbol=x1 symbol=p symbol=rdata ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=degree symbol=pol ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET n0 n
    [Node list symbol=LET symbol=n0 symbol=n ]
    
   DEFSubnode:atts= LET l2
    [Node list symbol=LET symbol=l2 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n int=120 ]
      
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=IF int=3 
      
       [Node list symbol=< symbol=n int=360 ]
       
       [Node list symbol=@ 
       
        [Node list symbol=qcoerce 
        
         [Node list symbol=n int=4 
         
          [Node list symbol=Sel symbol=approxNthRoot 
          
           [Node list symbol=IntegerRoots 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=quo symbol=l2 
       
        [Node list symbol=- 
        
         [Node list symbol=+ symbol=n symbol=l2 ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=pmat1 symbol=xp1 ]
     
     [Node list symbol=power_matrix symbol=xp symbol=l1 symbol=rdata ]
     ]
    
   DEFSubnode:atts= LET tmp
    [Node list symbol=LET symbol=tmp 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=tmp 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET lpj
    [Node list symbol=LET symbol=lpj 
    
     [Node list symbol=construct symbol=tmp ]
     ]
    
   DEFSubnode:atts= LET n2
    [Node list symbol=LET symbol=n2 
    
     [Node list symbol=quo symbol=n int=2 ]
     ]
    
   DEFSubnode:atts= LET k1
    [Node list symbol=LET symbol=k1 
    
     [Node list symbol=IF symbol=l2 
     
      [Node list symbol== symbol=l2 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=floor_sqrt symbol=n2 ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET k2
    [Node list symbol=LET symbol=k2 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=quo symbol=k1 
       
        [Node list symbol=- 
        
         [Node list symbol=+ symbol=n2 symbol=k1 ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET pj xp
    [Node list symbol=LET symbol=pj symbol=xp ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=k1 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lpj 
      
       [Node list symbol=cons symbol=pj symbol=lpj ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=pj 
       
        [Node list symbol=modular_compose symbol=pj symbol=pmat1 symbol=xp1 symbol=l1 symbol=l2 symbol=rdata ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pk pj
    [Node list symbol=LET symbol=pk symbol=pj ]
    
   DEFSubnode:atts= LET tmp
    [Node list symbol=LET symbol=tmp 
    
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
    
   DEFSubnode:atts= copy_first tmp pol
    [Node list symbol=copy_first symbol=tmp symbol=pol 
    
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET pol tmp
    [Node list symbol=LET symbol=pol symbol=tmp ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=poly 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=: symbol=degree 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=separate_factors 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET pk1
    [Node list symbol=LET symbol=pk1 
    
     [Node list symbol=n0 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= : pmat2
    [Node list symbol=: symbol=pmat2 
    
     [Node list symbol=U32Matrix ]
     ]
    
   DEFSubnode:atts= : xp2
    [Node list symbol=: symbol=xp2 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=> symbol=k1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=pmat2 symbol=xp2 ]
      
      [Node list symbol=power_matrix symbol=pj symbol=l1 symbol=rdata ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=pmat2 symbol=xp2 ]
      
      [Node list symbol=@Tuple symbol=pmat1 symbol=xp1 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i1 
     
      [Node list symbol=SEGMENT symbol=k2 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=pj symbol=lpj ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=copy_first symbol=pk1 symbol=pk symbol=n0 ]
        
        [Node list symbol=vector_add_mul symbol=pk1 symbol=pj symbol=p 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=n0 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- symbol=p 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=gcd symbol=pk1 symbol=pol symbol=p ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dg 
         
          [Node list symbol=degree symbol=g ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=dg 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=dg symbol=i ]
             
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=cons symbol=res 
              
               [Node list symbol=g symbol=i 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=poly 
                  
                   [Node list symbol=U32Vector ]
                   ]
                  
                  [Node list symbol=: symbol=degree 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  
                  [Node list symbol=: symbol=separate_factors 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=U32Vector ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=@Tuple ]
                 
                 [Node list symbol=construct symbol=g ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=do_eqfact? 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=res1 
               
                [Node list symbol=eqfact symbol=g symbol=pmat1 symbol=xp1 symbol=pmat2 symbol=xp2 symbol=l1 symbol=l2 symbol=k1 symbol=k2 symbol=rdata 
                
                 [Node list symbol=quo symbol=dg symbol=i ]
                 
                 [Node list symbol=construct ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=g1 symbol=res1 ]
                 
                 [Node list symbol=LET symbol=res 
                 
                  [Node list symbol=cons symbol=res 
                  
                   [Node list symbol=g1 symbol=i 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=poly 
                      
                       [Node list symbol=U32Vector ]
                       ]
                      
                      [Node list symbol=: symbol=degree 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      
                      [Node list symbol=: symbol=separate_factors 
                      
                       [Node list symbol=Mapping 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=U32Vector ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=+-> 
                    
                     [Node list symbol=@Tuple ]
                     
                     [Node list symbol=construct symbol=g1 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=cons symbol=res 
               
                [Node list symbol=construct symbol=g symbol=i 
                
                 [Node list symbol=+-> 
                 
                  [Node list symbol=@Tuple ]
                  
                  [Node list symbol=eqfact symbol=g symbol=pmat1 symbol=xp1 symbol=pmat2 symbol=xp2 symbol=l1 symbol=l2 symbol=k1 symbol=k2 symbol=rdata 
                  
                   [Node list symbol=quo symbol=dg symbol=i ]
                   
                   [Node list symbol=construct ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=tmp 
            
             [Node list 
             
              [Node list symbol=Sel symbol=new 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=qcoerce 
               
                [Node list symbol=+ 
                
                 [Node list symbol=- symbol=n 
                 
                  [Node list symbol=degree symbol=g ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=divide! symbol=pol symbol=g symbol=tmp symbol=p ]
            
            [Node list symbol=LET symbol=pol symbol=tmp ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=@ 
              
               [Node list symbol=qcoerce 
               
                [Node list symbol=degree symbol=pol ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2071997 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= symbol=i 
         
          [Node list symbol=quo symbol=n int=2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2071997 symbol=noBranch 
         
          [Node list symbol=exit int=1 
          
           [Node list symbol=leave int=1 symbol=$NoValue ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2071998 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= symbol=i 
       
        [Node list symbol=quo symbol=n int=2 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2071998 
       
        [Node list symbol=leave int=1 symbol=$NoValue ]
        
        [Node list symbol=LET symbol=pk 
        
         [Node list symbol=modular_compose symbol=pk symbol=pmat2 symbol=xp2 symbol=l1 symbol=l2 symbol=rdata ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=dg 
     
      [Node list symbol=degree symbol=pol ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=dg 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=cons symbol=res 
        
         [Node list symbol=pol 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=poly 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=: symbol=degree 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=: symbol=separate_factors 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=:: symbol=dg 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple ]
           
           [Node list symbol=construct symbol=pol ]
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
   [DEF ddfact pol prime do_ddfact pol prime false
   DEFSubnode:atts=
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
   [DEF mfactor pol prime SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rl1
    [Node list symbol=LET symbol=rl1 
    
     [Node list symbol=do_ddfact symbol=pol symbol=prime symbol=true ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=el symbol=rl1 ]
      
      [Node list symbol=el symbol=poly ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 