[File 

 [DEF SortedExponentVector U32Vector
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF VectorModularReconstructor
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  empty
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  add_slots
   SIGNATURE params:Void 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chinese_update
   SIGNATURE params:Void 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rational_reconstruction
   SIGNATURE params:Union failed Record : numers PrimitiveArray U32Vector : denoms PrimitiveArray U32Vector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rational_reconstruction
   SIGNATURE params:Union failed Record : numer U32Vector : denom U32Vector 
   U32Vector 
   U32Vector 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  repack_polys
   SIGNATURE params:Record : nvars Integer : offsetdata Vector Integer : expdata SortedExponentVector : coeffdata U32Vector 
   Integer 
   Vector Integer 
   SortedExponentVector 
   PrimitiveArray U32Vector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  remove_denoms
   SIGNATURE params:PrimitiveArray U32Vector 
   Vector Integer 
   PrimitiveArray U32Vector 
   PrimitiveArray U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reconstruct
   SIGNATURE params:Record : nvars Integer : offsetdata Vector Integer : expdata SortedExponentVector : coeffdata U32Vector 
   Integer 
   Vector Integer 
   Vector Integer 
   SortedExponentVector 
   PrimitiveArray U32Vector 
   PrimitiveArray U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reconstruct
   SIGNATURE params:Union failed Record : nvars Integer : offsetdata Vector Integer : expdata SortedExponentVector : coeffdata U32Vector 
   Integer 
   Vector Integer 
   Vector Integer 
   SortedExponentVector 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=prime 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=lpol 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=curj 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=npoints 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=npolys 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=palloc 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=polys 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     
     [Node list symbol=: symbol=next_rec 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=rec_step 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=numers 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     
     [Node list symbol=: symbol=denoms 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=invmod 
   
    [Node list symbol=modInverse ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=U32VectorPolynomialOperations ]
    ]
   
  CAPSULEDef:
   [DEF empty npoly np SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET polyvec
    [Node list symbol=LET symbol=polyvec 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list symbol=:: symbol=npoly 
      
       [Node list symbol=NonNegativeInteger ]
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
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=npoly 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=polyvec symbol=i ]
      
      [Node list int=5 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=np symbol=npoly int=5 symbol=polyvec int=3 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      
      [Node list int=5 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=One ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=U32Vector ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=U32Vector ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= setelt!
    [Node list symbol=setelt! 
    
     [Node list symbol=state symbol=lpol ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1 state
    [Node list symbol=exit int=1 symbol=state ]
    
   ]
   
  CAPSULEDef:
   [DEF add_slots ndl statearg $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=:: symbol=statearg symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET polyvec
    [Node list symbol=LET symbol=polyvec 
    
     [Node list symbol=state symbol=polys ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=state symbol=palloc ]
     ]
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=# symbol=polyvec ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=# symbol=ndl ]
     ]
    
   DEFSubnode:atts= LET npoly
    [Node list symbol=LET symbol=npoly 
    
     [Node list symbol=+ symbol=n0 symbol=n1 ]
     ]
    
   DEFSubnode:atts= LET nvec
    [Node list symbol=LET symbol=nvec 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list symbol=:: symbol=npoly 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET li
    [Node list symbol=LET symbol=li 
    
     [Node list symbol=first symbol=ndl ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=npoly 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=i symbol=li ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=nvec symbol=i ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=:: symbol=m 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=ndl 
       
        [Node list symbol=rest symbol=ndl ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=li 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14577344 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=ndl ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14577344 symbol=npoly 
           
            [Node list symbol=first symbol=ndl ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=nvec symbol=i ]
        
        [Node list symbol=polyvec symbol=j ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14577345 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=state symbol=numers ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14577345 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=state symbol=numers ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          
          [Node list symbol=:: symbol=npoly 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=empty 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=state symbol=denoms ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=PrimitiveArray 
            
             [Node list symbol=U32Vector ]
             ]
            ]
           
           [Node list symbol=:: symbol=npoly 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
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
    
   DEFSubnode:atts= LET polyvec
    [Node list symbol=LET symbol=polyvec 
    
     [Node list symbol=state symbol=polys ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=npoly 
     
      [Node list symbol=state symbol=npolys ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF double_poly_space statearg $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=:: symbol=statearg symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET polyvec
    [Node list symbol=LET symbol=polyvec 
    
     [Node list symbol=state symbol=polys ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=state symbol=palloc ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=* int=2 symbol=m ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=state symbol=npolys ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=np 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=polyvec symbol=i ]
       ]
      
      [Node list symbol=copy_first symbol=np symbol=op symbol=m ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=np 
       
        [Node list symbol=polyvec symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=state symbol=palloc ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chinese_update vec pt statearg SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=:: symbol=statearg symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET mtvec
    [Node list symbol=LET symbol=mtvec 
    
     [Node list symbol=state symbol=lpol ]
     ]
    
   DEFSubnode:atts= LET npt
    [Node list symbol=LET symbol=npt 
    
     [Node list symbol=state symbol=npoints ]
     ]
    
   DEFSubnode:atts= LET npt1
    [Node list symbol=LET symbol=npt1 
    
     [Node list symbol=+ symbol=npt 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=state symbol=prime ]
     ]
    
   DEFSubnode:atts= LET mtval
    [Node list symbol=LET symbol=mtval 
    
     [Node list symbol=eval_at symbol=mtvec symbol=npt symbol=pt symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=mtval 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=Duplicate point in update ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mtcor 
       
        [Node list symbol=modInverse symbol=mtval symbol=p ]
        ]
       
       [Node list symbol=LET symbol=npt1 
       
        [Node list symbol=state symbol=npoints ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14577346 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=npt1 
         
          [Node list symbol=state symbol=palloc ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14577346 symbol=noBranch 
         
          [Node list symbol=double_poly_space symbol=statearg ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=polyvec 
       
        [Node list symbol=state symbol=polys ]
        ]
       
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=- symbol=npt 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- 
          
           [Node list symbol=state symbol=npolys ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pol 
         
          [Node list symbol=polyvec symbol=i ]
          ]
         
         [Node list symbol=LET symbol=cor 
         
          [Node list symbol=- 
          
           [Node list symbol=vec symbol=i ]
           
           [Node list symbol=eval_at symbol=pol symbol=nn symbol=pt symbol=p ]
           ]
          ]
         
         [Node list symbol=LET symbol=cor 
         
          [Node list symbol=IF symbol=cor 
          
           [Node list symbol=< symbol=cor 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=+ symbol=cor symbol=p ]
           ]
          ]
         
         [Node list symbol=LET symbol=cor 
         
          [Node list symbol=positiveRemainder symbol=p 
          
           [Node list symbol=* symbol=cor symbol=mtcor ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=vector_add_mul symbol=pol symbol=mtvec symbol=npt symbol=cor symbol=p 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14577347 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=# symbol=mtvec ]
          
          [Node list symbol=+ symbol=npt1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14577347 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=nmt 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=* int=2 
             
              [Node list symbol=:: symbol=npt1 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=copy_first symbol=nmt symbol=mtvec symbol=npt1 ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=mtvec symbol=nmt ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=mul_by_binomial symbol=mtvec symbol=p 
       
        [Node list symbol=+ symbol=npt1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=- symbol=p symbol=pt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=mtvec 
        
         [Node list symbol=state symbol=lpol ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rational_reconstruction x y i p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=numer 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=: symbol=denom 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=degree symbol=y ]
     ]
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= copy_first r0 y
    [Node list symbol=copy_first symbol=r0 symbol=y 
    
     [Node list symbol=+ symbol=j 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET dr0 j
    [Node list symbol=LET symbol=dr0 symbol=j ]
    
   DEFSubnode:atts= LET s0
    [Node list symbol=LET symbol=s0 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET ds0
    [Node list symbol=LET symbol=ds0 
    
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET dr1
    [Node list symbol=LET symbol=dr1 
    
     [Node list symbol=degree symbol=x ]
     ]
    
   DEFSubnode:atts= copy_first r1 x
    [Node list symbol=copy_first symbol=r1 symbol=x 
    
     [Node list symbol=+ symbol=dr1 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=s1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET ds1
    [Node list symbol=LET symbol=ds1 
    
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=dr1 symbol=i ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=>= symbol=dr0 symbol=dr1 ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=delta 
        
         [Node list symbol=- symbol=dr0 symbol=dr1 ]
         ]
        
        [Node list symbol=LET symbol=c1 
        
         [Node list symbol=- symbol=p 
         
          [Node list symbol=r0 symbol=dr0 ]
          ]
         ]
        
        [Node list symbol=LET symbol=c0 
        
         [Node list symbol=r1 symbol=dr1 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=r0 symbol=dr0 ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=dr0 
        
         [Node list symbol=- symbol=dr0 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=vector_combination symbol=r0 symbol=c0 symbol=r1 symbol=c1 symbol=dr0 symbol=delta symbol=p ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol== 
          
           [Node list symbol=r0 symbol=dr0 ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dr0 
          
           [Node list symbol=- symbol=dr0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=dr0 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leave int=1 symbol=$NoValue ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ds0a 
        
         [Node list symbol=+ symbol=ds1 symbol=delta ]
         ]
        
        [Node list symbol=LET symbol=ds0a 
        
         [Node list symbol=IF symbol=ds0 symbol=ds0a 
         
          [Node list symbol=> symbol=ds0 symbol=ds0a ]
          ]
         ]
        
        [Node list symbol=vector_combination symbol=s0 symbol=c0 symbol=s1 symbol=c1 symbol=ds0a symbol=delta symbol=p ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ds0 
         
          [Node list symbol=IF symbol=ds0 
          
           [Node list symbol=> symbol=ds0 symbol=ds0a ]
           
           [Node list symbol=IF symbol=ds0a 
           
            [Node list symbol=< symbol=ds0 symbol=ds0a ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol== 
               
                [Node list symbol=s0 symbol=ds0a ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=LET symbol=ds0a 
              
               [Node list symbol=- symbol=ds0a 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=ds0a ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=tmpp symbol=r0 ]
      
      [Node list symbol=LET symbol=tmp symbol=dr0 ]
      
      [Node list symbol=LET symbol=r0 symbol=r1 ]
      
      [Node list symbol=LET symbol=dr0 symbol=dr1 ]
      
      [Node list symbol=LET symbol=r1 symbol=tmpp ]
      
      [Node list symbol=LET symbol=dr1 symbol=tmp ]
      
      [Node list symbol=LET symbol=tmpp symbol=s0 ]
      
      [Node list symbol=LET symbol=tmp symbol=ds0 ]
      
      [Node list symbol=LET symbol=s0 symbol=s1 ]
      
      [Node list symbol=LET symbol=ds0 symbol=ds1 ]
      
      [Node list symbol=LET symbol=s1 symbol=tmpp ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ds1 symbol=tmp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14577348 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=ds1 
     
      [Node list symbol=- int=2 
      
       [Node list symbol=- symbol=j symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14577348 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14577349 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=degree 
         
          [Node list symbol=gcd symbol=s1 symbol=y symbol=p ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14577349 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=s1 symbol=ds1 ]
           ]
          
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=modInverse symbol=c symbol=p ]
           ]
          
          [Node list symbol=mul_by_scalar symbol=r1 symbol=dr1 symbol=c symbol=p ]
          
          [Node list symbol=mul_by_scalar symbol=s1 symbol=ds1 symbol=c symbol=p ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=r1 symbol=s1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rational_reconstruction statearg $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=numers 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list symbol=: symbol=denoms 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=:: symbol=statearg symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET modulus
    [Node list symbol=LET symbol=modulus 
    
     [Node list symbol=state symbol=lpol ]
     ]
    
   DEFSubnode:atts= LET polyvec
    [Node list symbol=LET symbol=polyvec 
    
     [Node list symbol=state symbol=polys ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=state symbol=prime ]
     ]
    
   DEFSubnode:atts= LET j0
    [Node list symbol=LET symbol=j0 
    
     [Node list symbol=state symbol=curj ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=state symbol=npoints ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14577350 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= symbol=m 
     
      [Node list symbol=state symbol=next_rec ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14577350 
     
      [Node list symbol=return string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=state symbol=next_rec ]
        
        [Node list symbol=+ 
        
         [Node list symbol=state symbol=next_rec ]
         
         [Node list symbol=state symbol=rec_step ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=m int=30 ]
        
        [Node list symbol=LET 
        
         [Node list symbol=state symbol=rec_step ]
         
         [Node list symbol=+ 
         
          [Node list symbol=state symbol=rec_step ]
          
          [Node list symbol=IF int=4 
          
           [Node list symbol=> symbol=m int=200 ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=bound 
       
        [Node list symbol=quo symbol=m int=2 ]
        ]
       
       [Node list symbol=LET symbol=ok symbol=true ]
       
       [Node list symbol=LET symbol=pp 
       
        [Node list symbol=rational_reconstruction symbol=modulus symbol=bound symbol=p 
        
         [Node list symbol=polyvec symbol=j0 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=pp string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=state symbol=npolys ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14577351 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=state symbol=numers ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14577351 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=state symbol=numers ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=new 
                
                 [Node list symbol=PrimitiveArray 
                 
                  [Node list symbol=U32Vector ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=n 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=empty 
                 
                  [Node list symbol=U32Vector ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=state symbol=denoms ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=new 
                 
                  [Node list symbol=PrimitiveArray 
                  
                   [Node list symbol=U32Vector ]
                   ]
                  ]
                 
                 [Node list symbol=:: symbol=n 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
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
          
          [Node list symbol=LET symbol=nums 
          
           [Node list symbol=state symbol=numers ]
           ]
          
          [Node list symbol=LET symbol=dens 
          
           [Node list symbol=state symbol=denoms ]
           ]
          
          [Node list symbol=LET symbol=ppr 
          
           [Node list symbol=:: symbol=pp 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=numer 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=: symbol=denom 
             
              [Node list symbol=U32Vector ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=nums symbol=j0 ]
           
           [Node list symbol=ppr symbol=numer ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=dens symbol=j0 ]
           
           [Node list symbol=ppr symbol=denom ]
           ]
          
          [Node list symbol=LET symbol=cden 
          
           [Node list symbol=ppr symbol=denom ]
           ]
          
          [Node list symbol=LET symbol=j symbol=j0 ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=+ symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=>= symbol=j symbol=n ]
              
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=- symbol=j symbol=n ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=j symbol=j0 ]
               
               [Node list symbol=return 
               
                [Node list symbol=construct symbol=nums symbol=dens ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=r1 
                
                 [Node list symbol=polyvec symbol=j ]
                 ]
                
                [Node list symbol=LET symbol=r1 
                
                 [Node list symbol=mul symbol=r1 symbol=cden symbol=p ]
                 ]
                
                [Node list symbol=remainder! symbol=r1 symbol=modulus symbol=p ]
                
                [Node list symbol=LET symbol=deg_r1 
                
                 [Node list symbol=degree symbol=r1 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=< symbol=deg_r1 symbol=bound ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=rp 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=new 
                     
                      [Node list symbol=U32Vector ]
                      ]
                     
                     [Node list symbol=@ 
                     
                      [Node list symbol=qcoerce 
                      
                       [Node list symbol=+ symbol=deg_r1 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=copy_first symbol=rp symbol=r1 
                   
                    [Node list symbol=+ symbol=deg_r1 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=rp 
                   
                    [Node list symbol=nums symbol=j ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=cden 
                    
                     [Node list symbol=dens symbol=j ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=pp 
                   
                    [Node list symbol=rational_reconstruction symbol=r1 symbol=modulus symbol=bound symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=pp string=failed ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=j 
                      
                       [Node list symbol=state symbol=curj ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=return string=failed ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ppr 
                      
                       [Node list symbol=:: symbol=pp 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=numer 
                         
                          [Node list symbol=U32Vector ]
                          ]
                         
                         [Node list symbol=: symbol=denom 
                         
                          [Node list symbol=U32Vector ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=cden 
                      
                       [Node list symbol=mul symbol=cden symbol=p 
                       
                        [Node list symbol=ppr symbol=denom ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14577352 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=> symbol=bound 
                       
                        [Node list symbol=degree symbol=cden ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14577352 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=j 
                         
                          [Node list symbol=state symbol=curj ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=return string=failed ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=nums symbol=j ]
                          
                          [Node list symbol=ppr symbol=numer ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=cden 
                          
                           [Node list symbol=dens symbol=j ]
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
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF repack_polys var_cnt poly_offsets exps coeffs SEQ
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=coeffs ]
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
     
      [Node list symbol=LET symbol=ci 
      
       [Node list symbol=coeffs symbol=i ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=# symbol=ci ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14577353 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=ci symbol=j ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14577353 symbol=noBranch 
          
           [Node list symbol=LET symbol=m 
           
            [Node list symbol=+ symbol=m 
            
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
    
   DEFSubnode:atts= LET nnvars
    [Node list symbol=LET symbol=nnvars 
    
     [Node list symbol=+ symbol=var_cnt 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET nexps
    [Node list symbol=LET symbol=nexps 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=* symbol=m symbol=nnvars ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET ncoeffs
    [Node list symbol=LET symbol=ncoeffs 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce symbol=m ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET pi_cnt
    [Node list symbol=LET symbol=pi_cnt 
    
     [Node list symbol=# symbol=poly_offsets ]
     ]
    
   DEFSubnode:atts= LET npo
    [Node list symbol=LET symbol=npo 
    
     [Node list symbol=pi_cnt 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pi 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET opi
    [Node list symbol=LET symbol=opi 
    
     [Node list symbol=poly_offsets symbol=pi ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nm 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=oei 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nei 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=Zero ]
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
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol== symbol=opi symbol=i ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nm 
        
         [Node list symbol=npo symbol=pi ]
         ]
        
        [Node list symbol=LET symbol=pi 
        
         [Node list symbol=+ symbol=pi 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=opi 
         
          [Node list symbol=IF 
          
           [Node list symbol=<= symbol=pi symbol=pi_cnt ]
           
           [Node list symbol=LET symbol=opi 
           
            [Node list symbol=poly_offsets symbol=pi ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=ci 
      
       [Node list symbol=coeffs symbol=i ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=# symbol=ci ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cij 
        
         [Node list symbol=ci symbol=j ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14577354 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=cij 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14577354 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cij 
           
            [Node list symbol=ncoeffs symbol=nm ]
            ]
           
           [Node list symbol=LET symbol=nm 
           
            [Node list symbol=+ symbol=nm 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=oei0 symbol=oei ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i1 
            
             [Node list symbol=SEGMENT symbol=var_cnt 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=nexps symbol=nei ]
              
              [Node list symbol=exps symbol=oei0 ]
              ]
             
             [Node list symbol=LET symbol=nei 
             
              [Node list symbol=+ symbol=nei 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=oei0 
              
               [Node list symbol=+ symbol=oei0 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=j 
           
            [Node list symbol=nexps symbol=nei ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=nei 
            
             [Node list symbol=+ symbol=nei 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=oei 
       
        [Node list symbol=+ symbol=oei 
        
         [Node list symbol=@ 
         
          [Node list symbol=qconvert symbol=var_cnt ]
          
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=pi symbol=pi_cnt ]
      ]
     
     [Node list symbol=LET symbol=nm 
     
      [Node list symbol=npo symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=nnvars symbol=npo symbol=nexps symbol=ncoeffs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove_denoms block_offsets nums dens p SEQ
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
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
    
   DEFSubnode:atts= LET nb
    [Node list symbol=LET symbol=nb 
    
     [Node list symbol=# symbol=block_offsets ]
     ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=# symbol=nums ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=np 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray 
       
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
    
   DEFSubnode:atts= : tmpp1
    [Node list symbol=: symbol=tmpp1 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= : tmpp2
    [Node list symbol=: symbol=tmpp2 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ib 
     
      [Node list symbol=SEGMENT symbol=nb 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=li 
      
       [Node list symbol=block_offsets symbol=ib ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=hi 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=IF symbol=np 
       
        [Node list symbol== symbol=ib symbol=nb ]
        
        [Node list symbol=block_offsets 
        
         [Node list symbol=+ symbol=ib 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=hi 
      
       [Node list symbol=- symbol=hi 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=cden 
      
       [Node list symbol=lcm symbol=dens symbol=li symbol=hi symbol=p ]
       ]
      
      [Node list symbol=LET symbol=dcden 
      
       [Node list symbol=degree symbol=cden ]
       ]
      
      [Node list symbol=LET symbol=tmpp1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce 
         
          [Node list symbol=+ symbol=dcden 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET symbol=tmpp2 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce 
         
          [Node list symbol=+ symbol=dcden 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=li symbol=hi ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=copy_first symbol=tmpp1 symbol=cden 
        
         [Node list symbol=+ symbol=dcden 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=dcden 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=tmpp2 symbol=j ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=divide! symbol=tmpp1 symbol=tmpp2 symbol=p 
        
         [Node list symbol=dens symbol=i ]
         ]
        
        [Node list symbol=LET symbol=dt 
        
         [Node list symbol=degree symbol=tmpp2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=res symbol=i ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=dt 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=mul symbol=tmpp2 symbol=p 
           
            [Node list symbol=nums symbol=i ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=dt 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14577355 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=tmpp2 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14577355 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=error string=remove_denoms expect quotient to be 1 ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=nums symbol=i ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cfactor 
      
       [Node list symbol=gcd symbol=res symbol=li symbol=hi symbol=p ]
       ]
      
      [Node list symbol=LET symbol=dcf 
      
       [Node list symbol=degree symbol=cfactor ]
       ]
      
      [Node list symbol=LET symbol=dtmp symbol=dcden ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=>= symbol=dcf 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=li symbol=hi ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=resi 
          
           [Node list symbol=res symbol=i ]
           ]
          
          [Node list symbol=LET symbol=dresi 
          
           [Node list symbol=degree symbol=resi ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=dresi symbol=dtmp ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=dtmp symbol=dresi ]
            
            [Node list symbol=LET symbol=tmpp1 
            
             [Node list 
             
              [Node list symbol=Sel symbol=new 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=qcoerce 
               
                [Node list symbol=+ symbol=dtmp 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=tmpp2 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=U32Vector ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=qcoerce 
                
                 [Node list symbol=+ symbol=dtmp 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=dtmp 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=tmpp2 symbol=j ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=copy_first symbol=tmpp1 symbol=resi 
          
           [Node list symbol=+ symbol=dresi 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=divide! symbol=tmpp1 symbol=cfactor symbol=tmpp2 symbol=p ]
          
          [Node list symbol=LET symbol=dt 
          
           [Node list symbol=degree symbol=tmpp2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=res symbol=i ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=dt 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=copy_first symbol=tmpp2 
           
            [Node list symbol=res symbol=i ]
            
            [Node list symbol=+ symbol=dt 
            
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF reconstruct var_cnt block_offsets poly_offsets exps nums dens p SEQ
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ppa
    [Node list symbol=LET symbol=ppa 
    
     [Node list symbol=remove_denoms symbol=block_offsets symbol=nums symbol=dens symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=repack_polys symbol=var_cnt symbol=poly_offsets symbol=exps symbol=ppa ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reconstruct statearg var_cnt block_offsets poly_offsets exps $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
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
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=rational_reconstruction symbol=statearg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=pp string=failed ]
      
      [Node list symbol=return string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=state 
       
        [Node list symbol=:: symbol=statearg symbol=Rep ]
        ]
       
       [Node list symbol=LET symbol=ppr 
       
        [Node list symbol=:: symbol=pp 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=numers 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          
          [Node list symbol=: symbol=denoms 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reconstruct symbol=var_cnt symbol=block_offsets symbol=poly_offsets symbol=exps 
        
         [Node list symbol=ppr symbol=numers ]
         
         [Node list symbol=ppr symbol=denoms ]
         
         [Node list symbol=state symbol=prime ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF VectorIntegerReconstructor
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  empty
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chinese_update
   SIGNATURE params:Void 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hensel_update
   SIGNATURE params:Void 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rational_reconstruction
   SIGNATURE params:Union failed Record : num Integer : den Integer 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rational_reconstruction
   SIGNATURE params:Union failed Record : numers PrimitiveArray Integer : denoms PrimitiveArray Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  remove_denoms
   SIGNATURE params:PrimitiveArray Integer 
   Vector Integer 
   PrimitiveArray Integer 
   PrimitiveArray Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reconstruct
   SIGNATURE params:Union failed PrimitiveArray Integer 
   Vector Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=cmod 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=curj 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=nmods 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=nints 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=ints 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=bints 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=bcmod 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=bnmods 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=nrecs 
     
      [Node list symbol=Integer ]
      ]
     
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
   [DEF empty nint SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET intvec
    [Node list symbol=LET symbol=intvec 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=:: symbol=nint 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=nint symbol=intvec 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chinese_update vec p statearg SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=:: symbol=statearg symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET mp
    [Node list symbol=LET symbol=mp 
    
     [Node list symbol=state symbol=cmod ]
     ]
    
   DEFSubnode:atts= LET mpval
    [Node list symbol=LET symbol=mpval 
    
     [Node list symbol=positiveRemainder symbol=mp symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=mpval 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=Duplicate modulus in update ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mpcor 
       
        [Node list symbol=modInverse symbol=mpval symbol=p ]
        ]
       
       [Node list symbol=LET symbol=mpfact 
       
        [Node list symbol=* symbol=mpcor symbol=mp ]
        ]
       
       [Node list symbol=LET symbol=nmp 
       
        [Node list symbol=* symbol=mp symbol=p ]
        ]
       
       [Node list symbol=LET symbol=mpfact 
       
        [Node list symbol=positiveRemainder symbol=mpfact symbol=nmp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=state symbol=nmods ]
        
        [Node list symbol=+ 
        
         [Node list symbol=state symbol=nmods ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=intvec 
       
        [Node list symbol=state symbol=ints ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- 
          
           [Node list symbol=state symbol=nints ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ii 
         
          [Node list symbol=intvec symbol=i ]
          ]
         
         [Node list symbol=LET symbol=cor 
         
          [Node list symbol=positiveRemainder symbol=p 
          
           [Node list symbol=- symbol=ii 
           
            [Node list symbol=vec symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=intvec symbol=i ]
           
           [Node list symbol=positiveRemainder symbol=nmp 
           
            [Node list symbol=+ symbol=ii 
            
             [Node list symbol=* symbol=mpfact symbol=cor ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14578317 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= int=200 
         
          [Node list symbol=state symbol=nmods ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14578317 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14578319 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=positiveRemainder int=100 
             
              [Node list symbol=state symbol=nmods ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14578319 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=state symbol=bnmods ]
               
               [Node list symbol=state symbol=nmods ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14578318 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=state symbol=bints ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14578318 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=state symbol=bints ]
                  
                  [Node list 
                  
                   [Node list symbol=Sel symbol=new 
                   
                    [Node list symbol=PrimitiveArray 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=state symbol=nints ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=bintvec 
                 
                  [Node list symbol=state symbol=bints ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=i 
                  
                   [Node list symbol=SEGMENT 
                   
                    [Node list symbol=Zero ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=state symbol=nints ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=bintvec symbol=i ]
                    
                    [Node list symbol=intvec symbol=i ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=intvec symbol=i ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=nmp 
                 
                  [Node list symbol=state symbol=bcmod ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=nmp 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=bintvec 
                 
                  [Node list symbol=state symbol=bints ]
                  ]
                 
                 [Node list symbol=LET symbol=bmp 
                 
                  [Node list symbol=state symbol=bcmod ]
                  ]
                 
                 [Node list symbol=LET symbol=mpval 
                 
                  [Node list symbol=positiveRemainder symbol=bmp symbol=nmp ]
                  ]
                 
                 [Node list symbol=LET symbol=mpcor 
                 
                  [Node list symbol=modInverse symbol=mpval symbol=nmp ]
                  ]
                 
                 [Node list symbol=LET symbol=mpfact 
                 
                  [Node list symbol=* symbol=mpcor symbol=bmp ]
                  ]
                 
                 [Node list symbol=LET symbol=nbmp 
                 
                  [Node list symbol=* symbol=bmp symbol=nmp ]
                  ]
                 
                 [Node list symbol=LET symbol=mpfact 
                 
                  [Node list symbol=positiveRemainder symbol=mpfact symbol=nbmp ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=i 
                  
                   [Node list symbol=SEGMENT 
                   
                    [Node list symbol=Zero ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=state symbol=nints ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ii 
                   
                    [Node list symbol=bintvec symbol=i ]
                    ]
                   
                   [Node list symbol=LET symbol=cor 
                   
                    [Node list symbol=positiveRemainder symbol=nmp 
                    
                     [Node list symbol=- symbol=ii 
                     
                      [Node list symbol=intvec symbol=i ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=bintvec symbol=i ]
                    
                    [Node list symbol=positiveRemainder symbol=nbmp 
                    
                     [Node list symbol=+ symbol=ii 
                     
                      [Node list symbol=* symbol=mpfact symbol=cor ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=intvec symbol=i ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=nbmp 
                 
                  [Node list symbol=state symbol=bcmod ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=nmp 
                  
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=nmp 
        
         [Node list symbol=state symbol=cmod ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hensel_update vec p statearg SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=:: symbol=statearg symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET mp
    [Node list symbol=LET symbol=mp 
    
     [Node list symbol=state symbol=cmod ]
     ]
    
   DEFSubnode:atts= LET intvec
    [Node list symbol=LET symbol=intvec 
    
     [Node list symbol=state symbol=ints ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=state symbol=nints ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=intvec symbol=i ]
      
      [Node list symbol=+ 
      
       [Node list symbol=intvec symbol=i ]
       
       [Node list symbol=* symbol=mp 
       
        [Node list symbol=vec symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=state symbol=cmod ]
      
      [Node list symbol=* symbol=p symbol=mp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rational_reconstruction x y i j SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=num 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=den 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=: symbol=r0 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=positiveRemainder symbol=x symbol=y ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=r1 symbol=i ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=qr 
      
       [Node list symbol=divide symbol=r0 symbol=r1 ]
       ]
      
      [Node list symbol=LET symbol=r0 symbol=r1 ]
      
      [Node list symbol=LET symbol=r1 
      
       [Node list symbol=qr symbol=remainder ]
       ]
      
      [Node list symbol=LET symbol=tmp 
      
       [Node list symbol=- symbol=s0 
       
        [Node list symbol=* symbol=s1 
        
         [Node list symbol=qr symbol=quotient ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s0 symbol=s1 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s1 symbol=tmp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=s1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s1 
      
       [Node list symbol=- symbol=s1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=- symbol=r1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=> symbol=s1 symbol=j ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14578320 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=gcd symbol=s1 symbol=y ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14578320 string=failed 
        
         [Node list symbol=construct symbol=r1 symbol=s1 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rational_reconstruction2 statearg block_offsets $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
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
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=:: symbol=statearg symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET modulus
    [Node list symbol=LET symbol=modulus 
    
     [Node list symbol=state symbol=cmod ]
     ]
    
   DEFSubnode:atts= LET intvec
    [Node list symbol=LET symbol=intvec 
    
     [Node list symbol=state symbol=ints ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14578324 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=>= int=200 
      
       [Node list symbol=state symbol=nmods ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14578324 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14578323 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< int=150 
          
           [Node list symbol=- 
           
            [Node list symbol=state symbol=nmods ]
            
            [Node list symbol=state symbol=nrecs ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14578323 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14578322 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=state symbol=cmod ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14578322 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14578321 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=positiveRemainder int=100 
                  
                   [Node list symbol=state symbol=nmods ]
                   ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14578321 
                 
                  [Node list symbol=error string=impossible ]
                  
                  [Node list symbol=return string=failed ]
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
        
         [Node list symbol=state symbol=nrecs ]
         
         [Node list symbol=state symbol=bnmods ]
         ]
        
        [Node list symbol=LET symbol=modulus 
        
         [Node list symbol=state symbol=bcmod ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=intvec 
         
          [Node list symbol=state symbol=bints ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET j0
    [Node list symbol=LET symbol=j0 
    
     [Node list symbol=state symbol=curj ]
     ]
    
   DEFSubnode:atts= LET bound
    [Node list symbol=LET symbol=bound 
    
     [Node list symbol=quo int=10 
     
      [Node list symbol=modulus 
      
       [Node list symbol=Sel symbol=approxSqrt 
       
        [Node list symbol=IntegerRoots 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bound2
    [Node list symbol=LET symbol=bound2 
    
     [Node list symbol=- symbol=modulus symbol=bound ]
     ]
    
   DEFSubnode:atts= LET ok true
    [Node list symbol=LET symbol=ok symbol=true ]
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=rational_reconstruction symbol=modulus symbol=bound symbol=bound 
     
      [Node list symbol=intvec symbol=j0 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=pp string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=state symbol=nints ]
        ]
       
       [Node list symbol=LET symbol=mm 
       
        [Node list symbol=# symbol=block_offsets ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14578325 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=state symbol=numers ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14578325 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=state symbol=numers ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=PrimitiveArray 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=state symbol=denoms ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=new 
              
               [Node list symbol=PrimitiveArray 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=:: symbol=n 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nums 
       
        [Node list symbol=state symbol=numers ]
        ]
       
       [Node list symbol=LET symbol=dens 
       
        [Node list symbol=state symbol=denoms ]
        ]
       
       [Node list symbol=LET symbol=ppr 
       
        [Node list symbol=:: symbol=pp 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=num 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=den 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=nums symbol=j0 ]
        
        [Node list symbol=ppr symbol=num ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=dens symbol=j0 ]
        
        [Node list symbol=ppr symbol=den ]
        ]
       
       [Node list symbol=LET symbol=cden 
       
        [Node list symbol=ppr symbol=den ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=co 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cb 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=jj 
        
         [Node list symbol=SEGMENT symbol=mm 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ctmp 
         
          [Node list symbol=block_offsets symbol=jj ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=ctmp symbol=j0 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=cb symbol=jj ]
            
            [Node list symbol=LET symbol=co symbol=ctmp ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=leave int=1 symbol=$NoValue ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=j symbol=j0 ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=>= symbol=j symbol=n ]
           
           [Node list symbol=LET symbol=j 
           
            [Node list symbol=- symbol=j symbol=n ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=j symbol=co ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=mm 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=cden 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=cb 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=cb symbol=mm ]
               
               [Node list symbol=One ]
               
               [Node list symbol=+ symbol=cb 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=co 
              
               [Node list symbol=block_offsets symbol=cb ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=j symbol=j0 ]
            
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=nums symbol=dens ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r1 
             
              [Node list symbol=positiveRemainder symbol=modulus 
              
               [Node list symbol=* symbol=cden 
               
                [Node list symbol=intvec symbol=j ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=< symbol=r1 symbol=bound ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=r1 
                
                 [Node list symbol=nums symbol=j ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=cden 
                 
                  [Node list symbol=dens symbol=j ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=> symbol=r1 symbol=bound2 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=nums symbol=j ]
                  
                  [Node list symbol=- symbol=r1 symbol=modulus ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=cden 
                  
                   [Node list symbol=dens symbol=j ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=pp 
                 
                  [Node list symbol=rational_reconstruction symbol=r1 symbol=modulus symbol=bound symbol=bound ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=pp string=failed ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=j 
                    
                     [Node list symbol=state symbol=curj ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=return string=failed ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ppr 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=num 
                       
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=: symbol=den 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=cden 
                    
                     [Node list symbol=* symbol=cden 
                     
                      [Node list symbol=ppr symbol=den ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=> symbol=cden symbol=bound ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=j 
                       
                        [Node list symbol=state symbol=curj ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=return string=failed ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=nums symbol=j ]
                        
                        [Node list symbol=ppr symbol=num ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=cden 
                        
                         [Node list symbol=dens symbol=j ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rational_reconstruction statearg $ rational_reconstruction2 statearg
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lcm nums lo hi SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=nums symbol=lo ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=hi 
      
       [Node list symbol=+ symbol=lo 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=lcm symbol=res 
      
       [Node list symbol=nums symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF gcd nums lo hi SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=nums symbol=lo ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=hi 
      
       [Node list symbol=+ symbol=lo 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=gcd symbol=res 
      
       [Node list symbol=nums symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF remove_denoms block_offsets nums dens SEQ
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
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
    
   DEFSubnode:atts= LET nb
    [Node list symbol=LET symbol=nb 
    
     [Node list symbol=# symbol=block_offsets ]
     ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=# symbol=nums ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=np 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ib 
     
      [Node list symbol=SEGMENT symbol=nb 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=li 
      
       [Node list symbol=block_offsets symbol=ib ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=hi 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=IF symbol=np 
       
        [Node list symbol== symbol=ib symbol=nb ]
        
        [Node list symbol=block_offsets 
        
         [Node list symbol=+ symbol=ib 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=hi 
      
       [Node list symbol=- symbol=hi 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=cden 
      
       [Node list symbol=lcm symbol=dens symbol=li symbol=hi ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=li symbol=hi ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tmpp2 
        
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=cden 
          
           [Node list symbol=dens symbol=i ]
           ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=res symbol=i ]
          
          [Node list symbol=* symbol=tmpp2 
          
           [Node list symbol=nums symbol=i ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cfactor 
      
       [Node list symbol=gcd symbol=res symbol=li symbol=hi ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14578326 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=cfactor 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14578326 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14578327 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=cfactor 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14578327 symbol=noBranch 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=li symbol=hi ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=res symbol=i ]
             
             [Node list symbol=:: 
             
              [Node list symbol=exquo symbol=cfactor 
              
               [Node list symbol=res symbol=i ]
               ]
              
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF reconstruct statearg block_offsets $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=rational_reconstruction2 symbol=statearg symbol=block_offsets ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=pp string=failed ]
      
      [Node list symbol=return string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ppr 
       
        [Node list symbol=:: symbol=pp 
        
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
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=remove_denoms symbol=block_offsets 
        
         [Node list symbol=ppr symbol=numers ]
         
         [Node list symbol=ppr symbol=denoms ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 