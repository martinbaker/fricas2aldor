[File 

 [DEF GradedModule R E add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=- symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=+ symbol=x 
    
     [Node list symbol=- symbol=y ]
     ]
    ]
   ]
  
 ]
 
 [DEF GradedAlgebra R E add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GradedModule symbol=R symbol=E ]
   
   [Node list symbol=RetractableTo symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=One ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=product 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=is symbol=R symbol=$ ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=$ ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=One ]
      
      [Node list symbol=$ ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=r symbol=x ]
      
      [Node list symbol=R symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=product symbol=x 
      
       [Node list symbol=:: symbol=r symbol=$ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=x symbol=r ]
       
       [Node list symbol=$ symbol=R 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=product symbol=x 
       
        [Node list symbol=:: symbol=r symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF CartesianTensor minix dim R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PERM ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=INDEX ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=get ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Rep symbol=elt ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=set! ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Rep symbol=setelt! ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=IndexedVector symbol=R 
    
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dim2 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=^ symbol=dim int=2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dim3 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=^ symbol=dim int=3 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dim4 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=^ symbol=dim int=4 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Outf ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEDef:
   [DEF sample
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ kroneckerDelta
    [Node list symbol=Sel symbol=$ symbol=kroneckerDelta ]
    
   ]
   
  CAPSULEDef:
   [DEF int2index n indv INDEX INDEX IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error Index error (too small)
    [Node list symbol=error string=Index error (too small) ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=rnk 
     
      [Node list symbol=# symbol=indv ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=rnk 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=divide symbol=n symbol=dim ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=qr symbol=quotient ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=indv 
         
          [Node list symbol=pretend 
          
           [Node list symbol=+ 
           
            [Node list symbol=- symbol=rnk symbol=i ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=+ symbol=minix 
         
          [Node list symbol=qr symbol=remainder ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13312 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13312 symbol=indv 
      
       [Node list symbol=error string=Index error (too big) ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF index2int indv INDEX SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=indv ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ix 
      
       [Node list symbol=- symbol=minix 
       
        [Node list symbol=indv symbol=i ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=ix 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=Index error (out of range) ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13313 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=ix 
         
          [Node list symbol=- symbol=dim 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13313 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=Index error (out of range) ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=+ symbol=ix 
        
         [Node list symbol=* symbol=dim symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF lengthRankOrElse v IF
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = v
    [Node list symbol== symbol=v 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=v symbol=dim ]
     
     [Node list symbol=One ]
     
     [Node list symbol=IF int=2 
     
      [Node list symbol== symbol=v symbol=dim2 ]
      
      [Node list symbol=IF int=3 
      
       [Node list symbol== symbol=v symbol=dim3 ]
       
       [Node list symbol=IF int=4 
       
        [Node list symbol== symbol=v symbol=dim4 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rx 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=~= symbol=v 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=qr 
           
            [Node list symbol=divide symbol=v symbol=dim ]
            ]
           
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=qr symbol=quotient ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13315 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=v 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13315 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13314 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=qr symbol=remainder ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13314 
               
                [Node list symbol=error string=Rank is not a whole number ]
                
                [Node list symbol=LET symbol=rx 
                
                 [Node list symbol=+ symbol=rx 
                 
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
         
         [Node list symbol=exit int=1 symbol=rx ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkPerm n l PERM SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13316 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=n 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13316 
     
      [Node list symbol=error string=The list is not a permutation. ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p symbol=PERM ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=seen 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=new symbol=n symbol=false ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=e symbol=l ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=e 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=The list is not a permutation. ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=e symbol=n ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=The list is not a permutation. ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=p symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=true 
          
           [Node list symbol=seen symbol=e ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=e 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13317 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=seen symbol=e ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13317 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=The list is not a permutation. ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF permute! t s p INDEX INDEX INDEX PERM SEQ
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
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=p ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=t symbol=i ]
      
      [Node list symbol=s 
      
       [Node list symbol=p symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF permsign! v INDEX SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET maxix
    [Node list symbol=LET symbol=maxix 
    
     [Node list symbol=- 
     
      [Node list symbol=+ symbol=minix 
      
       [Node list symbol=# symbol=v ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET psum
    [Node list symbol=LET symbol=psum 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo int=2 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=maxix 
        
         [Node list symbol=+ symbol=maxix 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* symbol=minix 
        
         [Node list symbol=- symbol=minix 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=v symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13318 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=n symbol=psum ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13318 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=totTrans 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nTrans 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=nTrans 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=nTrans 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=- 
            
             [Node list symbol=# symbol=v ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT int=2 
           
            [Node list symbol=# symbol=v ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13319 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=v symbol=i ]
             
             [Node list symbol=v symbol=j ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13319 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=nTrans 
              
               [Node list symbol=+ symbol=nTrans 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=e 
              
               [Node list symbol=v symbol=i ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=v symbol=i ]
               
               [Node list symbol=v symbol=j ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=e 
               
                [Node list symbol=v symbol=j ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=totTrans 
          
           [Node list symbol=+ symbol=totTrans symbol=nTrans ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13320 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=v symbol=i ]
           
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=minix symbol=i ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13320 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13321 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? symbol=totTrans ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13321 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ravel x COLLECT
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
      
      [Node list symbol=- 
      
       [Node list symbol=# symbol=x ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= get x i
    [Node list symbol=get symbol=x symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF unravel l SEQ
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
    
     [Node list symbol=: symbol=nz 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=l ]
     ]
    
   DEFSubnode:atts= lengthRankOrElse nz
    [Node list symbol=lengthRankOrElse symbol=nz ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new symbol=nz 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=nz 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=IN symbol=r symbol=l ]
     
     [Node list symbol=set! symbol=z symbol=i symbol=r ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF kroneckerDelta SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new symbol=dim2 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=dim 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=INBY symbol=zi 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ symbol=dim 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=set! symbol=z symbol=zi 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF leviCivitaSymbol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nz
    [Node list symbol=LET symbol=nz 
    
     [Node list symbol=^ symbol=dim symbol=dim ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new symbol=nz 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indv symbol=INDEX ]
     
     [Node list symbol=new symbol=dim 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=nz 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=set! symbol=z symbol=i 
     
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=permsign! 
       
        [Node list symbol=int2index symbol=i symbol=indv ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF degree x rank x
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
   [DEF rank x SEQ
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
    
     [Node list symbol=# symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lengthRankOrElse symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x SEQ
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
    
     [Node list symbol=: symbol=G13322 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13322 
     
      [Node list symbol=error string=Index error (the rank is not 0) ]
      
      [Node list symbol=get symbol=x 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x i SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13323 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dim 
     
      [Node list symbol=# symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13323 
     
      [Node list symbol=error string=Index error (the rank is not 1) ]
      
      [Node list symbol=get symbol=x 
      
       [Node list symbol=- symbol=i symbol=minix ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x i j SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13324 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dim2 
     
      [Node list symbol=# symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13324 
     
      [Node list symbol=error string=Index error (the rank is not 2) ]
      
      [Node list symbol=get symbol=x 
      
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=dim 
        
         [Node list symbol=- symbol=i symbol=minix ]
         ]
        
        [Node list symbol=- symbol=j symbol=minix ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x i j k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13325 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dim3 
     
      [Node list symbol=# symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13325 
     
      [Node list symbol=error string=Index error (the rank is not 3) ]
      
      [Node list symbol=get symbol=x 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=dim2 
         
          [Node list symbol=- symbol=i symbol=minix ]
          ]
         
         [Node list symbol=* symbol=dim 
         
          [Node list symbol=- symbol=j symbol=minix ]
          ]
         ]
        
        [Node list symbol=- symbol=k symbol=minix ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x i j k l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13326 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dim4 
     
      [Node list symbol=# symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13326 
     
      [Node list symbol=error string=Index error (the rank is not 4) ]
      
      [Node list symbol=get symbol=x 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=dim3 
          
           [Node list symbol=- symbol=i symbol=minix ]
           ]
          
          [Node list symbol=* symbol=dim2 
          
           [Node list symbol=- symbol=j symbol=minix ]
           ]
          ]
         
         [Node list symbol=* symbol=dim 
         
          [Node list symbol=- symbol=k symbol=minix ]
          ]
         ]
        
        [Node list symbol=- symbol=l symbol=minix ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x i SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13327 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=i ]
      
      [Node list symbol=rank symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13327 
     
      [Node list symbol=error string=Index error (wrong rank) ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=ii symbol=i ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ix 
         
          [Node list symbol=- symbol=ii symbol=minix ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=ix 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=Index error (out of range) ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13328 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> symbol=ix 
            
             [Node list symbol=- symbol=dim 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13328 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=error string=Index error (out of range) ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=+ symbol=ix 
           
            [Node list symbol=* symbol=dim symbol=n ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=get symbol=x symbol=n ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce lr $ SEQ
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13329 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dim 
     
      [Node list symbol=# symbol=lr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13329 
     
      [Node list symbol=error string=Incorrect number of components ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=new symbol=dim 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=r symbol=lr ]
        
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=dim 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=set! symbol=z symbol=i symbol=r ]
        ]
       
       [Node list symbol=exit int=1 symbol=z ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce lx $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13330 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dim 
     
      [Node list symbol=# symbol=lx ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13330 
     
      [Node list symbol=error string=Incorrect number of slices ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rx 
       
        [Node list symbol=rank 
        
         [Node list symbol=first symbol=lx ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x symbol=lx ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13331 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=rx 
          
           [Node list symbol=rank symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13331 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=Inhomogeneous slice ranks ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nx 
       
        [Node list symbol=# 
        
         [Node list symbol=first symbol=lx ]
         ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=new 
        
         [Node list symbol=* symbol=dim symbol=nx ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x symbol=lx ]
        
        [Node list symbol=INBY symbol=offz symbol=nx 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=nx 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=set! symbol=z 
         
          [Node list symbol=+ symbol=offz symbol=i ]
          
          [Node list symbol=get symbol=x symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=z ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $ SEQ
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13332 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=rank symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13332 string=failed 
     
      [Node list symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkOutf x i0 rnk Outf $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=G13333 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=odd? symbol=rnk ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13333 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rnk1 
       
        [Node list symbol=pretend 
        
         [Node list symbol=- symbol=rnk 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=nskip 
       
        [Node list symbol=^ symbol=dim symbol=rnk1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=Outf 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=dim 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=mkOutf symbol=x symbol=rnk1 
          
           [Node list symbol=+ symbol=i0 
           
            [Node list symbol=* symbol=nskip symbol=i ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=rnk 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: symbol=Outf 
       
        [Node list symbol=get symbol=x symbol=i0 ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rnk1 
        
         [Node list symbol=pretend 
         
          [Node list symbol=- symbol=rnk int=2 ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=nskip 
        
         [Node list symbol=^ symbol=dim symbol=rnk1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=matrix 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=dim 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=- symbol=dim 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=mkOutf symbol=x symbol=rnk1 
            
             [Node list symbol=+ symbol=i0 
             
              [Node list symbol=* symbol=nskip 
              
               [Node list symbol=+ symbol=j 
               
                [Node list symbol=* symbol=dim symbol=i ]
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
   [DEF coerce x Outf mkOutf x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= rank x
    [Node list symbol=rank symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero :: Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One :: Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r $ R new r
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce v $ SEQ
   DEFSubnode:atts= DirectProduct dim R
    [Node list symbol=DirectProduct symbol=dim symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new symbol=dim 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=set! symbol=z symbol=i 
     
      [Node list symbol=v symbol=j ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce m $ SEQ
   DEFSubnode:atts= SquareMatrix dim R
    [Node list symbol=SquareMatrix symbol=dim symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=^ symbol=dim int=2 ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET offz
    [Node list symbol=LET symbol=offz 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=set! symbol=z 
       
        [Node list symbol=+ symbol=offz symbol=j ]
        
        [Node list symbol=m 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=+ symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=offz 
       
        [Node list symbol=+ symbol=offz symbol=dim ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G13334 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=# symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13334 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- 
          
           [Node list symbol=# symbol=x ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13335 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=get symbol=x symbol=i ]
           
           [Node list symbol=get symbol=y symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13335 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G13336 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=# symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13336 
     
      [Node list symbol=error string=Rank mismatch ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=new 
        
         [Node list symbol=# symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- 
          
           [Node list symbol=# symbol=x ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=set! symbol=z symbol=i 
        
         [Node list symbol=+ 
         
          [Node list symbol=get symbol=x symbol=i ]
          
          [Node list symbol=get symbol=y symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=z ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G13337 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=# symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13337 
     
      [Node list symbol=error string=Rank mismatch ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=new 
        
         [Node list symbol=# symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- 
          
           [Node list symbol=# symbol=x ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=set! symbol=z symbol=i 
        
         [Node list symbol=- 
         
          [Node list symbol=get symbol=x symbol=i ]
          
          [Node list symbol=get symbol=y symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=z ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=set! symbol=z symbol=i 
     
      [Node list symbol=- 
      
       [Node list symbol=get symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=set! symbol=z symbol=i 
     
      [Node list symbol=* symbol=n 
      
       [Node list symbol=get symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF * x n SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=set! symbol=z symbol=i 
     
      [Node list symbol=* symbol=n 
      
       [Node list symbol=get symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF * r x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=set! symbol=z symbol=i 
     
      [Node list symbol=* symbol=r 
      
       [Node list symbol=get symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF * x r SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=set! symbol=z symbol=i 
     
      [Node list symbol=* symbol=r 
      
       [Node list symbol=get symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF product x y SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET nx
    [Node list symbol=LET symbol=nx 
    
     [Node list symbol=# symbol=x ]
     ]
    
   DEFSubnode:atts= LET ny
    [Node list symbol=LET symbol=ny 
    
     [Node list symbol=# symbol=y ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=* symbol=nx symbol=ny ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=nx 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=INBY symbol=ioff symbol=ny 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=ny 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=set! symbol=z 
      
       [Node list symbol=+ symbol=ioff symbol=j ]
       
       [Node list symbol=* 
       
        [Node list symbol=get symbol=x symbol=i ]
        
        [Node list symbol=get symbol=y symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rx
    [Node list symbol=LET symbol=rx 
    
     [Node list symbol=rank symbol=x ]
     ]
    
   DEFSubnode:atts= LET ry
    [Node list symbol=LET symbol=ry 
    
     [Node list symbol=rank symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=rx 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=* symbol=y 
      
       [Node list symbol=get symbol=x 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=ry 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=* symbol=x 
       
        [Node list symbol=get symbol=y 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=contract symbol=x symbol=rx symbol=y 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF contract x i j SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rx
    [Node list symbol=LET symbol=rx 
    
     [Node list symbol=rank symbol=x ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=Improper index for contraction ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=i symbol=rx ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=Improper index for contraction ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=j 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=Improper index for contraction ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=j symbol=rx ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=Improper index for contraction ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=i symbol=j ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=Improper index for contraction ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=i symbol=j ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=i symbol=j ]
      
      [Node list symbol=@Tuple symbol=j symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET rl
    [Node list symbol=LET symbol=rl 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- symbol=rx symbol=j ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nl
    [Node list symbol=LET symbol=nl 
    
     [Node list symbol=^ symbol=dim symbol=rl ]
     ]
    
   DEFSubnode:atts= LET zol
    [Node list symbol=LET symbol=zol 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET xol zol
    [Node list symbol=LET symbol=xol symbol=zol ]
    
   DEFSubnode:atts= LET rm
    [Node list symbol=LET symbol=rm 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- 
      
       [Node list symbol=- symbol=j symbol=i ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nm
    [Node list symbol=LET symbol=nm 
    
     [Node list symbol=^ symbol=dim symbol=rm ]
     ]
    
   DEFSubnode:atts= LET zom nl
    [Node list symbol=LET symbol=zom symbol=nl ]
    
   DEFSubnode:atts= LET xom
    [Node list symbol=LET symbol=xom 
    
     [Node list symbol=* symbol=zom symbol=dim ]
     ]
    
   DEFSubnode:atts= LET rh
    [Node list symbol=LET symbol=rh 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- symbol=i 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nh
    [Node list symbol=LET symbol=nh 
    
     [Node list symbol=^ symbol=dim symbol=rh ]
     ]
    
   DEFSubnode:atts= LET zoh
    [Node list symbol=LET symbol=zoh 
    
     [Node list symbol=* symbol=nl symbol=nm ]
     ]
    
   DEFSubnode:atts= LET xoh
    [Node list symbol=LET symbol=xoh 
    
     [Node list symbol=* symbol=zoh 
     
      [Node list symbol=^ symbol=dim int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET xok
    [Node list symbol=LET symbol=xok 
    
     [Node list symbol=* symbol=nl 
     
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=* symbol=nm symbol=dim ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=* symbol=nh 
      
       [Node list symbol=* symbol=nl symbol=nm ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=h 
     
      [Node list symbol=SEGMENT symbol=nh 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=INBY symbol=xh symbol=xoh 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=INBY symbol=zh symbol=zoh 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=m 
      
       [Node list symbol=SEGMENT symbol=nm 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=INBY symbol=xm symbol=xom 
      
       [Node list symbol=SEGMENT symbol=xh ]
       ]
      
      [Node list symbol=INBY symbol=zm symbol=zom 
      
       [Node list symbol=SEGMENT symbol=zh ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=l 
       
        [Node list symbol=SEGMENT symbol=nl 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=INBY symbol=xl symbol=xol 
       
        [Node list symbol=SEGMENT symbol=xm ]
        ]
       
       [Node list symbol=INBY symbol=zl symbol=zol 
       
        [Node list symbol=SEGMENT symbol=zm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=set! symbol=z symbol=zl 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=dim 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=INBY symbol=xk symbol=xok 
          
           [Node list symbol=SEGMENT symbol=xl ]
           ]
          
          [Node list symbol=set! symbol=z symbol=zl 
          
           [Node list symbol=+ 
           
            [Node list symbol=get symbol=z symbol=zl ]
            
            [Node list symbol=get symbol=x symbol=xk ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF contract x i y j SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rx
    [Node list symbol=LET symbol=rx 
    
     [Node list symbol=rank symbol=x ]
     ]
    
   DEFSubnode:atts= LET ry
    [Node list symbol=LET symbol=ry 
    
     [Node list symbol=rank symbol=y ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=Improper index for contraction ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=i symbol=rx ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=Improper index for contraction ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=j 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=Improper index for contraction ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=j symbol=ry ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=Improper index for contraction ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rly
    [Node list symbol=LET symbol=rly 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- symbol=ry symbol=j ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nly
    [Node list symbol=LET symbol=nly 
    
     [Node list symbol=^ symbol=dim symbol=rly ]
     ]
    
   DEFSubnode:atts= LET oly
    [Node list symbol=LET symbol=oly 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET zoly
    [Node list symbol=LET symbol=zoly 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET rhy
    [Node list symbol=LET symbol=rhy 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- symbol=j 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nhy
    [Node list symbol=LET symbol=nhy 
    
     [Node list symbol=^ symbol=dim symbol=rhy ]
     ]
    
   DEFSubnode:atts= LET ohy
    [Node list symbol=LET symbol=ohy 
    
     [Node list symbol=* symbol=nly symbol=dim ]
     ]
    
   DEFSubnode:atts= LET zohy
    [Node list symbol=LET symbol=zohy 
    
     [Node list symbol=* symbol=zoly symbol=nly ]
     ]
    
   DEFSubnode:atts= LET rlx
    [Node list symbol=LET symbol=rlx 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- symbol=rx symbol=i ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nlx
    [Node list symbol=LET symbol=nlx 
    
     [Node list symbol=^ symbol=dim symbol=rlx ]
     ]
    
   DEFSubnode:atts= LET olx
    [Node list symbol=LET symbol=olx 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET zolx
    [Node list symbol=LET symbol=zolx 
    
     [Node list symbol=* symbol=zohy symbol=nhy ]
     ]
    
   DEFSubnode:atts= LET rhx
    [Node list symbol=LET symbol=rhx 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- symbol=i 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nhx
    [Node list symbol=LET symbol=nhx 
    
     [Node list symbol=^ symbol=dim symbol=rhx ]
     ]
    
   DEFSubnode:atts= LET ohx
    [Node list symbol=LET symbol=ohx 
    
     [Node list symbol=* symbol=nlx symbol=dim ]
     ]
    
   DEFSubnode:atts= LET zohx
    [Node list symbol=LET symbol=zohx 
    
     [Node list symbol=* symbol=zolx symbol=nlx ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=* symbol=nhy 
      
       [Node list symbol=* symbol=nly 
       
        [Node list symbol=* symbol=nlx symbol=nhx ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=dxh 
     
      [Node list symbol=SEGMENT symbol=nhx 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=INBY symbol=xh symbol=ohx 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=INBY symbol=zhx symbol=zohx 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=dxl 
      
       [Node list symbol=SEGMENT symbol=nlx 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=INBY symbol=xl symbol=olx 
      
       [Node list symbol=SEGMENT symbol=xh ]
       ]
      
      [Node list symbol=INBY symbol=zlx symbol=zolx 
      
       [Node list symbol=SEGMENT symbol=zhx ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=dyh 
       
        [Node list symbol=SEGMENT symbol=nhy 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=INBY symbol=yh symbol=ohy 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=INBY symbol=zhy symbol=zohy 
       
        [Node list symbol=SEGMENT symbol=zlx ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=dyl 
        
         [Node list symbol=SEGMENT symbol=nly 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=INBY symbol=yl symbol=oly 
        
         [Node list symbol=SEGMENT symbol=yh ]
         ]
        
        [Node list symbol=INBY symbol=zly symbol=zoly 
        
         [Node list symbol=SEGMENT symbol=zhy ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=set! symbol=z symbol=zly 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=dim 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=INBY symbol=xk symbol=nlx 
           
            [Node list symbol=SEGMENT symbol=xl ]
            ]
           
           [Node list symbol=INBY symbol=yk symbol=nly 
           
            [Node list symbol=SEGMENT symbol=yl ]
            ]
           
           [Node list symbol=set! symbol=z symbol=zly 
           
            [Node list symbol=+ 
            
             [Node list symbol=get symbol=z symbol=zly ]
             
             [Node list symbol=* 
             
              [Node list symbol=get symbol=x symbol=xk ]
              
              [Node list symbol=get symbol=y symbol=yk ]
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
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF transpose x transpose x
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
    
   DEFSubnode:atts= rank x
    [Node list symbol=rank symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF transpose x i j SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rx
    [Node list symbol=LET symbol=rx 
    
     [Node list symbol=rank symbol=x ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=Improper indicies for transposition ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=i symbol=rx ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=Improper indicies for transposition ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=j 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=Improper indicies for transposition ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=j symbol=rx ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=Improper indicies for transposition ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=i symbol=j ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=Improper indicies for transposition ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=i symbol=j ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=i symbol=j ]
      
      [Node list symbol=@Tuple symbol=j symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET rl
    [Node list symbol=LET symbol=rl 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- symbol=rx symbol=j ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nl
    [Node list symbol=LET symbol=nl 
    
     [Node list symbol=^ symbol=dim symbol=rl ]
     ]
    
   DEFSubnode:atts= LET zol
    [Node list symbol=LET symbol=zol 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET zoi
    [Node list symbol=LET symbol=zoi 
    
     [Node list symbol=* symbol=zol symbol=nl ]
     ]
    
   DEFSubnode:atts= LET rm
    [Node list symbol=LET symbol=rm 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- 
      
       [Node list symbol=- symbol=j symbol=i ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nm
    [Node list symbol=LET symbol=nm 
    
     [Node list symbol=^ symbol=dim symbol=rm ]
     ]
    
   DEFSubnode:atts= LET zom
    [Node list symbol=LET symbol=zom 
    
     [Node list symbol=* symbol=nl symbol=dim ]
     ]
    
   DEFSubnode:atts= LET zoj
    [Node list symbol=LET symbol=zoj 
    
     [Node list symbol=* symbol=zom symbol=nm ]
     ]
    
   DEFSubnode:atts= LET rh
    [Node list symbol=LET symbol=rh 
    
     [Node list symbol=pretend 
     
      [Node list symbol=- symbol=i 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nh
    [Node list symbol=LET symbol=nh 
    
     [Node list symbol=^ symbol=dim symbol=rh ]
     ]
    
   DEFSubnode:atts= LET zoh
    [Node list symbol=LET symbol=zoh 
    
     [Node list symbol=* 
     
      [Node list symbol=* symbol=nl symbol=nm ]
      
      [Node list symbol=^ symbol=dim int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=new 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=h 
     
      [Node list symbol=SEGMENT symbol=nh 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=INBY symbol=zh symbol=zoh 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=m 
      
       [Node list symbol=SEGMENT symbol=nm 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=INBY symbol=zm symbol=zom 
      
       [Node list symbol=SEGMENT symbol=zh ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=l 
       
        [Node list symbol=SEGMENT symbol=nl 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=INBY symbol=zl symbol=zol 
       
        [Node list symbol=SEGMENT symbol=zm ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p 
        
         [Node list symbol=SEGMENT symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=INBY symbol=zp symbol=zoi 
        
         [Node list symbol=SEGMENT symbol=zl ]
         ]
        
        [Node list symbol=INBY symbol=xp symbol=zoj 
        
         [Node list symbol=SEGMENT symbol=zl ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=q 
         
          [Node list symbol=SEGMENT symbol=dim 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=INBY symbol=zq symbol=zoj 
         
          [Node list symbol=SEGMENT symbol=zp ]
          ]
         
         [Node list symbol=INBY symbol=xq symbol=zoi 
         
          [Node list symbol=SEGMENT symbol=xp ]
          ]
         
         [Node list symbol=set! symbol=z symbol=zq 
         
          [Node list symbol=get symbol=x symbol=xq ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF reindex x l SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET nx
    [Node list symbol=LET symbol=nx 
    
     [Node list symbol=# symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z symbol=$ ]
     
     [Node list symbol=new symbol=nx 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET rx
    [Node list symbol=LET symbol=rx 
    
     [Node list symbol=rank symbol=x ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=mkPerm symbol=rx symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xiv symbol=INDEX ]
     
     [Node list symbol=new symbol=rx 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ziv symbol=INDEX ]
     
     [Node list symbol=new symbol=rx 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pi 
      
       [Node list symbol=index2int 
       
        [Node list symbol=permute! symbol=ziv symbol=p 
        
         [Node list symbol=int2index symbol=i symbol=xiv ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=set! symbol=z symbol=pi 
       
        [Node list symbol=get symbol=x symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GradedAlgebra symbol=R 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=GradedModule 
   
    [Node list symbol=Integer ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=DirectProduct symbol=dim symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=SquareMatrix symbol=dim symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rank 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=product 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=contract 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=contract 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=transpose 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=transpose 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reindex 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=kroneckerDelta 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leviCivitaSymbol 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ravel 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unravel 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sample 
    
     [Node list symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CartesianTensorFunctions2 minix dim S T$
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  reshape
   SIGNATURE params:CartesianTensor minix dim T$ 
   List T$ 
   CartesianTensor minix dim S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:CartesianTensor minix dim T$ 
   Mapping T$ S 
   CartesianTensor minix dim S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF reshape l s unravel l
   DEFSubnode:atts=
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
   [DEF map f s unravel
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=ravel symbol=s ]
      ]
     
     [Node list symbol=f symbol=e ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 