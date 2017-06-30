[File 

 [DEF FacetCategory add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=getMult 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=empty? symbol=orf ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3064 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=order symbol=orf ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3064 symbol=noBranch 
       
        [Node list symbol=return symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol== 
      
       [Node list symbol=getMult symbol=orf ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF OrientedFacet
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mul 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=fac 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF orientedFacet mul1 fac1 $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mul1
    [Node list symbol=LET symbol=mul1 
    
     [Node list symbol=: symbol=mul2 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fac2 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=sort symbol=fac1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=diff 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=fac1 ]
     
     [Node list symbol=IN symbol=y symbol=fac2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3078 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=x symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3078 symbol=noBranch 
       
        [Node list symbol=LET symbol=diff 
        
         [Node list symbol=+ symbol=diff 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=diff 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=error string=cant construct orientedFacet ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3079 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=even? symbol=diff ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3079 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=diff 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=mul2 
        
         [Node list symbol=- symbol=mul2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=mul2 symbol=fac2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orientedFacetUnsigned fac1 $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=fac1 ]
      
      [Node list symbol=:: 
      
       [Node list symbol=abs symbol=x ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lst
    [Node list symbol=LET symbol=lst 
    
     [Node list symbol=removeDuplicates symbol=lst ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      
      [Node list symbol=sort symbol=lst ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orientedFacetSigned fac1 $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=fac1 ]
      
      [Node list symbol=:: 
      
       [Node list symbol=abs symbol=x ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lst
    [Node list symbol=LET symbol=lst 
    
     [Node list symbol=removeDuplicates symbol=lst ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sig 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3080 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=fac1 ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3080 symbol=noBranch 
      
       [Node list symbol=error string=attempt to construct empty facet ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3081 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=first symbol=fac1 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3081 symbol=noBranch 
      
       [Node list symbol=LET symbol=sig 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=sig 
     
      [Node list symbol=sort symbol=lst ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orientedFacet mul fac1 $ construct mul
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= OrientedFacet
    [Node list symbol=OrientedFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getIndexes fac1
    [Node list symbol=getIndexes symbol=fac1 ]
    
   ]
   
  CAPSULEDef:
   [DEF orientedFacetIfCan boundary SEQ
   DEFSubnode:atts= Union $ failed
    [Node list symbol=Union symbol=$ string=failed ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET indexLst
    [Node list symbol=LET symbol=indexLst 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET multLst
    [Node list symbol=LET symbol=multLst 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3082 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=boundary ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3082 symbol=noBranch 
      
       [Node list symbol=return string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=sort symbol=boundary ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=subFacet symbol=b ]
     
     [Node list symbol=LET symbol=indexLst 
     
      [Node list symbol=concat symbol=indexLst 
      
       [Node list symbol=getIndexes symbol=subFacet ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET indexes
    [Node list symbol=LET symbol=indexes 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=indexLst ]
     
     [Node list symbol=LET symbol=indexes 
     
      [Node list symbol=concat symbol=indexes symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET indexes
    [Node list symbol=LET symbol=indexes 
    
     [Node list symbol=removeDuplicates symbol=indexes ]
     ]
    
   DEFSubnode:atts= LET indexes
    [Node list symbol=LET symbol=indexes 
    
     [Node list symbol=sort symbol=indexes ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=orientedFacet symbol=indexes 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=expected 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=boundary symbol=res ]
     ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=position symbol=expected 
     
      [Node list symbol=first symbol=boundary ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=mm 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=orientedFacet symbol=indexes 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=expected 
       
        [Node list symbol=boundary symbol=res ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=expected ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mm 
      
       [Node list symbol=position symbol=e symbol=boundary ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=mm 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=return string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=boundary ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mm 
      
       [Node list symbol=position symbol=e symbol=expected ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=mm 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=return string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF order f $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=getIndexes symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=# symbol=facet ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getIndexes orf $ orf fac
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF minIndex orf $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inds 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=getIndexes symbol=orf ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=inds ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=m symbol=i ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=i symbol=m ]
       
       [Node list symbol=LET symbol=m symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF maxIndex orf $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inds 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=getIndexes symbol=orf ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=inds ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=i symbol=m ]
      
      [Node list symbol=LET symbol=m symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF getIndexesSigned orf $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=neg 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=sign 
      
       [Node list symbol=orf symbol=mul ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=orf symbol=fac ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i2 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=IF symbol=neg 
       
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=i ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=concat symbol=res symbol=i2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=neg 
       
        [Node list symbol=IF symbol=neg symbol=false symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF getMult orf $ orf mul
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setMult! orf m $ $ SEQ
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
    
     [Node list symbol=orf symbol=mul ]
     ]
    
   DEFSubnode:atts= exit 1 orf
    [Node list symbol=exit int=1 symbol=orf ]
    
   ]
   
  CAPSULEDef:
   [DEF boundary orf $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=orf symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=revFacet 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=reverse symbol=facet ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=orf symbol=mul ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=even 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=revFacet ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=remove symbol=x symbol=facet ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=m 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=IF symbol=even symbol=mult 
       
        [Node list symbol=- symbol=mult ]
        ]
       ]
      
      [Node list symbol=LET symbol=even 
      
       [Node list symbol=IF symbol=even symbol=false symbol=true ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r1 symbol=$ ]
       
       [Node list symbol=orientedFacet symbol=m symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=res symbol=r1 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=List symbol=$ ]
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
   [DEF addIfNew lst orf $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3083 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=orf ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3083 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3084 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=orf symbol=lst 
         
          [Node list symbol=Sel symbol=member? 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3084 symbol=noBranch 
         
          [Node list symbol=return symbol=lst ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=lst symbol=orf ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addIfNew2 lst orfs SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3085 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=orfs ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3085 symbol=noBranch 
      
       [Node list symbol=return symbol=lst ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=copy symbol=lst ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=orf symbol=orfs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3086 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=orf ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3086 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3087 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=orf symbol=res 
          
           [Node list symbol=Sel symbol=member? 
           
            [Node list symbol=List symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3087 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=concat symbol=res symbol=orf ]
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
   [DEF allSubsets orf minDim $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=orf symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=orf symbol=mul ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3088 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= symbol=minDim 
      
       [Node list symbol=order symbol=orf ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3088 symbol=noBranch 
      
       [Node list symbol=return symbol=res ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=facet ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=remove symbol=x symbol=facet ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r1 symbol=$ ]
       
       [Node list symbol=orientedFacet symbol=r 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=addIfNew symbol=res symbol=r1 ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3090 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=minDim 
       
        [Node list symbol=order symbol=r1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3090 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=sub 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=allSubsets symbol=r1 symbol=minDim ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3089 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=sub ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3089 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=addIfNew2 symbol=res symbol=sub ]
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
   [DEF allSubsets orf minDim maxDim $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=allSubsets symbol=orf symbol=minDim ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=y symbol=res ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3091 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=<= symbol=maxDim 
       
        [Node list symbol=order symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3091 symbol=noBranch 
       
        [Node list symbol=LET symbol=res2 
        
         [Node list symbol=res2 symbol=y 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res2
    [Node list symbol=exit int=1 symbol=res2 ]
    
   ]
   
  CAPSULEDef:
   [DEF isSubsetOf? sa sb $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=all 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=allSubsets symbol=sb 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=vertex symbol=all ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=vertex symbol=sa ]
      
      [Node list symbol=return symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF join sa sb $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=sa symbol=fac ]
      
      [Node list symbol=sb symbol=fac ]
      ]
     ]
    
   DEFSubnode:atts= LET lst2
    [Node list symbol=LET symbol=lst2 
    
     [Node list symbol=sort 
     
      [Node list symbol=removeDuplicates symbol=lst ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=sa symbol=mul ]
      
      [Node list symbol=sb symbol=mul ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=mult symbol=lst2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subtract sa sb $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=setDifference 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=sb symbol=fac ]
      
      [Node list symbol=sa symbol=fac ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=lst 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reindex sa $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=sa symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=oldval 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newval 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v symbol=facet ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=oldval 
      
       [Node list symbol=concat symbol=oldval symbol=v ]
       ]
      
      [Node list symbol=LET symbol=newval 
      
       [Node list symbol=concat symbol=newval symbol=i ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v symbol=facet ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ptr 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=position symbol=v symbol=oldval ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=ptr 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=error string=error in reindex ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res 
        
         [Node list symbol=qelt symbol=newval symbol=ptr ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF boolWordPermute numZeros numOnes boolWordPermute numZeros numOnes
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF boolWordPermute wordIn numZeros numOnes SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=numZeros 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=numOnes 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=return symbol=wordIn ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=numZeros 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=z 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=subtractIfCan symbol=numZeros 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=LET symbol=word0 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3092 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=wordIn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3092 symbol=noBranch 
        
         [Node list symbol=LET symbol=word0 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=false ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=x symbol=wordIn ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=subWord 
         
          [Node list symbol=List 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=concat symbol=x symbol=false ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=word0 
         
          [Node list symbol=concat symbol=word0 symbol=subWord ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res 
        
         [Node list symbol=boolWordPermute symbol=word0 symbol=z symbol=numOnes ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=numOnes 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=z 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=subtractIfCan symbol=numOnes 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=LET symbol=word1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3093 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=wordIn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3093 symbol=noBranch 
        
         [Node list symbol=LET symbol=word1 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=true ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=x symbol=wordIn ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=subWord 
         
          [Node list symbol=List 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=concat symbol=x symbol=true ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=word1 
         
          [Node list symbol=concat symbol=word1 symbol=subWord ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res 
        
         [Node list symbol=boolWordPermute symbol=word1 symbol=numZeros symbol=z ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF product a b $ $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=ProductFacet ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=ProductFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indA 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=getIndexes symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indB 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=getIndexes symbol=b ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lenA 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=subtractIfCan 
      
       [Node list symbol=# symbol=indA ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lenB 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=subtractIfCan 
      
       [Node list symbol=# symbol=indB ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=perms 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=boolWordPermute symbol=lenA symbol=lenB ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=perm symbol=perms ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=leftIndex 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=rightIndex 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=right 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=indA symbol=leftIndex ]
        
        [Node list symbol=indB symbol=rightIndex ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i2 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=right 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=construct symbol=i ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=b symbol=perm ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=b 
        
         [Node list symbol=LET symbol=rightIndex 
         
          [Node list symbol=+ symbol=rightIndex 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=leftIndex 
         
          [Node list symbol=+ symbol=leftIndex 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3094 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=leftIndex 
          
           [Node list symbol=# symbol=indA ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3094 symbol=noBranch 
          
           [Node list symbol=error string=leftIndex too high in product ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3095 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=rightIndex 
          
           [Node list symbol=# symbol=indB ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3095 symbol=noBranch 
          
           [Node list symbol=error string=rightIndex too high in product ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=construct 
         
          [Node list symbol=indA symbol=leftIndex ]
          
          [Node list symbol=indB symbol=rightIndex ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=i2 
         
          [Node list symbol=concat symbol=i2 symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=pf 
      
       [Node list symbol=productFacet symbol=i2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res symbol=pf ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF position e lst $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=lst ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3097 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=e symbol=fac ]
         
         [Node list symbol=x symbol=fac ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3097 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3096 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=e symbol=mul ]
             
             [Node list symbol=x symbol=mul ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3096 symbol=noBranch 
            
             [Node list symbol=return symbol=res ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=- symbol=res ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addVertex sa v $ $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=sa symbol=fac ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=concat symbol=f symbol=v ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=orientedFacet symbol=f 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF refactorIndexes a n $ $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=a symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newval 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v symbol=facet ]
     
     [Node list symbol=LET symbol=newval 
     
      [Node list symbol=concat symbol=newval 
      
       [Node list symbol=+ symbol=v symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=newval 
     
      [Node list symbol=a symbol=mul ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sameFace? a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vertsa 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=a symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vertsb 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=b symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3098 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=vertsa symbol=vertsb ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3098 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ltLocal a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=a symbol=b ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3099 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3099 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3100 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=b ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3100 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=a symbol=first ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=b symbol=first ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=a1 symbol=b1 ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=a1 symbol=b1 ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3101 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< int=2 
      
       [Node list symbol=# symbol=a ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3101 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3102 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< int=2 
      
       [Node list symbol=# symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3102 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ltLocal 
     
      [Node list symbol=a symbol=rest ]
      
      [Node list symbol=b symbol=rest ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < ain bin $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=ain symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=bin symbol=fac ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ltLocal symbol=a symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF <= ain bin $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=ain symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=bin symbol=fac ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=a symbol=b ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ltLocal symbol=a symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3103 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=a symbol=mul ]
       
       [Node list symbol=b symbol=mul ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3103 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=a symbol=fac ]
      
      [Node list symbol=b symbol=fac ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET prefix
    [Node list symbol=LET symbol=prefix 
    
     [Node list symbol=message string=]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=s symbol=mul ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3104 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=abs symbol=m ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3104 symbol=noBranch 
      
       [Node list symbol=LET symbol=prefix 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: symbol=m 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=message string=* ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3105 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3105 symbol=noBranch 
      
       [Node list symbol=LET symbol=prefix 
       
        [Node list symbol=message string=- ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=elements 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=s symbol=fac ]
       ]
      
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=body 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=paren symbol=elements ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat symbol=prefix symbol=body ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FacetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=orientedFacet 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=orientedFacetUnsigned 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=orientedFacetSigned 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=orientedFacet 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=OrientedFacet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=orientedFacetIfCan 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getIndexes 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getIndexesSigned 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setMult! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=boundary 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allSubsets 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allSubsets 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isSubsetOf? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=position 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sameFace? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=join 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subtract 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reindex 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=boolWordPermute 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=boolWordPermute 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=product 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=ProductFacet ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addVertex 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=refactorIndexes 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ProductFacet
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mul 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=ind 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF productFacet mul1 ind1 $ construct mul1 ind1
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=left 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=right 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF productFacet mul1 other $ construct mul1
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= ProductFacet
    [Node list symbol=ProductFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getIndexs other
    [Node list symbol=getIndexs symbol=other ]
    
   ]
   
  CAPSULEDef:
   [DEF getIndexs orf $ orf ind
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=left 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=right 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getMaxLeft orf $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indexes 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=getIndexs symbol=orf ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=index symbol=indexes ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3387 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=m 
       
        [Node list symbol=index symbol=left ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3387 symbol=noBranch 
       
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=index symbol=left ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF getMaxRight orf $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indexes 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=getIndexs symbol=orf ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=index symbol=indexes ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3388 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=m 
       
        [Node list symbol=index symbol=right ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3388 symbol=noBranch 
       
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=index symbol=right ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF order f $ #
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getIndexs f
    [Node list symbol=getIndexs symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF getMult orf $ orf mul
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setMult! orf m $ $ SEQ
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
    
     [Node list symbol=orf symbol=mul ]
     ]
    
   DEFSubnode:atts= exit 1 orf
    [Node list symbol=exit int=1 symbol=orf ]
    
   ]
   
  CAPSULEDef:
   [DEF addVertex2 sa v $ $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=getIndexs symbol=sa ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=concat symbol=f symbol=v ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=productFacet symbol=f 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3389 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=a symbol=mul ]
       
       [Node list symbol=b symbol=mul ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3389 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indas 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=getIndexs symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indbs 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=getIndexs symbol=b ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3390 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=indas ]
       
       [Node list symbol=# symbol=indbs ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3390 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=inda symbol=indas ]
     
     [Node list symbol=IN symbol=indb symbol=indbs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3391 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=inda symbol=left ]
         
         [Node list symbol=indb symbol=left ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3391 symbol=noBranch 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3392 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=inda symbol=right ]
        
        [Node list symbol=indb symbol=right ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3392 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET prefix
    [Node list symbol=LET symbol=prefix 
    
     [Node list symbol=message string=]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=s symbol=mul ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3393 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=abs symbol=m ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3393 symbol=noBranch 
      
       [Node list symbol=LET symbol=prefix 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: symbol=m 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=message string=* ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3394 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3394 symbol=noBranch 
      
       [Node list symbol=LET symbol=prefix 
       
        [Node list symbol=message string=- ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET elements
    [Node list symbol=LET symbol=elements 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=s symbol=ind ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=x symbol=left ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=x symbol=right ]
       ]
      
      [Node list symbol=LET symbol=element 
      
       [Node list symbol=bracket 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=l 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=elements 
       
        [Node list symbol=concat symbol=elements symbol=element ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=body 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=paren symbol=elements ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat symbol=prefix symbol=body ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FacetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=productFacet 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=productFacet 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=ProductFacet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getIndexs 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getMaxLeft 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getMaxRight 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setMult! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addVertex2 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=left 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=right 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CubicalFacet
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mul 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=fac 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF cubicalFacet mul1 fac1 $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mul1
    [Node list symbol=LET symbol=mul1 
    
     [Node list symbol=: symbol=mul2 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET fac2
    [Node list symbol=LET symbol=fac2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=invert 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=fac1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=: symbol=interv 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lo 
      
       [Node list symbol=low symbol=x ]
       ]
      
      [Node list symbol=LET symbol=hi 
      
       [Node list symbol=high symbol=x ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=lo symbol=hi ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=interv 
        
         [Node list symbol=segment symbol=hi symbol=lo ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=invert 
         
          [Node list symbol=IF symbol=invert symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=fac2 
       
        [Node list symbol=concat symbol=fac2 symbol=interv ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF invert noBranch
    [Node list symbol=IF symbol=invert symbol=noBranch 
    
     [Node list symbol=LET symbol=mul2 
     
      [Node list symbol=- symbol=mul2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=mul2 symbol=fac2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cubicalFacet mul1 fac1 $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fac2
    [Node list symbol=LET symbol=fac2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=fac1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3476 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= int=2 
        
         [Node list symbol=# symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3476 symbol=noBranch 
        
         [Node list symbol=error string=inner list should contain low, high ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=interv 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=segment 
       
        [Node list symbol=first symbol=x ]
        
        [Node list symbol=second symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=fac2 
       
        [Node list symbol=concat symbol=fac2 symbol=interv ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=mul1 symbol=fac2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cubicalFacet mul1 fac1 $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= CubicalFacet
    [Node list symbol=CubicalFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fac2 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=getIntervals symbol=fac1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=mul1 symbol=fac2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getIntervals orf $ orf fac
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF order f $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=value 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=f symbol=fac ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=seg symbol=facet ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lo 
      
       [Node list symbol=low symbol=seg ]
       ]
      
      [Node list symbol=LET symbol=hi 
      
       [Node list symbol=high symbol=seg ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=value 
       
        [Node list symbol=+ symbol=value 
        
         [Node list symbol=:: 
         
          [Node list symbol=abs 
          
           [Node list symbol=- symbol=hi symbol=lo ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 value
    [Node list symbol=exit int=1 symbol=value ]
    
   ]
   
  CAPSULEDef:
   [DEF getMult orf $ orf mul
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setMult orf m $ $ SEQ
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
    
     [Node list symbol=: symbol=fac2 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=getIntervals symbol=orf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cubicalFacet symbol=m symbol=fac2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF position e lst $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=lst ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3478 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=e symbol=fac ]
         
         [Node list symbol=x symbol=fac ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3478 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3477 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=e symbol=mul ]
             
             [Node list symbol=x symbol=mul ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3477 symbol=noBranch 
            
             [Node list symbol=return symbol=res ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=- symbol=res ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF product a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=aint 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=getIntervals symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bint 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=getIntervals symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cubicalFacet 
     
      [Node list symbol=One ]
      
      [Node list symbol=concat symbol=aint symbol=bint ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF boundaryOneDimension orf dim invert $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=orf symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=orf symbol=mul ]
     ]
    
   DEFSubnode:atts= LET subFacet1
    [Node list symbol=LET symbol=subFacet1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET subFacet2
    [Node list symbol=LET symbol=subFacet2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=seg symbol=facet ]
     
     [Node list symbol=IN symbol=segn 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=facet ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lo 
      
       [Node list symbol=low symbol=seg ]
       ]
      
      [Node list symbol=LET symbol=hi 
      
       [Node list symbol=high symbol=seg ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=segn symbol=dim ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=subFacet1 
         
          [Node list symbol=concat symbol=subFacet1 
          
           [Node list symbol=segment symbol=lo symbol=lo ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=subFacet2 
          
           [Node list symbol=concat symbol=subFacet2 
           
            [Node list symbol=segment symbol=hi symbol=hi ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=subFacet1 
         
          [Node list symbol=concat symbol=subFacet1 symbol=seg ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=subFacet2 
          
           [Node list symbol=concat symbol=subFacet2 symbol=seg ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF invert noBranch
    [Node list symbol=IF symbol=invert symbol=noBranch 
    
     [Node list symbol=LET symbol=mult 
     
      [Node list symbol=- symbol=mult ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r1 symbol=$ ]
     
     [Node list symbol=cubicalFacet symbol=subFacet1 
     
      [Node list symbol=- symbol=mult ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=res symbol=r1 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r2 symbol=$ ]
     
     [Node list symbol=cubicalFacet symbol=mult symbol=subFacet2 ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=res symbol=r2 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF boundary orf $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=orf symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=orf symbol=mul ]
     ]
    
   DEFSubnode:atts= LET dims
    [Node list symbol=LET symbol=dims 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=seg symbol=facet ]
     
     [Node list symbol=IN symbol=segn 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=facet ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lo 
      
       [Node list symbol=low symbol=seg ]
       ]
      
      [Node list symbol=LET symbol=hi 
      
       [Node list symbol=high symbol=seg ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3479 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=lo symbol=hi ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3479 symbol=noBranch 
       
        [Node list symbol=LET symbol=dims 
        
         [Node list symbol=concat symbol=dims symbol=segn ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=invert 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=dim symbol=dims ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=concat symbol=res 
       
        [Node list symbol=boundaryOneDimension symbol=orf symbol=dim symbol=invert ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=invert 
       
        [Node list symbol=IF symbol=invert symbol=false symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF addIfNew lst orf $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3480 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=orf ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3480 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3481 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=orf symbol=lst 
         
          [Node list symbol=Sel symbol=member? 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3481 symbol=noBranch 
         
          [Node list symbol=return symbol=lst ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=lst symbol=orf ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addIfNew2 lst orfs SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3482 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=orfs ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3482 symbol=noBranch 
      
       [Node list symbol=return symbol=lst ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=copy symbol=lst ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=orf symbol=orfs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3483 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=orf ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3483 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3484 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=orf symbol=res 
          
           [Node list symbol=Sel symbol=member? 
           
            [Node list symbol=List symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3484 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=concat symbol=res symbol=orf ]
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
   [DEF allSubsets orf minDim $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facet 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=orf symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=orf symbol=mul ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3485 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= symbol=minDim 
      
       [Node list symbol=order symbol=orf ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3485 symbol=noBranch 
      
       [Node list symbol=return symbol=res ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=facet ]
     
     [Node list symbol=IN symbol=xn 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=facet ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lo 
      
       [Node list symbol=low symbol=x ]
       ]
      
      [Node list symbol=LET symbol=hi 
      
       [Node list symbol=high symbol=x ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3490 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=lo symbol=hi ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3490 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=segLo 
          
           [Node list symbol=Segment 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=segment symbol=lo symbol=lo ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=segHi 
          
           [Node list symbol=Segment 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=segment symbol=hi symbol=hi ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rLo 
          
           [Node list symbol=List 
           
            [Node list symbol=Segment 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=copy symbol=facet ]
          ]
         
         [Node list symbol=setelt! symbol=rLo symbol=xn symbol=segLo ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rLo1 symbol=$ ]
          
          [Node list symbol=cubicalFacet symbol=rLo 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=addIfNew symbol=res symbol=rLo1 ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rHi 
          
           [Node list symbol=List 
           
            [Node list symbol=Segment 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=copy symbol=facet ]
          ]
         
         [Node list symbol=setelt! symbol=rHi symbol=xn symbol=segHi ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rHi1 symbol=$ ]
          
          [Node list symbol=cubicalFacet symbol=rHi 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=addIfNew symbol=res symbol=rHi1 ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3487 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=minDim 
           
            [Node list symbol=order symbol=rLo1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3487 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=sub 
              
               [Node list symbol=List symbol=$ ]
               ]
              
              [Node list symbol=allSubsets symbol=rLo1 symbol=minDim ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3486 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=sub ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3486 symbol=noBranch 
              
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=addIfNew2 symbol=res symbol=sub ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3489 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=minDim 
          
           [Node list symbol=order symbol=rHi1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3489 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=sub 
             
              [Node list symbol=List symbol=$ ]
              ]
             
             [Node list symbol=allSubsets symbol=rHi1 symbol=minDim ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3488 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=sub ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3488 symbol=noBranch 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=addIfNew2 symbol=res symbol=sub ]
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF allSubsets orf minDim maxDim $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=allSubsets symbol=orf symbol=minDim ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=y symbol=res ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3491 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=<= symbol=maxDim 
       
        [Node list symbol=order symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3491 symbol=noBranch 
       
        [Node list symbol=LET symbol=res2 
        
         [Node list symbol=res2 symbol=y 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res2
    [Node list symbol=exit int=1 symbol=res2 ]
    
   ]
   
  CAPSULEDef:
   [DEF sameFace? a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vertsa 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=a symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vertsb 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=b symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3492 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=vertsa symbol=vertsb ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3492 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ltLocal a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=a symbol=b ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3493 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3493 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3494 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=b ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3494 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a1 symbol=a ]
     
     [Node list symbol=IN symbol=b1 symbol=b ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=loa 
      
       [Node list symbol=low symbol=a1 ]
       ]
      
      [Node list symbol=LET symbol=hia 
      
       [Node list symbol=high symbol=a1 ]
       ]
      
      [Node list symbol=LET symbol=lob 
      
       [Node list symbol=low symbol=b1 ]
       ]
      
      [Node list symbol=LET symbol=hib 
      
       [Node list symbol=high symbol=b1 ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=loa symbol=lob ]
       
       [Node list symbol=return symbol=true ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=loa symbol=lob ]
       
       [Node list symbol=return symbol=false ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=hia symbol=hib ]
       
       [Node list symbol=return symbol=true ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=hia symbol=hib ]
        
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF < ain bin $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=ain symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=bin symbol=fac ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ltLocal symbol=a symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF <= ain bin $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=ain symbol=fac ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=bin symbol=fac ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=a symbol=b ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ltLocal symbol=a symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3495 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=a symbol=mul ]
       
       [Node list symbol=b symbol=mul ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3495 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=a symbol=fac ]
      
      [Node list symbol=b symbol=fac ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET prefix
    [Node list symbol=LET symbol=prefix 
    
     [Node list symbol=message string=]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=s symbol=mul ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3496 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=abs symbol=m ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3496 symbol=noBranch 
      
       [Node list symbol=LET symbol=prefix 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: symbol=m 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=message string=* ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3497 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3497 symbol=noBranch 
      
       [Node list symbol=LET symbol=prefix 
       
        [Node list symbol=message string=- ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=elements 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=s symbol=fac ]
       ]
      
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=body 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=paren symbol=elements ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat symbol=prefix symbol=body ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FacetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=cubicalFacet 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cubicalFacet 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cubicalFacet 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=CubicalFacet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getIntervals 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setMult 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=position 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=product 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=boundary 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sameFace? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allSubsets 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allSubsets 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ChainComplex
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF v
    chainComplex v $
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF matrixOverRational AInt SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ARows 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=nrows symbol=AInt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ACols 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=ncols symbol=AInt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=new symbol=ARows symbol=ACols 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=ARows 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=ACols 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=a symbol=i symbol=j ]
       
       [Node list symbol=:: 
       
        [Node list symbol=AInt symbol=i symbol=j ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF validate a $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=a ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=len int=2 ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=last 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=a 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=SEGMENT int=2 symbol=len ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=m 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=a symbol=x ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3644 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=maxRowIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=last ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3644 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=print 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=message string=validate failed nRows= ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=maxRowIndex symbol=m ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string= not equal to nCols  ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=maxColIndex symbol=last ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=prod 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=* symbol=last symbol=m ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3645 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=prod ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3645 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=print 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string=validate failed: product of adjacent maps should be zero ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: symbol=last 
                    
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string= *  ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: symbol=m 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string= =  ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: symbol=prod 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=last symbol=m ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF homology a $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Homology ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Homology ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET prev
    [Node list symbol=LET symbol=prev 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=notFirst 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=m1 symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=notFirst symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=m2 
         
          [Node list symbol=Homology ]
          ]
         
         [Node list symbol=homologyGroup symbol=m1 symbol=prev ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=concat symbol=res symbol=m2 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=notFirst symbol=true ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=prev symbol=m1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=s ]
      
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=commaSeparate symbol=lst ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=chainComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=validate 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homology 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Homology ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CoChainComplex VS
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF v
    coChainComplex v $
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF matrixOverRational AInt SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ARows 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=nrows symbol=AInt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ACols 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=ncols symbol=AInt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=new symbol=ARows symbol=ACols 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=ARows 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=ACols 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=a symbol=i symbol=j ]
       
       [Node list symbol=:: 
       
        [Node list symbol=AInt symbol=i symbol=j ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF validate a $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=a ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=len int=2 ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=last 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=a 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=SEGMENT int=2 symbol=len ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=m 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=a symbol=x ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3696 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=maxRowIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=last ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3696 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=print 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=message string=validate failed nRows= ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=maxRowIndex symbol=m ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string= not equal to nCols  ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=maxColIndex symbol=last ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=prod 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=* symbol=last symbol=m ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3697 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=prod ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3697 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=print 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string=validate failed: product of adjacent maps should be zero ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: symbol=last 
                    
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string= *  ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: symbol=m 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string= =  ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: symbol=prod 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=last symbol=m ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF coboundary a n inp $ SEQ
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
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
    
     [Node list symbol=: symbol=maps 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=pretend symbol=a 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inpn 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=inp ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=SEGMENT symbol=inpn 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=base 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=SEGMENT symbol=inpn 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=x symbol=p ]
         
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=b 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=vector symbol=base ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=m 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=transpose 
       
        [Node list symbol=maps symbol=n ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=vs 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=* symbol=b symbol=m ]
       ]
      
      [Node list symbol=LET symbol=true 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res1 
       
        [Node list symbol=List symbol=VS ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=v 
       
        [Node list symbol=entries symbol=vs ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=val symbol=VS ]
         
         [Node list symbol=inp symbol=p ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=v 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=res1 
         
          [Node list symbol=concat symbol=res1 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=v 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=res1 
         
          [Node list symbol=concat symbol=res1 
          
           [Node list symbol=- symbol=val ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=v 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=concat symbol=res1 symbol=val ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3698 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=res ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3698 
       
        [Node list symbol=LET symbol=res symbol=res1 ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=# symbol=res1 ]
            ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=res symbol=i ]
           
           [Node list symbol=res1 symbol=i ]
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
   [DEF coHomology a $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Homology ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Homology ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET prev
    [Node list symbol=LET symbol=prev 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=notFirst 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=m1 symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=notFirst symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=m2 
         
          [Node list symbol=Homology ]
          ]
         
         [Node list symbol=homologyGroup symbol=m1 symbol=prev ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=concat symbol=res symbol=m2 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=notFirst symbol=true ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=prev symbol=m1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=s ]
      
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=commaSeparate symbol=lst ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coChainComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=validate 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coboundary 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List symbol=VS ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coHomology 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Homology ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= AbelianGroup
  [Node list symbol=AbelianGroup ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FiniteSimplicialComplex VS
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=VERTSET 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=: symbol=NUMPOINTS 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=SIMP 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEDef:
   [DEF simplicialComplex v numPoints fs $ SEQ
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
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
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=fs ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list symbol=orientedFacet symbol=f 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=v symbol=numPoints symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplicialComplex v fs $ SEQ
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET facs
    [Node list symbol=LET symbol=facs 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=fs ]
     
     [Node list symbol=LET symbol=facs 
     
      [Node list symbol=concat symbol=facs 
      
       [Node list symbol=orientedFacet symbol=f 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=numPoints 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=facs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=maxIndex symbol=fac ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=m symbol=numPoints ]
        
        [Node list symbol=LET symbol=numPoints symbol=m ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=v symbol=numPoints symbol=facs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplicialComplex v $ SEQ
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=v symbol=res 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplicialComplexIfCan dc simplicialComplexIfCan dc false
   DEFSubnode:atts= Union $ failed
    [Node list symbol=Union symbol=$ string=failed ]
    
   DEFSubnode:atts= DeltaComplex VS
    [Node list symbol=DeltaComplex symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF simplicialComplexIfCan dc trace SEQ
   DEFSubnode:atts= Union $ failed
    [Node list symbol=Union symbol=$ string=failed ]
    
   DEFSubnode:atts= DeltaComplex VS
    [Node list symbol=DeltaComplex symbol=VS ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=message string=simplicialComplex( ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=dc 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=message string=) ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dcrep
    [Node list symbol=LET symbol=dcrep 
    
     [Node list symbol=pretend symbol=dc 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=VERTSET 
       
        [Node list symbol=List symbol=VS ]
        ]
       
       [Node list symbol=: symbol=MAPS 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=NumPoints 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vertset 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=dcrep symbol=VERTSET ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maps 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=dcrep symbol=MAPS ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET deleteList
    [Node list symbol=LET symbol=deleteList 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lastMap
    [Node list symbol=LET symbol=lastMap 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=OrientedFacet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=map symbol=maps ]
     
     [Node list symbol=IN symbol=grade 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=maps ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lastMap 
      
       [Node list symbol=concat symbol=lastMap 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=OrientedFacet ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=trace symbol=noBranch 
      
       [Node list symbol=print 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=:: 
             
              [Node list symbol=hconcat 
              
               [Node list symbol=:: 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: string=simplicialComplex map= 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: symbol=map 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: string= grade= 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: symbol=grade 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: string= lastMap= 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=lastMap 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=grade 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=NumPoints 
        
         [Node list symbol=# symbol=map ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=thisPoint 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=facet symbol=map ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=thisPoint 
           
            [Node list symbol=+ symbol=thisPoint 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3763 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=facet ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3763 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=orf 
              
               [Node list symbol=orientedFacetSigned 
               
                [Node list symbol=construct symbol=thisPoint ]
                ]
               ]
              
              [Node list symbol=IF symbol=trace symbol=noBranch 
              
               [Node list symbol=print 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=hconcat 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=hconcat 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=message string=simplicialComplex add point= ]
                      
                      [Node list symbol=OutputForm ]
                      ]
                     
                     [Node list symbol=:: symbol=orf 
                     
                      [Node list symbol=OutputForm ]
                      ]
                     ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=message string= from face= ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: symbol=facet 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=concat symbol=res symbol=orf ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=lastMap symbol=grade ]
                
                [Node list symbol=concat symbol=orf 
                
                 [Node list symbol=lastMap symbol=grade ]
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
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=grade 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=facet symbol=map ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=subFacets 
          
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=OrientedFacet ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i symbol=facet ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ind 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=abs symbol=i ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=subFacet 
             
              [Node list symbol=OrientedFacet ]
              ]
             
             [Node list symbol=ind 
             
              [Node list symbol=lastMap 
              
               [Node list symbol=- symbol=grade 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=m 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=< symbol=i 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=subFacet2 
             
              [Node list symbol=OrientedFacet ]
              ]
             
             [Node list symbol=orientedFacet symbol=m symbol=subFacet ]
             ]
            
            [Node list symbol=LET symbol=deleteList 
            
             [Node list symbol=concat symbol=deleteList symbol=subFacet ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=subFacets 
             
              [Node list symbol=concat symbol=subFacets symbol=subFacet2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=orfx 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=OrientedFacet ]
             ]
            ]
           
           [Node list symbol=orientedFacetIfCan symbol=subFacets ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=orfx string=failed ]
           
           [Node list symbol=return string=failed ]
           ]
          
          [Node list symbol=LET symbol=orf 
          
           [Node list symbol=pretend symbol=orfx 
           
            [Node list symbol=OrientedFacet ]
            ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=concat symbol=res symbol=orf ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=lastMap symbol=grade ]
            
            [Node list symbol=concat symbol=orf 
            
             [Node list symbol=lastMap symbol=grade ]
             ]
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
    
     [Node list symbol=IN symbol=r symbol=deleteList ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=remove symbol=r symbol=res ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=message string=simplicialComplex construct res= ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=res 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=vertset symbol=NumPoints symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSimplex a f $ $ SEQ
   DEFSubnode:atts= OrientedFacet
    [Node list symbol=OrientedFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=a symbol=SIMP ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=found 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=orf symbol=res ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3764 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=getIndexes symbol=orf ]
        
        [Node list symbol=getIndexes symbol=f ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3764 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=m 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=getMult symbol=orf ]
           
           [Node list symbol=getMult symbol=f ]
           ]
          ]
         
         [Node list symbol=setMult! symbol=orf symbol=m ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=found symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF found noBranch
    [Node list symbol=IF symbol=found symbol=noBranch 
    
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=orf symbol=res ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3765 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=getMult symbol=orf ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3765 symbol=noBranch 
       
        [Node list symbol=LET symbol=res2 
        
         [Node list symbol=concat symbol=res2 symbol=orf ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=numPoints 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=orf2 symbol=res2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=max 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=maxIndex symbol=orf2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=max symbol=numPoints ]
        
        [Node list symbol=LET symbol=numPoints symbol=max ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=numPoints symbol=res2 
     
      [Node list symbol=a symbol=VERTSET ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxIndex s $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facs 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=s symbol=SIMP ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=facs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=maxIndex symbol=fac ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=m symbol=res ]
        
        [Node list symbol=LET symbol=res symbol=m ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF minIndex s $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 10000
    [Node list symbol=LET int=10000 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facs 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=s symbol=SIMP ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3766 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=facs ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3766 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=facs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=minIndex symbol=fac ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=m symbol=res ]
        
        [Node list symbol=LET symbol=res symbol=m ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF grade s $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=OrientedFacet ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=simp 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=s symbol=SIMP ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxGrade 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=face symbol=simp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3767 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=maxGrade 
       
        [Node list symbol=order symbol=face ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3767 symbol=noBranch 
       
        [Node list symbol=LET symbol=maxGrade 
        
         [Node list symbol=order symbol=face ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=OrientedFacet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=maxGrade 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return symbol=res ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=SEGMENT symbol=maxGrade 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=OrientedFacet ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=face symbol=simp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=gr 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=order symbol=face ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=gr 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=gr ]
         
         [Node list symbol=concat symbol=face 
         
          [Node list symbol=res symbol=gr ]
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
   [DEF sort s $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=s symbol=VERTSET ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fs 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=s symbol=SIMP ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=v 
     
      [Node list symbol=s symbol=NUMPOINTS ]
      
      [Node list symbol=sort symbol=fs ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orderedPermutation lst len SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=len 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3768 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=len 
      
       [Node list symbol=# symbol=lst ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3768 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
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
     
      [Node list symbol=: symbol=G3769 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=len 
      
       [Node list symbol=# symbol=lst ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3769 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=lst ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET reslt
    [Node list symbol=LET symbol=reslt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=len 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=y symbol=lst ]
       
       [Node list symbol=LET symbol=reslt 
       
        [Node list symbol=concat symbol=reslt 
        
         [Node list symbol=construct symbol=y ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=reslt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=lst symbol=first ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rst 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=lst symbol=rest ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=orderedPermutation symbol=rst 
      
       [Node list symbol=:: 
       
        [Node list symbol=subtractIfCan symbol=len 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r1 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=concat symbol=fst symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=reslt 
       
        [Node list symbol=concat symbol=reslt symbol=r1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET reslt
    [Node list symbol=LET symbol=reslt 
    
     [Node list symbol=concat symbol=reslt 
     
      [Node list symbol=orderedPermutation symbol=rst symbol=len ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 reslt
    [Node list symbol=exit int=1 symbol=reslt ]
    
   ]
   
  CAPSULEDef:
   [DEF isNewFace? lst b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrientedFacet ]
     ]
    
   DEFSubnode:atts= OrientedFacet
    [Node list symbol=OrientedFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a symbol=lst ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3770 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=sameFace? symbol=a symbol=b ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3770 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF unorientedUnion a b SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrientedFacet ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrientedFacet ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrientedFacet ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res a
    [Node list symbol=LET symbol=res symbol=a ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=b1 symbol=b ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3771 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=isNewFace? symbol=a symbol=b1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3771 symbol=noBranch 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=cons symbol=b1 symbol=res ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF addImpliedFaces s $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=OrientedFacet ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inputList 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=grade symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=OrientedFacet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxGrade 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=inputList ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=maxGrade 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=print 
      
       [Node list symbol=hconcat 
       
        [Node list symbol=:: 
        
         [Node list symbol=message string=addImpliedFaces return because empty ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: symbol=maxGrade 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=res ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=OrientedFacet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newFaces
    [Node list symbol=LET symbol=newFaces 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gr symbol=inputList ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=all_faces 
      
       [Node list symbol=unorientedUnion symbol=newFaces symbol=gr ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=cons symbol=all_faces symbol=res ]
       ]
      
      [Node list symbol=LET symbol=newFaces 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=face symbol=all_faces ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=len 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=pretend 
          
           [Node list symbol=- 
           
            [Node list symbol=order symbol=face ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=len 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=newFaces 
           
            [Node list symbol=unorientedUnion symbol=newFaces 
            
             [Node list symbol=allSubsets symbol=face symbol=len symbol=len ]
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
   [DEF boundary s $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=simplicialComplex 
     
      [Node list symbol=s symbol=VERTSET ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=facet 
     
      [Node list symbol=s symbol=SIMP ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=List 
        
         [Node list symbol=OrientedFacet ]
         ]
        ]
       
       [Node list symbol=boundary symbol=facet ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=y symbol=x ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=addSimplex symbol=res symbol=y ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF star s simplex $ $ SEQ
   DEFSubnode:atts= OrientedFacet
    [Node list symbol=OrientedFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=simp 
     
      [Node list symbol=s symbol=SIMP ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3772 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=isSubsetOf? symbol=simplex symbol=simp ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3772 symbol=noBranch 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=concat symbol=res symbol=simp ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res 
     
      [Node list symbol=s symbol=VERTSET ]
      
      [Node list symbol=s symbol=NUMPOINTS ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF link s simplex $ $ SEQ
   DEFSubnode:atts= OrientedFacet
    [Node list symbol=OrientedFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=facet 
     
      [Node list symbol=s symbol=SIMP ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3773 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=isSubsetOf? symbol=simplex symbol=facet ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3773 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=x 
          
           [Node list symbol=List 
           
            [Node list symbol=OrientedFacet ]
            ]
           ]
          
          [Node list symbol=boundary symbol=facet ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=concat symbol=res symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res 
     
      [Node list symbol=s symbol=VERTSET ]
      
      [Node list symbol=s symbol=NUMPOINTS ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cone s vertex $ $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=facet 
     
      [Node list symbol=s symbol=SIMP ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=OrientedFacet ]
        ]
       
       [Node list symbol=addVertex symbol=facet symbol=vertex ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res 
     
      [Node list symbol=s symbol=VERTSET ]
      
      [Node list symbol=s symbol=NUMPOINTS ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF refactorIndexes a n $ $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=facet 
     
      [Node list symbol=a symbol=SIMP ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r 
       
        [Node list symbol=OrientedFacet ]
        ]
       
       [Node list symbol=refactorIndexes symbol=facet symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res symbol=r ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res 
     
      [Node list symbol=a symbol=VERTSET ]
      
      [Node list symbol=a symbol=NUMPOINTS ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeDisjoint a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mina 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=minIndex symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxa 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=maxIndex symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minb 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=minIndex symbol=b ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxb 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=maxIndex symbol=b ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=maxa symbol=minb ]
     
     [Node list symbol=return symbol=b ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=maxb symbol=mina ]
     
     [Node list symbol=return symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=refactorIndexes symbol=b symbol=maxa ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplicialJoin a b enforceDisjoint $ $ $ SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3774 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=a symbol=SIMP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3774 symbol=noBranch 
      
       [Node list symbol=return symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3775 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=b symbol=SIMP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3775 symbol=noBranch 
      
       [Node list symbol=return symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b2 symbol=$ ]
     
     [Node list symbol=IF symbol=enforceDisjoint symbol=b 
     
      [Node list symbol=makeDisjoint symbol=a symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=a symbol=SIMP ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=y 
      
       [Node list symbol=b2 symbol=SIMP ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fac 
        
         [Node list symbol=OrientedFacet ]
         ]
        
        [Node list symbol=join symbol=x symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=concat symbol=res symbol=fac ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=verts 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=a symbol=VERTSET ]
      
      [Node list symbol=b symbol=VERTSET ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=numPoints 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=a symbol=NUMPOINTS ]
      
      [Node list symbol=b symbol=NUMPOINTS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=verts symbol=numPoints symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF merge a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=copy symbol=a ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=b symbol=SIMP ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=addSimplex symbol=res symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF concatIfNew a b SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=value 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posX 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posY 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=value 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posX 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posY 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=OBJT ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=value 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posX 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posY 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3776 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=a 
      
       [Node list symbol=Sel symbol=member? 
       
        [Node list symbol=List symbol=OBJT ]
        ]
       
       [Node list symbol=construct symbol=b 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3776 symbol=noBranch 
      
       [Node list symbol=return symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=a 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List symbol=OBJT ]
       ]
      
      [Node list symbol=construct symbol=b 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF concatIfNewArrow a p m SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=: symbol=arrType 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=fromOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=toOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=xOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=yOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=map 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=: symbol=arrType 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=fromOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=toOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=xOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=yOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=map 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=ARROW ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=: symbol=arrType 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=fromOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=toOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=xOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=yOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=map 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3777 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=a 
      
       [Node list symbol=Sel symbol=member? 
       
        [Node list symbol=List symbol=ARROW ]
        ]
       
       [Node list symbol=construct string=x symbol=p symbol=m 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3777 symbol=noBranch 
      
       [Node list symbol=return symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3778 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=a 
      
       [Node list symbol=Sel symbol=member? 
       
        [Node list symbol=List symbol=ARROW ]
        ]
       
       [Node list symbol=construct string=x symbol=m symbol=p 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3778 symbol=noBranch 
      
       [Node list symbol=return symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=a 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List symbol=ARROW ]
       ]
      
      [Node list symbol=construct string=x symbol=p symbol=m 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oneSkeleton s $ SEQ
   DEFSubnode:atts= DirectedGraph
    [Node list symbol=DirectedGraph 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=ARROW ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=: symbol=arrType 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=fromOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=toOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=xOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=yOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=map 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=OBJT ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=value 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posX 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posY 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET GS
    [Node list symbol=LET symbol=GS 
    
     [Node list symbol=DirectedGraph 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nodes
    [Node list symbol=LET symbol=nodes 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=OBJT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET edges
    [Node list symbol=LET symbol=edges 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=ARROW ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=s symbol=SIMP ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=order symbol=x ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=indexes 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=getIndexes symbol=x ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=n int=2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nodes 
        
         [Node list symbol=concatIfNew symbol=nodes 
         
          [Node list symbol=indexes 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodes 
        
         [Node list symbol=concatIfNew symbol=nodes 
         
          [Node list symbol=indexes int=2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=y symbol=ARROW ]
         
         [Node list symbol=construct string=x 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=indexes 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=indexes int=2 ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=construct ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=edges 
         
          [Node list symbol=edges symbol=y 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=List symbol=ARROW ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=n int=2 ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=m symbol=indexes ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nodes 
          
           [Node list symbol=concatIfNew symbol=nodes symbol=m ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=p symbol=indexes ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=p symbol=m ]
             
             [Node list symbol=LET symbol=edges 
             
              [Node list symbol=concatIfNewArrow symbol=edges 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=:: symbol=m 
               
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
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=nodes symbol=edges 
     
      [Node list symbol=Sel symbol=GS symbol=directedGraph ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fundamentalGroup s $ fundamentalGroup s true false
   DEFSubnode:atts= GroupPresentation
    [Node list symbol=GroupPresentation ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF fundamentalGroup s simplify trace $ SEQ
   DEFSubnode:atts= GroupPresentation
    [Node list symbol=GroupPresentation ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=: symbol=dc 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     
     [Node list symbol=deltaComplex 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=FiniteSimplicialComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fundamentalGroup symbol=dc symbol=simplify symbol=trace ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chain s $ SEQ
   DEFSubnode:atts= ChainComplex
    [Node list symbol=ChainComplex ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dc 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     
     [Node list symbol=deltaComplex 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=FiniteSimplicialComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc 
     
      [Node list symbol=ChainComplex ]
      ]
     
     [Node list symbol=dc 
     
      [Node list symbol=Sel symbol=chain 
      
       [Node list symbol=DeltaComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 cc
    [Node list symbol=exit int=1 symbol=cc ]
    
   ]
   
  CAPSULEDef:
   [DEF coChain s $ SEQ
   DEFSubnode:atts= CoChainComplex VS
    [Node list symbol=CoChainComplex symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dc 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     
     [Node list symbol=deltaComplex 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=FiniteSimplicialComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=dc 
     
      [Node list symbol=Sel symbol=coChain 
      
       [Node list symbol=DeltaComplex symbol=VS ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homology s $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Homology ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dc 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     
     [Node list symbol=deltaComplex 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=FiniteSimplicialComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=dc 
     
      [Node list symbol=Sel symbol=homology 
      
       [Node list symbol=DeltaComplex symbol=VS ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coHomology s $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Homology ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dc 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     
     [Node list symbol=deltaComplex 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=FiniteSimplicialComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=dc 
     
      [Node list symbol=Sel symbol=coHomology 
      
       [Node list symbol=DeltaComplex symbol=VS ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF product a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=simpsa 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=a symbol=SIMP ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=simpsb 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=b symbol=SIMP ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pa 
     
      [Node list symbol=a symbol=VERTSET ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=pb 
      
       [Node list symbol=b symbol=VERTSET ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pp symbol=VS ]
        
        [Node list symbol=+ symbol=pa symbol=pb ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=vs 
        
         [Node list symbol=concat symbol=vs symbol=pp ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=ProductFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=simpa symbol=simpsa ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=simpb symbol=simpsb ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=concat symbol=res 
       
        [Node list symbol=product symbol=simpa symbol=simpb ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=ProductFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=res ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3779 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=e symbol=res2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3779 symbol=noBranch 
       
        [Node list symbol=LET symbol=res2 
        
         [Node list symbol=concat symbol=res2 symbol=e ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res3
    [Node list symbol=LET symbol=res3 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dima 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dimb 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=z symbol=res2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=az 
      
       [Node list symbol=getMaxLeft symbol=z ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=az symbol=dima ]
       
       [Node list symbol=LET symbol=dima symbol=az ]
       ]
      
      [Node list symbol=LET symbol=bz 
      
       [Node list symbol=getMaxRight symbol=z ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=bz symbol=dimb ]
        
        [Node list symbol=LET symbol=dimb symbol=bz ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=res2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=inds 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=right 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=getIndexs symbol=x ]
       ]
      
      [Node list symbol=LET symbol=inds2 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=mul 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=getMult symbol=x ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=y symbol=inds ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=subtractIfCan 
          
           [Node list symbol=y symbol=left ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=subtractIfCan 
          
           [Node list symbol=y symbol=right ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=newIndex 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=+ symbol=r 
          
           [Node list symbol=* symbol=l symbol=dimb ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=inds2 
         
          [Node list symbol=inds2 symbol=newIndex 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=List 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res3 
       
        [Node list symbol=concat symbol=res3 
        
         [Node list symbol=orientedFacet symbol=mul symbol=inds2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=numPoints 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=a symbol=NUMPOINTS ]
      
      [Node list symbol=b symbol=NUMPOINTS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=vs symbol=numPoints symbol=res3 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF equalSimplex a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3780 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=len 
      
       [Node list symbol=# symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3780 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=len 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=first symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=offset 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=position symbol=fst symbol=b ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=offset 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=a ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3781 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=n ]
         
         [Node list symbol=b symbol=offset ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3781 symbol=noBranch 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=offset 
      
       [Node list symbol=+ symbol=offset 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3782 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=offset 
       
        [Node list symbol=# symbol=b ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3782 symbol=noBranch 
       
        [Node list symbol=LET symbol=offset 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=as 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=a symbol=SIMP ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bs 
     
      [Node list symbol=List 
      
       [Node list symbol=OrientedFacet ]
       ]
      ]
     
     [Node list symbol=b symbol=SIMP ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=as ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3783 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=len 
      
       [Node list symbol=# symbol=bs ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3783 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=flags 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=false 
     
      [Node list symbol=IN symbol=x symbol=as ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a1 symbol=as ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3784 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=a1 
          
           [Node list symbol=bs symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3784 symbol=true 
          
           [Node list symbol=flags symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=+ symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3785 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=x 
         
          [Node list symbol=# symbol=as ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3785 symbol=noBranch 
         
          [Node list symbol=return symbol=false ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=flags symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=flags ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=f symbol=false ]
      
      [Node list symbol=return symbol=false ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hconcat 
     
      [Node list symbol=construct 
      
       [Node list symbol=message string=points 1.. ]
       
       [Node list symbol=:: 
       
        [Node list symbol=s symbol=NUMPOINTS ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3786 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=s symbol=SIMP ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3786 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=bracket 
        
         [Node list symbol=message string=empty ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=s symbol=SIMP ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=vconcat symbol=res 
      
       [Node list symbol=:: symbol=a 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ deltaComplex
   DEFSubnode:atts= DeltaComplex VS
    [Node list symbol=DeltaComplex symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend s
    [Node list symbol=pretend symbol=s 
    
     [Node list symbol=FiniteSimplicialComplex symbol=VS ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=simplicialComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=simplicialComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=simplicialComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=simplicialComplexIfCan 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=DeltaComplex symbol=VS ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=simplicialComplexIfCan 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addSimplex 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=OrientedFacet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=grade 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sort 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addImpliedFaces 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=boundary 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=star 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=OrientedFacet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=link 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=OrientedFacet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cone 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=refactorIndexes 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeDisjoint 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=simplicialJoin 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=merge 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=product 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=oneSkeleton 
    
     [Node list symbol=$ 
     
      [Node list symbol=DirectedGraph 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fundamentalGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=GroupPresentation ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fundamentalGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=GroupPresentation ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=chain 
    
     [Node list symbol=$ 
     
      [Node list symbol=ChainComplex ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coChain 
    
     [Node list symbol=$ 
     
      [Node list symbol=CoChainComplex symbol=VS ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homology 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Homology ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coHomology 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Homology ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= AbelianGroup
  [Node list symbol=AbelianGroup ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FiniteCubicalComplex VS
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=VERTSET 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=: symbol=CUBE 
     
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF cubicalComplex v fs $ construct v fs
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=CubicalFacet ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF cubicalComplex v fs $ SEQ
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
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
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=fs ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list symbol=cubicalFacet symbol=f 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cubicalComplex symbol=v symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cubicalComplex v fs $ SEQ
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
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
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=fs ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list symbol=cubicalFacet symbol=f 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cubicalComplex symbol=v symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cubicalComplex v $ SEQ
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=v symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxIndex s $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facs 
     
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     
     [Node list symbol=s symbol=CUBE ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=facs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=List 
        
         [Node list symbol=Segment 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=getIntervals symbol=fac ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=# symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=m symbol=res ]
        
        [Node list symbol=LET symbol=res symbol=m ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF addCube a f $ $ SEQ
   DEFSubnode:atts= CubicalFacet
    [Node list symbol=CubicalFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     
     [Node list symbol=a symbol=CUBE ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=found 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=orf symbol=res ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4261 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=getIntervals symbol=orf ]
        
        [Node list symbol=getIntervals symbol=f ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4261 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=m 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=getMult symbol=orf ]
           
           [Node list symbol=getMult symbol=f ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4260 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=m 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4260 symbol=noBranch 
           
            [Node list symbol=LET symbol=res2 
            
             [Node list symbol=concat symbol=res2 
             
              [Node list symbol=setMult symbol=orf symbol=m ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=found symbol=true ]
          ]
         ]
        
        [Node list symbol=LET symbol=res2 
        
         [Node list symbol=concat symbol=res2 symbol=orf ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF found noBranch
    [Node list symbol=IF symbol=found symbol=noBranch 
    
     [Node list symbol=LET symbol=res2 
     
      [Node list symbol=concat symbol=res2 symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cubicalComplex symbol=res2 
     
      [Node list symbol=a symbol=VERTSET ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF boundary s $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=cubicalComplex 
     
      [Node list symbol=s symbol=VERTSET ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=facet 
     
      [Node list symbol=s symbol=CUBE ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=List 
        
         [Node list symbol=CubicalFacet ]
         ]
        ]
       
       [Node list symbol=boundary symbol=facet ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=y symbol=x ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=addCube symbol=res symbol=y ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF grade s $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=CubicalFacet ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=simp 
     
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     
     [Node list symbol=s symbol=CUBE ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxGrade 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=face symbol=simp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4262 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=maxGrade 
       
        [Node list symbol=order symbol=face ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4262 symbol=noBranch 
       
        [Node list symbol=LET symbol=maxGrade 
        
         [Node list symbol=order symbol=face ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=CubicalFacet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=maxGrade 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=return symbol=res ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=SEGMENT symbol=maxGrade 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=CubicalFacet ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=face symbol=simp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=gr 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=order symbol=face ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=gr 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=gr ]
         
         [Node list symbol=concat symbol=face 
         
          [Node list symbol=res symbol=gr ]
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
   [DEF isNewFace? lst b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=CubicalFacet ]
     ]
    
   DEFSubnode:atts= CubicalFacet
    [Node list symbol=CubicalFacet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a symbol=lst ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4263 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=sameFace? symbol=a symbol=b ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4263 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF listUnion a b SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=CubicalFacet ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=CubicalFacet ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=CubicalFacet ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a1 symbol=a ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res symbol=a1 ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=b1 symbol=b ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4264 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=isNewFace? symbol=a symbol=b1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4264 symbol=noBranch 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=concat symbol=res symbol=b1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF addImpliedFaces s $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=CubicalFacet ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inputList 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=grade symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=CubicalFacet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxGrade 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=inputList ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=maxGrade 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return symbol=res ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=SEGMENT symbol=maxGrade 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=CubicalFacet ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newFaces
    [Node list symbol=LET symbol=newFaces 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gr symbol=inputList ]
     
     [Node list symbol=IN symbol=grn 
     
      [Node list symbol=SEGMENT symbol=maxGrade 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=face symbol=gr ]
       
       [Node list symbol=LET 
       
        [Node list symbol=res symbol=grn ]
        
        [Node list symbol=concat symbol=face 
        
         [Node list symbol=res symbol=grn ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=face symbol=newFaces ]
       
       [Node list symbol=LET 
       
        [Node list symbol=res symbol=grn ]
        
        [Node list symbol=concat symbol=face 
        
         [Node list symbol=res symbol=grn ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=newFaces 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=CubicalFacet ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=face 
        
         [Node list symbol=res symbol=grn ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=len 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=pretend 
          
           [Node list symbol=- 
           
            [Node list symbol=order symbol=face ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4265 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=len 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4265 symbol=noBranch 
          
           [Node list symbol=LET symbol=newFaces 
           
            [Node list symbol=listUnion symbol=newFaces 
            
             [Node list symbol=allSubsets symbol=face symbol=len symbol=len ]
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
    
     [Node list symbol=reverse symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF product a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cubesa 
     
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     
     [Node list symbol=a symbol=CUBE ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cubesb 
     
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     
     [Node list symbol=b symbol=CUBE ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pa 
     
      [Node list symbol=a symbol=VERTSET ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=pb 
      
       [Node list symbol=b symbol=VERTSET ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pp symbol=VS ]
        
        [Node list symbol=+ symbol=pa symbol=pb ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=vs 
        
         [Node list symbol=concat symbol=vs symbol=pp ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=cubea symbol=cubesa ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=cubeb symbol=cubesb ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p 
        
         [Node list symbol=CubicalFacet ]
         ]
        
        [Node list symbol=product symbol=cubea symbol=cubeb ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=concat symbol=res symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cubicalComplex symbol=vs symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fundamentalGroup s $ fundamentalGroup s true false
   DEFSubnode:atts= GroupPresentation
    [Node list symbol=GroupPresentation ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF fundamentalGroup s simplify trace $ SEQ
   DEFSubnode:atts= GroupPresentation
    [Node list symbol=GroupPresentation ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=: symbol=dc 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     
     [Node list symbol=deltaComplex 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=FiniteCubicalComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fundamentalGroup symbol=dc symbol=simplify symbol=trace ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homology s $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Homology ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dc 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     
     [Node list symbol=deltaComplex 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=FiniteCubicalComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=dc 
     
      [Node list symbol=Sel symbol=homology 
      
       [Node list symbol=DeltaComplex symbol=VS ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chain s $ SEQ
   DEFSubnode:atts= ChainComplex
    [Node list symbol=ChainComplex ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dc 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     
     [Node list symbol=deltaComplex 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=FiniteCubicalComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc 
     
      [Node list symbol=ChainComplex ]
      ]
     
     [Node list symbol=dc 
     
      [Node list symbol=Sel symbol=chain 
      
       [Node list symbol=DeltaComplex symbol=VS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 cc
    [Node list symbol=exit int=1 symbol=cc ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=as 
     
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     
     [Node list symbol=a symbol=CUBE ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bs 
     
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     
     [Node list symbol=b symbol=CUBE ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=as ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4266 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=len 
      
       [Node list symbol=# symbol=bs ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4266 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=flags 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=false 
     
      [Node list symbol=IN symbol=x symbol=as ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a1 symbol=as ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4267 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=a1 
          
           [Node list symbol=bs symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4267 symbol=true 
          
           [Node list symbol=flags symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=+ symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4268 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=x 
         
          [Node list symbol=# symbol=as ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4268 symbol=noBranch 
         
          [Node list symbol=return symbol=false ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=flags symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=flags ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=f symbol=false ]
      
      [Node list symbol=return symbol=false ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4269 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=s symbol=CUBE ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4269 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=bracket 
        
         [Node list symbol=message string=empty ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=s symbol=CUBE ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=vconcat symbol=res 
      
       [Node list symbol=:: symbol=a 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ deltaComplex
   DEFSubnode:atts= DeltaComplex VS
    [Node list symbol=DeltaComplex symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend s
    [Node list symbol=pretend symbol=s 
    
     [Node list symbol=FiniteCubicalComplex symbol=VS ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=cubicalComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      
      [Node list symbol=List 
      
       [Node list symbol=CubicalFacet ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cubicalComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cubicalComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cubicalComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addCube 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=CubicalFacet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=grade 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addImpliedFaces 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=product 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fundamentalGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=GroupPresentation ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fundamentalGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=GroupPresentation ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homology 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Homology ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=boundary 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=chain 
    
     [Node list symbol=$ 
     
      [Node list symbol=ChainComplex ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= AbelianGroup
  [Node list symbol=AbelianGroup ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DeltaComplex VS
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=VERTSET 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=: symbol=MAPS 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF dim1todim0 dim1 n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=smp symbol=dim1 ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=m2 symbol=smp ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m3 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=abs symbol=m2 ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=m3 symbol=m ]
         
         [Node list symbol=LET symbol=m symbol=m3 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pointsUsed 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=new symbol=m symbol=false ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=smp symbol=dim1 ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=m2 symbol=smp ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m3 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=abs symbol=m2 ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=true 
        
         [Node list symbol=pointsUsed symbol=m3 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=pointsUsed ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF deltaComplex v numPoints f $ SEQ
   DEFSubnode:atts= List VS
    [Node list symbol=List symbol=VS ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
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
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=dim1todim0 symbol=numPoints 
     
      [Node list symbol=f symbol=last ]
      ]
     ]
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=concat symbol=f symbol=f0 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=v symbol=fp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF deltaComplex fsc $ deltaComplex fsc false
   DEFSubnode:atts= FiniteSimplicialComplex VS
    [Node list symbol=FiniteSimplicialComplex symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF deltaComplex fsc trace $ SEQ
   DEFSubnode:atts= FiniteSimplicialComplex VS
    [Node list symbol=FiniteSimplicialComplex symbol=VS ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fscRep
    [Node list symbol=LET symbol=fscRep 
    
     [Node list symbol=pretend symbol=fsc 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=VERTSET 
       
        [Node list symbol=List symbol=VS ]
        ]
       
       [Node list symbol=: symbol=NUMPOINTS 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=SIMP 
       
        [Node list symbol=List 
        
         [Node list symbol=OrientedFacet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=allFacets 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     
     [Node list symbol=addImpliedFaces symbol=fsc ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=message string=deltaComplex( ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=fsc 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=message string=) allFacets= ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=allFacets 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET allFacetsGraded
    [Node list symbol=LET symbol=allFacetsGraded 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=OrientedFacet ]
         ]
        ]
       ]
      
      [Node list symbol=IN symbol=l symbol=allFacets ]
      
      [Node list symbol=sort symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=message string=deltaComplex allFacetsGraded= ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=allFacetsGraded 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET faceMaps
    [Node list symbol=LET symbol=faceMaps 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET previousFaceList
    [Node list symbol=LET symbol=previousFaceList 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OrientedFacet ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gradeList symbol=allFacetsGraded ]
     
     [Node list symbol=IN symbol=grn 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=allFacetsGraded ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=trace symbol=noBranch 
      
       [Node list symbol=print 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=:: 
             
              [Node list symbol=message string=deltaComplex grad num= ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: symbol=grn 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=message string== ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=gradeList 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=map1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=grn 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=map2 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=x symbol=gradeList ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=fm 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=getIndexesSigned symbol=x ]
           ]
          
          [Node list symbol=LET symbol=map2 
          
           [Node list symbol=cons symbol=fm symbol=map2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=trace symbol=noBranch 
           
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=message string=  deltaComplex getIndexesSigned( ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: symbol=x 
                      
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string=) fm= ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=fm 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message string= map2= ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=map2 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=m 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=fscRep symbol=NUMPOINTS ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=smp symbol=map2 ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=m2 symbol=smp ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=m3 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=abs symbol=m2 ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=> symbol=m3 symbol=m ]
             
             [Node list symbol=LET symbol=m symbol=m3 ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=trace symbol=noBranch 
        
         [Node list symbol=print 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=message string=  deltaComplex m= ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=m 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pointsUsed 
         
          [Node list symbol=List 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=new symbol=m symbol=false ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=smp symbol=map2 ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=m2 symbol=smp ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=m3 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=abs symbol=m2 ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=true 
            
             [Node list symbol=pointsUsed symbol=m3 ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=map1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=x symbol=pointsUsed ]
          
          [Node list symbol=IF symbol=x 
          
           [Node list symbol=construct 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=construct ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=trace symbol=noBranch 
        
         [Node list symbol=print 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=:: 
             
              [Node list symbol=hconcat 
              
               [Node list symbol=:: 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=hconcat 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=message string=  deltaComplex m= ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=:: symbol=m 
                   
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=message string= map2= ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: symbol=map2 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=message string= map1= ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=map1 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=map1 
         
          [Node list symbol=reverse symbol=map1 ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=oldFaceHigh symbol=gradeList ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=oldFacesLow 
          
           [Node list symbol=List 
           
            [Node list symbol=OrientedFacet ]
            ]
           ]
          
          [Node list symbol=boundary symbol=oldFaceHigh ]
          ]
         
         [Node list symbol=LET symbol=newIndexes 
         
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=oldFaceLow symbol=oldFacesLow ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=trace symbol=noBranch 
           
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=message string=    deltaComplex oldFaceLow= ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: symbol=oldFaceLow 
                      
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string= previousFaceList= ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=previousFaceList 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message string= allFacetsGraded.1= ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=allFacetsGraded 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=oldFaceLow symbol=previousFaceList 
            
             [Node list symbol=Sel symbol=position 
             
              [Node list symbol=OrientedFacet ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=i 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=print 
             
              [Node list symbol=hconcat 
              
               [Node list symbol=:: 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=hconcat 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=message string=  deltaComplex oldFaceLow= ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=:: symbol=oldFaceLow 
                   
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=message string= not found in previousFaceList= ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: symbol=previousFaceList 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=error 
              
               [Node list symbol=concat string=cant find index: 
               
                [Node list symbol=string symbol=i ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=newIndexes 
            
             [Node list symbol=cons symbol=i symbol=newIndexes ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=map1 
          
           [Node list symbol=cons symbol=map1 
           
            [Node list symbol=reverse! symbol=newIndexes ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=faceMaps 
      
       [Node list symbol=cons symbol=faceMaps 
       
        [Node list symbol=reverse! symbol=map1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=previousFaceList symbol=gradeList ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=fscRep symbol=VERTSET ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=message string=deltaComplex faceMaps= ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=faceMaps 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=vs symbol=faceMaps ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF deltaComplex fsc $ SEQ
   DEFSubnode:atts= FiniteCubicalComplex VS
    [Node list symbol=FiniteCubicalComplex symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=allFacets 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=CubicalFacet ]
        ]
       ]
      ]
     
     [Node list symbol=addImpliedFaces symbol=fsc ]
     ]
    
   DEFSubnode:atts= LET allFacetsGraded
    [Node list symbol=LET symbol=allFacetsGraded 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=CubicalFacet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gradedList symbol=allFacets ]
     
     [Node list symbol=LET symbol=allFacetsGraded 
     
      [Node list symbol=concat symbol=allFacetsGraded 
      
       [Node list symbol=sort symbol=gradedList ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET faceMaps
    [Node list symbol=LET symbol=faceMaps 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET previousFaceList
    [Node list symbol=LET symbol=previousFaceList 
    
     [Node list symbol=first symbol=allFacetsGraded ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gradeList symbol=allFacetsGraded ]
     
     [Node list symbol=IN symbol=grn 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=allFacetsGraded ]
       ]
      ]
     
     [Node list symbol=IF string=iterate 
     
      [Node list symbol== symbol=grn 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=map1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=oldFaceHigh symbol=gradeList ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=oldFacesLow 
          
           [Node list symbol=List 
           
            [Node list symbol=CubicalFacet ]
            ]
           ]
          
          [Node list symbol=boundary symbol=oldFaceHigh ]
          ]
         
         [Node list symbol=LET symbol=newIndexes 
         
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=oldFaceLow symbol=oldFacesLow ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=oldFaceLow symbol=previousFaceList 
            
             [Node list symbol=Sel symbol=position 
             
              [Node list symbol=CubicalFacet ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=i 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=print 
             
              [Node list symbol=hconcat 
              
               [Node list symbol=:: 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=hconcat 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=message string=  deltaComplex oldFaceLow= ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=:: symbol=oldFaceLow 
                   
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=message string= not found in previousFaceList= ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: symbol=previousFaceList 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=error 
              
               [Node list symbol=concat string=deltaComplex: cant find index: 
               
                [Node list symbol=string symbol=i ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=newIndexes 
            
             [Node list symbol=cons symbol=i symbol=newIndexes ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=map1 
          
           [Node list symbol=cons symbol=map1 
           
            [Node list symbol=reverse! symbol=newIndexes ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=faceMaps 
       
        [Node list symbol=cons symbol=faceMaps 
        
         [Node list symbol=reverse! symbol=map1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=previousFaceList symbol=gradeList ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=VERTSET 
     
      [Node list symbol=pretend symbol=fsc 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=VERTSET 
        
         [Node list symbol=List symbol=VS ]
         ]
        
        [Node list symbol=: symbol=SIMP 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=maxIndex symbol=fsc ]
     ]
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=dim1todim0 symbol=m 
     
      [Node list symbol=faceMaps symbol=last ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fp 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=concat symbol=faceMaps symbol=f0 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=vs symbol=fp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF link a b $ SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=simp 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=a symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=points 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=dim1todim0 int=2 
     
      [Node list symbol=first symbol=simp ]
      ]
     ]
    
   DEFSubnode:atts= LET simp
    [Node list symbol=LET symbol=simp 
    
     [Node list symbol=concat symbol=simp symbol=points ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=vs symbol=simp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF triangle a b c $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=edges 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=a symbol=b ]
      
      [Node list symbol=construct symbol=a symbol=c ]
      
      [Node list symbol=construct symbol=b symbol=c ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=triangles 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=3 
      
       [Node list symbol=One ]
       
       [Node list symbol=- int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=points 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=dim1todim0 symbol=edges int=3 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=simp 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=triangles symbol=edges symbol=points ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=vs symbol=simp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF faceMap s n $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maps1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=s symbol=MAPS ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4448 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=n 
      
       [Node list symbol=# symbol=maps1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4448 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
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
    
     [Node list symbol=maps1 symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chain s $ SEQ
   DEFSubnode:atts= ChainComplex
    [Node list symbol=ChainComplex ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maps1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=s symbol=MAPS ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n_rows 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=faces symbol=maps1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n_cols 
      
       [Node list symbol=# symbol=faces ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=m 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=zero symbol=n_rows symbol=n_cols ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=u symbol=faces ]
       
       [Node list symbol=IN symbol=nu 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=faces ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v symbol=u ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=v2 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=abs symbol=v ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=v2 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ele 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=> symbol=v 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=setelt! symbol=m symbol=v2 symbol=nu 
             
              [Node list symbol=+ symbol=ele 
              
               [Node list symbol=qelt symbol=m symbol=v2 symbol=nu ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=cons symbol=m symbol=res ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=n_rows symbol=n_cols ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=n_rows 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=cons symbol=m symbol=res ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=chainComplex 
     
      [Node list symbol=reverse! symbol=res ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coChain s $ SEQ
   DEFSubnode:atts= CoChainComplex VS
    [Node list symbol=CoChainComplex symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maps1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=s symbol=MAPS ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n_rows 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=faces symbol=maps1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n_cols 
      
       [Node list symbol=# symbol=faces ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=m 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=zero symbol=n_cols symbol=n_rows ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=u symbol=faces ]
       
       [Node list symbol=IN symbol=nu 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=faces ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v symbol=u ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=v2 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=abs symbol=v ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=v2 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ele 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=> symbol=v 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=setelt! symbol=m symbol=nu symbol=v2 
             
              [Node list symbol=+ symbol=ele 
              
               [Node list symbol=qelt symbol=m symbol=nu symbol=v2 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=cons symbol=m symbol=res ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=n_rows symbol=n_cols ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=n_rows 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=cons symbol=m symbol=res ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=coChainComplex symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homology a $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Homology ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc 
     
      [Node list symbol=ChainComplex ]
      ]
     
     [Node list symbol=chain symbol=a ]
     ]
    
   DEFSubnode:atts= validate cc
    [Node list symbol=validate symbol=cc ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=homology symbol=cc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coHomology a $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Homology ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc 
     
      [Node list symbol=CoChainComplex symbol=VS ]
      ]
     
     [Node list symbol=coChain symbol=a ]
     ]
    
   DEFSubnode:atts= validate cc
    [Node list symbol=validate symbol=cc ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=coHomology symbol=cc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oneSkeleton s $ SEQ
   DEFSubnode:atts= UndirectedGraph
    [Node list symbol=UndirectedGraph 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=ARROW ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=: symbol=arrType 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=fromOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=toOb 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=xOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=yOffset 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=map 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=OBJT ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=value 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posX 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posY 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET GS
    [Node list symbol=LET symbol=GS 
    
     [Node list symbol=UndirectedGraph 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET nodes
    [Node list symbol=LET symbol=nodes 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=OBJT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET edges
    [Node list symbol=LET symbol=edges 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=ARROW ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4449 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< int=2 
      
       [Node list symbol=# 
       
        [Node list symbol=s symbol=MAPS ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4449 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list 
        
         [Node list symbol=Sel symbol=GS symbol=initial ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# 
     
      [Node list symbol=second 
      
       [Node list symbol=reverse 
       
        [Node list symbol=s symbol=MAPS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=edgeIndexes 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=second 
     
      [Node list symbol=reverse 
      
       [Node list symbol=s symbol=MAPS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=edgeIndexes ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=from1 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=abs 
        
         [Node list symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=from1 symbol=m ]
       
       [Node list symbol=LET symbol=m symbol=from1 ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=to1 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=abs 
        
         [Node list symbol=x int=2 ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=to1 symbol=m ]
       
       [Node list symbol=LET symbol=m symbol=to1 ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=y symbol=ARROW ]
       
       [Node list symbol=construct string=x symbol=from1 symbol=to1 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=construct ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=edges 
       
        [Node list symbol=edges symbol=y 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=List symbol=ARROW ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=m1 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodes 
     
      [Node list symbol=nodes 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=List symbol=OBJT ]
        ]
       
       [Node list symbol=construct symbol=m1 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=nodes symbol=edges 
     
      [Node list symbol=Sel symbol=GS symbol=undirectedGraph ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linksInTree res a SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
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
    
     [Node list symbol=: symbol=fromNode 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=value symbol=a ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=children symbol=a ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=toNode 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=value symbol=x ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newLink 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=construct symbol=fromNode symbol=toNode ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res symbol=newLink ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=children symbol=a ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=linksInTree symbol=res symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF containsEdge? edge edges SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4450 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< int=2 
      
       [Node list symbol=# symbol=edge ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4450 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=edge 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=edge int=2 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=edges ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4455 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=# symbol=e ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4455 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=s2 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=e 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=t2 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=e int=2 ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4451 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=abs symbol=s ]
            
            [Node list symbol=abs symbol=s2 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4451 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4452 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=abs symbol=t ]
               
               [Node list symbol=abs symbol=t2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4452 symbol=noBranch 
              
               [Node list symbol=return symbol=true ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4453 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=abs symbol=s ]
           
           [Node list symbol=abs symbol=t2 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4453 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4454 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=abs symbol=t ]
              
              [Node list symbol=abs symbol=s2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4454 symbol=noBranch 
             
              [Node list symbol=return symbol=true ]
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
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF fundamentalGroup s $ fundamentalGroup s true false
   DEFSubnode:atts= GroupPresentation
    [Node list symbol=GroupPresentation ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF fundamentalGroup s simplify trace $ SEQ
   DEFSubnode:atts= GroupPresentation
    [Node list symbol=GroupPresentation ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=message string=fundamentalGroup( ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=s 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=message string=) ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=graph 
     
      [Node list symbol=UndirectedGraph 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=oneSkeleton symbol=s ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: string=fundamentalGroup graph= 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=graph 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=span 
     
      [Node list symbol=Tree 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=graph 
     
      [Node list symbol=Sel symbol=spanningTreeNode 
      
       [Node list symbol=UndirectedGraph 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=message string=fundamentalGroup span= ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=span 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=edges 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=faceMap symbol=s 
     
      [Node list symbol=:: int=2 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=linksInTree symbol=res symbol=span ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=message string=fundamentalGroup edges= ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=edges 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=message string= res= ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=res 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=edgesInTree 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=false 
     
      [Node list symbol=IN symbol=y symbol=edges ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=edge symbol=edges ]
     
     [Node list symbol=IN symbol=edgen 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=edges ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4456 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=containsEdge? symbol=edge symbol=res ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4456 symbol=noBranch 
       
        [Node list symbol=LET symbol=true 
        
         [Node list symbol=edgesInTree symbol=edgen ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=message string=fundamentalGroup linksInTree= ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=res 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=message string= edgesInTree= ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=edgesInTree 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=polygons 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=faceMap symbol=s 
     
      [Node list symbol=:: int=3 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rules
    [Node list symbol=LET symbol=rules 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=message string=fundamentalGroup polygons= ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=polygons 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=t symbol=polygons ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rule 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=vertn 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=t ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4457 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=edgesInTree 
         
          [Node list symbol=abs 
          
           [Node list symbol=t symbol=vertn ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4457 symbol=noBranch 
         
          [Node list symbol=LET symbol=rule 
          
           [Node list symbol=concat symbol=rule 
           
            [Node list symbol=t symbol=vertn ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4458 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=rule ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4458 symbol=noBranch 
       
        [Node list symbol=LET symbol=rules 
        
         [Node list symbol=concat symbol=rules symbol=rule ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=message string=fundamentalGroup rules= ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=rules 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=edges ]
     ]
    
   DEFSubnode:atts= LET generators
    [Node list symbol=LET symbol=generators 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4459 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=edgesInTree symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4459 symbol=noBranch 
       
        [Node list symbol=LET symbol=generators 
        
         [Node list symbol=concat symbol=generators 
         
          [Node list symbol=:: symbol=x 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gp 
     
      [Node list symbol=GroupPresentation ]
      ]
     
     [Node list symbol=generators symbol=rules 
     
      [Node list symbol=Sel symbol=groupPresentation 
      
       [Node list symbol=GroupPresentation ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF simplify noBranch
    [Node list symbol=IF symbol=simplify symbol=noBranch 
    
     [Node list symbol=return symbol=gp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=gp symbol=trace 
     
      [Node list symbol=Sel symbol=simplify 
      
       [Node list symbol=GroupPresentation ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF equalSimplex a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4460 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=len 
      
       [Node list symbol=# symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4460 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=len 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=first symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=offset 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=position symbol=fst symbol=b ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=offset 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=a ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4461 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=n ]
         
         [Node list symbol=b symbol=offset ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4461 symbol=noBranch 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=offset 
      
       [Node list symbol=+ symbol=offset 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4462 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=offset 
       
        [Node list symbol=# symbol=b ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4462 symbol=noBranch 
       
        [Node list symbol=LET symbol=offset 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET as
    [Node list symbol=LET symbol=as 
    
     [Node list symbol=a symbol=MAPS ]
     ]
    
   DEFSubnode:atts= LET bs
    [Node list symbol=LET symbol=bs 
    
     [Node list symbol=b symbol=MAPS ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=as ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4463 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=len 
      
       [Node list symbol=# symbol=bs ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4463 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4464 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=s symbol=MAPS ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4464 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=construct 
         
          [Node list symbol=message string=1D: points 1.. ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tabNum 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=# 
      
       [Node list symbol=s symbol=MAPS ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=s symbol=MAPS ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=row 
      
       [Node list symbol=hconcat 
       
        [Node list symbol=construct 
        
         [Node list symbol=message string=  ]
         
         [Node list symbol=:: symbol=tabNum 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=message string=D: ]
         
         [Node list symbol=:: symbol=a 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=vconcat symbol=res symbol=row ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=tabNum 
       
        [Node list symbol=- symbol=tabNum 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ ::
   DEFSubnode:atts= FiniteSimplicialComplex VS
    [Node list symbol=FiniteSimplicialComplex symbol=VS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= simplicialComplexIfCan
    [Node list symbol=simplicialComplexIfCan 
    
     [Node list symbol=pretend symbol=s 
     
      [Node list symbol=DeltaComplex symbol=VS ]
      ]
     ]
    
   DEFSubnode:atts= FiniteSimplicialComplex VS
    [Node list symbol=FiniteSimplicialComplex symbol=VS ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=deltaComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VS ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deltaComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=FiniteSimplicialComplex symbol=VS ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deltaComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=FiniteSimplicialComplex symbol=VS ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deltaComplex 
    
     [Node list symbol=$ 
     
      [Node list symbol=FiniteCubicalComplex symbol=VS ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=link 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=triangle 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=faceMap 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=chain 
    
     [Node list symbol=$ 
     
      [Node list symbol=ChainComplex ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coChain 
    
     [Node list symbol=$ 
     
      [Node list symbol=CoChainComplex symbol=VS ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=oneSkeleton 
    
     [Node list symbol=$ 
     
      [Node list symbol=UndirectedGraph 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fundamentalGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=GroupPresentation ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fundamentalGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=GroupPresentation ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homology 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Homology ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coHomology 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Homology ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=FiniteSimplicialComplex symbol=VS ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= AbelianGroup
  [Node list symbol=AbelianGroup ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SimplicialComplexFactory VS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sphereSolid
   SIGNATURE params:FiniteSimplicialComplex VS 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sphereSurface
   SIGNATURE params:FiniteSimplicialComplex VS 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  line
   SIGNATURE params:FiniteSimplicialComplex VS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  torusSurface
   SIGNATURE params:FiniteSimplicialComplex VS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  band
   SIGNATURE params:FiniteSimplicialComplex VS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moebiusBand
   SIGNATURE params:FiniteSimplicialComplex VS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  projectiveSpace
   SIGNATURE params:FiniteSimplicialComplex VS 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  kleinBottle
   SIGNATURE params:FiniteSimplicialComplex VS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dunceHat
   SIGNATURE params:FiniteSimplicialComplex VS 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ASIMP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=FiniteSimplicialComplex symbol=VS ]
    ]
   
  CAPSULEDef:
   [DEF sphereSolid dim ASIMP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=COLLECT symbol=n 
      
       [Node list symbol=IN symbol=n 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=+ symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=simplicialComplex ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sphereSurface dim ASIMP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=sphereSolid symbol=dim ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=boundary symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF line ASIMP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=2 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=simplicialComplex ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF torusSurface ASIMP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=2 int=3 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=3 int=5 ]
      
      [Node list symbol=construct int=2 int=4 int=5 ]
      
      [Node list symbol=construct int=2 int=4 int=7 ]
      
      [Node list symbol=construct int=2 int=6 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=6 int=7 ]
      
      [Node list symbol=construct int=3 int=4 int=6 ]
      
      [Node list symbol=construct int=3 int=5 int=6 ]
      
      [Node list symbol=construct int=3 int=4 int=7 ]
      
      [Node list symbol=construct int=3 int=7 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=4 int=5 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=4 int=6 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=5 int=6 int=7 ]
      
      [Node list symbol=construct int=5 int=7 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=simplicialComplex ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF band ASIMP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=2 int=3 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=6 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=5 int=6 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=3 int=4 ]
      
      [Node list symbol=construct int=3 int=4 int=5 ]
      
      [Node list symbol=construct int=4 int=5 int=6 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=simplicialComplex ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moebiusBand ASIMP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=2 int=3 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=3 int=4 ]
      
      [Node list symbol=construct int=3 int=4 int=5 ]
      
      [Node list symbol=construct int=4 int=5 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=5 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=simplicialComplex ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF projectiveSpace n ASIMP SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=2 int=3 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=3 int=4 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=6 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=5 int=6 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=4 int=5 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=3 int=5 ]
      
      [Node list symbol=construct int=2 int=4 int=5 ]
      
      [Node list symbol=construct int=2 int=4 int=6 ]
      
      [Node list symbol=construct int=3 int=4 int=6 ]
      
      [Node list symbol=construct int=3 int=5 int=6 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=simplicialComplex ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kleinBottle ASIMP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=3 int=4 int=8 ]
      
      [Node list symbol=construct int=2 int=3 int=4 ]
      
      [Node list symbol=construct int=2 int=4 int=6 ]
      
      [Node list symbol=construct int=2 int=6 int=8 ]
      
      [Node list symbol=construct int=2 int=5 int=8 ]
      
      [Node list symbol=construct int=3 int=5 int=7 ]
      
      [Node list symbol=construct int=2 int=3 int=7 ]
      
      [Node list symbol=construct int=2 int=7 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=5 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=3 int=5 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=4 int=5 int=8 ]
      
      [Node list symbol=construct int=4 int=5 int=7 ]
      
      [Node list symbol=construct int=4 int=6 int=7 ]
      
      [Node list symbol=construct int=6 int=7 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=3 int=6 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=3 int=6 int=8 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=simplicialComplex ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dunceHat ASIMP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=2 int=8 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=3 int=8 ]
      
      [Node list symbol=construct int=3 int=7 int=8 ]
      
      [Node list symbol=construct int=3 int=7 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=7 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=6 int=8 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=2 int=6 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=6 int=7 int=8 ]
      
      [Node list symbol=construct int=2 int=4 int=6 ]
      
      [Node list symbol=construct int=5 int=6 int=7 ]
      
      [Node list symbol=construct int=2 int=5 int=7 ]
      
      [Node list symbol=construct int=4 int=5 int=6 ]
      
      [Node list symbol=construct int=2 int=3 int=4 ]
      
      [Node list symbol=construct int=2 int=3 int=5 ]
      
      [Node list symbol=construct int=3 int=4 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=4 int=5 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct int=3 int=5 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=simplicialComplex ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= AbelianGroup
  [Node list symbol=AbelianGroup ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DeltaComplexFactory VS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  circle
   SIGNATURE params:DeltaComplex VS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dunceHat
   SIGNATURE params:DeltaComplex VS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  torusSurface
   SIGNATURE params:DeltaComplex VS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  projectiveSpace
   SIGNATURE params:DeltaComplex VS 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  kleinBottle
   SIGNATURE params:DeltaComplex VS 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=DeltaComplex symbol=VS ]
    ]
   
  CAPSULEDef:
   [DEF circle DC SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 
     
      [Node list symbol=Sel symbol=DC symbol=deltaComplex ]
      
      [Node list symbol=One ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dunceHat DC SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 
     
      [Node list symbol=Sel symbol=DC symbol=deltaComplex ]
      
      [Node list symbol=One ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF torusSurface DC SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 
     
      [Node list symbol=Sel symbol=DC symbol=deltaComplex ]
      
      [Node list symbol=One ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct int=2 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- int=2 ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF projectiveSpace n DC SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cl 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=cl 
     
      [Node list symbol=cons symbol=cl 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4824 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? symbol=i ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4824 
           
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
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 symbol=cl 
     
      [Node list symbol=Sel symbol=DC symbol=deltaComplex ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kleinBottle DC SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List symbol=VS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vs1 
     
      [Node list symbol=Sel symbol=DC symbol=deltaComplex ]
      
      [Node list symbol=One ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct int=2 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         
         [Node list symbol=- int=2 ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= AbelianGroup
  [Node list symbol=AbelianGroup ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CubicalComplexFactory
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sphereSolid
   SIGNATURE params:FiniteCubicalComplex Integer 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sphereSurface
   SIGNATURE params:FiniteCubicalComplex Integer 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  torusSurface
   SIGNATURE params:FiniteCubicalComplex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  band
   SIGNATURE params:FiniteCubicalComplex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moebiusBand
   SIGNATURE params:FiniteCubicalComplex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  projectiveSpace
   SIGNATURE params:FiniteCubicalComplex Integer 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  kleinBottle
   SIGNATURE params:FiniteCubicalComplex Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF sphereSolid dim SEQ
   DEFSubnode:atts= FiniteCubicalComplex
    [Node list symbol=FiniteCubicalComplex 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ASIMP
    [Node list symbol=LET symbol=ASIMP 
    
     [Node list symbol=FiniteCubicalComplex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=n 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=cubicalComplex ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF sphereSurface dim SEQ
   DEFSubnode:atts= FiniteCubicalComplex
    [Node list symbol=FiniteCubicalComplex 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=sphereSolid symbol=dim ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=boundary symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF torusSurface SEQ
   DEFSubnode:atts= FiniteCubicalComplex
    [Node list symbol=FiniteCubicalComplex 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=sphereSurface int=2 ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=sphereSurface int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=product symbol=a symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF band SEQ
   DEFSubnode:atts= FiniteCubicalComplex
    [Node list symbol=FiniteCubicalComplex 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=sphereSurface int=2 ]
     ]
    
   DEFSubnode:atts= LET ASIMP
    [Node list symbol=LET symbol=ASIMP 
    
     [Node list symbol=FiniteCubicalComplex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=vs1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=cubicalComplex ]
      
      [Node list symbol=construct symbol=v1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=product symbol=a symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF projectiveSpace dim SEQ
   DEFSubnode:atts= FiniteCubicalComplex
    [Node list symbol=FiniteCubicalComplex 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ASIMP
    [Node list symbol=LET symbol=ASIMP 
    
     [Node list symbol=FiniteCubicalComplex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4840 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=dim int=2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4840 symbol=noBranch 
      
       [Node list symbol=error string=projectiveSpace only defined for plane ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 int=2 ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct int=2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vs1 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=vs1 symbol=v1 
     
      [Node list symbol=Sel symbol=ASIMP symbol=cubicalComplex ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 