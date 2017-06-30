[File 

 [DEF PermutationCategory S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  cycle
   SIGNATURE params:List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cycles
   SIGNATURE params:List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  elt
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  orbit
   SIGNATURE params:Set S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  <
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=OrderedSet ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=OrderedSet ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Group
  [Node list symbol=Group ]
  
 ]
 
 [DEF Permutation S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   exp
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   smallerElement?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   rotateCycle
   FnType  params:List S 
   List S 
   
   ]
   
  CAPSULEFnType:
   [FnType   coerceCycle
   FnType  params:List List S 
   
   ]
   
  CAPSULEFnType:
   [FnType   smallerCycle?
   FnType  params:Boolean 
   List S 
   List S 
   
   ]
   
  CAPSULEFnType:
   [FnType   shorterCycle?
   FnType  params:Boolean 
   List S 
   List S 
   
   ]
   
  CAPSULEFnType:
   [FnType   permord
   FnType  params:Boolean 
   Record : cycl List List S : permut $ 
   Record : cycl List List S : permut $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   coerceToCycle
   FnType  params:List List S 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   duplicates?
   FnType  params:Boolean 
   List S 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Vector 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerceImages symbol=image ]
     
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
      
       [Node list symbol=: symbol=preImage 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=maxIndex symbol=image ]
          ]
         ]
        
        [Node list symbol=:: symbol=i symbol=S ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=coercePreimagesImages 
       
        [Node list symbol=construct symbol=preImage symbol=image ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=coerceImages symbol=image ]
      
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
       
        [Node list symbol=: symbol=preImage 
        
         [Node list symbol=List symbol=S ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=maxIndex symbol=image ]
           ]
          ]
         
         [Node list symbol=:: symbol=S 
         
          [Node list symbol=index 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=PositiveInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=coercePreimagesImages 
        
         [Node list symbol=construct symbol=preImage symbol=image ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=fixedPoints symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=complement 
      
       [Node list symbol=movedPoints symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=cyclePartition symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pt 
        
         [Node list 
         
          [Node list symbol=Sel symbol=partition 
          
           [Node list symbol=Partition ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=c 
           
            [Node list symbol=coerceToCycle symbol=p symbol=false ]
            ]
           
           [Node list symbol=# symbol=c ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pt 
         
          [Node list symbol=Sel symbol=+ 
          
           [Node list symbol=Partition ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=conjugate 
           
            [Node list symbol=Partition ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=partition 
            
             [Node list symbol=Partition ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=# 
             
              [Node list symbol=fixedPoints symbol=p ]
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
   [DEF smallerElement? a b S S IF
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= has S
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
   DEFSubnode:atts= a b
    [Node list symbol=a symbol=b 
    
     [Node list symbol=Sel symbol=S symbol=< ]
     ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=lookup symbol=a ]
      
      [Node list symbol=lookup symbol=b ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rotateCycle cyc SEQ
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=min symbol=S ]
     
     [Node list symbol=first symbol=cyc ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minpos 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=maxIndex symbol=cyc ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11401589 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=smallerElement? symbol=min 
       
        [Node list symbol=cyc symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11401589 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=min 
         
          [Node list symbol=cyc symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=minpos symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=cyc 
     
      [Node list symbol== symbol=minpos 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=concat 
      
       [Node list symbol=last symbol=cyc 
       
        [Node list symbol=:: 
        
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=minpos 
          
           [Node list symbol=# symbol=cyc ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=first symbol=cyc 
       
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=minpos 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceCycle lls $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=perm symbol=$ ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lists 
     
      [Node list symbol=reverse symbol=lls ]
      ]
     
     [Node list symbol=LET symbol=perm 
     
      [Node list symbol=* symbol=perm 
      
       [Node list symbol=cycle symbol=lists ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 perm
    [Node list symbol=exit int=1 symbol=perm ]
    
   ]
   
  CAPSULEDef:
   [DEF smallerCycle? cyca cycb SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11401590 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=cyca ]
      
      [Node list symbol=# symbol=cycb ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11401590 
     
      [Node list symbol=< 
      
       [Node list symbol=# symbol=cyca ]
       
       [Node list symbol=# symbol=cycb ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=cyca ]
        
        [Node list symbol=IN symbol=j symbol=cycb ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11401591 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=i symbol=j ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11401591 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return 
            
             [Node list symbol=smallerElement? symbol=i symbol=j ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=false ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF shorterCycle? cyca cycb <
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= # cyca
    [Node list symbol=# symbol=cyca ]
    
   DEFSubnode:atts= # cycb
    [Node list symbol=# symbol=cycb ]
    
   ]
   
  CAPSULEDef:
   [DEF permord pa pb SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=cycl 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=permut symbol=$ ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=cycl 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=permut symbol=$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=pa symbol=cycl ]
      ]
     
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=pb symbol=cycl ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11401592 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=i symbol=j ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11401592 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=smallerCycle? symbol=i symbol=j ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=< 
     
      [Node list symbol=# 
      
       [Node list symbol=pa symbol=cycl ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=pb symbol=cycl ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceToCycle p doSorting? $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET preim
    [Node list symbol=LET symbol=preim 
    
     [Node list symbol=p 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET im
    [Node list symbol=LET symbol=im 
    
     [Node list symbol=p int=2 ]
     ]
    
   DEFSubnode:atts= LET cycles
    [Node list symbol=LET symbol=cycles 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=S ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11401593 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=preim ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11401593 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=firstEltInCycle symbol=S ]
       
       [Node list symbol=first symbol=preim ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=nextCycle 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=list symbol=firstEltInCycle ]
       ]
      
      [Node list symbol=LET symbol=preim 
      
       [Node list symbol=rest symbol=preim ]
       ]
      
      [Node list symbol=LET symbol=nextEltInCycle 
      
       [Node list symbol=first symbol=im ]
       ]
      
      [Node list symbol=LET symbol=im 
      
       [Node list symbol=rest symbol=im ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=~= symbol=nextEltInCycle symbol=firstEltInCycle ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nextCycle 
        
         [Node list symbol=cons symbol=nextEltInCycle symbol=nextCycle ]
         ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=position symbol=nextEltInCycle symbol=preim ]
         ]
        
        [Node list symbol=LET symbol=preim 
        
         [Node list symbol=delete symbol=preim symbol=i ]
         ]
        
        [Node list symbol=LET symbol=nextEltInCycle 
        
         [Node list symbol=im symbol=i ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=im 
         
          [Node list symbol=delete symbol=im symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=nextCycle 
      
       [Node list symbol=reverse symbol=nextCycle ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11401594 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=rest symbol=nextCycle ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11401594 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=doSorting? symbol=noBranch 
         
          [Node list symbol=IF 
          
           [Node list symbol=has symbol=S 
           
            [Node list symbol=OrderedSet ]
            ]
           
           [Node list symbol=LET symbol=nextCycle 
           
            [Node list symbol=rotateCycle symbol=nextCycle ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=has symbol=S 
            
             [Node list symbol=Finite ]
             ]
            
            [Node list symbol=LET symbol=nextCycle 
            
             [Node list symbol=rotateCycle symbol=nextCycle ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=cycles 
          
           [Node list symbol=cons symbol=nextCycle symbol=cycles ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=doSorting? symbol=cycles 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=S 
        
         [Node list symbol=OrderedSet ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=smallerCycle? symbol=cycles 
         
          [Node list symbol=Sel symbol=sort 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=S ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=S 
         
          [Node list symbol=Finite ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=smallerCycle? symbol=cycles 
          
           [Node list symbol=Sel symbol=sort 
           
            [Node list symbol=List 
            
             [Node list symbol=List symbol=S ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=shorterCycle? symbol=cycles 
        
         [Node list symbol=Sel symbol=sort 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=S ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF duplicates? ls SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=copy symbol=ls ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11401595 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11401595 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11401596 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? 
       
        [Node list symbol=first symbol=x ]
        
        [Node list symbol=rest symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11401596 
       
        [Node list symbol=return symbol=true ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=rest symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF listRepresentation p LET
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=preimage 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=: symbol=image 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=p 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=p int=2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coercePreimagesImages preImageAndImage SEQ
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
    
     [Node list symbol=: symbol=preImage 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=image 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=preImageAndImage 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IN symbol=pi 
     
      [Node list symbol=preImageAndImage int=2 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11401597 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=i symbol=pi ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11401597 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=preImage 
         
          [Node list symbol=cons symbol=i symbol=preImage ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=image 
          
           [Node list symbol=cons symbol=pi symbol=image ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=preImage symbol=image ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF movedPoints p construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree p #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= movedPoints p
    [Node list symbol=movedPoints symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF = p q SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11401598 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# 
      
       [Node list symbol=LET symbol=preimp 
       
        [Node list symbol=p 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=LET symbol=preimq 
       
        [Node list symbol=q 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11401598 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=maxIndex symbol=preimp ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pos 
         
          [Node list symbol=position symbol=preimq 
          
           [Node list symbol=preimp symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=pos 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=return symbol=false ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11401599 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=i 
              
               [Node list symbol=p int=2 ]
               ]
              
              [Node list symbol=pos 
              
               [Node list symbol=q int=2 ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11401599 symbol=noBranch 
             
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=false ]
               ]
              ]
             ]
            ]
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
   [DEF orbit p el SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=out 
     
      [Node list symbol=Set symbol=S ]
      ]
     
     [Node list symbol=set 
     
      [Node list symbol=list symbol=el ]
      ]
     ]
    
   DEFSubnode:atts= LET el2
    [Node list symbol=LET symbol=el2 
    
     [Node list symbol=eval symbol=p symbol=el ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=el2 symbol=el ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=insert! symbol=el2 symbol=out ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=el2 
       
        [Node list symbol=eval symbol=p symbol=el2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 out
    [Node list symbol=exit int=1 symbol=out ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclePartition p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel partition
    [Node list symbol=Sel symbol=partition 
    
     [Node list symbol=Partition ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coerceToCycle symbol=p symbol=false ]
      ]
     
     [Node list symbol=# symbol=c ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order p SEQ
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
    
     [Node list symbol=: symbol=ord 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=lcm 
     
      [Node list symbol=removeDuplicates 
      
       [Node list symbol=convert 
       
        [Node list symbol=cyclePartition symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=ord 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sign p SEQ
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
    
     [Node list symbol=: symbol=G11401600 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=even? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11401600 
     
      [Node list symbol=One ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF even? p even?
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
    
     [Node list symbol=# 
     
      [Node list symbol=p 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=numberOfCycles symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF odd? p odd?
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
    
     [Node list symbol=# 
     
      [Node list symbol=p 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=numberOfCycles symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < pa pb SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET pacyc
    [Node list symbol=LET symbol=pacyc 
    
     [Node list symbol=coerceToCycle symbol=pa symbol=true ]
     ]
    
   DEFSubnode:atts= LET pbcyc
    [Node list symbol=LET symbol=pbcyc 
    
     [Node list symbol=coerceToCycle symbol=pb symbol=true ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=pacyc ]
     
     [Node list symbol=IN symbol=j symbol=pbcyc ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11401601 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=i symbol=j ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11401601 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=smallerCycle? symbol=i symbol=j ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=< 
     
      [Node list symbol=maxIndex symbol=pacyc ]
      
      [Node list symbol=maxIndex symbol=pbcyc ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce lls $ coerceCycle lls
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce ls $ cycle ls
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF sort inList SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=Finite ]
       ]
      
      [Node list symbol=exit int=1 symbol=inList ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ownList 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=cycl 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=S ]
          ]
         ]
        
        [Node list symbol=: symbol=permut symbol=$ ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=cycl 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=S ]
           ]
          ]
         
         [Node list symbol=: symbol=permut symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=sigma symbol=inList ]
     
     [Node list symbol=LET symbol=ownList 
     
      [Node list symbol=cons symbol=ownList 
      
       [Node list symbol=:: 
       
        [Node list symbol=construct symbol=sigma 
        
         [Node list symbol=coerceToCycle symbol=sigma symbol=true ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=cycl 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=S ]
           ]
          ]
         
         [Node list symbol=: symbol=permut symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ownList
    [Node list symbol=LET symbol=ownList 
    
     [Node list symbol=permord symbol=ownList 
     
      [Node list symbol=Sel symbol=sort 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=cycl 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=S ]
           ]
          ]
         
         [Node list symbol=: symbol=permut symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET outList
    [Node list symbol=LET symbol=outList 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec symbol=ownList ]
     
     [Node list symbol=LET symbol=outList 
     
      [Node list symbol=cons symbol=outList 
      
       [Node list symbol=rec symbol=permut ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=outList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cycles 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     
     [Node list symbol=coerceToCycle symbol=p symbol=true ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outfmL 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=cycle symbol=cycles ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=outcycL 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=elt symbol=cycle ]
       
       [Node list symbol=LET symbol=outcycL 
       
        [Node list symbol=cons symbol=outcycL 
        
         [Node list symbol=:: symbol=elt 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=outfmL 
       
        [Node list symbol=cons symbol=outfmL 
        
         [Node list symbol=paren 
         
          [Node list symbol=blankSeparate 
          
           [Node list symbol=reverse symbol=outcycL ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11401602 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=outfmL ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11401602 
     
      [Node list symbol=outputForm 
      
       [Node list symbol=@ 
       
        [Node list symbol=One ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11401603 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=outfmL ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11401603 
        
         [Node list symbol=first symbol=outfmL ]
         
         [Node list symbol=hconcat 
         
          [Node list symbol=reverse symbol=outfmL ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cycles vs coerceCycle vs
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
   [DEF cycle ls SEQ
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
    
     [Node list symbol=: symbol=G11401604 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=2 
     
      [Node list symbol=# symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11401604 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11401605 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=duplicates? symbol=ls ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11401605 
        
         [Node list symbol=error string=cycle: the input contains duplicates ]
         
         [Node list symbol=construct symbol=ls 
         
          [Node list symbol=append 
          
           [Node list symbol=rest symbol=ls ]
           
           [Node list symbol=list 
           
            [Node list symbol=first symbol=ls ]
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
   [DEF coerceListOfPairs loP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET preim
    [Node list symbol=LET symbol=preim 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET im
    [Node list symbol=LET symbol=im 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pair symbol=loP ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11401606 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=first symbol=pair ]
        
        [Node list symbol=second symbol=pair ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11401606 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=preim 
         
          [Node list symbol=cons symbol=preim 
          
           [Node list symbol=first symbol=pair ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=im 
          
           [Node list symbol=cons symbol=im 
           
            [Node list symbol=second symbol=pair ]
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
     
      [Node list symbol=: symbol=G11401607 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=duplicates? symbol=preim ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11401607 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=coerceListOfPairs: the input cannot be interpreted as a permutation ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11401608 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=duplicates? symbol=im ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11401608 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=coerceListOfPairs: the input cannot be interpreted as a permutation ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11401609 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=preim 
             
              [Node list symbol=Sel symbol=set 
              
               [Node list symbol=Set symbol=S ]
               ]
              ]
             
             [Node list symbol=im 
             
              [Node list symbol=Sel symbol=set 
              
               [Node list symbol=Set symbol=S ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11401609 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=error string=coerceListOfPairs: the input cannot be interpreted as a permutation ]
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
    
     [Node list symbol=construct symbol=preim symbol=im ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * q p SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=preimOfp 
     
      [Node list symbol=Vector symbol=S ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=p 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=imOfp 
     
      [Node list symbol=Vector symbol=S ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=p int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET preimOfq
    [Node list symbol=LET symbol=preimOfq 
    
     [Node list symbol=q 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET imOfq
    [Node list symbol=LET symbol=imOfq 
    
     [Node list symbol=q int=2 ]
     ]
    
   DEFSubnode:atts= LET preimOfqp
    [Node list symbol=LET symbol=preimOfqp 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET imOfqp
    [Node list symbol=LET symbol=imOfqp 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=maxIndex symbol=preimOfp ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=position symbol=preimOfq 
       
        [Node list symbol=imOfp symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=j 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=preimOfqp 
         
          [Node list symbol=cons symbol=preimOfqp 
          
           [Node list symbol=preimOfp symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=imOfqp 
          
           [Node list symbol=cons symbol=imOfqp 
           
            [Node list symbol=imOfp symbol=i ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=el 
         
          [Node list symbol=imOfq symbol=j ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11401610 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=el 
           
            [Node list symbol=preimOfp symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11401610 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=preimOfqp 
             
              [Node list symbol=cons symbol=preimOfqp 
              
               [Node list symbol=preimOfp symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=imOfqp 
              
               [Node list symbol=cons symbol=el symbol=imOfqp ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=preimOfq 
         
          [Node list symbol=delete symbol=preimOfq symbol=j ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=imOfq 
          
           [Node list symbol=delete symbol=imOfq symbol=j ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=append symbol=preimOfqp symbol=preimOfq ]
      
      [Node list symbol=append symbol=imOfqp symbol=imOfq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One 2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep new
    [Node list symbol=Sel symbol=Rep symbol=new ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF inv p construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p 2
    [Node list symbol=p int=2 ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval p el SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET pos
    [Node list symbol=LET symbol=pos 
    
     [Node list symbol=position symbol=el 
     
      [Node list symbol=p 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=el 
     
      [Node list symbol== symbol=pos 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=pos 
      
       [Node list symbol=p int=2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt p el eval p el
   DEFSubnode:atts=
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
   [DEF numberOfCycles p #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coerceToCycle p false
    [Node list symbol=coerceToCycle symbol=p symbol=false ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PermutationCategory symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=listRepresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=preimage 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=: symbol=image 
       
        [Node list symbol=List symbol=S ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coercePreimagesImages 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerceListOfPairs 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=movedPoints 
    
     [Node list symbol=$ 
     
      [Node list symbol=Set symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cyclePartition 
    
     [Node list symbol=$ 
     
      [Node list symbol=Partition ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numberOfCycles 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=even? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=odd? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sort 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=SIGNATURE symbol=fixedPoints 
     
      [Node list symbol=$ 
      
       [Node list symbol=Set symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=IntegerNumberSystem ]
      ]
     
     [Node list symbol=SIGNATURE symbol=coerceImages 
     
      [Node list symbol=$ 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=Finite ]
       ]
      
      [Node list symbol=SIGNATURE symbol=coerceImages 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=S ]
        ]
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
 