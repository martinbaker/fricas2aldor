[File 

 [DEF OrdSetInts
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
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
    
   DEFSubnode:atts= Sel Rep <
    [Node list symbol=Sel symbol=Rep symbol=< ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF i
    coerce i $
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF value x :: x Rep
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
   [DEF coerce x
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel sub
    [Node list symbol=Sel symbol=sub 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=QUOTE symbol=e ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=coerce ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=value 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Commutator
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   i
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=P 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left symbol=$ ]
     
     [Node list symbol=: symbol=right symbol=$ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=P 
    
     [Node list symbol=OrdSetInts ]
     ]
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x 
     
      [Node list symbol=OrdSetInts ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y 
      
       [Node list symbol=OrdSetInts ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol== 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=OrdSetInts ]
         ]
        
        [Node list symbol=:: symbol=y 
        
         [Node list symbol=OrdSetInts ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=P ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=P ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=xx symbol=P ]
         
         [Node list symbol=:: symbol=x symbol=P ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=yy symbol=P ]
         
         [Node list symbol=:: symbol=y symbol=P ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2469559 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=xx symbol=right ]
          
          [Node list symbol=yy symbol=right ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2469559 symbol=false 
         
          [Node list symbol== 
          
           [Node list symbol=xx symbol=left ]
           
           [Node list symbol=yy symbol=left ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF mkcomm i :: i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OrdSetInts
    [Node list symbol=OrdSetInts ]
    
   ]
   
  CAPSULEDef:
   [DEF mkcomm x y x y
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel P construct
    [Node list symbol=Sel symbol=P symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x
    [Node list symbol=case symbol=x 
    
     [Node list symbol=OrdSetInts ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=OrdSetInts ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=xx 
     
      [Node list symbol=:: symbol=x symbol=P ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=bracket 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=xx symbol=left ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=xx symbol=right ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=mkcomm 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mkcomm 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF HallBasis
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  lfunc
   SIGNATURE params:Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  inHallBasis?
   SIGNATURE params:Boolean 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basis
   SIGNATURE params:Vector List Integer 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF lfunc d n IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=IF symbol=d 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sum 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=: symbol=m 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=m 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2469579 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=rem symbol=n symbol=m ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2469579 symbol=noBranch 
          
           [Node list symbol=LET symbol=sum 
           
            [Node list symbol=+ symbol=sum 
            
             [Node list symbol=* symbol=m 
             
              [Node list symbol=lfunc symbol=d symbol=m ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=quo symbol=n 
         
          [Node list symbol=- symbol=sum 
          
           [Node list symbol=^ symbol=d 
           
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
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
   [DEF inHallBasis? n i j l IF false
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= >= i j
    [Node list symbol=>= symbol=i symbol=j ]
    
   DEFSubnode:atts= IF true
    [Node list symbol=IF symbol=true 
    
     [Node list symbol=<= symbol=j symbol=n ]
     
     [Node list symbol=IF symbol=true symbol=false 
     
      [Node list symbol=<= symbol=l symbol=i ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basis n c SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gens n
    [Node list symbol=LET symbol=gens symbol=n ]
    
   DEFSubnode:atts= LET maxweight c
    [Node list symbol=LET symbol=maxweight symbol=c ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=siz 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=maxweight 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=siz 
     
      [Node list symbol=+ symbol=siz 
      
       [Node list symbol=lfunc symbol=gens symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=siz 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=gens 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=v symbol=i ]
      
      [Node list symbol=construct symbol=i 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=firstindex 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=:: symbol=maxweight 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=wt 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=firstindex 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET gens
    [Node list symbol=LET symbol=gens 
    
     [Node list symbol=: symbol=numComms 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET numComms
    [Node list symbol=LET symbol=numComms 
    
     [Node list symbol=: symbol=newNumComms 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=done symbol=false symbol=true ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wt 
      
       [Node list symbol=+ symbol=wt 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=wt symbol=maxweight ]
        
        [Node list symbol=LET symbol=done symbol=true ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=firstindex symbol=wt ]
          
          [Node list symbol=+ symbol=newNumComms 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=leftIndex 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=cW 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=- symbol=wt 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol=<= symbol=leftIndex symbol=numComms ]
            
            [Node list symbol=<= symbol=cW 
            
             [Node list int=2 
             
              [Node list symbol=v symbol=leftIndex ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=rightIndex 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=firstindex symbol=cW ]
              
              [Node list symbol=- 
              
               [Node list symbol=firstindex 
               
                [Node list symbol=+ symbol=cW 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2469580 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=inHallBasis? symbol=gens symbol=leftIndex symbol=rightIndex 
              
               [Node list 
               
                [Node list symbol=v symbol=rightIndex ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2469580 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=newNumComms 
                
                 [Node list symbol=+ symbol=newNumComms 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=v symbol=newNumComms ]
                  
                  [Node list symbol=construct symbol=leftIndex symbol=wt symbol=rightIndex ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=leftIndex 
           
            [Node list symbol=+ symbol=leftIndex 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=cW 
            
             [Node list symbol=- symbol=wt 
             
              [Node list int=2 
              
               [Node list symbol=v symbol=leftIndex ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=numComms symbol=newNumComms ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 v
    [Node list symbol=exit int=1 symbol=v ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FreeNilpotentLie n class R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=NonAssociativeAlgebra symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=dimension 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deepExpand 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shallowExpand 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generator 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
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
  
 DEFSubnode:atts= FreeModule R
  [Node list symbol=FreeModule symbol=R 
  
   [Node list symbol=OrdSetInts ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=FreeModule symbol=R 
    
     [Node list symbol=OrdSetInts ]
     ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=f symbol=g ]
    ]
   
   [Node list symbol=: symbol=coms 
   
    [Node list symbol=Vector 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=LET symbol=coms 
   
    [Node list symbol=n symbol=class 
    
     [Node list symbol=Sel symbol=basis 
     
      [Node list symbol=HallBasis ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dimension ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=# symbol=coms ]
    ]
   
   [Node list symbol=: symbol=have 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=have symbol=i symbol=j ]
    
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
     
      [Node list symbol=: symbol=wt 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=+ 
      
       [Node list int=2 
       
        [Node list symbol=coms symbol=i ]
        ]
       
       [Node list int=2 
       
        [Node list symbol=coms symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=wt symbol=class ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lo 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=dimension 
        
         [Node list symbol=: symbol=hi 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=> 
          
           [Node list symbol=- symbol=hi symbol=lo ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=mid 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=quo int=2 
           
            [Node list symbol=+ symbol=hi symbol=lo ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2469630 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=wt 
           
            [Node list int=2 
            
             [Node list symbol=coms symbol=mid ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2469630 
           
            [Node list symbol=LET symbol=lo symbol=mid ]
            
            [Node list symbol=LET symbol=hi symbol=mid ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=i 
          
           [Node list 
           
            [Node list symbol=coms symbol=hi ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=hi 
         
          [Node list symbol=+ symbol=hi 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=j 
          
           [Node list int=3 
           
            [Node list symbol=coms symbol=hi ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=hi 
         
          [Node list symbol=+ symbol=hi 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=FreeModule symbol=R 
           
            [Node list symbol=OrdSetInts ]
            ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=:: symbol=hi 
          
           [Node list symbol=OrdSetInts ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=generator symbol=i ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=> symbol=i symbol=dimension ]
     
     [Node list symbol=Sel symbol=Rep 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=FreeModule symbol=R 
       
        [Node list symbol=OrdSetInts ]
        ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=:: symbol=i 
      
       [Node list symbol=OrdSetInts ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=putIn 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=putIn symbol=i ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=FreeModule symbol=R 
      
       [Node list symbol=OrdSetInts ]
       ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=i 
     
      [Node list symbol=OrdSetInts ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=brkt 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=brkt symbol=k symbol=f ]
    
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
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=f 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=dg 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=value 
       
        [Node list symbol=leadingSupport symbol=f ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2469632 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=reductum symbol=f ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2469632 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=k symbol=dg ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=k symbol=dg ]
          
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=leadingCoefficient symbol=f ]
            
            [Node list symbol=brkt symbol=dg 
            
             [Node list symbol=putIn symbol=k ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2469631 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=inHallBasis? symbol=n symbol=k symbol=dg 
            
             [Node list 
             
              [Node list symbol=coms symbol=dg ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2469631 
            
             [Node list symbol=* 
             
              [Node list symbol=leadingCoefficient symbol=f ]
              
              [Node list symbol=have symbol=k symbol=dg ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=leadingCoefficient symbol=f ]
              
              [Node list symbol=- 
              
               [Node list symbol=brkt 
               
                [Node list 
                
                 [Node list symbol=coms symbol=dg ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=brkt symbol=k 
                
                 [Node list symbol=putIn 
                 
                  [Node list int=3 
                  
                   [Node list symbol=coms symbol=dg ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=brkt 
               
                [Node list int=3 
                
                 [Node list symbol=coms symbol=dg ]
                 ]
                
                [Node list symbol=brkt symbol=k 
                
                 [Node list symbol=putIn 
                 
                  [Node list 
                  
                   [Node list symbol=coms symbol=dg ]
                   
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
        
        [Node list symbol=+ 
        
         [Node list symbol=brkt symbol=k 
         
          [Node list 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=FreeModule symbol=R 
            
             [Node list symbol=OrdSetInts ]
             ]
            ]
           
           [Node list symbol=leadingCoefficient symbol=f ]
           
           [Node list symbol=leadingSupport symbol=f ]
           ]
          ]
         
         [Node list symbol=brkt symbol=k 
         
          [Node list symbol=reductum symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=f symbol=g ]
    
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
     
      [Node list symbol=: symbol=G2469633 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=reductum symbol=f ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2469633 
      
       [Node list symbol=* 
       
        [Node list symbol=leadingCoefficient symbol=f ]
        
        [Node list symbol=brkt symbol=g 
        
         [Node list symbol=value 
         
          [Node list symbol=leadingSupport symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=g 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=FreeModule symbol=R 
           
            [Node list symbol=OrdSetInts ]
            ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=f ]
          
          [Node list symbol=leadingSupport symbol=f ]
          ]
         ]
        
        [Node list symbol=* symbol=g 
        
         [Node list symbol=reductum symbol=f ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=Fac 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Commutator ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Fac symbol=m ]
    
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
     
      [Node list symbol=: symbol=G2469634 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list 
       
        [Node list symbol=coms symbol=m ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2469634 
      
       [Node list symbol=m 
       
        [Node list symbol=Sel symbol=mkcomm 
        
         [Node list symbol=Commutator ]
         ]
        ]
       
       [Node list symbol=mkcomm 
       
        [Node list symbol=Fac 
        
         [Node list 
         
          [Node list symbol=coms symbol=m ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=Fac 
        
         [Node list int=3 
         
          [Node list symbol=coms symbol=m ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=shallowE 
   
    [Node list symbol=Mapping symbol=R 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=OrdSetInts ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=shallowE symbol=r symbol=s ]
    
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
    
     [Node list symbol=LET symbol=k 
     
      [Node list symbol=value symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=r 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=<= symbol=k symbol=n ]
        
        [Node list symbol=:: symbol=s 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=mkcomm 
          
           [Node list symbol=Commutator ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=mkcomm 
           
            [Node list symbol=Commutator ]
            ]
           
           [Node list 
           
            [Node list symbol=coms symbol=k ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=mkcomm 
           
            [Node list symbol=Commutator ]
            ]
           
           [Node list int=3 
           
            [Node list symbol=coms symbol=k ]
            ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=<= symbol=k symbol=n ]
        
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=s 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list 
          
           [Node list symbol=Sel symbol=mkcomm 
           
            [Node list symbol=Commutator ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=mkcomm 
            
             [Node list symbol=Commutator ]
             ]
            
            [Node list 
            
             [Node list symbol=coms symbol=k ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=mkcomm 
            
             [Node list symbol=Commutator ]
             ]
            
            [Node list int=3 
            
             [Node list symbol=coms symbol=k ]
             ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=shallowExpand symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=f 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2469635 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=reductum symbol=f ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2469635 
       
        [Node list symbol=shallowE 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         
         [Node list symbol=leadingSupport symbol=f ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=shallowE 
         
          [Node list symbol=leadingCoefficient symbol=f ]
          
          [Node list symbol=leadingSupport symbol=f ]
          ]
         
         [Node list symbol=shallowExpand 
         
          [Node list symbol=reductum symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=deepExpand symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=f 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2469637 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=reductum symbol=f ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2469637 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2469636 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2469636 
          
           [Node list symbol=:: 
           
            [Node list symbol=Fac 
            
             [Node list symbol=value 
             
              [Node list symbol=leadingSupport symbol=f ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=:: 
            
             [Node list symbol=leadingCoefficient symbol=f ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=Fac 
             
              [Node list symbol=value 
              
               [Node list symbol=leadingSupport symbol=f ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2469638 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2469638 
          
           [Node list symbol=+ 
           
            [Node list symbol=:: 
            
             [Node list symbol=Fac 
             
              [Node list symbol=value 
              
               [Node list symbol=leadingSupport symbol=f ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=deepExpand 
            
             [Node list symbol=reductum symbol=f ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=* 
            
             [Node list symbol=:: 
             
              [Node list symbol=leadingCoefficient symbol=f ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=Fac 
              
               [Node list symbol=value 
               
                [Node list symbol=leadingSupport symbol=f ]
                ]
               ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=deepExpand 
            
             [Node list symbol=reductum symbol=f ]
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
 