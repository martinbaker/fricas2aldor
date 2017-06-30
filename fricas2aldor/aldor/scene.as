[File 

 [DEF SPointCategory add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=spnt 
    
     [Node list symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sipnt 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=spnt 
    
     [Node list symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sipnt 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=svec 
    
     [Node list symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sivec 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=svec 
    
     [Node list symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sivec 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=min 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=max 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dimension 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Pnan? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unitVector 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distanceSquared 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distance 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parallel 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=colinearity 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=perpendicular 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toPoint 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toVector 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isPoint? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isVector? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inBounds? 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=screenCoordX 
    
     [Node list symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=screenCoordY 
    
     [Node list symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=screenCoordZ 
    
     [Node list symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=screenCoords 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extendedCoords 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=colinearity symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=/ 
    
     [Node list symbol=^ int=2 
     
      [Node list symbol=parallel symbol=x symbol=y ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=parallel symbol=x symbol=x ]
      
      [Node list symbol=parallel symbol=y symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sipnt symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=spnt 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sipnt symbol=a symbol=b symbol=c ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=spnt 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=:: symbol=c 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sivec symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=svec 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sivec symbol=a symbol=b symbol=c ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=svec 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=:: symbol=c 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=distance symbol=p1 symbol=p2 ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=sqrt 
    
     [Node list symbol=distanceSquared symbol=p1 symbol=p2 ]
     ]
    ]
   ]
  
 ]
 
 [DEF SCartesian n
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEDef:
   [DEF spnt a b $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=pt 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF spnt a b c $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=pt 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=n int=2 ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=pt int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF svec a b $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=pt 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF svec a b c $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=pt 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=n int=2 ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=pt int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF min a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=min 
      
       [Node list symbol=a symbol=i ]
       
       [Node list symbol=b symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF max a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=max 
      
       [Node list symbol=a symbol=i ]
       
       [Node list symbol=b symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF dimension p + n
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
   [DEF nan? x ~= x x
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF Pnan? p $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13322781 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=nan? 
       
        [Node list symbol=p symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13322781 symbol=noBranch 
       
        [Node list symbol=return symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF parallel x y $ $ +
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=x 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=y 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=x 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=y 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=x int=2 ]
     
     [Node list symbol=y int=2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unitVector p $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET factor
    [Node list symbol=LET symbol=factor 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
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
     
     [Node list symbol=LET symbol=factor 
     
      [Node list symbol=+ symbol=factor 
      
       [Node list symbol=* 
       
        [Node list symbol=p symbol=i ]
        
        [Node list symbol=p symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET factor
    [Node list symbol=LET symbol=factor 
    
     [Node list symbol=sqrt symbol=factor ]
     ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=/ symbol=factor 
      
       [Node list symbol=p symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF distanceSquared p1 p2 $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET factor
    [Node list symbol=LET symbol=factor 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
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
     
     [Node list symbol=LET symbol=factor 
     
      [Node list symbol=+ symbol=factor 
      
       [Node list symbol=^ int=2 
       
        [Node list symbol=- 
        
         [Node list symbol=p1 symbol=i ]
         
         [Node list symbol=p2 symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 factor
    [Node list symbol=exit int=1 symbol=factor ]
    
   ]
   
  CAPSULEDef:
   [DEF perpendicular x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=n int=3 ]
     
     [Node list symbol=return 
     
      [Node list symbol=sipnt 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=x 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=y int=2 ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=x int=2 ]
       
       [Node list symbol=y 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=x int=2 ]
       
       [Node list symbol=y 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=x 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=y int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=x 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=y 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=x 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=y 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF * s x $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=* symbol=s 
      
       [Node list symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=x symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=+ 
      
       [Node list symbol=x symbol=i ]
       
       [Node list symbol=y symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=+ 
     
      [Node list symbol=x symbol=n ]
      
      [Node list symbol=y symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13322782 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=pt symbol=n ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13322782 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=pt symbol=n ]
        
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=- 
      
       [Node list symbol=x symbol=i ]
       
       [Node list symbol=y symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=+ 
     
      [Node list symbol=x symbol=n ]
      
      [Node list symbol=y symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13322783 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=pt symbol=n ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13322783 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=pt symbol=n ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF inBounds? pt mns mxs $ $ $ SEQ
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
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13322784 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=qelt symbol=pt symbol=i ]
         
         [Node list symbol=qelt symbol=mns symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13322784 symbol=noBranch 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13322785 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=qelt symbol=pt symbol=i ]
        
        [Node list symbol=qelt symbol=mxs symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13322785 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoordX pt $ pt
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoordY pt $ pt
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoordZ pt $ IF
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= > n 2
    [Node list symbol=> symbol=n int=2 ]
    
   DEFSubnode:atts= pt 2
    [Node list symbol=pt int=2 ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoords pt $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=construct ]
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
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list symbol=pt symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF extendedCoords pt $ entries pt
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF toPoint p $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=p symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF toVector p $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=new ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=Zero ]
       ]
      ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=p symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt symbol=n ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF isPoint? p $ >
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p n
    [Node list symbol=p symbol=n ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list int=9 int=-1 int=10 
     
      [Node list symbol=Sel symbol=float 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isVector? p $ <
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p n
    [Node list symbol=p symbol=n ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list int=-1 int=10 
     
      [Node list symbol=Sel symbol=float 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hash s $ Sel
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF \mbox{\bf Unimplemented}
    latex s $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13322786 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=i ]
        
        [Node list symbol=y symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13322786 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= x y $ $ IF false true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x y
    [Node list symbol== symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce pt $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=proj 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13322787 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=pt symbol=n ]
       
       [Node list symbol=@ 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13322787 symbol=noBranch 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=:: string=vec 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13322788 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=pt symbol=n ]
       
       [Node list symbol=@ 
       
        [Node list symbol=One ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13322788 symbol=noBranch 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=:: string=pt 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eles 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=pt symbol=i ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=hconcat 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=s 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=paren symbol=eles ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SPointCategory
  [Node list symbol=SPointCategory ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SArgand
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=i 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF spnt a b $ construct a b
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF spnt a b c $ construct a b
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
   [DEF svec a b $ construct a b
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF svec a b c $ construct a b
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
   [DEF min a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=re 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=min 
     
      [Node list symbol=a symbol=r ]
      
      [Node list symbol=b symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=im 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=min 
     
      [Node list symbol=a symbol=i ]
      
      [Node list symbol=b symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=re symbol=im ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF max a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=re 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=max 
     
      [Node list symbol=a symbol=r ]
      
      [Node list symbol=b symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=im 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=max 
     
      [Node list symbol=a symbol=i ]
      
      [Node list symbol=b symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=re symbol=im ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF 2
    dimension p
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
   [DEF nan? x ~= x x
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF Pnan? p $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13323884 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=nan? 
     
      [Node list symbol=p symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13323884 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13323885 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=nan? 
        
         [Node list symbol=p symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13323885 symbol=true symbol=false ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unitVector p $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET factor
    [Node list symbol=LET symbol=factor 
    
     [Node list symbol=sqrt 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=p symbol=r ]
        
        [Node list symbol=p symbol=r ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=p symbol=i ]
        
        [Node list symbol=p symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=/ symbol=factor 
      
       [Node list symbol=p symbol=r ]
       ]
      
      [Node list symbol=/ symbol=factor 
      
       [Node list symbol=p symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distanceSquared p1 p2 $ $ +
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ^ 2
    [Node list symbol=^ int=2 
    
     [Node list symbol=- 
     
      [Node list symbol=p1 symbol=r ]
      
      [Node list symbol=p2 symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= ^ 2
    [Node list symbol=^ int=2 
    
     [Node list symbol=- 
     
      [Node list symbol=p1 symbol=i ]
      
      [Node list symbol=p2 symbol=i ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parallel x y $ $ +
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=x symbol=r ]
     
     [Node list symbol=y symbol=r ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=x symbol=i ]
     
     [Node list symbol=y symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF perpendicular x y $ $ $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=One ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * s x $ $ construct
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * s
    [Node list symbol=* symbol=s 
    
     [Node list symbol=x symbol=r ]
     ]
    
   DEFSubnode:atts= * s
    [Node list symbol=* symbol=s 
    
     [Node list symbol=x symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y $ $ $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=x symbol=r ]
     
     [Node list symbol=y symbol=r ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=x symbol=i ]
     
     [Node list symbol=y symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y $ $ $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=x symbol=r ]
     
     [Node list symbol=y symbol=r ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=x symbol=i ]
     
     [Node list symbol=y symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inBounds? pt mns mxs $ $ $ SEQ
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
    
     [Node list symbol=: symbol=G13323886 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=pretend 
      
       [Node list symbol=pt symbol=r ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=mns symbol=r ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13323886 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13323887 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=pretend 
         
          [Node list symbol=pt symbol=r ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=pretend 
         
          [Node list symbol=mxs symbol=r ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13323887 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13323888 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=pretend 
            
             [Node list symbol=pt symbol=i ]
             
             [Node list symbol=DoubleFloat ]
             ]
            
            [Node list symbol=pretend 
            
             [Node list symbol=mns symbol=i ]
             
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13323888 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13323889 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=pretend 
               
                [Node list symbol=pt symbol=i ]
                
                [Node list symbol=DoubleFloat ]
                ]
               
               [Node list symbol=pretend 
               
                [Node list symbol=mxs symbol=i ]
                
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13323889 symbol=false symbol=true ]
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
   [DEF screenCoordX pt $ pt r
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoordY pt $ pt i
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoordZ pt $ @
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoords pt $ construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pt r
    [Node list symbol=pt symbol=r ]
    
   DEFSubnode:atts= pt i
    [Node list symbol=pt symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF extendedCoords pt $ construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pt r
    [Node list symbol=pt symbol=r ]
    
   DEFSubnode:atts= pt i
    [Node list symbol=pt symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF toPoint p $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p r
    [Node list symbol=p symbol=r ]
    
   DEFSubnode:atts= p i
    [Node list symbol=p symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF toVector p $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p r
    [Node list symbol=p symbol=r ]
    
   DEFSubnode:atts= p i
    [Node list symbol=p symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF true
    isPoint? p $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF true
    isVector? p $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce me $ complex
   DEFSubnode:atts= Complex
    [Node list symbol=Complex 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= me r
    [Node list symbol=me symbol=r ]
    
   DEFSubnode:atts= me i
    [Node list symbol=me symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce cmpx $ construct
   DEFSubnode:atts= Complex
    [Node list symbol=Complex 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= real cmpx
    [Node list symbol=real symbol=cmpx ]
    
   DEFSubnode:atts= imag cmpx
    [Node list symbol=imag symbol=cmpx ]
    
   ]
   
  CAPSULEDef:
   [DEF hash s $ Sel
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF \mbox{\bf Unimplemented}
    latex s $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ SEQ
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
     
      [Node list symbol=: symbol=G13323890 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=x symbol=r ]
       
       [Node list symbol=y symbol=r ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13323890 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13323891 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=x symbol=i ]
       
       [Node list symbol=y symbol=i ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13323891 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= x y $ $ IF false true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x y
    [Node list symbol== symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce pt $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13323892 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13323892 
     
      [Node list symbol=- 
      
       [Node list symbol=:: 
       
        [Node list symbol=pt symbol=r ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=hconcat 
       
        [Node list symbol=:: 
        
         [Node list symbol=QUOTE symbol=%i ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=pt symbol=i ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=:: 
       
        [Node list symbol=pt symbol=r ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=hconcat 
       
        [Node list symbol=:: 
        
         [Node list symbol=QUOTE symbol=%i ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=pt symbol=i ]
         
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
  
   [Node list symbol=SPointCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Complex 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Complex 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SConformal n
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   z $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dim 
   
    [Node list symbol=^ int=2 
    
     [Node list symbol=+ symbol=n int=2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=New ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=dim 
    
     [Node list symbol=Sel symbol=Rep symbol=new ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF spnt a b $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inf 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=a symbol=a ]
       
       [Node list symbol=* symbol=b symbol=b ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET inf
    [Node list symbol=LET symbol=inf 
    
     [Node list symbol=z int=2 ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=z int=4 ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=z int=8 ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF spnt a b c $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
     [Node list symbol=: symbol=inf 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=a symbol=a ]
        
        [Node list symbol=* symbol=b symbol=b ]
        ]
       
       [Node list symbol=* symbol=c symbol=c ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET inf
    [Node list symbol=LET symbol=inf 
    
     [Node list symbol=z int=2 ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=z int=4 ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=z int=8 ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=n int=2 ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=z int=16 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF svec a b $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z int=2 ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=z int=4 ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=z int=8 ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF svec a b c $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z int=2 ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=z int=4 ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=z int=8 ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=n int=2 ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=z int=16 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF min a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=8 ]
     
     [Node list symbol=min 
     
      [Node list symbol=a int=8 ]
      
      [Node list symbol=b int=8 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=4 ]
     
     [Node list symbol=min 
     
      [Node list symbol=a int=4 ]
      
      [Node list symbol=b int=4 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=pt int=4 ]
        
        [Node list symbol=pt int=4 ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=pt int=8 ]
        
        [Node list symbol=pt int=8 ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF max a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=8 ]
     
     [Node list symbol=max 
     
      [Node list symbol=a int=8 ]
      
      [Node list symbol=b int=8 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=4 ]
     
     [Node list symbol=max 
     
      [Node list symbol=a int=4 ]
      
      [Node list symbol=b int=4 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=pt int=4 ]
        
        [Node list symbol=pt int=4 ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=pt int=8 ]
        
        [Node list symbol=pt int=8 ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF 2
    dimension p
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
   [DEF nan? x ~= x x
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF Pnan? p $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13323948 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=nan? 
       
        [Node list symbol=p symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13323948 symbol=noBranch 
       
        [Node list symbol=return symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF unitVector p $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET factor
    [Node list symbol=LET symbol=factor 
    
     [Node list symbol=sqrt 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=p int=4 ]
        
        [Node list symbol=p int=4 ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=p int=8 ]
        
        [Node list symbol=p int=8 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=4 ]
     
     [Node list symbol=/ symbol=factor 
     
      [Node list symbol=p int=4 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=8 ]
     
     [Node list symbol=/ symbol=factor 
     
      [Node list symbol=p int=8 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=pt int=4 ]
        
        [Node list symbol=pt int=4 ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=pt int=8 ]
        
        [Node list symbol=pt int=8 ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF distanceSquared p1 p2 $ $ @
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   ]
   
  CAPSULEDef:
   [DEF parallel x y $ $ +
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=x int=6 ]
     
     [Node list symbol=y int=6 ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=x int=10 ]
     
     [Node list symbol=y int=10 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF perpendicular x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=4 ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=8 ]
     
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=pt int=4 ]
        
        [Node list symbol=pt int=4 ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=pt int=8 ]
        
        [Node list symbol=pt int=8 ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF * s x $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=4 ]
     
     [Node list symbol=* symbol=s 
     
      [Node list symbol=x int=4 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=8 ]
     
     [Node list symbol=* symbol=s 
     
      [Node list symbol=x int=8 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=pt int=4 ]
        
        [Node list symbol=pt int=4 ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=pt int=8 ]
        
        [Node list symbol=pt int=8 ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=4 ]
     
     [Node list symbol=+ 
     
      [Node list symbol=x int=4 ]
      
      [Node list symbol=y int=4 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=8 ]
     
     [Node list symbol=+ 
     
      [Node list symbol=x int=8 ]
      
      [Node list symbol=y int=8 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=pt int=4 ]
        
        [Node list symbol=pt int=4 ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=pt int=8 ]
        
        [Node list symbol=pt int=8 ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=4 ]
     
     [Node list symbol=- 
     
      [Node list symbol=x int=4 ]
      
      [Node list symbol=y int=4 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=8 ]
     
     [Node list symbol=- 
     
      [Node list symbol=x int=8 ]
      
      [Node list symbol=y int=8 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=pt int=4 ]
        
        [Node list symbol=pt int=4 ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=pt int=8 ]
        
        [Node list symbol=pt int=8 ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF inBounds? pt mns mxs $ $ $ SEQ
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
    
     [Node list symbol=: symbol=G13323949 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=qelt symbol=pt int=4 ]
      
      [Node list symbol=qelt symbol=mns int=4 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13323949 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13323950 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=qelt symbol=pt int=4 ]
         
         [Node list symbol=qelt symbol=mxs int=4 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13323950 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13323951 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=qelt symbol=pt int=8 ]
            
            [Node list symbol=qelt symbol=mns int=8 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13323951 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13323952 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=qelt symbol=pt int=8 ]
               
               [Node list symbol=qelt symbol=mxs int=8 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13323952 symbol=false symbol=true ]
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
   [DEF screenCoordX pt $ pt 4
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoordY pt $ pt 8
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoordZ pt $ IF
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= > n 2
    [Node list symbol=> symbol=n int=2 ]
    
   DEFSubnode:atts= pt 16
    [Node list symbol=pt int=16 ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF screenCoords pt $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=n int=2 ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=pt int=4 ]
       
       [Node list symbol=pt int=8 ]
       
       [Node list symbol=pt int=16 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=pt int=4 ]
      
      [Node list symbol=pt int=8 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extendedCoords pt $ entries pt
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF normalisePoint pt $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=scaleFactor 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13323953 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=scaleFactor 
      
       [Node list symbol=:: 
       
        [Node list int=-2 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13323953 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13323954 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=scaleFactor 
         
          [Node list symbol=- 
          
           [Node list symbol=:: 
           
            [Node list int=-2 int=10 
            
             [Node list symbol=Sel symbol=float 
             
              [Node list symbol=Float ]
              ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13323954 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=print 
           
            [Node list symbol=message string=can't apply normalisePoint to a vector ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return symbol=pt ]
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
     
      [Node list symbol=: symbol=G13323955 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=scaleFactor 
      
       [Node list symbol=- 
       
        [Node list symbol=:: 
        
         [Node list int=99 int=-2 int=10 
         
          [Node list symbol=Sel symbol=float 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13323955 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13323956 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=scaleFactor 
         
          [Node list symbol=- 
          
           [Node list symbol=:: 
           
            [Node list int=101 int=-2 int=10 
            
             [Node list symbol=Sel symbol=float 
             
              [Node list symbol=Float ]
              ]
             ]
            
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13323956 symbol=noBranch 
         
          [Node list symbol=return symbol=pt ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pt2 New
    [Node list symbol=LET symbol=pt2 symbol=New ]
    
   DEFSubnode:atts= LET infin
    [Node list symbol=LET symbol=infin 
    
     [Node list symbol=@ 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=index 
      
       [Node list symbol=^ int=2 
       
        [Node list symbol=+ symbol=x 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=pt2 symbol=index ]
       
       [Node list symbol=/ 
       
        [Node list symbol=pt symbol=index ]
        
        [Node list symbol=- symbol=scaleFactor ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=infin 
       
        [Node list symbol=+ symbol=infin 
        
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=pt2 symbol=index ]
           
           [Node list symbol=pt2 symbol=index ]
           ]
          
          [Node list symbol=:: 
          
           [Node list int=5 int=-1 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt2 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET infin
    [Node list symbol=LET symbol=infin 
    
     [Node list symbol=pt2 int=2 ]
     ]
    
   DEFSubnode:atts= exit 1 pt2
    [Node list symbol=exit int=1 symbol=pt2 ]
    
   ]
   
  CAPSULEDef:
   [DEF toPoint p $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=p symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF toVector p $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt New
    [Node list symbol=LET symbol=pt symbol=New ]
    
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
     
     [Node list symbol=LET 
     
      [Node list symbol=pt symbol=i ]
      
      [Node list symbol=p symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF isPoint? p $ <
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
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=:: 
     
      [Node list int=-1 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isVector? p $ >
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
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=:: 
     
      [Node list int=9 int=-1 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hash s $ Sel
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF \mbox{\bf Unimplemented}
    latex s $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13323957 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=i ]
        
        [Node list symbol=y symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13323957 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= x y $ $ IF false true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x y
    [Node list symbol== symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce pt $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eles 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=pt symbol=i ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=paren symbol=eles ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SPointCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=normalisePoint 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SceneIFS PT
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  smesh
   SIGNATURE params:List List PT 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  singleFace
   SIGNATURE params:List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subdivide
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sierpinskiDivide
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stube
   SIGNATURE params:List Record : source Mapping PT DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List PT 
   DoubleFloat 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curveLoops
   SIGNATURE params:List List PT 
   List PT 
   DoubleFloat 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indexes
   SIGNATURE params:List List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pointList
   SIGNATURE params:List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=inx 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=pts 
     
      [Node list symbol=List symbol=PT ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=LINMAX 
   
    [Node list symbol=@ 
    
     [Node list symbol=convert 
     
      [Node list int=995 int=-3 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=XHAT 
   
    [Node list symbol=sipnt 
    
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=YHAT 
   
    [Node list symbol=sipnt 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PREV0 
   
    [Node list symbol=sipnt 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PREV symbol=PREV0 ]
   
  CAPSULEDef:
   [DEF indexes me $ me inx
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
    
   ]
   
  CAPSULEDef:
   [DEF pointList me $ me pts
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF meshIndex i j c ::
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= + i
    [Node list symbol=+ symbol=i 
    
     [Node list symbol=* symbol=j symbol=c ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF smesh ptin clos $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
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
    
     [Node list symbol=: symbol=pt2 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=in2 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET rowLength
    [Node list symbol=LET symbol=rowLength 
    
     [Node list symbol=# symbol=ptin ]
     ]
    
   DEFSubnode:atts= LET colLength
    [Node list symbol=LET symbol=colLength 
    
     [Node list symbol=# 
     
      [Node list symbol=first symbol=ptin ]
      ]
     ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lpt symbol=ptin ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=p symbol=lpt ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pt2 
        
         [Node list symbol=concat symbol=pt2 symbol=p ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=i 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=j 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=thisLine 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=meshIndex symbol=colLength 
             
              [Node list symbol=- symbol=i 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=- symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=meshIndex symbol=i symbol=colLength 
             
              [Node list symbol=- symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=meshIndex symbol=i symbol=j symbol=colLength ]
             
             [Node list symbol=meshIndex symbol=j symbol=colLength 
             
              [Node list symbol=- symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=in2 
            
             [Node list symbol=concat symbol=in2 symbol=thisLine ]
             ]
            ]
           ]
          ]
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
      
      [Node list symbol=IF symbol=clos symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=j 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=thisLine 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=meshIndex symbol=colLength 
           
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=meshIndex symbol=colLength 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=meshIndex symbol=j symbol=colLength 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=meshIndex symbol=j symbol=colLength 
           
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=in2 
          
           [Node list symbol=concat symbol=in2 symbol=thisLine ]
           ]
          ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=in2 symbol=pt2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF singleFace ptin $ SEQ
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ptin
    [Node list symbol=LET symbol=ptin 
    
     [Node list symbol=: symbol=pt2 
     
      [Node list symbol=List symbol=PT ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=in2 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=COLLECT symbol=i 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- 
         
          [Node list symbol=# symbol=ptin ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=in2 symbol=pt2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subdivide me $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indexSize 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# 
     
      [Node list symbol=me symbol=pts ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pt2 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=indexSize 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=i 
      
       [Node list symbol=me symbol=pts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=in2 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=faceIx 
     
      [Node list symbol=me symbol=inx ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=newPt 
      
       [Node list symbol=sipnt 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ptIx symbol=faceIx ]
       
       [Node list symbol=LET symbol=newPt 
       
        [Node list symbol=+ symbol=newPt 
        
         [Node list symbol=pt2 
         
          [Node list symbol=+ symbol=ptIx 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=newPt 
      
       [Node list symbol=* symbol=newPt 
       
        [Node list symbol=:: 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=faceIx ]
          ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=pt2 
      
       [Node list symbol=concat symbol=pt2 symbol=newPt ]
       ]
      
      [Node list symbol=LET symbol=indexPos 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ptIx symbol=faceIx ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=newFace 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=# symbol=faceIx ]
            ]
           ]
          
          [Node list symbol=faceIx symbol=j ]
          ]
         ]
        
        [Node list symbol=LET symbol=indexSize 
        
         [Node list symbol=newFace symbol=indexPos ]
         ]
        
        [Node list symbol=LET symbol=indexPos 
        
         [Node list symbol=+ symbol=indexPos 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=in2 
         
          [Node list symbol=concat symbol=in2 symbol=newFace ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=indexSize 
       
        [Node list symbol=+ symbol=indexSize 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=in2 symbol=pt2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sierpinskiDivide me level $ $ SEQ
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
    
     [Node list symbol=: symbol=indexSize 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# 
     
      [Node list symbol=me symbol=pts ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pt2 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=indexSize 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=i 
      
       [Node list symbol=me symbol=pts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=in2 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=faceIx 
     
      [Node list symbol=me symbol=inx ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=offset 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=faceIx ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=offset 
        
         [Node list symbol=: symbol=ix1 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ix2 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=+ symbol=offset 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13324396 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=ix2 
          
           [Node list symbol=# symbol=faceIx ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13324396 symbol=noBranch 
          
           [Node list symbol=LET symbol=ix2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=newPt 
        
         [Node list symbol=+ 
         
          [Node list symbol=pt2 
          
           [Node list symbol=+ 
           
            [Node list symbol=faceIx symbol=ix1 ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=pt2 
          
           [Node list symbol=+ 
           
            [Node list symbol=faceIx symbol=ix2 ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=newPt 
        
         [Node list symbol=* symbol=newPt 
         
          [Node list symbol=:: 
          
           [Node list int=5 int=-1 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=pt2 
         
          [Node list symbol=concat symbol=pt2 symbol=newPt ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=index1 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=- 
        
         [Node list symbol=# symbol=faceIx ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=index2 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=offset 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=faceIx ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ix3 
        
         [Node list symbol=+ symbol=indexSize symbol=index1 ]
         ]
        
        [Node list symbol=LET symbol=ix4 
        
         [Node list symbol=+ symbol=indexSize symbol=index2 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=newFace 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=construct symbol=ix3 symbol=ix4 
         
          [Node list symbol=faceIx symbol=offset ]
          ]
         ]
        
        [Node list symbol=LET symbol=index1 
        
         [Node list symbol=+ symbol=index1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13324397 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=index1 
          
           [Node list symbol=# symbol=faceIx ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13324397 symbol=noBranch 
          
           [Node list symbol=LET symbol=index1 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=index2 
        
         [Node list symbol=+ symbol=index2 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13324398 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=index2 
          
           [Node list symbol=# symbol=faceIx ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13324398 symbol=noBranch 
          
           [Node list symbol=LET symbol=index2 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=in2 
         
          [Node list symbol=concat symbol=in2 symbol=newFace ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=indexSize 
       
        [Node list symbol=+ symbol=indexSize 
        
         [Node list symbol=# symbol=faceIx ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=level 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct symbol=in2 symbol=pt2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sierpinskiDivide 
     
      [Node list symbol=construct symbol=in2 symbol=pt2 ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=level 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listBranches functions SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=source 
      
       [Node list symbol=Mapping symbol=PT 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=: symbol=ranges 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=knots 
      
       [Node list symbol=List 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=: symbol=points 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outList 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=curve symbol=functions ]
     
     [Node list symbol=LET symbol=outList 
     
      [Node list symbol=concat symbol=outList 
      
       [Node list symbol=curve symbol=points ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 outList
    [Node list symbol=exit int=1 symbol=outList ]
    
   ]
   
  CAPSULEDef:
   [DEF orthog x y PT PT PT SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13324399 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=LINMAX 
      
       [Node list symbol=colinearity symbol=x symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13324399 symbol=noBranch 
      
       [Node list symbol=LET symbol=y symbol=PREV ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13324401 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=LINMAX 
      
       [Node list symbol=colinearity symbol=x symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13324401 symbol=noBranch 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13324400 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=LINMAX 
          
           [Node list symbol=colinearity symbol=x symbol=XHAT ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13324400 symbol=XHAT symbol=YHAT ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=/ 
      
       [Node list symbol=parallel symbol=x symbol=y ]
       
       [Node list symbol=parallel symbol=x symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=PREV 
     
      [Node list symbol=+ symbol=y 
      
       [Node list symbol=* symbol=a symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poTriad pl po pr PT PT PT SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tang symbol=PT ]
     
     [Node list symbol=: symbol=norm symbol=PT ]
     
     [Node list symbol=: symbol=bin symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=unitVector 
     
      [Node list symbol=- symbol=pr symbol=pl ]
      ]
     ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=- symbol=pl symbol=po ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=unitVector 
     
      [Node list symbol=orthog symbol=t symbol=pol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=t symbol=n 
     
      [Node list symbol=perpendicular symbol=t symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF curveTriads l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=tang symbol=PT ]
      
      [Node list symbol=: symbol=norm symbol=PT ]
      
      [Node list symbol=: symbol=bin symbol=PT ]
      ]
     ]
    
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=# symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=k int=2 ]
      
      [Node list symbol=error string=Need at least 2 points to specify a curve ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=PREV symbol=PREV0 ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=k int=2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=- 
            
             [Node list symbol=second symbol=l ]
             
             [Node list symbol=first symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=- symbol=t symbol=XHAT ]
            ]
           ]
          
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=perpendicular symbol=t symbol=n ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=triad 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=tang symbol=PT ]
             
             [Node list symbol=: symbol=norm symbol=PT ]
             
             [Node list symbol=: symbol=bin symbol=PT ]
             ]
            ]
           
           [Node list symbol=construct symbol=t symbol=n symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=triad symbol=triad ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=midtriads 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=tang symbol=PT ]
              
              [Node list symbol=: symbol=norm symbol=PT ]
              
              [Node list symbol=: symbol=bin symbol=PT ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=pl symbol=l ]
            
            [Node list symbol=IN symbol=po 
            
             [Node list symbol=rest symbol=l ]
             ]
            
            [Node list symbol=IN symbol=pr 
            
             [Node list symbol=rest 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            
            [Node list symbol=poTriad symbol=pl symbol=po symbol=pr ]
            ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=first symbol=midtriads ]
           ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=- 
            
             [Node list symbol=second symbol=l ]
             
             [Node list symbol=first symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=orthog symbol=t 
            
             [Node list symbol=x symbol=norm ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=begtriad 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=tang symbol=PT ]
             
             [Node list symbol=: symbol=norm symbol=PT ]
             
             [Node list symbol=: symbol=bin symbol=PT ]
             ]
            ]
           
           [Node list symbol=construct symbol=t symbol=n 
           
            [Node list symbol=perpendicular symbol=t symbol=n ]
            ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=last symbol=midtriads ]
           ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=- 
            
             [Node list symbol=l symbol=k ]
             
             [Node list symbol=l 
             
              [Node list symbol=- symbol=k 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=orthog symbol=t 
            
             [Node list symbol=x symbol=norm ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=endtriad 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=tang symbol=PT ]
             
             [Node list symbol=: symbol=norm symbol=PT ]
             
             [Node list symbol=: symbol=bin symbol=PT ]
             ]
            ]
           
           [Node list symbol=construct symbol=t symbol=n 
           
            [Node list symbol=perpendicular symbol=t symbol=n ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=concat symbol=begtriad 
           
            [Node list symbol=concat symbol=midtriads symbol=endtriad ]
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
   [DEF cosSinInfo n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=theta 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=/ symbol=n 
     
      [Node list symbol=* int=2 
      
       [Node list symbol=pi ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=angle 
      
       [Node list symbol=* symbol=i symbol=theta ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=concat symbol=ans 
        
         [Node list symbol=construct 
         
          [Node list symbol=cos symbol=angle ]
          
          [Node list symbol=sin symbol=angle ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF loopPoints ctr pNorm bNorm rad cosSin PT PT PT SEQ
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=DoubleFloat ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13324402 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=cosSin ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13324402 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=cossin 
      
       [Node list symbol=first symbol=cosSin ]
       ]
      
      [Node list symbol=LET symbol=cos 
      
       [Node list symbol=first symbol=cossin ]
       ]
      
      [Node list symbol=LET symbol=sin 
      
       [Node list symbol=second symbol=cossin ]
       ]
      
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=cons symbol=ans 
       
        [Node list symbol=+ symbol=ctr 
        
         [Node list symbol=* symbol=rad 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=cos symbol=pNorm ]
           
           [Node list symbol=* symbol=sin symbol=bNorm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=cosSin 
       
        [Node list symbol=rest symbol=cosSin ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=+ symbol=ctr 
     
      [Node list symbol=* symbol=rad symbol=pNorm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=pt 
     
      [Node list symbol=concat symbol=ans symbol=pt ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF curveLoops pts1 r nn SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
   DEFSubnode:atts= LET triads
    [Node list symbol=LET symbol=triads 
    
     [Node list symbol=curveTriads symbol=pts1 ]
     ]
    
   DEFSubnode:atts= LET cosSin
    [Node list symbol=LET symbol=cosSin 
    
     [Node list symbol=cosSinInfo symbol=nn ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=loops 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pt symbol=pts1 ]
     
     [Node list symbol=IN symbol=triad symbol=triads ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=triad symbol=norm ]
       ]
      
      [Node list symbol=LET symbol=b 
      
       [Node list symbol=triad symbol=bin ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=loops 
       
        [Node list symbol=concat symbol=loops 
        
         [Node list symbol=loopPoints symbol=pt symbol=n symbol=b symbol=r symbol=cosSin ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=loops ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stube functions r n $ IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=source 
      
       [Node list symbol=Mapping symbol=PT 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=: symbol=ranges 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=knots 
      
       [Node list symbol=List 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=: symbol=points 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
   DEFSubnode:atts= < n 3
    [Node list symbol=< symbol=n int=3 ]
    
   DEFSubnode:atts= error tube: n should be at least 3
    [Node list symbol=error string=tube: n should be at least 3 ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=brans 
     
      [Node list symbol=listBranches symbol=functions ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=loops 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=PT ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=bran symbol=brans ]
      
      [Node list symbol=LET symbol=loops 
      
       [Node list symbol=concat symbol=loops 
       
        [Node list symbol=curveLoops symbol=bran symbol=r symbol=n ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=smesh symbol=loops symbol=true ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce me $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=me symbol=pts ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=hconcat symbol=r 
       
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=hconcat symbol=r 
        
         [Node list symbol=message string=  ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct symbol=r ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=faceIx 
     
      [Node list symbol=me symbol=inx ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=pIx symbol=faceIx ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=hconcat symbol=r 
         
          [Node list symbol=:: symbol=pIx 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=hconcat symbol=r 
          
           [Node list symbol=message string=  ]
           ]
          ]
         ]
        ]
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
    
     [Node list symbol=vconcat symbol=res ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SPointCategory
  [Node list symbol=SPointCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SceneNamedPoints PT
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=math_to_string ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=mathObject2String ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=pt 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=listPT 
       
        [Node list symbol=List symbol=PT ]
        ]
       
       [Node list symbol=: symbol=listNM 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=nd 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=listND 
       
        [Node list symbol=List 
        
         [Node list symbol=Scene symbol=PT ]
         ]
        ]
       
       [Node list symbol=: symbol=listNM 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=br 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ch 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=: symbol=listHNM 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ch 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=: symbol=listHNM 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=listND 
     
      [Node list symbol=List 
      
       [Node list symbol=Scene symbol=PT ]
       ]
      ]
     
     [Node list symbol=: symbol=listNM 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF namedPoints ptin nmin $ construct
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct ptin nmin
    [Node list symbol=construct symbol=ptin symbol=nmin ]
    
   ]
   
  CAPSULEDef:
   [DEF namedPoints scin nmin $ construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Scene symbol=PT ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct scin nmin
    [Node list symbol=construct symbol=scin symbol=nmin ]
    
   ]
   
  CAPSULEDef:
   [DEF namedBranch chin nmin $ construct
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct chin nmin
    [Node list symbol=construct symbol=chin symbol=nmin ]
    
   ]
   
  CAPSULEDef:
   [DEF isPointLeaf? n $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=pt ]
     
     [Node list symbol=return 
     
      [Node list symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isNodeLeaf? n $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nd ]
     
     [Node list symbol=return 
     
      [Node list symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isNodeBranch? n $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=br ]
     
     [Node list symbol=return 
     
      [Node list symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getNames n $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=pt ]
     
     [Node list symbol=return 
     
      [Node list symbol=listNM 
      
       [Node list symbol=n symbol=pt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=listHNM 
     
      [Node list symbol=n symbol=br ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findPoint n ptName PT $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13326801 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isNodeBranch? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13326801 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=c 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=ch 
         
          [Node list symbol=n symbol=br ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=c 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=sipnt 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fst symbol=$ ]
         
         [Node list symbol=first symbol=c ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13326800 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNodeLeaf? symbol=fst ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13326800 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=sipnt 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=findPoint symbol=fst symbol=ptName ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=sNum 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# 
       
        [Node list symbol=listNM 
        
         [Node list symbol=n symbol=pt ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=sNum 
       
        [Node list symbol=listNM 
        
         [Node list symbol=n symbol=pt ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=s symbol=ptName ]
        
        [Node list symbol=return 
        
         [Node list symbol=sNum 
         
          [Node list symbol=listPT 
          
           [Node list symbol=n symbol=pt ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sipnt 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPoints! n ptName pts $ $ $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
     
      [Node list symbol=: symbol=G13326802 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isNodeBranch? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13326802 symbol=noBranch 
      
       [Node list symbol=error string=can only add points to branch ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=ch 
     
      [Node list symbol=n symbol=br ]
      ]
     
     [Node list symbol=concat symbol=pts 
     
      [Node list symbol=ch 
      
       [Node list symbol=n symbol=br ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=listHNM 
     
      [Node list symbol=n symbol=br ]
      ]
     
     [Node list symbol=concat symbol=ptName 
     
      [Node list symbol=listHNM 
      
       [Node list symbol=n symbol=br ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pts
    [Node list symbol=exit int=1 symbol=pts ]
    
   ]
   
  CAPSULEDef:
   [DEF addNode! n ptName sc $ $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Scene PT
    [Node list symbol=Scene symbol=PT ]
    
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
     
      [Node list symbol=: symbol=G13326803 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isNodeLeaf? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13326803 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13326804 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isPointLeaf? symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13326804 symbol=noBranch 
          
           [Node list symbol=error string=cannot mix def and named points ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=scnd symbol=$ ]
         
         [Node list symbol=namedPoints 
         
          [Node list symbol=construct symbol=sc ]
          
          [Node list symbol=construct symbol=ptName ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=c 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=ch 
         
          [Node list symbol=n symbol=br ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=c 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=ch 
           
            [Node list symbol=n symbol=br ]
            ]
           
           [Node list symbol=construct symbol=scnd ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=listHNM 
           
            [Node list symbol=n symbol=br ]
            ]
           
           [Node list symbol=construct string=useNames ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=scnd ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fst symbol=$ ]
         
         [Node list symbol=first symbol=c ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13326805 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNodeLeaf? symbol=fst ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13326805 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=addNode! symbol=fst symbol=ptName symbol=sc ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=ch 
         
          [Node list symbol=n symbol=br ]
          ]
         
         [Node list symbol=concat symbol=c symbol=scnd ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=listHNM 
         
          [Node list symbol=n symbol=br ]
          ]
         
         [Node list symbol=concat string=useNames 
         
          [Node list symbol=listHNM 
          
           [Node list symbol=n symbol=br ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=scnd ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=listND 
     
      [Node list symbol=n symbol=nd ]
      ]
     
     [Node list symbol=concat symbol=sc 
     
      [Node list symbol=listND 
      
       [Node list symbol=n symbol=nd ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=listNM 
     
      [Node list symbol=n symbol=nd ]
      ]
     
     [Node list symbol=concat symbol=ptName 
     
      [Node list symbol=listNM 
      
       [Node list symbol=n symbol=nd ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF findNode n ptName $ SEQ
   DEFSubnode:atts= Scene PT
    [Node list symbol=Scene symbol=PT ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13326806 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isNodeLeaf? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13326806 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13326807 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isPointLeaf? symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13326807 symbol=noBranch 
          
           [Node list symbol=error string=cannot mix def and named points ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=c 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=ch 
         
          [Node list symbol=n symbol=br ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=c 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=error string=findNode - cant find ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fst symbol=$ ]
         
         [Node list symbol=first symbol=c ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13326808 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=isNodeLeaf? symbol=fst ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13326808 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=findNode symbol=fst symbol=ptName ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=name 
     
      [Node list symbol=listNM 
      
       [Node list symbol=n symbol=nd ]
       ]
      ]
     
     [Node list symbol=IN symbol=namei 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# 
       
        [Node list symbol=listNM 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=name symbol=ptName ]
      
      [Node list symbol=return 
      
       [Node list symbol=namei 
       
        [Node list symbol=listND 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=findNode - cant find ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toString n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=pt ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s string=pt: ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lenNM 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=listNM 
        
         [Node list symbol=n symbol=pt ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lenPT 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=listPT 
        
         [Node list symbol=n symbol=pt ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13326809 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=lenNM symbol=lenPT ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13326809 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=construct string=string number: string= ~= point number: 
           
            [Node list symbol=string symbol=lenNM ]
            
            [Node list symbol=string symbol=lenPT ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=lst 
        
         [Node list symbol=listNM 
         
          [Node list symbol=n symbol=pt ]
          ]
         ]
        
        [Node list symbol=IN symbol=ptr 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# 
          
           [Node list symbol=listNM 
           
            [Node list symbol=n symbol=pt ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=ptr 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct symbol=s symbol=lst string=: 
           
            [Node list symbol=math_to_string 
            
             [Node list symbol=ptr 
             
              [Node list symbol=listPT 
              
               [Node list symbol=n symbol=pt ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct symbol=s string=, symbol=lst string=: 
           
            [Node list symbol=math_to_string 
            
             [Node list symbol=ptr 
             
              [Node list symbol=listPT 
              
               [Node list symbol=n symbol=pt ]
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nd ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s string=nd: ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lenNM 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=listNM 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lenPT 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=listND 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13326810 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=lenNM symbol=lenPT ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13326810 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=construct string=string number: string= ~= point number: 
           
            [Node list symbol=string symbol=lenNM ]
            
            [Node list symbol=string symbol=lenPT ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=lst 
        
         [Node list symbol=listNM 
         
          [Node list symbol=n symbol=nd ]
          ]
         ]
        
        [Node list symbol=IN symbol=ptr 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# 
          
           [Node list symbol=listNM 
           
            [Node list symbol=n symbol=nd ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=ptr 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct symbol=s symbol=lst ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct symbol=s string=, symbol=lst ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=br ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s string=br: ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=l1 
        
         [Node list symbol=listHNM 
         
          [Node list symbol=n symbol=br ]
          ]
         ]
        
        [Node list symbol=IN symbol=ptr 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# 
          
           [Node list symbol=listHNM 
           
            [Node list symbol=n symbol=br ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=ptr 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct symbol=s symbol=l1 string=( string=) 
           
            [Node list symbol=toString 
            
             [Node list symbol=ptr 
             
              [Node list symbol=ch 
              
               [Node list symbol=n symbol=br ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct symbol=s string=, symbol=l1 string=( string=) 
           
            [Node list symbol=toString 
            
             [Node list symbol=ptr 
             
              [Node list symbol=ch 
              
               [Node list symbol=n symbol=br ]
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
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF hash s $ Sel
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF \mbox{\bf Unimplemented}
    latex s $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=pt ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=pt ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13326811 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=listPT 
         
          [Node list symbol=x symbol=pt ]
          ]
         
         [Node list symbol=listPT 
         
          [Node list symbol=y symbol=pt ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13326811 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13326812 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=listNM 
            
             [Node list symbol=x symbol=pt ]
             ]
            
            [Node list symbol=listNM 
            
             [Node list symbol=y symbol=pt ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13326812 symbol=noBranch 
           
            [Node list symbol=return symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=nd ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=nd ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13326813 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=listNM 
         
          [Node list symbol=x symbol=nd ]
          ]
         
         [Node list symbol=listNM 
         
          [Node list symbol=y symbol=nd ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13326813 symbol=noBranch 
        
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=br ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=br ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13326814 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=ch 
         
          [Node list symbol=x symbol=br ]
          ]
         
         [Node list symbol=ch 
         
          [Node list symbol=y symbol=br ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13326814 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13326815 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=listHNM 
            
             [Node list symbol=x symbol=br ]
             ]
            
            [Node list symbol=listHNM 
            
             [Node list symbol=y symbol=br ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13326815 symbol=noBranch 
           
            [Node list symbol=return symbol=true ]
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
   [DEF ~= x y $ $ IF false true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x y
    [Node list symbol== symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=pt ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=message string=pt: ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lenNM 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=listNM 
        
         [Node list symbol=n symbol=pt ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lenPT 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=listPT 
        
         [Node list symbol=n symbol=pt ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13326816 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=lenNM symbol=lenPT ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13326816 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct 
           
            [Node list symbol=message string=string number: ]
            
            [Node list symbol=:: symbol=lenNM 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= ~= point number: ]
            
            [Node list symbol=:: symbol=lenPT 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=lst 
        
         [Node list symbol=listNM 
         
          [Node list symbol=n symbol=pt ]
          ]
         ]
        
        [Node list symbol=IN symbol=ptr 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# 
          
           [Node list symbol=listNM 
           
            [Node list symbol=n symbol=pt ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=ptr 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=:: symbol=lst 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string=: ]
            
            [Node list symbol=:: 
            
             [Node list symbol=ptr 
             
              [Node list symbol=listPT 
              
               [Node list symbol=n symbol=pt ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=, ]
            
            [Node list symbol=:: symbol=lst 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string=: ]
            
            [Node list symbol=:: 
            
             [Node list symbol=ptr 
             
              [Node list symbol=listPT 
              
               [Node list symbol=n symbol=pt ]
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
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nd ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=message string=nd: ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lenNM 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=listNM 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lenPT 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=listND 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13326817 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=lenNM symbol=lenPT ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13326817 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct 
           
            [Node list symbol=message string=string number: ]
            
            [Node list symbol=:: symbol=lenNM 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= ~= point number: ]
            
            [Node list symbol=:: symbol=lenPT 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=lst 
        
         [Node list symbol=listNM 
         
          [Node list symbol=n symbol=nd ]
          ]
         ]
        
        [Node list symbol=IN symbol=ptr 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# 
          
           [Node list symbol=listNM 
           
            [Node list symbol=n symbol=nd ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=ptr 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=:: symbol=lst 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=, ]
            
            [Node list symbol=:: symbol=lst 
            
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=br ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=message string=br: ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=l1 
        
         [Node list symbol=listHNM 
         
          [Node list symbol=n symbol=br ]
          ]
         ]
        
        [Node list symbol=IN symbol=ptr 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# 
          
           [Node list symbol=listHNM 
           
            [Node list symbol=n symbol=br ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=ptr 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=:: symbol=l1 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string=( ]
            
            [Node list symbol=:: 
            
             [Node list symbol=ptr 
             
              [Node list symbol=ch 
              
               [Node list symbol=n symbol=br ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string=) ]
            ]
           ]
          
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=, ]
            
            [Node list symbol=:: symbol=l1 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string=( ]
            
            [Node list symbol=:: 
            
             [Node list symbol=ptr 
             
              [Node list symbol=ch 
              
               [Node list symbol=n symbol=br ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string=) ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=namedPoints 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=PT ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=namedPoints 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Scene symbol=PT ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=namedBranch 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isPointLeaf? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isNodeLeaf? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isNodeBranch? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getNames 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=findPoint 
    
     [Node list symbol=PT symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addPoints! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addNode! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=Scene symbol=PT ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=findNode 
    
     [Node list symbol=$ 
     
      [Node list symbol=Scene symbol=PT ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toString 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SPointCategory
  [Node list symbol=SPointCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF STransform PT
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  stransform
   SIGNATURE params:List List DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stransform
   SIGNATURE params:Mapping PT PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stransform
   SIGNATURE params:Mapping Complex DoubleFloat Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stransform
   SIGNATURE params:List DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stranslate
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  identity
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  xform
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  compound
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=mtx 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=general 
     
      [Node list symbol=Mapping symbol=PT symbol=PT ]
      ]
     
     [Node list symbol=: symbol=multiv 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=: symbol=iden string=iden ]
     ]
    ]
   
  CAPSULEDef:
   [DEF qelt m i j $ qelt j
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
   DEFSubnode:atts= i
    [Node list symbol=i 
    
     [Node list symbol=Sel symbol=qelt 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=m symbol=mtx ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stransform m $ IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= has PT
    [Node list symbol=has symbol=PT 
    
     [Node list symbol=SCartesian int=2 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=arr 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=new int=3 
      
       [Node list symbol=empty ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT int=2 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=qsetelt! symbol=arr symbol=i 
       
        [Node list symbol=new int=3 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT int=2 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=j 
          
           [Node list symbol=arr symbol=i ]
           ]
          
          [Node list 
          
           [Node list symbol=m 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=arr ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=PT 
     
      [Node list symbol=SCartesian int=3 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=arr 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=new int=4 
       
        [Node list symbol=empty ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT int=3 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=qsetelt! symbol=arr symbol=i 
        
         [Node list symbol=new int=4 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT int=3 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=j 
           
            [Node list symbol=arr symbol=i ]
            ]
           
           [Node list 
           
            [Node list symbol=m 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=construct symbol=arr ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=error string=invalid point type in transform constructor ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=identity ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stransform gen $ construct gen
   DEFSubnode:atts= Mapping PT PT
    [Node list symbol=Mapping symbol=PT symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF stransform cpx $ SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Complex 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=Complex 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pp 
     
      [Node list symbol=Mapping symbol=PT symbol=PT ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=PT 
      
       [Node list symbol=: symbol=x symbol=PT ]
       ]
      
      [Node list symbol=pretend symbol=PT 
      
       [Node list symbol=:: 
       
        [Node list symbol=cpx 
        
         [Node list symbol=:: 
         
          [Node list symbol=pretend symbol=x 
          
           [Node list symbol=SArgand ]
           ]
          
          [Node list symbol=Complex 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=SArgand ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=pp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stransform m $ construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct m
    [Node list symbol=construct symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF stranslate offsetx offsety offsetz scalex scaley scalez $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=PT 
     
      [Node list symbol=SCartesian int=2 ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=stransform 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=scalex symbol=offsetx 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=construct symbol=scaley symbol=offsety 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=One ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=PT 
     
      [Node list symbol=SCartesian int=3 ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=stransform 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=scalex symbol=offsetx 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=construct symbol=scaley symbol=offsety 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=construct symbol=scalez symbol=offsetz 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=One ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=PT 
     
      [Node list symbol=SConformal int=2 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list 
       
        [Node list symbol=Sel symbol=matrix 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=CA 
      
       [Node list symbol=CliffordAlgebra int=4 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=squareMatrix 
         
          [Node list symbol=SquareMatrix int=4 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=trConf symbol=CA ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=CA symbol=multivector ]
        
        [Node list symbol=construct 
        
         [Node list symbol=:: 
         
          [Node list symbol=One ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=* symbol=offsetx 
         
          [Node list symbol=:: 
          
           [Node list int=5 int=-1 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=* symbol=offsety 
         
          [Node list symbol=:: 
          
           [Node list int=5 int=-1 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list symbol=pretend symbol=trConf 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=PT 
     
      [Node list symbol=SArgand ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pp 
       
        [Node list symbol=Mapping symbol=PT symbol=PT ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=PT 
        
         [Node list symbol=: symbol=x symbol=PT ]
         ]
        
        [Node list symbol=pretend symbol=PT 
        
         [Node list symbol=:: 
         
          [Node list symbol=+ 
          
           [Node list symbol=:: 
           
            [Node list symbol=pretend symbol=x 
            
             [Node list symbol=SArgand ]
             ]
            
            [Node list symbol=Complex 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           
           [Node list symbol=complex symbol=offsetx symbol=offsety ]
           ]
          
          [Node list symbol=SArgand ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=pp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=identity ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF identity $ construct iden
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF applyTransPt2 tr inpt $ SEQ
   DEFSubnode:atts= SCartesian 2
    [Node list symbol=SCartesian int=2 ]
    
   DEFSubnode:atts= SCartesian 2
    [Node list symbol=SCartesian int=2 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=iden ]
     
     [Node list symbol=return symbol=inpt ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=general ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=print 
      
       [Node list symbol=message string=can't transform Euclidean point using general function ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=inpt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vin 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=inpt 
     
      [Node list symbol=Sel symbol=extendedCoords 
      
       [Node list symbol=SCartesian int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list 
        
         [Node list 
         
          [Node list symbol=tr symbol=mtx ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=vin 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list 
        
         [Node list 
         
          [Node list symbol=tr symbol=mtx ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=vin int=2 ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list int=2 
       
        [Node list 
        
         [Node list symbol=tr symbol=mtx ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=vin int=3 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list 
        
         [Node list 
         
          [Node list symbol=tr symbol=mtx ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=vin 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list 
        
         [Node list 
         
          [Node list symbol=tr symbol=mtx ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=vin int=2 ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list int=2 
       
        [Node list 
        
         [Node list symbol=tr symbol=mtx ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=vin int=3 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=a symbol=b 
     
      [Node list symbol=Sel symbol=spnt 
      
       [Node list symbol=SCartesian int=2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyTransPt3 tr inpt $ SEQ
   DEFSubnode:atts= SCartesian 3
    [Node list symbol=SCartesian int=3 ]
    
   DEFSubnode:atts= SCartesian 3
    [Node list symbol=SCartesian int=3 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=iden ]
     
     [Node list symbol=return symbol=inpt ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=general ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=print 
      
       [Node list symbol=message string=can't transform Euclidean point using general function ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=inpt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vin 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=inpt 
     
      [Node list symbol=Sel symbol=extendedCoords 
      
       [Node list symbol=SCartesian int=3 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=* 
        
         [Node list 
         
          [Node list 
          
           [Node list symbol=tr symbol=mtx ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=vin 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list 
         
          [Node list 
          
           [Node list symbol=tr symbol=mtx ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=vin int=2 ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list int=2 
        
         [Node list 
         
          [Node list symbol=tr symbol=mtx ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=vin int=3 ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list int=3 
       
        [Node list 
        
         [Node list symbol=tr symbol=mtx ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=vin int=4 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=* 
        
         [Node list 
         
          [Node list 
          
           [Node list symbol=tr symbol=mtx ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=vin 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list 
         
          [Node list 
          
           [Node list symbol=tr symbol=mtx ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=vin int=2 ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list int=2 
        
         [Node list 
         
          [Node list symbol=tr symbol=mtx ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=vin int=3 ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list int=3 
       
        [Node list 
        
         [Node list symbol=tr symbol=mtx ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=vin int=4 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=* 
        
         [Node list 
         
          [Node list int=2 
          
           [Node list symbol=tr symbol=mtx ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=vin 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list 
         
          [Node list int=2 
          
           [Node list symbol=tr symbol=mtx ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=vin int=2 ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list int=2 
        
         [Node list int=2 
         
          [Node list symbol=tr symbol=mtx ]
          ]
         ]
        
        [Node list symbol=vin int=3 ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list int=3 
       
        [Node list int=2 
        
         [Node list symbol=tr symbol=mtx ]
         ]
        ]
       
       [Node list symbol=vin int=4 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=a symbol=b symbol=c 
     
      [Node list symbol=Sel symbol=spnt 
      
       [Node list symbol=SCartesian int=3 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyTransCx tr inpt $ SEQ
   DEFSubnode:atts= SArgand
    [Node list symbol=SArgand ]
    
   DEFSubnode:atts= SArgand
    [Node list symbol=SArgand ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=iden ]
     
     [Node list symbol=return symbol=inpt ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=mtx ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=print 
      
       [Node list symbol=message string=can't transform complex using matrix ]
       ]
      
      [Node list symbol=print 
      
       [Node list symbol=coerce symbol=tr ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=inpt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=tr symbol=general ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=f 
     
      [Node list symbol=pretend symbol=inpt symbol=PT ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend symbol=res 
     
      [Node list symbol=SArgand ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyTransConf2 tr inpt $ SEQ
   DEFSubnode:atts= SConformal 2
    [Node list symbol=SConformal int=2 ]
    
   DEFSubnode:atts= SConformal 2
    [Node list symbol=SConformal int=2 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=iden ]
     
     [Node list symbol=return symbol=inpt ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=multiv ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=print 
      
       [Node list symbol=message string=this transform not compatible with conformal ]
       ]
      
      [Node list symbol=print 
      
       [Node list symbol=coerce symbol=tr ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=inpt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list 
     
      [Node list symbol=Sel symbol=matrix 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET CA
    [Node list symbol=LET symbol=CA 
    
     [Node list symbol=CliffordAlgebra int=4 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=m 
      
       [Node list symbol=Sel symbol=squareMatrix 
       
        [Node list symbol=SquareMatrix int=4 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ptConf symbol=CA ]
     
     [Node list symbol=pretend symbol=inpt symbol=CA ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=trConf symbol=CA ]
     
     [Node list symbol=pretend symbol=CA 
     
      [Node list symbol=tr symbol=multiv ]
      ]
     ]
    
   DEFSubnode:atts= LET conjugation
    [Node list symbol=LET symbol=conjugation 
    
     [Node list symbol=* 
     
      [Node list symbol=* symbol=trConf symbol=ptConf ]
      
      [Node list symbol=reverse symbol=trConf ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=pretend symbol=conjugation 
     
      [Node list symbol=SConformal int=2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=normalisePoint symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xform tr inpt PT $ PT IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= has PT
    [Node list symbol=has symbol=PT 
    
     [Node list symbol=SCartesian int=2 ]
     ]
    
   DEFSubnode:atts= pretend PT
    [Node list symbol=pretend symbol=PT 
    
     [Node list symbol=applyTransPt2 symbol=tr 
     
      [Node list symbol=pretend symbol=inpt 
      
       [Node list symbol=SCartesian int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=PT 
     
      [Node list symbol=SCartesian int=3 ]
      ]
     
     [Node list symbol=pretend symbol=PT 
     
      [Node list symbol=applyTransPt3 symbol=tr 
      
       [Node list symbol=pretend symbol=inpt 
       
        [Node list symbol=SCartesian int=3 ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=PT 
      
       [Node list symbol=SArgand ]
       ]
      
      [Node list symbol=pretend symbol=PT 
      
       [Node list symbol=applyTransCx symbol=tr 
       
        [Node list symbol=pretend symbol=inpt 
        
         [Node list symbol=SArgand ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=PT 
       
        [Node list symbol=SConformal int=2 ]
        ]
       
       [Node list symbol=pretend symbol=PT 
       
        [Node list symbol=applyTransConf2 symbol=tr 
        
         [Node list symbol=pretend symbol=inpt 
         
          [Node list symbol=SConformal int=2 ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=invalid point type in transform ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pretend symbol=PT 
         
          [Node list 
          
           [Node list symbol=Sel symbol=spnt 
           
            [Node list symbol=SCartesian int=2 ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=DoubleFloat ]
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
   [DEF compound2 tr inpt $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=arr 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=new int=3 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=qsetelt! symbol=arr symbol=i 
      
       [Node list symbol=new int=3 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT int=2 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=j 
         
          [Node list symbol=arr symbol=i ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=* 
           
            [Node list symbol=j 
            
             [Node list 
             
              [Node list symbol=tr symbol=mtx ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=i 
             
              [Node list symbol=inpt symbol=mtx ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=j 
            
             [Node list 
             
              [Node list symbol=tr symbol=mtx ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=i 
             
              [Node list symbol=inpt symbol=mtx ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=j 
           
            [Node list int=2 
            
             [Node list symbol=tr symbol=mtx ]
             ]
            ]
           
           [Node list int=2 
           
            [Node list symbol=i 
            
             [Node list symbol=inpt symbol=mtx ]
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
    
     [Node list symbol=return 
     
      [Node list symbol=construct symbol=arr ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compound3 tr inpt $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=arr 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=new int=4 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=3 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=qsetelt! symbol=arr symbol=i 
      
       [Node list symbol=new int=4 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT int=3 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=j 
         
          [Node list symbol=arr symbol=i ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ 
           
            [Node list symbol=* 
            
             [Node list symbol=j 
             
              [Node list 
              
               [Node list symbol=tr symbol=mtx ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list 
             
              [Node list symbol=i 
              
               [Node list symbol=inpt symbol=mtx ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=j 
             
              [Node list 
              
               [Node list symbol=tr symbol=mtx ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list 
             
              [Node list symbol=i 
              
               [Node list symbol=inpt symbol=mtx ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=j 
            
             [Node list int=2 
             
              [Node list symbol=tr symbol=mtx ]
              ]
             ]
            
            [Node list int=2 
            
             [Node list symbol=i 
             
              [Node list symbol=inpt symbol=mtx ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=j 
           
            [Node list int=3 
            
             [Node list symbol=tr symbol=mtx ]
             ]
            ]
           
           [Node list int=3 
           
            [Node list symbol=i 
            
             [Node list symbol=inpt symbol=mtx ]
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
    
     [Node list symbol=return 
     
      [Node list symbol=construct symbol=arr ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compoundConf2 tr inpt $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list 
     
      [Node list symbol=Sel symbol=matrix 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET CA
    [Node list symbol=LET symbol=CA 
    
     [Node list symbol=CliffordAlgebra int=4 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=m 
      
       [Node list symbol=Sel symbol=squareMatrix 
       
        [Node list symbol=SquareMatrix int=4 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=trConf symbol=CA ]
     
     [Node list symbol=pretend symbol=CA 
     
      [Node list symbol=tr symbol=multiv ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inptConf symbol=CA ]
     
     [Node list symbol=pretend symbol=CA 
     
      [Node list symbol=inpt symbol=multiv ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=resConf symbol=CA ]
     
     [Node list symbol=* symbol=trConf symbol=inptConf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=pretend symbol=resConf 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compound tr inpt $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=iden ]
     
     [Node list symbol=return symbol=inpt ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=inpt symbol=iden ]
     
     [Node list symbol=return symbol=tr ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=mtx ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=inpt symbol=mtx ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=PT 
        
         [Node list symbol=SCartesian int=2 ]
         ]
        
        [Node list symbol=return 
        
         [Node list symbol=compound2 symbol=tr symbol=inpt ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=PT 
         
          [Node list symbol=SCartesian int=3 ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=compound3 symbol=tr symbol=inpt ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=general ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=inpt symbol=general ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=in1 
        
         [Node list symbol=Mapping symbol=PT symbol=PT ]
         ]
        
        [Node list symbol=tr symbol=general ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=in2 
        
         [Node list symbol=Mapping symbol=PT symbol=PT ]
         ]
        
        [Node list symbol=inpt symbol=general ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fn 
        
         [Node list symbol=Mapping symbol=PT symbol=PT ]
         ]
        
        [Node list symbol=in1 symbol=in2 
        
         [Node list symbol=Sel symbol=* 
         
          [Node list symbol=MappingPackage3 symbol=PT symbol=PT symbol=PT ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=fn ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=multiv ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=inpt symbol=multiv ]
      
      [Node list symbol=return 
      
       [Node list symbol=compoundConf2 symbol=tr symbol=inpt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=identity ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputArray x SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : l
    [Node list symbol=: symbol=l 
    
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bracket 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=x symbol=i ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputMatrix x SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : l
    [Node list symbol=: symbol=l 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=x ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=j 
        
         [Node list symbol=x symbol=i ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=matrix symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce tr $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=iden ]
     
     [Node list symbol=return 
     
      [Node list symbol=message string=iden ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=general ]
     
     [Node list symbol=return 
     
      [Node list symbol=message string=function as transform ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=tr symbol=mtx ]
     
     [Node list symbol=return 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=message string=mtx ]
       
       [Node list symbol=outputMatrix 
       
        [Node list symbol=tr symbol=mtx ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=message string=multiv ]
      
      [Node list symbol=outputArray 
      
       [Node list symbol=tr symbol=multiv ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SPointCategory
  [Node list symbol=SPointCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SBoundary PT
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  nullBoundary
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  boxBoundary
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ellipseBoundary
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  union
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  intersection
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sunion
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  extendToPoint
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  containsPoint?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lineIntersect
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  isNull?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  isEllipse?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  isBox?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  getMin
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  getMax
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  getCentre
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  link
   SIGNATURE params:List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=nul string=none ]
     
     [Node list symbol=: symbol=simple 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ty 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=control1 symbol=PT ]
       
       [Node list symbol=: symbol=control2 symbol=PT ]
       ]
      ]
     
     [Node list symbol=: symbol=compound 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ty 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=parts 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF nullBoundary $ construct none
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF boxBoundary c1 c2 $ PT PT construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: string=box 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=min symbol=c1 symbol=c2 ]
     
     [Node list symbol=max symbol=c1 symbol=c2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipseBoundary c1 c2 $ PT PT construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct c1 c2
    [Node list symbol=construct symbol=c1 symbol=c2 
    
     [Node list symbol=:: string=ellipoid 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF union x $ construct
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct x
    [Node list symbol=construct symbol=x 
    
     [Node list symbol=:: string=union 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intersection x $ construct
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct x
    [Node list symbol=construct symbol=x 
    
     [Node list symbol=:: string=intersection 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sunion x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=nul ]
     
     [Node list symbol=return symbol=y ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=y symbol=nul ]
     
     [Node list symbol=return symbol=x ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=compound ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=p 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=parts 
       
        [Node list symbol=x symbol=compound ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13327869 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=p ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13327869 symbol=noBranch 
        
         [Node list symbol=return symbol=y ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13327870 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=p ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13327870 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=sunion symbol=y 
          
           [Node list symbol=first symbol=p ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res symbol=$ ]
       
       [Node list symbol=sunion symbol=y 
       
        [Node list symbol=first symbol=p ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ptr 
       
        [Node list symbol=SEGMENT int=2 
        
         [Node list symbol=# symbol=p ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=sunion symbol=res 
        
         [Node list symbol=p symbol=ptr ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=res ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=y symbol=compound ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=p 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=parts 
       
        [Node list symbol=y symbol=compound ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13327871 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=p ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13327871 symbol=noBranch 
        
         [Node list symbol=return symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13327872 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=p ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13327872 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=sunion symbol=x 
          
           [Node list symbol=first symbol=p ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res symbol=$ ]
       
       [Node list symbol=sunion symbol=x 
       
        [Node list symbol=first symbol=p ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ptr 
       
        [Node list symbol=SEGMENT int=2 
        
         [Node list symbol=# symbol=p ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=sunion symbol=res 
        
         [Node list symbol=p symbol=ptr ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=res ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xmin symbol=PT ]
     
     [Node list symbol=control1 
     
      [Node list symbol=x symbol=simple ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xmax symbol=PT ]
     
     [Node list symbol=control2 
     
      [Node list symbol=x symbol=simple ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ymin symbol=PT ]
     
     [Node list symbol=control1 
     
      [Node list symbol=y symbol=simple ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ymax symbol=PT ]
     
     [Node list symbol=control2 
     
      [Node list symbol=y symbol=simple ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13327873 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=ty 
       
        [Node list symbol=x symbol=simple ]
        ]
       
       [Node list symbol=:: string=ellipoid 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13327873 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=xmin 
        
         [Node list symbol=- 
         
          [Node list symbol=control1 
          
           [Node list symbol=x symbol=simple ]
           ]
          
          [Node list symbol=control2 
          
           [Node list symbol=x symbol=simple ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=xmax 
         
          [Node list symbol=+ 
          
           [Node list symbol=control1 
           
            [Node list symbol=x symbol=simple ]
            ]
           
           [Node list symbol=control2 
           
            [Node list symbol=x symbol=simple ]
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
     
      [Node list symbol=: symbol=G13327874 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=ty 
       
        [Node list symbol=y symbol=simple ]
        ]
       
       [Node list symbol=:: string=ellipoid 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13327874 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ymin 
        
         [Node list symbol=- 
         
          [Node list symbol=control1 
          
           [Node list symbol=y symbol=simple ]
           ]
          
          [Node list symbol=control2 
          
           [Node list symbol=y symbol=simple ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ymax 
         
          [Node list symbol=+ 
          
           [Node list symbol=control1 
           
            [Node list symbol=y symbol=simple ]
            ]
           
           [Node list symbol=control2 
           
            [Node list symbol=y symbol=simple ]
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
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=box 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=min symbol=xmin symbol=ymin ]
       
       [Node list symbol=max symbol=xmax symbol=ymax ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extendToPoint n p $ $ PT SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nul ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=p symbol=p 
       
        [Node list symbol=:: string=box 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compound ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pa 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=parts 
       
        [Node list symbol=n symbol=compound ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13327875 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=pa ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13327875 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=p symbol=p 
           
            [Node list symbol=:: string=box 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13327876 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=pa ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13327876 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=extendToPoint symbol=p 
          
           [Node list symbol=first symbol=pa ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res symbol=$ ]
       
       [Node list symbol=extendToPoint symbol=p 
       
        [Node list symbol=first symbol=pa ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ptr 
       
        [Node list symbol=SEGMENT int=2 
        
         [Node list symbol=# symbol=pa ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=sunion symbol=res 
        
         [Node list symbol=pa symbol=ptr ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=res ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xmin symbol=PT ]
     
     [Node list symbol=getMin symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xmax symbol=PT ]
     
     [Node list symbol=getMax symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=box 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=min symbol=xmin symbol=p ]
       
       [Node list symbol=max symbol=xmax symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF containsPoint? n p $ PT SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nul ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compound ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pa 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=parts 
       
        [Node list symbol=n symbol=compound ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=sub symbol=pa ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13327877 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=containsPoint? symbol=sub symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13327877 symbol=noBranch 
         
          [Node list symbol=return symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13327878 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isEllipse? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13327878 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pRel 
        
         [Node list symbol=- symbol=p 
         
          [Node list symbol=control1 
          
           [Node list symbol=n symbol=simple ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pDist 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=* 
          
           [Node list symbol=screenCoordX symbol=pRel ]
           
           [Node list symbol=screenCoordX symbol=pRel ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=screenCoordY symbol=pRel ]
           
           [Node list symbol=screenCoordY symbol=pRel ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rDist 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=* 
          
           [Node list symbol=screenCoordX 
           
            [Node list symbol=control2 
            
             [Node list symbol=n symbol=simple ]
             ]
            ]
           
           [Node list symbol=screenCoordX 
           
            [Node list symbol=control2 
            
             [Node list symbol=n symbol=simple ]
             ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=screenCoordY 
           
            [Node list symbol=control2 
            
             [Node list symbol=n symbol=simple ]
             ]
            ]
           
           [Node list symbol=screenCoordY 
           
            [Node list symbol=control2 
            
             [Node list symbol=n symbol=simple ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=> symbol=rDist symbol=pDist ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=inBounds? symbol=p 
     
      [Node list symbol=control1 
      
       [Node list symbol=n symbol=simple ]
       ]
      
      [Node list symbol=control2 
      
       [Node list symbol=n symbol=simple ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lineIntersect n p PT $ PT SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nul ]
     
     [Node list symbol=return symbol=p ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compound ]
     
     [Node list symbol=error string=cant compute lineIntersect with compound border ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13327879 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isEllipse? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13327879 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=centre symbol=PT ]
         
         [Node list symbol=control1 
         
          [Node list symbol=n symbol=simple ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rad symbol=PT ]
         
         [Node list symbol=control2 
         
          [Node list symbol=n symbol=simple ]
          ]
         ]
        
        [Node list symbol=LET symbol=pRel 
        
         [Node list symbol=- symbol=p symbol=centre ]
         ]
        
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=screenCoordX symbol=rad ]
         ]
        
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=screenCoordY symbol=rad ]
         ]
        
        [Node list symbol=LET symbol=xp 
        
         [Node list symbol=screenCoordX symbol=pRel ]
         ]
        
        [Node list symbol=LET symbol=yp 
        
         [Node list symbol=screenCoordY symbol=pRel ]
         ]
        
        [Node list symbol=LET symbol=ab 
        
         [Node list symbol=* symbol=a symbol=b ]
         ]
        
        [Node list symbol=LET symbol=divisor 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=yp 
           
            [Node list symbol=* symbol=yp 
            
             [Node list symbol=* symbol=a symbol=a ]
             ]
            ]
           
           [Node list symbol=* symbol=xp 
           
            [Node list symbol=* symbol=xp 
            
             [Node list symbol=* symbol=b symbol=b ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=divisor 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=/ symbol=divisor 
           
            [Node list symbol=* symbol=ab symbol=xp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=/ symbol=divisor 
            
             [Node list symbol=* symbol=ab symbol=yp ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=+ symbol=centre 
          
           [Node list symbol=x symbol=y 
           
            [Node list symbol=Sel symbol=PT symbol=svec ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cent
    [Node list symbol=LET symbol=cent 
    
     [Node list symbol=* 
     
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=control1 
       
        [Node list symbol=n symbol=simple ]
        ]
       
       [Node list symbol=control2 
       
        [Node list symbol=n symbol=simple ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pRel
    [Node list symbol=LET symbol=pRel 
    
     [Node list symbol=- symbol=p symbol=cent ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rad symbol=PT ]
     
     [Node list symbol=* 
     
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=control2 
       
        [Node list symbol=n symbol=simple ]
        ]
       
       [Node list symbol=control1 
       
        [Node list symbol=n symbol=simple ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=screenCoordX symbol=rad ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=screenCoordY symbol=rad ]
     ]
    
   DEFSubnode:atts= LET xp
    [Node list symbol=LET symbol=xp 
    
     [Node list symbol=screenCoordX symbol=pRel ]
     ]
    
   DEFSubnode:atts= LET yp
    [Node list symbol=LET symbol=yp 
    
     [Node list symbol=screenCoordY symbol=pRel ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13327880 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=yp 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13327880 
       
        [Node list symbol=/ symbol=yp 
        
         [Node list symbol=* symbol=b symbol=xp ]
         ]
        
        [Node list symbol=+ symbol=a 
        
         [Node list symbol=:: 
         
          [Node list symbol=One ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=IF symbol=b 
     
      [Node list symbol=> symbol=yp 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=yp 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=- symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=> symbol=x symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13327881 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=xp 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13327881 symbol=b 
         
          [Node list symbol=/ symbol=xp 
          
           [Node list symbol=* symbol=a symbol=yp ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=IF symbol=a 
       
        [Node list symbol=> symbol=xp 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=- symbol=a ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=xp 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=- symbol=y ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13327882 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=x 
       
        [Node list symbol=- symbol=a ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13327882 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13327881 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=xp 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13327881 symbol=b 
            
             [Node list symbol=/ symbol=xp 
             
              [Node list symbol=* symbol=a symbol=yp ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=IF symbol=a 
          
           [Node list symbol=> symbol=xp 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=- symbol=a ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=xp 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=- symbol=y ]
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
    
     [Node list symbol=+ symbol=cent 
     
      [Node list symbol=x symbol=y 
      
       [Node list symbol=Sel symbol=PT symbol=svec ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isNull? n $ ::
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case n nul
    [Node list symbol=case symbol=n symbol=nul ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   ]
   
  CAPSULEDef:
   [DEF isEllipse? n $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=simple ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol== 
      
       [Node list symbol=ty 
       
        [Node list symbol=n symbol=simple ]
        ]
       
       [Node list symbol=:: string=ellipoid 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isBox? n $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=simple ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol== 
      
       [Node list symbol=ty 
       
        [Node list symbol=n symbol=simple ]
        ]
       
       [Node list symbol=:: string=box 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getMin n PT $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13327883 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isEllipse? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13327883 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=toPoint 
        
         [Node list symbol=- 
         
          [Node list symbol=control1 
          
           [Node list symbol=n symbol=simple ]
           ]
          
          [Node list symbol=control2 
          
           [Node list symbol=n symbol=simple ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=control1 
     
      [Node list symbol=n symbol=simple ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getMax n PT $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13327884 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isEllipse? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13327884 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=toPoint 
        
         [Node list symbol=+ 
         
          [Node list symbol=control1 
          
           [Node list symbol=n symbol=simple ]
           ]
          
          [Node list symbol=control2 
          
           [Node list symbol=n symbol=simple ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=control2 
     
      [Node list symbol=n symbol=simple ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getCentre n PT $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13327885 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isEllipse? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13327885 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=control1 
        
         [Node list symbol=n symbol=simple ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=control1 
       
        [Node list symbol=n symbol=simple ]
        ]
       
       [Node list symbol=control2 
       
        [Node list symbol=n symbol=simple ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF link m n $ $ SEQ
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bm
    [Node list symbol=LET symbol=bm 
    
     [Node list symbol=lineIntersect symbol=m 
     
      [Node list symbol=getCentre symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= LET bn
    [Node list symbol=LET symbol=bn 
    
     [Node list symbol=lineIntersect symbol=n 
     
      [Node list symbol=getCentre symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=bm symbol=bn ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ty 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=outputForm 
     
      [Node list symbol=:: string=none  
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=simple ]
     
     [Node list symbol=LET symbol=ty 
     
      [Node list symbol=:: 
      
       [Node list symbol=ty 
       
        [Node list symbol=n symbol=simple ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compound ]
     
     [Node list symbol=LET symbol=ty 
     
      [Node list symbol=:: 
      
       [Node list symbol=ty 
       
        [Node list symbol=n symbol=compound ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hconcat symbol=ty 
     
      [Node list symbol=outputForm 
      
       [Node list symbol=:: string=bound  
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nul ]
     
     [Node list symbol=return symbol=s ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=simple ]
     
     [Node list symbol=return 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=construct symbol=s 
       
        [Node list symbol=message string=: ]
        
        [Node list symbol=:: 
        
         [Node list symbol=control1 
         
          [Node list symbol=n symbol=simple ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=outputForm 
        
         [Node list symbol=:: string=-> 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=control2 
         
          [Node list symbol=n symbol=simple ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sub 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=bracket 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x 
       
        [Node list symbol=parts 
        
         [Node list symbol=n symbol=compound ]
         ]
        ]
       
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=construct symbol=s symbol=sub 
      
       [Node list symbol=outputForm 
       
        [Node list symbol=:: string=: 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SPointCategory
  [Node list symbol=SPointCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF XmlAttribute
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  xmlAttribute
   SIGNATURE params:String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xmlAttribute
   SIGNATURE params:String 
   List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputVRML
   SIGNATURE params:Void 
   TextFile 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=v 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF xmlAttribute name value $ construct name
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct value
    [Node list symbol=construct symbol=value ]
    
   ]
   
  CAPSULEDef:
   [DEF xmlAttribute name values $ construct name values
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce rp $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=val 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=vn 
     
      [Node list symbol=rp symbol=v ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=val string=]
      
      [Node list symbol=LET symbol=val symbol=vn ]
      
      [Node list symbol=LET symbol=val 
      
       [Node list 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=construct symbol=val string=  symbol=vn ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=construct string=  
      
       [Node list symbol=rp symbol=n ]
       
       [Node list symbol=concat string== 
       
        [Node list symbol=quote ]
        ]
       
       [Node list symbol=concat symbol=val 
       
        [Node list symbol=quote ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputVRML rp f1 $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TextFile
    [Node list symbol=TextFile ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=val 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=vn 
     
      [Node list symbol=rp symbol=v ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=val string=]
      
      [Node list symbol=LET symbol=val symbol=vn ]
      
      [Node list symbol=LET symbol=val 
      
       [Node list 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=construct symbol=val string=, symbol=vn ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1
    [Node list symbol=writeLine! symbol=f1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=construct string=  symbol=val 
      
       [Node list symbol=rp symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Void ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF XmlElement
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  xmlElement
   SIGNATURE params:String 
   List $ 
   List XmlAttribute 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xmlElement
   SIGNATURE params:String 
   String 
   List XmlAttribute 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  empty?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputVRML
   SIGNATURE params:Void 
   TextFile 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=e 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=: symbol=a 
     
      [Node list symbol=List 
      
       [Node list symbol=XmlAttribute ]
       ]
      ]
     
     [Node list symbol=: symbol=content 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF xmlElement name elements attributes $ construct name elements attributes 
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=XmlAttribute ]
     ]
    
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
   [DEF xmlElement name txt attributes $ construct name attributes txt
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=XmlAttribute ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF outputStructured rp $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET atts
    [Node list symbol=LET symbol=atts 
    
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=rp symbol=a ]
        ]
       
       [Node list symbol=:: symbol=s 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13328125 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=# 
      
       [Node list symbol=rp symbol=e ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13328125 
     
      [Node list symbol=construct 
      
       [Node list 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=construct string=< symbol=atts string= /> 
        
         [Node list symbol=rp symbol=n ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=construct string=< symbol=atts string=> 
          
           [Node list symbol=rp symbol=n ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=el 
        
         [Node list symbol=rp symbol=e ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=res 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=List 
           
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=:: symbol=el 
          
           [Node list symbol=List 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=res 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=List 
          
           [Node list symbol=String ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=construct string=</ string=> 
          
           [Node list symbol=rp symbol=n ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputUnstructured rp $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET atts
    [Node list symbol=LET symbol=atts 
    
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=rp symbol=a ]
        ]
       
       [Node list symbol=:: symbol=s 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=construct string=< symbol=atts string=> 
       
        [Node list symbol=rp symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=res 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=rp symbol=content ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=res 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=construct string=</ string=> 
       
        [Node list symbol=rp symbol=n ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce rp $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13328126 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== string=
     
      [Node list symbol=rp symbol=content ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13328126 
     
      [Node list symbol=outputStructured symbol=rp ]
      
      [Node list symbol=outputUnstructured symbol=rp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? el $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13328127 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== string=
     
      [Node list symbol=el symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13328127 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputVRML rp f1 $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= TextFile
    [Node list symbol=TextFile ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328128 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== string=X3D 
      
       [Node list symbol=rp symbol=n ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328128 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=el 
         
          [Node list symbol=rp symbol=e ]
          ]
         
         [Node list symbol=outputVRML symbol=el symbol=f1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328129 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== string=Scene 
         
          [Node list symbol=rp symbol=n ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328129 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=el 
            
             [Node list symbol=rp symbol=e ]
             ]
            
            [Node list symbol=outputVRML symbol=el symbol=f1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=Void ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1
    [Node list symbol=writeLine! symbol=f1 
    
     [Node list symbol=concat string={ 
     
      [Node list symbol=rp symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328130 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== string=Shape 
      
       [Node list symbol=rp symbol=n ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328130 symbol=noBranch 
      
       [Node list symbol=writeLine! symbol=f1 string=geometry ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=att 
     
      [Node list symbol=rp symbol=a ]
      ]
     
     [Node list symbol=att symbol=f1 
     
      [Node list symbol=Sel symbol=outputVRML 
      
       [Node list symbol=XmlAttribute ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328133 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=:: 
       
        [Node list symbol=# 
        
         [Node list symbol=rp symbol=e ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328133 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328131 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== string=Transform 
          
           [Node list symbol=rp symbol=n ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328131 symbol=noBranch 
          
           [Node list symbol=writeLine! symbol=f1 string=children[ ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=el 
         
          [Node list symbol=rp symbol=e ]
          ]
         
         [Node list symbol=outputVRML symbol=el symbol=f1 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328132 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== string=Transform 
         
          [Node list symbol=rp symbol=n ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328132 symbol=noBranch 
         
          [Node list symbol=writeLine! symbol=f1 string=] ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1 }
    [Node list symbol=writeLine! symbol=f1 string=} ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Void ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ExportXml
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  writeXml
   SIGNATURE params:Void 
   XmlElement 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  writeVRML
   SIGNATURE params:Void 
   XmlElement 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF writeXml content filename SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= XmlElement
    [Node list symbol=XmlElement ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET <?xml version=
    [Node list symbol=LET string=<?xml version= 
    
     [Node list symbol=: symbol=s1 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 
     
      [Node list symbol=quote ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 string=1.0 ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 
     
      [Node list symbol=quote ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 string= encoding= ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 
     
      [Node list symbol=quote ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 string=UTF-8 ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 
     
      [Node list symbol=quote ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 string= standalone= ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 
     
      [Node list symbol=quote ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 string=no ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 
     
      [Node list symbol=quote ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=concat symbol=s1 string=?> ]
     ]
    
   DEFSubnode:atts= writeLine! f1 s1
    [Node list symbol=writeLine! symbol=f1 symbol=s1 ]
    
   DEFSubnode:atts= LET lines
    [Node list symbol=LET symbol=lines 
    
     [Node list symbol=:: symbol=content 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=line symbol=lines ]
     
     [Node list symbol=writeLine! symbol=f1 symbol=line ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=close! symbol=f1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writeVRML content filename SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= XmlElement
    [Node list symbol=XmlElement ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1 #VRML V2.0 utf8
    [Node list symbol=writeLine! symbol=f1 string=#VRML V2.0 utf8 ]
    
   DEFSubnode:atts= outputVRML content f1
    [Node list symbol=outputVRML symbol=content symbol=f1 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=close! symbol=f1 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Scene PT
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  createSceneRoot
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneRoot
   SIGNATURE params:SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneRoot
   SIGNATURE params:Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneRoot
   SIGNATURE params:Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneGroup
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneGroup
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneLine
   SIGNATURE params:List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneLine
   SIGNATURE params:List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneLine
   SIGNATURE params:DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneLine
   SIGNATURE params:DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneLine
   SIGNATURE params:DoubleFloat 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneLine
   SIGNATURE params:DoubleFloat 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneLines
   SIGNATURE params:List List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneLines
   SIGNATURE params:List List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneShape
   SIGNATURE params:Record : shptype Symbol : centre PT : size PT : fill Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneShape
   SIGNATURE params:Record : shptype Symbol : centre PT : size PT : fill Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneShape
   SIGNATURE params:SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneShape
   SIGNATURE params:SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneDef
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneDef
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneUse
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneUse
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneArrows
   SIGNATURE params:List List PT 
   Symbol 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneArrows
   SIGNATURE params:List List PT 
   Symbol 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneArrow
   SIGNATURE params:String 
   String 
   Symbol 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneArrow
   SIGNATURE params:String 
   String 
   Symbol 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneArrow
   SIGNATURE params:Symbol 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneArrow
   SIGNATURE params:Symbol 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneNamedPoints
   SIGNATURE params:SceneNamedPoints PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneNamedPoints
   SIGNATURE params:SceneNamedPoints PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneIFS
   SIGNATURE params:List List NonNegativeInteger 
   List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneIFS
   SIGNATURE params:List List NonNegativeInteger 
   List PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneIFS
   SIGNATURE params:SceneIFS PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneIFS
   SIGNATURE params:SceneIFS PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneBox
   SIGNATURE params:DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneBox
   SIGNATURE params:DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneText
   SIGNATURE params:Record : txt String : siz NonNegativeInteger : pos PT : np List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneText
   SIGNATURE params:Record : txt String : siz NonNegativeInteger : pos PT : np List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneText
   SIGNATURE params:String 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneText
   SIGNATURE params:String 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneText
   SIGNATURE params:List String 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneText
   SIGNATURE params:List String 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneClip
   SIGNATURE params:SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneClip
   SIGNATURE params:SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneClip
   SIGNATURE params:Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneClip
   SIGNATURE params:Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneGrid
   SIGNATURE params:DoubleFloat 
   SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneGrid
   SIGNATURE params:DoubleFloat 
   SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneGrid
   SIGNATURE params:DoubleFloat 
   Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneGrid
   SIGNATURE params:DoubleFloat 
   Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneGrid
   SIGNATURE params:SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneGrid
   SIGNATURE params:SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneGrid
   SIGNATURE params:Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneGrid
   SIGNATURE params:Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createScenePattern
   SIGNATURE params:Symbol 
   NonNegativeInteger 
   SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addScenePattern
   SIGNATURE params:Symbol 
   NonNegativeInteger 
   SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createScenePattern
   SIGNATURE params:Symbol 
   NonNegativeInteger 
   Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addScenePattern
   SIGNATURE params:Symbol 
   NonNegativeInteger 
   Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneRuler
   SIGNATURE params:Symbol 
   SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneRuler
   SIGNATURE params:Symbol 
   SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneRuler
   SIGNATURE params:Symbol 
   Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneRuler
   SIGNATURE params:Symbol 
   Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneGraph
   SIGNATURE params:DirectedGraph String 
   NonNegativeInteger 
   NonNegativeInteger 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneGraph
   SIGNATURE params:DirectedGraph String 
   NonNegativeInteger 
   NonNegativeInteger 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneMaterial
   SIGNATURE params:Record : lineWidth DoubleFloat : lineCol String : fillCol String : matOpacity DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneMaterial
   SIGNATURE params:Record : lineWidth DoubleFloat : lineCol String : fillCol String : matOpacity DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneMaterial
   SIGNATURE params:DoubleFloat 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneMaterial
   SIGNATURE params:DoubleFloat 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createSceneTransform
   SIGNATURE params:STransform PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addSceneTransform
   SIGNATURE params:STransform PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot1Din2D
   SIGNATURE params:Mapping PT DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addPlot1Din2D
   SIGNATURE params:Mapping PT DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot1Din2D
   SIGNATURE params:Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addPlot1Din2D
   SIGNATURE params:Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot1Din2Dparametric
   SIGNATURE params:ParametricPlaneCurve Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addPlot1Din2Dparametric
   SIGNATURE params:ParametricPlaneCurve Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot1Din3Dparametric
   SIGNATURE params:ParametricSpaceCurve Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addPlot1Din3Dparametric
   SIGNATURE params:ParametricSpaceCurve Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot1Din3Dparametric
   SIGNATURE params:Mapping PT DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addPlot1Din3Dparametric
   SIGNATURE params:Mapping PT DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot2Din3D
   SIGNATURE params:Mapping PT DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot2Din3D
   SIGNATURE params:Mapping DoubleFloat DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addPlot2Din3D
   SIGNATURE params:Mapping DoubleFloat DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot2Din3Dparametric
   SIGNATURE params:Mapping PT DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addPlot2Din3Dparametric
   SIGNATURE params:Mapping PT DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createPlot2Din3Dparametric
   SIGNATURE params:ParametricSurface Mapping DoubleFloat DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addPlot2Din3Dparametric
   SIGNATURE params:ParametricSurface Mapping DoubleFloat DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createArrows2Din2D
   SIGNATURE params:Mapping PT PT 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addArrows2Din2D
   SIGNATURE params:Mapping PT PT 
   Segment DoubleFloat 
   Segment DoubleFloat 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  boundary
   SIGNATURE params:SBoundary PT 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addChild!
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeChild!
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setTransform!
   SIGNATURE params:Void 
   STransform PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toSVG
   SIGNATURE params:XmlElement 
   Record : lineWidth DoubleFloat : lineCol String : fillCol String : matOpacity DoubleFloat 
   STransform PT 
   SBoundary PT 
   DoubleFloat 
   Boolean 
   Boolean 
   SceneNamedPoints PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toSVG
   SIGNATURE params:XmlElement 
   Record : lineWidth DoubleFloat : lineCol String : fillCol String : matOpacity DoubleFloat 
   STransform PT 
   Record : mins PT : maxs PT 
   DoubleFloat 
   Boolean 
   Boolean 
   SceneNamedPoints PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toX3D
   SIGNATURE params:XmlElement 
   Record : lineWidth DoubleFloat : lineCol String : fillCol String : matOpacity DoubleFloat 
   STransform PT 
   SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toX3D
   SIGNATURE params:XmlElement 
   Record : lineWidth DoubleFloat : lineCol String : fillCol String : matOpacity DoubleFloat 
   STransform PT 
   Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toObj
   SIGNATURE params:Void 
   Reference List PT 
   Reference List List NonNegativeInteger 
   Reference NonNegativeInteger 
   STransform PT 
   SBoundary PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toObj
   SIGNATURE params:Void 
   Reference List PT 
   Reference List List NonNegativeInteger 
   Reference NonNegativeInteger 
   STransform PT 
   Record : mins PT : maxs PT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  writeSvg
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  writeSvgQuantised
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  writeX3d
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  writeVRML
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  writeObj
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=type 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=children 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=: symbol=parameters 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=points 
       
        [Node list symbol=List 
        
         [Node list symbol=List symbol=PT ]
         ]
        ]
       
       [Node list symbol=: symbol=material 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=lineWidth 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=lineCol 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=fillCol 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=matOpacity 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=text 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=txt 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=siz 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pos symbol=PT ]
         
         [Node list symbol=: symbol=np 
         
          [Node list symbol=List 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=boundbox 
       
        [Node list symbol=SBoundary symbol=PT ]
        ]
       
       [Node list symbol=: symbol=trans 
       
        [Node list symbol=STransform symbol=PT ]
        ]
       
       [Node list symbol=: symbol=ifs 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=inx 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=pts 
         
          [Node list symbol=List symbol=PT ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrws 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ln 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=PT ]
           ]
          ]
         
         [Node list symbol=: symbol=mode 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=size 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=arrw 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=st 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=en 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=offset symbol=PT ]
         
         [Node list symbol=: symbol=mode 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=size 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=shpe 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=shptype 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=centre symbol=PT ]
         
         [Node list symbol=: symbol=size symbol=PT ]
         
         [Node list symbol=: symbol=fill 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=nodename 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=nme 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=node symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=np 
       
        [Node list symbol=SceneNamedPoints symbol=PT ]
        ]
       
       [Node list symbol=: symbol=empty string=empty ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=math_to_string ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=mathObject2String ]
    ]
   
  CAPSULEDef:
   [DEF createSceneRoot bb $ construct
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: ROOT
    [Node list symbol=:: string=ROOT 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct bb
    [Node list symbol=construct symbol=bb ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneRoot bb $ createSceneRoot
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneRoot minx miny maxx maxy $ SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bb 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=boxBoundary 
     
      [Node list symbol=minx symbol=miny 
      
       [Node list symbol=Sel symbol=PT symbol=sipnt ]
       ]
      
      [Node list symbol=maxx symbol=maxy 
      
       [Node list symbol=Sel symbol=PT symbol=sipnt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=ROOT 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=bb ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneRoot $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: ROOT
    [Node list symbol=:: string=ROOT 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=nullBoundary ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneGroup $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: GROUP
    [Node list symbol=:: string=GROUP 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct empty
    [Node list symbol=construct string=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneGroup n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneGroup ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneLine line $ construct
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: LINE
    [Node list symbol=:: string=LINE 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=line ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneLine n line $ $ SEQ
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneLine symbol=line ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneLine st en fontScale $ $ $ createSceneLine st en fontScale true
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
   [DEF addSceneLine n st en fontScale $ $ $ $ addSceneLine n st en fontScale true
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
   [DEF createSceneLine st en fontScale shortenLine $ $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=stBoundary 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=boundary symbol=st symbol=fontScale ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=enBoundary 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=boundary symbol=en symbol=fontScale ]
     ]
    
   DEFSubnode:atts= LET stPoint
    [Node list symbol=LET symbol=stPoint 
    
     [Node list symbol=getCentre symbol=stBoundary ]
     ]
    
   DEFSubnode:atts= LET enPoint
    [Node list symbol=LET symbol=enPoint 
    
     [Node list symbol=getCentre symbol=enBoundary ]
     ]
    
   DEFSubnode:atts= IF shortenLine noBranch
    [Node list symbol=IF symbol=shortenLine symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=stPoint 
      
       [Node list symbol=lineIntersect symbol=enBoundary symbol=stPoint ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=enPoint 
       
        [Node list symbol=lineIntersect symbol=stBoundary symbol=enPoint ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=LINE 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=stPoint symbol=enPoint ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneLine n st en fontScale shortenLine $ $ $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneLine symbol=st symbol=en symbol=fontScale symbol=shortenLine ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneLines lines $ construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: LINE
    [Node list symbol=:: string=LINE 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct lines
    [Node list symbol=construct symbol=lines ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneLines n lines $ $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneLines symbol=lines ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneShape shape $ construct
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=shptype 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=centre symbol=PT ]
     
     [Node list symbol=: symbol=size symbol=PT ]
     
     [Node list symbol=: symbol=fill 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: SHAPE
    [Node list symbol=:: string=SHAPE 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct shape
    [Node list symbol=construct symbol=shape ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneShape n shape $ $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=shptype 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=centre symbol=PT ]
     
     [Node list symbol=: symbol=size symbol=PT ]
     
     [Node list symbol=: symbol=fill 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneShape symbol=shape ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneShape shape $ SEQ
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mx symbol=PT ]
     
     [Node list symbol=getMax symbol=shape ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mn symbol=PT ]
     
     [Node list symbol=getMin symbol=shape ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sh 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=shptype 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=centre symbol=PT ]
       
       [Node list symbol=: symbol=size symbol=PT ]
       
       [Node list symbol=: symbol=fill 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=mn symbol=false 
     
      [Node list symbol=:: string=rect 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=- symbol=mx symbol=mn ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=SHAPE 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=sh ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneShape n shape $ $ SEQ
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneShape symbol=shape ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneDef nam nde $ $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nn 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=nme 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=node symbol=$ ]
       ]
      ]
     
     [Node list symbol=construct symbol=nam symbol=nde ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=DEF 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=nn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneDef n nam nde $ $ $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
     [Node list symbol=createSceneDef symbol=nam symbol=nde ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneUse nam $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nn 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=nme 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=node symbol=$ ]
       ]
      ]
     
     [Node list symbol=construct symbol=nam 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=GROUP 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=construct ]
       
       [Node list symbol=construct string=empty ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=USE 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=nn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneUse n nam $ $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneUse symbol=nam ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneArrows lines mode size $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
     [Node list symbol=: symbol=ar 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ln 
       
        [Node list symbol=List 
        
         [Node list symbol=List symbol=PT ]
         ]
        ]
       
       [Node list symbol=: symbol=mode 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=size 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=lines symbol=mode symbol=size ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=ARROWS 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=ar ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneArrows n lines mode size $ $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=createSceneArrows symbol=lines symbol=mode symbol=size ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneArrow st en offset mode size $ PT SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ar 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=st 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=en 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=offset symbol=PT ]
       
       [Node list symbol=: symbol=mode 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=size 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=st symbol=en symbol=offset symbol=mode symbol=size ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=ARROW 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=ar ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneArrow n st en offset mode size $ $ PT SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=createSceneArrow symbol=st symbol=en symbol=offset symbol=mode symbol=size ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneArrow st en offset mode size fontScale $ $ PT SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=stBoundary 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=boundary symbol=st symbol=fontScale ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=enBoundary 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=boundary symbol=en symbol=fontScale ]
     ]
    
   DEFSubnode:atts= LET stPoint
    [Node list symbol=LET symbol=stPoint 
    
     [Node list symbol=lineIntersect symbol=stBoundary 
     
      [Node list symbol=getCentre symbol=enBoundary ]
      ]
     ]
    
   DEFSubnode:atts= LET enPoint
    [Node list symbol=LET symbol=enPoint 
    
     [Node list symbol=lineIntersect symbol=enBoundary 
     
      [Node list symbol=getCentre symbol=stBoundary ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ar 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ln 
       
        [Node list symbol=List 
        
         [Node list symbol=List symbol=PT ]
         ]
        ]
       
       [Node list symbol=: symbol=mode 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=size 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=mode symbol=size 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=stPoint symbol=enPoint ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=ARROWS 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=ar ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneArrow n st en offset mode size fontScale $ $ $ PT SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=createSceneArrow symbol=st symbol=en symbol=offset symbol=mode symbol=size symbol=fontScale ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneNamedPoints np $ construct
   DEFSubnode:atts= SceneNamedPoints PT
    [Node list symbol=SceneNamedPoints symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: NAMEDPOINTS
    [Node list symbol=:: string=NAMEDPOINTS 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct np
    [Node list symbol=construct symbol=np ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneNamedPoints n np $ $ SEQ
   DEFSubnode:atts= SceneNamedPoints PT
    [Node list symbol=SceneNamedPoints symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneNamedPoints symbol=np ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneIFS inx1 pts1 $ construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: IFS
    [Node list symbol=:: string=IFS 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=inx1 symbol=pts1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneIFS n inx1 pts1 $ $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
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
    
     [Node list symbol=createSceneIFS symbol=inx1 symbol=pts1 ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneIFS in1 $ SEQ
   DEFSubnode:atts= SceneIFS PT
    [Node list symbol=SceneIFS symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inx1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=indexes symbol=in1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pts1 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=pointList symbol=in1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=IFS 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=inx1 symbol=pts1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneIFS n in1 $ $ SEQ
   DEFSubnode:atts= SceneIFS PT
    [Node list symbol=SceneIFS symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneIFS symbol=in1 ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneBox size $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pts 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=size symbol=size 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       
       [Node list symbol=- symbol=size ]
       ]
      
      [Node list symbol=size symbol=size symbol=size 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       ]
      
      [Node list symbol=size symbol=size 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       
       [Node list symbol=- symbol=size ]
       ]
      
      [Node list symbol=size 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       
       [Node list symbol=- symbol=size ]
       
       [Node list symbol=- symbol=size ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       
       [Node list symbol=- symbol=size ]
       
       [Node list symbol=- symbol=size ]
       
       [Node list symbol=- symbol=size ]
       ]
      
      [Node list symbol=size 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       
       [Node list symbol=- symbol=size ]
       
       [Node list symbol=- symbol=size ]
       ]
      
      [Node list symbol=size symbol=size 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       
       [Node list symbol=- symbol=size ]
       ]
      
      [Node list symbol=size 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       
       [Node list symbol=- symbol=size ]
       
       [Node list symbol=- symbol=size ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inx 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=2 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=3 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: int=4 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=5 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=6 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=7 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: int=7 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=6 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: int=3 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=2 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=5 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=4 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=6 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=5 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=2 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: int=3 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=4 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: int=7 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createSceneIFS symbol=inx symbol=pts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneBox n size $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneBox symbol=size ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneText text $ construct
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=txt 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=siz 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=pos symbol=PT ]
     
     [Node list symbol=: symbol=np 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: TEXT
    [Node list symbol=:: string=TEXT 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct text
    [Node list symbol=construct symbol=text ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneText n text $ $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=txt 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=siz 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=pos symbol=PT ]
     
     [Node list symbol=: symbol=np 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneText symbol=text ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneText str sz pz $ PT SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
     [Node list symbol=: symbol=text 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=txt 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=siz 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=pos symbol=PT ]
       
       [Node list symbol=: symbol=np 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=str symbol=sz symbol=pz 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=TEXT 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=text ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneText n str sz pz $ $ PT SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneText symbol=str symbol=sz symbol=pz ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneText str sz pz $ PT SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
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
    
     [Node list symbol=: symbol=text 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=txt 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=siz 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=pos symbol=PT ]
       
       [Node list symbol=: symbol=np 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=sz symbol=pz symbol=str 
     
      [Node list symbol=first symbol=str ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=TEXT 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=text ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneText n str sz pz $ $ PT SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneText symbol=str symbol=sz symbol=pz ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneClip bb $ construct
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: CLIP
    [Node list symbol=:: string=CLIP 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct bb
    [Node list symbol=construct symbol=bb ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneClip n bb $ $ SEQ
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneClip symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneClip bb $ createSceneClip
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneClip n bb $ $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneClip symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneGrid stepSize bb $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=miny 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxy 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=stepsx 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=wholePart 
      
       [Node list symbol=/ symbol=stepSize 
       
        [Node list symbol=- symbol=maxx symbol=minx ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=stepsy 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=wholePart 
      
       [Node list symbol=/ symbol=stepSize 
       
        [Node list symbol=- symbol=maxy symbol=miny ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET gp
    [Node list symbol=LET symbol=gp 
    
     [Node list symbol=createSceneGroup ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=stepsx 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ln 
     
      [Node list symbol=addSceneLine symbol=gp 
      
       [Node list symbol=construct 
       
        [Node list symbol=spnt symbol=miny 
        
         [Node list symbol=+ symbol=minx 
         
          [Node list symbol=* symbol=stepSize 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=spnt symbol=maxy 
        
         [Node list symbol=+ symbol=minx 
         
          [Node list symbol=* symbol=stepSize 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=DoubleFloat ]
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
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=stepsy 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ln 
     
      [Node list symbol=addSceneLine symbol=gp 
      
       [Node list symbol=construct 
       
        [Node list symbol=spnt symbol=minx 
        
         [Node list symbol=+ symbol=miny 
         
          [Node list symbol=* symbol=stepSize 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=spnt symbol=maxx 
        
         [Node list symbol=+ symbol=miny 
         
          [Node list symbol=* symbol=stepSize 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 gp
    [Node list symbol=exit int=1 symbol=gp ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneGrid n stepSize bb $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
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
    
     [Node list symbol=createSceneGrid symbol=stepSize symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneGrid stepSize bb $ createSceneGrid stepSize
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneGrid n stepSize bb $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
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
    
     [Node list symbol=createSceneGrid symbol=stepSize symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneGrid bb $ SEQ
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=stepSize 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=/ int=100 
     
      [Node list symbol=- symbol=maxx symbol=minx ]
      ]
     ]
    
   DEFSubnode:atts= LET gp
    [Node list symbol=LET symbol=gp 
    
     [Node list symbol=createSceneGroup ]
     ]
    
   DEFSubnode:atts= LET mt1
    [Node list symbol=LET symbol=mt1 
    
     [Node list symbol=addSceneMaterial symbol=gp 
     
      [Node list symbol=construct string=blue string=blue 
      
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list int=5 int=-1 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gd1
    [Node list symbol=LET symbol=gd1 
    
     [Node list symbol=addSceneGrid symbol=mt1 symbol=stepSize symbol=bb ]
     ]
    
   DEFSubnode:atts= LET mt2
    [Node list symbol=LET symbol=mt2 
    
     [Node list symbol=addSceneMaterial symbol=gp 
     
      [Node list symbol=construct string=blue string=blue 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list int=5 int=-1 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gd2
    [Node list symbol=LET symbol=gd2 
    
     [Node list symbol=addSceneGrid symbol=mt2 symbol=bb 
     
      [Node list symbol=* symbol=stepSize 
      
       [Node list symbol=:: int=5 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mt3
    [Node list symbol=LET symbol=mt3 
    
     [Node list symbol=addSceneMaterial symbol=gp 
     
      [Node list symbol=construct string=red string=red 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list int=5 int=-1 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gd3
    [Node list symbol=LET symbol=gd3 
    
     [Node list symbol=addSceneGrid symbol=mt3 symbol=bb 
     
      [Node list symbol=* symbol=stepSize 
      
       [Node list symbol=:: int=10 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 gp
    [Node list symbol=exit int=1 symbol=gp ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneGrid n bb $ $ SEQ
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneGrid symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneGrid bb $ createSceneGrid
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneGrid n bb $ $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneGrid symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createScenePattern1 step bb $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=miny 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxy 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=stepSize 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=/ int=1200 
     
      [Node list symbol=- symbol=maxx symbol=minx ]
      ]
     ]
    
   DEFSubnode:atts= LET gp
    [Node list symbol=LET symbol=gp 
    
     [Node list symbol=createSceneGroup ]
     ]
    
   DEFSubnode:atts= LET mt1
    [Node list symbol=LET symbol=mt1 
    
     [Node list symbol=addSceneMaterial symbol=gp 
     
      [Node list symbol=construct string=blue string=blue 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list int=5 int=-1 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=i symbol=step 
     
      [Node list symbol=SEGMENT int=1200 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pts 
       
        [Node list symbol=List symbol=PT ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=INBY symbol=j symbol=step 
        
         [Node list symbol=SEGMENT int=1200 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=spnt 
        
         [Node list symbol=+ symbol=minx 
         
          [Node list symbol=* symbol=stepSize 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         
         [Node list symbol=+ symbol=miny 
         
          [Node list symbol=* symbol=stepSize 
          
           [Node list symbol=:: symbol=j 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ln 
       
        [Node list symbol=addSceneLine symbol=mt1 symbol=pts ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mt2
    [Node list symbol=LET symbol=mt2 
    
     [Node list symbol=addSceneMaterial symbol=gp 
     
      [Node list symbol=construct string=red string=red 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list int=5 int=-1 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=i symbol=step 
     
      [Node list symbol=SEGMENT int=1000 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pts 
       
        [Node list symbol=List symbol=PT ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=INBY symbol=j symbol=step 
        
         [Node list symbol=SEGMENT int=1200 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=spnt 
        
         [Node list symbol=+ symbol=minx 
         
          [Node list symbol=* symbol=stepSize 
          
           [Node list symbol=:: symbol=j 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         
         [Node list symbol=+ symbol=miny 
         
          [Node list symbol=* symbol=stepSize 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ln 
       
        [Node list symbol=addSceneLine symbol=mt2 symbol=pts ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 gp
    [Node list symbol=exit int=1 symbol=gp ]
    
   ]
   
  CAPSULEDef:
   [DEF createScenePattern2 level bb $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=miny 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxy 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=midx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=:: 
      
       [Node list symbol=+ symbol=minx symbol=maxx ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=face1 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=spnt symbol=midx symbol=miny ]
      
      [Node list symbol=spnt symbol=minx symbol=maxy ]
      
      [Node list symbol=spnt symbol=maxx symbol=maxy ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ifs 
     
      [Node list symbol=SceneIFS symbol=PT ]
      ]
     
     [Node list symbol=singleFace symbol=face1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ifs2 
     
      [Node list symbol=SceneIFS symbol=PT ]
      ]
     
     [Node list symbol=sierpinskiDivide symbol=ifs symbol=level ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createSceneIFS 
     
      [Node list symbol=indexes symbol=ifs2 ]
      
      [Node list symbol=pointList symbol=ifs2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subdivideLine level inLine IF inLine
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = level
    [Node list symbol== symbol=level 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List symbol=PT ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=: symbol=lastPt symbol=PT ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=inLine ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328312 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328312 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=midpt symbol=PT ]
            
            [Node list symbol=* 
            
             [Node list symbol=:: 
             
              [Node list int=5 int=-1 int=10 
              
               [Node list symbol=Sel symbol=float 
               
                [Node list symbol=Float ]
                ]
               ]
              
              [Node list symbol=DoubleFloat ]
              ]
             
             [Node list symbol=:: symbol=PT 
             
              [Node list symbol=+ symbol=lastPt 
              
               [Node list symbol=inLine symbol=x ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=concat symbol=res symbol=midpt ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lastPt 
       
        [Node list symbol=inLine symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=concat symbol=res 
         
          [Node list symbol=inLine symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=subdivideLine symbol=res 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=level 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createScenePattern3 level bb $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=miny 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxx 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxy 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=scale 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=/ int=1000 
     
      [Node list symbol=- symbol=maxx symbol=minx ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xcoords 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=500 int=1000 int=1000 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct int=150 int=350 int=350 int=150 int=150 ]
      
      [Node list symbol=construct int=100 int=400 int=400 int=100 int=100 ]
      
      [Node list symbol=construct int=600 int=900 int=900 int=600 int=600 ]
      
      [Node list symbol=construct int=600 int=900 int=900 int=600 int=600 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ycoords 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct int=800 int=1000 int=800 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct int=300 int=300 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct int=500 int=500 int=700 int=700 int=500 ]
      
      [Node list symbol=construct int=500 int=500 int=700 int=700 int=500 ]
      
      [Node list symbol=construct int=100 int=100 int=300 int=300 int=100 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pts 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=xcoords ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# 
         
          [Node list symbol=xcoords symbol=i ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=PT symbol=spnt ]
        
        [Node list symbol=+ symbol=minx 
        
         [Node list symbol=* symbol=scale 
         
          [Node list symbol=:: 
          
           [Node list symbol=j 
           
            [Node list symbol=xcoords symbol=i ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=+ symbol=miny 
        
         [Node list symbol=* symbol=scale 
         
          [Node list symbol=:: 
          
           [Node list symbol=j 
           
            [Node list symbol=ycoords symbol=i ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pts2 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET level
    [Node list symbol=LET symbol=level 
    
     [Node list symbol=: symbol=lev2 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=l2 symbol=pts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pts2 
      
       [Node list symbol=concat symbol=pts2 
       
        [Node list symbol=subdivideLine symbol=lev2 symbol=l2 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=lev2 symbol=level ]
        
        [Node list symbol=LET symbol=lev2 int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=ln 
     
      [Node list symbol=createSceneLines symbol=pts2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createScenePattern ptype step bb $ SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
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
    
     [Node list symbol== symbol=ptype 
     
      [Node list symbol=:: string=GRID 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=createScenePattern1 symbol=step symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=ptype 
     
      [Node list symbol=:: string=SIERPINSKI 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=createScenePattern2 symbol=step symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createScenePattern3 symbol=step symbol=bb ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addScenePattern n ptype step bb $ $ SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=createScenePattern symbol=ptype symbol=step symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createScenePattern ptype step bb $ createScenePattern ptype step
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addScenePattern n ptype step bb $ $ SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createScenePattern symbol=ptype symbol=step symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneRuler ptype offset bb $ PT SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
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
    
     [Node list symbol=: symbol=minPrimary 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minSecondary 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMin symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxPrimary 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxSecondary 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordY 
     
      [Node list symbol=getMax symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=ptype 
     
      [Node list symbol=:: string=VERTICAL 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=minPrimary 
      
       [Node list symbol=screenCoordY 
       
        [Node list symbol=getMin symbol=bb ]
        ]
       ]
      
      [Node list symbol=LET symbol=minSecondary 
      
       [Node list symbol=screenCoordX 
       
        [Node list symbol=getMin symbol=bb ]
        ]
       ]
      
      [Node list symbol=LET symbol=maxPrimary 
      
       [Node list symbol=screenCoordY 
       
        [Node list symbol=getMax symbol=bb ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=maxSecondary 
       
        [Node list symbol=screenCoordX 
        
         [Node list symbol=getMax symbol=bb ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=stepSize 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=- symbol=maxPrimary symbol=minPrimary ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=expStep 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=wholePart 
      
       [Node list symbol=log10 
       
        [Node list symbol=+ symbol=stepSize 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=divn 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=^ symbol=expStep 
     
      [Node list symbol=:: int=10 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minPrimaryNorm 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=/ symbol=minPrimary symbol=divn ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxPrimaryNorm 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=/ symbol=maxPrimary symbol=divn ]
     ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=suffix 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET expStep
    [Node list symbol=LET symbol=expStep 
    
     [Node list symbol=: symbol=zeroes 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=zeroes int=2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=zeroes 
      
       [Node list symbol=- symbol=zeroes int=3 ]
       ]
      
      [Node list symbol=LET symbol=suffix string=K ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=zeroes int=2 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=zeroes 
         
          [Node list symbol=- symbol=zeroes int=3 ]
          ]
         
         [Node list symbol=LET symbol=suffix string=M ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=zeroes int=2 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=zeroes 
            
             [Node list symbol=- symbol=zeroes int=3 ]
             ]
            
            [Node list symbol=LET symbol=suffix string=G ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=zeroes int=2 ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=zeroes 
               
                [Node list symbol=- symbol=zeroes int=3 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=suffix string=T ]
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=zeroes 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=zeroes 
      
       [Node list symbol=+ symbol=zeroes int=3 ]
       ]
      
      [Node list symbol=LET symbol=suffix string=m ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=zeroes 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=zeroes 
         
          [Node list symbol=+ symbol=zeroes int=3 ]
          ]
         
         [Node list symbol=LET symbol=suffix string=u ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=zeroes 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=zeroes 
            
             [Node list symbol=+ symbol=zeroes int=3 ]
             ]
            
            [Node list symbol=LET symbol=suffix string=n ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=zeroes 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=zeroes 
               
                [Node list symbol=+ symbol=zeroes int=3 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=suffix string=p ]
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=zeroes 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=suffix 
     
      [Node list symbol=concat string=0 symbol=suffix ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=zeroes 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=suffix 
     
      [Node list symbol=concat string=0 symbol=suffix ]
      ]
     ]
    
   DEFSubnode:atts= LET gp
    [Node list symbol=LET symbol=gp 
    
     [Node list symbol=createSceneGroup ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=stepI 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=IF int=2 
     
      [Node list symbol== symbol=ptype 
      
       [Node list symbol=:: string=HORIZONTAL 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=x symbol=stepI 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=wholePart symbol=minPrimaryNorm ]
       
       [Node list symbol=wholePart symbol=maxPrimaryNorm ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=math_to_string symbol=x ]
        
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pz symbol=PT ]
       
       [Node list symbol=+ symbol=offset 
       
        [Node list 
        
         [Node list symbol=Sel symbol=PT symbol=spnt ]
         
         [Node list symbol=* symbol=divn 
         
          [Node list symbol=:: symbol=x 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=DoubleFloat ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=ptype 
       
        [Node list symbol=:: string=VERTICAL 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=pz 
       
        [Node list symbol=+ symbol=offset 
        
         [Node list 
         
          [Node list symbol=Sel symbol=PT symbol=spnt ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=DoubleFloat ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=* symbol=divn 
          
           [Node list symbol=:: symbol=x 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13328317 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=expStep 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13328317 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=x 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=x int=10 ]
            
            [Node list symbol=LET symbol=str 
            
             [Node list symbol=concat string=0. symbol=str ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=x int=10 ]
           
           [Node list symbol=LET symbol=str string=1 ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=x int=10 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=divide symbol=x int=10 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=str 
             
              [Node list symbol=concat 
              
               [Node list symbol=construct string=. 
               
                [Node list symbol=string 
                
                 [Node list symbol=d symbol=quotient ]
                 ]
                
                [Node list symbol=string 
                
                 [Node list symbol=d symbol=remainder ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=x 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13328313 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> symbol=x 
             
              [Node list symbol=- int=10 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13328313 symbol=noBranch 
             
              [Node list symbol=LET symbol=str 
              
               [Node list 
               
                [Node list symbol=Sel symbol=concat 
                
                 [Node list symbol=String ]
                 ]
                
                [Node list symbol=construct string=-0. 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=math_to_string 
                  
                   [Node list symbol=- symbol=x ]
                   ]
                  
                  [Node list symbol=String ]
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
           
            [Node list symbol=: symbol=G13328314 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=x 
            
             [Node list symbol=- int=10 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13328314 symbol=noBranch 
            
             [Node list symbol=LET symbol=str string=-1 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13328315 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=x 
           
            [Node list symbol=- int=10 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13328315 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=divide int=10 
              
               [Node list symbol=- symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=str 
              
               [Node list symbol=concat 
               
                [Node list symbol=construct string=- string=. 
                
                 [Node list symbol=string 
                 
                  [Node list symbol=d symbol=quotient ]
                  ]
                 
                 [Node list symbol=string 
                 
                  [Node list symbol=d symbol=remainder ]
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
          
           [Node list symbol=: symbol=G13328316 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=x 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13328316 symbol=noBranch 
           
            [Node list symbol=LET symbol=str 
            
             [Node list symbol=concat symbol=str symbol=suffix ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=addSceneText symbol=gp symbol=str int=10 symbol=pz ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 gp
    [Node list symbol=exit int=1 symbol=gp ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneRuler n ptype offset bb $ $ PT SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=createSceneRuler symbol=ptype symbol=offset symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneRuler ptype offset bb $ PT createSceneRuler ptype offset
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneRuler n ptype offset bb $ $ PT SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneRuler symbol=ptype symbol=offset symbol=bb ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneGraph g x y dispArrowName $ SEQ
   DEFSubnode:atts= DirectedGraph
    [Node list symbol=DirectedGraph 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET tr
    [Node list symbol=LET symbol=tr 
    
     [Node list 
     
      [Node list symbol=Sel symbol=createSceneTransform 
      
       [Node list symbol=Scene 
       
        [Node list symbol=SCartesian int=2 ]
        ]
       ]
      
      [Node list symbol=stranslate 
      
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: symbol=y 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list int=25 int=-2 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list int=25 int=-2 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: 
       
        [Node list int=25 int=-2 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= tr g dispArrowName false
    [Node list symbol=tr symbol=g symbol=dispArrowName symbol=false 
    
     [Node list symbol=Sel symbol=subdiagramSvg 
     
      [Node list symbol=DirectedGraph 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend symbol=tr symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneGraph n g x y dispArrowName $ $ SEQ
   DEFSubnode:atts= DirectedGraph
    [Node list symbol=DirectedGraph 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneGraph symbol=g symbol=x symbol=y symbol=dispArrowName ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneMaterial mat $ construct
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lineWidth 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lineCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=fillCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=matOpacity 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: MATERIAL
    [Node list symbol=:: string=MATERIAL 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct mat
    [Node list symbol=construct symbol=mat ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneMaterial n mat $ $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lineWidth 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lineCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=fillCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=matOpacity 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneMaterial symbol=mat ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneMaterial lineW lineC fillC $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
     [Node list symbol=: symbol=mat 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lineWidth 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lineCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=fillCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=matOpacity 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=lineW symbol=lineC symbol=fillC 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=MATERIAL 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=mat ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneMaterial n lineW lineC fillC $ $ SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=createSceneMaterial symbol=lineW symbol=lineC symbol=fillC ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createSceneTransform tran $ construct
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: TRANSFORM
    [Node list symbol=:: string=TRANSFORM 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct tran
    [Node list symbol=construct symbol=tran ]
    
   ]
   
  CAPSULEDef:
   [DEF addSceneTransform n tran $ $ SEQ
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createSceneTransform symbol=tran ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createArrows2Din2D ptFun uSeg vSeg numPts $ SEQ
   DEFSubnode:atts= Mapping PT PT
    [Node list symbol=Mapping symbol=PT symbol=PT ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=arrows 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET ustep
    [Node list symbol=LET symbol=ustep 
    
     [Node list symbol=/ symbol=numPts 
     
      [Node list symbol=- 
      
       [Node list symbol=low symbol=uSeg ]
       
       [Node list symbol=high symbol=uSeg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vstep
    [Node list symbol=LET symbol=vstep 
    
     [Node list symbol=/ symbol=numPts 
     
      [Node list symbol=- 
      
       [Node list symbol=low symbol=vSeg ]
       
       [Node list symbol=high symbol=vSeg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET someV
    [Node list symbol=LET symbol=someV 
    
     [Node list symbol=high symbol=vSeg ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=iv 
     
      [Node list symbol=SEGMENT symbol=numPts 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13328318 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=iv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13328318 symbol=noBranch 
        
         [Node list symbol=LET symbol=someV 
         
          [Node list symbol=low symbol=vSeg ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lp 
       
        [Node list symbol=List symbol=PT ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET symbol=someU 
      
       [Node list symbol=high symbol=uSeg ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=iu 
       
        [Node list symbol=SEGMENT symbol=numPts 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328319 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=iu ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328319 symbol=noBranch 
          
           [Node list symbol=LET symbol=someU 
           
            [Node list symbol=low symbol=uSeg ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=inPt 
        
         [Node list symbol=someU symbol=someV 
         
          [Node list symbol=Sel symbol=PT symbol=spnt ]
          ]
         ]
        
        [Node list symbol=LET symbol=outpt 
        
         [Node list symbol=ptFun symbol=inPt ]
         ]
        
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=construct symbol=inPt symbol=outpt ]
         ]
        
        [Node list symbol=LET symbol=someU 
        
         [Node list symbol=+ symbol=someU symbol=ustep ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=arrows 
         
          [Node list symbol=concat symbol=lp symbol=arrows ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=someV 
       
        [Node list symbol=+ symbol=someV symbol=vstep ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createSceneArrows symbol=arrows 
     
      [Node list symbol=:: string=variable 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=:: 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addArrows2Din2D n ptFun uSeg vSeg numPts $ $ SEQ
   DEFSubnode:atts= Mapping PT PT
    [Node list symbol=Mapping symbol=PT symbol=PT ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createArrows2Din2D symbol=ptFun symbol=uSeg symbol=vSeg symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF addChild! n c $ $ LET
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= n children
    [Node list symbol=n symbol=children ]
    
   DEFSubnode:atts= concat c
    [Node list symbol=concat symbol=c 
    
     [Node list symbol=n symbol=children ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeChild! n c $ $ error removeChild! not yet implemented
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setTransform! n tran $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13328320 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=n symbol=type ]
      
      [Node list symbol=:: string=TRANSFORM 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13328320 
     
      [Node list symbol=error string=use setTransform! on transform only ]
      
      [Node list symbol=LET 
      
       [Node list symbol=n symbol=parameters ]
       
       [Node list symbol=construct symbol=tran ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pathString pts tran bb sc clipEn useInteger SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=ptStr 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= : pntNum
    [Node list symbol=: symbol=pntNum 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=lastValid 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=line symbol=pts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pntNum 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=param symbol=line ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=param2 
         
          [Node list symbol=tran 
          
           [Node list symbol=Sel symbol=xform 
           
            [Node list symbol=STransform symbol=PT ]
            ]
           
           [Node list symbol=pretend symbol=param symbol=PT ]
           ]
          ]
         
         [Node list symbol=LET symbol=valid 
         
          [Node list symbol=IF symbol=clipEn symbol=true 
          
           [Node list symbol=containsPoint? symbol=bb symbol=param ]
           ]
          ]
         
         [Node list symbol=IF symbol=valid symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pntNum 
           
            [Node list symbol=+ symbol=pntNum 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13328321 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=ptStr string=]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13328321 symbol=noBranch 
             
              [Node list symbol=LET symbol=ptStr 
              
               [Node list symbol=concat symbol=ptStr string=  ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=lastValid symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=pntNum 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=LET symbol=ptStr 
              
               [Node list symbol=concat symbol=ptStr string=M ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol== symbol=pntNum int=2 ]
               
               [Node list symbol=LET symbol=ptStr 
               
                [Node list symbol=concat symbol=ptStr string=L ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=lastValid symbol=noBranch 
           
            [Node list symbol=LET symbol=ptStr 
            
             [Node list symbol=concat symbol=ptStr string=M ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=minusy 
            
             [Node list symbol=DoubleFloat ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=* symbol=sc 
             
              [Node list symbol=screenCoordY symbol=param2 ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=useInteger 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=thisStr 
             
              [Node list symbol=String ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              
              [Node list symbol=construct string=, 
              
               [Node list symbol=string 
               
                [Node list symbol=wholePart 
                
                 [Node list symbol=* symbol=sc 
                 
                  [Node list symbol=screenCoordX symbol=param2 ]
                  ]
                 ]
                ]
               
               [Node list symbol=string 
               
                [Node list symbol=wholePart symbol=minusy ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=thisStr 
             
              [Node list symbol=String ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              
              [Node list symbol=construct string=, 
              
               [Node list symbol=@ 
               
                [Node list symbol=math_to_string 
                
                 [Node list symbol=* symbol=sc 
                 
                  [Node list symbol=screenCoordX symbol=param2 ]
                  ]
                 ]
                
                [Node list symbol=String ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=math_to_string symbol=minusy ]
                
                [Node list symbol=String ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=ptStr 
            
             [Node list symbol=concat symbol=ptStr symbol=thisStr ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lastValid symbol=valid ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ptStr
    [Node list symbol=exit int=1 symbol=ptStr ]
    
   ]
   
  CAPSULEDef:
   [DEF shorternArrow pts bb SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=st symbol=PT ]
     
     [Node list symbol=: symbol=en symbol=PT ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=st symbol=PT ]
     
     [Node list symbol=: symbol=en symbol=PT ]
     ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=totalwidth 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=screenCoordX 
     
      [Node list symbol=- 
      
       [Node list symbol=getMax symbol=bb ]
       
       [Node list symbol=getMin symbol=bb ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET startpt
    [Node list symbol=LET symbol=startpt 
    
     [Node list symbol=pts symbol=st ]
     ]
    
   DEFSubnode:atts= LET endpt
    [Node list symbol=LET symbol=endpt 
    
     [Node list symbol=pts symbol=en ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=arrLength 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=distance symbol=startpt symbol=endpt ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328322 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=arrLength 
      
       [Node list symbol=:: 
       
        [Node list int=-1 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328322 symbol=noBranch 
      
       [Node list symbol=return symbol=pts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=reductionFactor 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=/ symbol=totalwidth 
     
      [Node list symbol=* symbol=arrLength 
      
       [Node list symbol=:: 
       
        [Node list int=40 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328323 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=reductionFactor 
      
       [Node list symbol=:: 
       
        [Node list int=4 int=-1 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328323 symbol=noBranch 
      
       [Node list symbol=return symbol=pts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET relpt
    [Node list symbol=LET symbol=relpt 
    
     [Node list symbol=- symbol=endpt symbol=startpt ]
     ]
    
   DEFSubnode:atts= LET newstart
    [Node list symbol=LET symbol=newstart 
    
     [Node list symbol=+ symbol=startpt 
     
      [Node list symbol=* symbol=reductionFactor symbol=relpt ]
      ]
     ]
    
   DEFSubnode:atts= LET newend
    [Node list symbol=LET symbol=newend 
    
     [Node list symbol=+ symbol=startpt 
     
      [Node list symbol=* symbol=relpt 
      
       [Node list symbol=- symbol=reductionFactor 
       
        [Node list symbol=:: 
        
         [Node list int=10 
         
          [Node list symbol=Sel symbol=float 
          
           [Node list symbol=Float ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=newstart symbol=newend ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lineArrow pts tran bb mat sc clipEn mode size SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=XmlElement ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lineWidth 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lineCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=fillCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=matOpacity 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=nodeEles 
     
      [Node list symbol=List 
      
       [Node list symbol=XmlElement ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : pntNum
    [Node list symbol=: symbol=pntNum 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=line symbol=pts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pntNum 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=LET string=
      
       [Node list symbol=: symbol=ptStr 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=startPoint symbol=PT ]
       
       [Node list symbol=sipnt 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=endPoint symbol=PT ]
       
       [Node list symbol=sipnt 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=param symbol=line ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=param2 
        
         [Node list symbol=tran 
         
          [Node list symbol=Sel symbol=xform 
          
           [Node list symbol=STransform symbol=PT ]
           ]
          
          [Node list symbol=pretend symbol=param symbol=PT ]
          ]
         ]
        
        [Node list symbol=LET symbol=valid 
        
         [Node list symbol=IF symbol=clipEn symbol=true 
         
          [Node list symbol=containsPoint? symbol=bb symbol=param ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=valid symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pntNum 
           
            [Node list symbol=+ symbol=pntNum 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13328324 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=ptStr string=]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13328324 symbol=noBranch 
             
              [Node list symbol=LET symbol=ptStr 
              
               [Node list symbol=concat symbol=ptStr string=  ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=pntNum 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ptStr 
             
              [Node list symbol=concat symbol=ptStr string=M ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=startPoint symbol=param2 ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=pntNum int=2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=endPoint symbol=param2 ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=aline 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=st symbol=PT ]
                
                [Node list symbol=: symbol=en symbol=PT ]
                ]
               ]
              
              [Node list symbol=construct symbol=startPoint symbol=endPoint ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=mode 
              
               [Node list symbol=:: string=proportional 
               
                [Node list symbol=Symbol ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=aline 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=st symbol=PT ]
                 
                 [Node list symbol=: symbol=en symbol=PT ]
                 ]
                ]
               
               [Node list symbol=shorternArrow symbol=bb 
               
                [Node list symbol=construct symbol=startPoint symbol=endPoint ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=minusStarty 
              
               [Node list symbol=DoubleFloat ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=* symbol=sc 
               
                [Node list symbol=screenCoordY 
                
                 [Node list symbol=aline symbol=st ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=minusEndy 
              
               [Node list symbol=DoubleFloat ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=* symbol=sc 
               
                [Node list symbol=screenCoordY 
                
                 [Node list symbol=aline symbol=en ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=thisStr 
              
               [Node list symbol=String ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=concat 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=construct string=, string=L string=, 
               
                [Node list symbol=@ 
                
                 [Node list symbol=math_to_string 
                 
                  [Node list symbol=* symbol=sc 
                  
                   [Node list symbol=screenCoordX 
                   
                    [Node list symbol=aline symbol=st ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=String ]
                 ]
                
                [Node list symbol=math_to_string symbol=minusStarty ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=math_to_string 
                 
                  [Node list symbol=* symbol=sc 
                  
                   [Node list symbol=screenCoordX 
                   
                    [Node list symbol=aline symbol=en ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=String ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=math_to_string symbol=minusEndy ]
                 
                 [Node list symbol=String ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ptStr 
              
               [Node list symbol=concat symbol=ptStr symbol=thisStr ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=> symbol=pntNum int=2 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=endPoint symbol=param2 ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=minusEndy 
               
                [Node list symbol=DoubleFloat ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=* symbol=sc 
                
                 [Node list symbol=screenCoordY symbol=endPoint ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=thisStr 
               
                [Node list symbol=String ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=concat 
                
                 [Node list symbol=String ]
                 ]
                
                [Node list symbol=construct string=L string=, 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=math_to_string 
                  
                   [Node list symbol=* symbol=sc 
                   
                    [Node list symbol=screenCoordX symbol=endPoint ]
                    ]
                   ]
                  
                  [Node list symbol=String ]
                  ]
                 
                 [Node list symbol=@ 
                 
                  [Node list symbol=math_to_string symbol=minusEndy ]
                  
                  [Node list symbol=String ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=ptStr 
               
                [Node list symbol=concat symbol=ptStr symbol=thisStr ]
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
      
       [Node list symbol=: symbol=G13328326 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=ptStr string=]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13328326 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13328325 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=distance symbol=startPoint symbol=endPoint ]
            
            [Node list symbol=:: 
            
             [Node list int=-2 int=10 
             
              [Node list symbol=Sel symbol=float 
              
               [Node list symbol=Float ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13328325 symbol=noBranch 
           
            [Node list symbol=LET symbol=ptStr 
            
             [Node list 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              
              [Node list symbol=construct string=M  string=, string=c -50,25 -50,-50 0,-25 
              
               [Node list symbol=math_to_string 
               
                [Node list symbol=* symbol=sc 
                
                 [Node list symbol=screenCoordX symbol=startPoint ]
                 ]
                ]
               
               [Node list symbol=math_to_string 
               
                [Node list symbol=- 
                
                 [Node list symbol=* symbol=sc 
                 
                  [Node list symbol=screenCoordY symbol=startPoint ]
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
         
          [Node list symbol=: symbol=linWidth 
          
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: int=2 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=mode 
          
           [Node list symbol=:: string=proportional 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=linWidth 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=* symbol=size 
           
            [Node list symbol=screenCoordX 
            
             [Node list symbol=- 
             
              [Node list symbol=getMax symbol=bb ]
              
              [Node list symbol=getMin symbol=bb ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=mode 
          
           [Node list symbol=:: string=variable 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=linWidth 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=* symbol=size 
           
            [Node list symbol=distance symbol=startPoint symbol=endPoint ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=nodeAtts 
          
           [Node list symbol=List 
           
            [Node list symbol=XmlAttribute ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=xmlAttribute string=d symbol=ptStr ]
           
           [Node list symbol=xmlAttribute string=fill string=none ]
           
           [Node list symbol=xmlAttribute string=stroke 
           
            [Node list symbol=mat symbol=lineCol ]
            ]
           
           [Node list symbol=xmlAttribute string=stroke-width 
           
            [Node list symbol=@ 
            
             [Node list symbol=math_to_string symbol=linWidth ]
             
             [Node list symbol=String ]
             ]
            ]
           
           [Node list symbol=xmlAttribute string=style string=marker-end:url(#Arrow) ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=x 
          
           [Node list symbol=XmlElement ]
           ]
          
          [Node list symbol=xmlElement string=path symbol=nodeAtts 
          
           [Node list symbol=construct ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=nodeEles 
          
           [Node list symbol=concat symbol=nodeEles symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 nodeEles
    [Node list symbol=exit int=1 symbol=nodeEles ]
    
   ]
   
  CAPSULEDef:
   [DEF faceString faces tran bb sc clipEn SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=inx 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=pts 
     
      [Node list symbol=List symbol=PT ]
      ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=ptStr 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= : pntNum
    [Node list symbol=: symbol=pntNum 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=lastValid 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ln 
     
      [Node list symbol=faces symbol=inx ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pntNum 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i symbol=ln ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=param 
        
         [Node list 
         
          [Node list symbol=faces symbol=pts ]
          
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=param2 
        
         [Node list symbol=tran 
         
          [Node list symbol=Sel symbol=xform 
          
           [Node list symbol=STransform symbol=PT ]
           ]
          
          [Node list symbol=pretend symbol=param symbol=PT ]
          ]
         ]
        
        [Node list symbol=LET symbol=valid 
        
         [Node list symbol=IF symbol=clipEn symbol=true 
         
          [Node list symbol=containsPoint? symbol=bb symbol=param ]
          ]
         ]
        
        [Node list symbol=IF symbol=valid symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pntNum 
          
           [Node list symbol=+ symbol=pntNum 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13328327 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=ptStr string=]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13328327 symbol=noBranch 
            
             [Node list symbol=LET symbol=ptStr 
             
              [Node list symbol=concat symbol=ptStr string=  ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=lastValid symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=pntNum 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=ptStr 
             
              [Node list symbol=concat symbol=ptStr string=M ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=pntNum int=2 ]
              
              [Node list symbol=LET symbol=ptStr 
              
               [Node list symbol=concat symbol=ptStr string=L ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=lastValid symbol=noBranch 
          
           [Node list symbol=LET symbol=ptStr 
           
            [Node list symbol=concat symbol=ptStr string=M ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=minusy 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=* symbol=sc 
            
             [Node list symbol=screenCoordY symbol=param2 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=thisStr 
           
            [Node list symbol=String ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=construct string=, 
            
             [Node list symbol=@ 
             
              [Node list symbol=math_to_string 
              
               [Node list symbol=* symbol=sc 
               
                [Node list symbol=screenCoordX symbol=param2 ]
                ]
               ]
              
              [Node list symbol=String ]
              ]
             
             [Node list symbol=@ 
             
              [Node list symbol=math_to_string symbol=minusy ]
              
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=ptStr 
           
            [Node list symbol=concat symbol=ptStr symbol=thisStr ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=lastValid symbol=valid ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ptStr 
       
        [Node list symbol=concat symbol=ptStr string=z ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ptStr
    [Node list symbol=exit int=1 symbol=ptStr ]
    
   ]
   
  CAPSULEDef:
   [DEF toSVG n mat tran bb scale clipEn useInteger npt $ SEQ
   DEFSubnode:atts= XmlElement
    [Node list symbol=XmlElement ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lineWidth 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lineCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=fillCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=matOpacity 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= SceneNamedPoints PT
    [Node list symbol=SceneNamedPoints symbol=PT ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET bb2 bb
    [Node list symbol=LET symbol=bb2 symbol=bb ]
    
   DEFSubnode:atts= LET tran2 tran
    [Node list symbol=LET symbol=tran2 symbol=tran ]
    
   DEFSubnode:atts= LET mat2 mat
    [Node list symbol=LET symbol=mat2 symbol=mat ]
    
   DEFSubnode:atts= LET np2 npt
    [Node list symbol=LET symbol=np2 symbol=npt ]
    
   DEFSubnode:atts= LET clipEn2 clipEn
    [Node list symbol=LET symbol=clipEn2 symbol=clipEn ]
    
   DEFSubnode:atts= LET scale2 scale
    [Node list symbol=LET symbol=scale2 symbol=scale ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nodeEles 
     
      [Node list symbol=List 
      
       [Node list symbol=XmlElement ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nodeAtts 
     
      [Node list symbol=List 
      
       [Node list symbol=XmlAttribute ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=nodeName 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328331 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ROOT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328331 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nodeName string=svg ]
        
        [Node list symbol=LET symbol=pthAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=d string=M 0.0,0.0 L 5.0,-5.0 L -12.5,0.0 L 5.0,5.0 L 0.0,0.0 z  ]
          
          [Node list symbol=xmlAttribute string=style string=fill-rule:evenodd;stroke:#000000;stroke-width:1.0pt;marker-start:none; ]
          
          [Node list symbol=xmlAttribute string=transform string=scale(0.4) rotate(180) translate(10,0) ]
          ]
         ]
        
        [Node list symbol=LET symbol=pth 
        
         [Node list symbol=xmlElement string=path symbol=pthAtts 
         
          [Node list symbol=construct ]
          ]
         ]
        
        [Node list symbol=LET symbol=mkrAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=orient string=auto ]
          
          [Node list symbol=xmlAttribute string=refY string=0.0 ]
          
          [Node list symbol=xmlAttribute string=refX string=0.0 ]
          
          [Node list symbol=xmlAttribute string=id string=Arrow ]
          
          [Node list symbol=xmlAttribute string=style string=overflow:visible ]
          ]
         ]
        
        [Node list symbol=LET symbol=mkr 
        
         [Node list symbol=xmlElement string=marker symbol=mkrAtts 
         
          [Node list symbol=construct symbol=pth ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeEles 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlElement string=defs 
          
           [Node list symbol=construct symbol=mkr ]
           
           [Node list symbol=construct ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328328 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=boundbox 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328328 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for root node ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=bb2 
        
         [Node list symbol=boundbox 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328329 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNull? symbol=bb2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328329 symbol=noBranch 
          
           [Node list symbol=LET symbol=bb2 
           
            [Node list symbol=boundary symbol=n 
            
             [Node list symbol=Sel 
             
              [Node list symbol=DoubleFloat ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328330 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNull? symbol=bb2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328330 symbol=noBranch 
          
           [Node list symbol=error string=scene contains no drawable elements ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=minx 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=screenCoordX 
         
          [Node list symbol=getMin symbol=bb2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=miny 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=screenCoordY 
         
          [Node list symbol=getMin symbol=bb2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=maxx 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=screenCoordX 
         
          [Node list symbol=getMax symbol=bb2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=maxy 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=screenCoordY 
         
          [Node list symbol=getMax symbol=bb2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=scale2 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=/ 
         
          [Node list symbol=:: int=1000 
          
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=- symbol=maxx symbol=minx ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=offsetx 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=- symbol=minx ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=offsety 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=- symbol=maxy ]
         ]
        
        [Node list symbol=LET symbol=tran2 
        
         [Node list symbol=offsetx symbol=offsety 
         
          [Node list symbol=Sel symbol=stranslate 
          
           [Node list symbol=STransform symbol=PT ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=useInteger 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=viewBoxStr 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct string=0 0  string=  
           
            [Node list symbol=@ 
            
             [Node list symbol=math_to_string 
             
              [Node list symbol=wholePart 
              
               [Node list symbol=* symbol=scale2 
               
                [Node list symbol=- symbol=maxx symbol=minx ]
                ]
               ]
              ]
             
             [Node list symbol=String ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=math_to_string 
             
              [Node list symbol=wholePart 
              
               [Node list symbol=* symbol=scale2 
               
                [Node list symbol=- symbol=maxy symbol=miny ]
                ]
               ]
              ]
             
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=viewBoxStr 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct string=0.0 0.0  string=  
           
            [Node list symbol=@ 
            
             [Node list symbol=math_to_string 
             
              [Node list symbol=* symbol=scale2 
              
               [Node list symbol=- symbol=maxx symbol=minx ]
               ]
              ]
             
             [Node list symbol=String ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=math_to_string 
             
              [Node list symbol=* symbol=scale2 
              
               [Node list symbol=- symbol=maxy symbol=miny ]
               ]
              ]
             
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=nodeAtts 
         
          [Node list symbol=construct 
          
           [Node list symbol=xmlAttribute string=xmlns string=http://www.w3.org/2000/svg ]
           
           [Node list symbol=xmlAttribute string=width string=12cm ]
           
           [Node list symbol=xmlAttribute string=height string=8cm ]
           
           [Node list symbol=xmlAttribute string=viewBox symbol=viewBoxStr ]
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
     
      [Node list symbol=: symbol=G13328332 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=GROUP 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328332 symbol=noBranch 
      
       [Node list symbol=LET symbol=nodeName string=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328335 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=LINE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328335 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328333 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=points 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328333 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for line node ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeName string=path ]
        
        [Node list symbol=LET symbol=nodeAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=d 
          
           [Node list symbol=pathString symbol=tran2 symbol=bb2 symbol=scale2 symbol=clipEn2 symbol=useInteger 
           
            [Node list symbol=points 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           ]
          
          [Node list symbol=xmlAttribute string=fill string=none ]
          
          [Node list symbol=xmlAttribute string=stroke 
          
           [Node list symbol=mat2 symbol=lineCol ]
           ]
          
          [Node list symbol=xmlAttribute string=stroke-width 
          
           [Node list symbol=@ 
           
            [Node list symbol=math_to_string 
            
             [Node list symbol=mat2 symbol=lineWidth ]
             ]
            
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=xmlAttribute string=stroke-linecap string=butt ]
          
          [Node list symbol=xmlAttribute string=stroke-linejoin string=miter ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328334 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=mat2 symbol=matOpacity ]
          
          [Node list symbol=:: 
          
           [Node list int=95 int=-2 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328334 symbol=noBranch 
         
          [Node list symbol=LET symbol=nodeAtts 
          
           [Node list symbol=concat symbol=nodeAtts 
           
            [Node list symbol=xmlAttribute string=stroke-opacity 
            
             [Node list symbol=@ 
             
              [Node list symbol=math_to_string 
              
               [Node list symbol=mat2 symbol=matOpacity ]
               ]
              
              [Node list symbol=String ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328343 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=SHAPE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328343 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328336 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=shpe 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328336 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for shape node ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=param2 
        
         [Node list symbol=tran 
         
          [Node list symbol=Sel symbol=xform 
          
           [Node list symbol=STransform symbol=PT ]
           ]
          
          [Node list symbol=centre 
          
           [Node list symbol=shpe 
           
            [Node list symbol=n symbol=parameters ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=r2 
        
         [Node list symbol=size 
         
          [Node list symbol=shpe 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rx 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=* symbol=scale2 
         
          [Node list symbol=screenCoordX symbol=r2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ry 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=* symbol=scale2 
         
          [Node list symbol=screenCoordY symbol=r2 ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeName string=ellipse ]
        
        [Node list symbol=LET string=x 
        
         [Node list symbol=: symbol=sx 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=LET string=y 
        
         [Node list symbol=: symbol=sy 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=LET string=width 
        
         [Node list symbol=: symbol=sw 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=LET string=height 
        
         [Node list symbol=: symbol=sh 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328337 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=shptype 
           
            [Node list symbol=shpe 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=:: string=rect 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328337 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nodeName string=rect ]
            
            [Node list symbol=LET symbol=sx string=x ]
            
            [Node list symbol=LET symbol=sy string=y ]
            
            [Node list symbol=LET symbol=sw string=width ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=sh string=height ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328338 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=shptype 
           
            [Node list symbol=shpe 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=:: string=ellipse 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328338 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nodeName string=ellipse ]
            
            [Node list symbol=LET symbol=sx string=cx ]
            
            [Node list symbol=LET symbol=sy string=cy ]
            
            [Node list symbol=LET symbol=sw string=rx ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=sh string=ry ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328339 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=shptype 
           
            [Node list symbol=shpe 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=:: string=box 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328339 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nodeName string=rect ]
            
            [Node list symbol=LET symbol=sx string=x ]
            
            [Node list symbol=LET symbol=sy string=y ]
            
            [Node list symbol=LET symbol=sw string=width ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=sh string=height ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328340 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=shptype 
           
            [Node list symbol=shpe 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=:: string=sphere 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328340 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nodeName string=ellipse ]
            
            [Node list symbol=LET symbol=sx string=cx ]
            
            [Node list symbol=LET symbol=sy string=cy ]
            
            [Node list symbol=LET symbol=sw string=rx ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=sh string=ry ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=stroke 
          
           [Node list symbol=mat2 symbol=lineCol ]
           ]
          
          [Node list symbol=xmlAttribute string=stroke-width 
          
           [Node list symbol=@ 
           
            [Node list symbol=math_to_string 
            
             [Node list symbol=mat2 symbol=lineWidth ]
             ]
            
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=xmlAttribute symbol=sx 
          
           [Node list symbol=@ 
           
            [Node list symbol=math_to_string 
            
             [Node list symbol=* symbol=scale2 
             
              [Node list symbol=screenCoordX symbol=param2 ]
              ]
             ]
            
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=xmlAttribute symbol=sy 
          
           [Node list symbol=@ 
           
            [Node list symbol=math_to_string 
            
             [Node list symbol=- 
             
              [Node list symbol=* symbol=scale2 
              
               [Node list symbol=screenCoordY symbol=param2 ]
               ]
              ]
             ]
            
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=xmlAttribute symbol=sw 
          
           [Node list symbol=math_to_string 
           
            [Node list symbol=abs symbol=rx ]
            ]
           ]
          
          [Node list symbol=xmlAttribute symbol=sh 
          
           [Node list symbol=math_to_string 
           
            [Node list symbol=abs symbol=ry ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328341 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=fill 
          
           [Node list symbol=shpe 
           
            [Node list symbol=n symbol=parameters ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328341 
          
           [Node list symbol=LET symbol=nodeAtts 
           
            [Node list symbol=concat symbol=nodeAtts 
            
             [Node list symbol=xmlAttribute string=fill 
             
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string 
               
                [Node list symbol=mat2 symbol=fillCol ]
                ]
               
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=nodeAtts 
           
            [Node list symbol=concat symbol=nodeAtts 
            
             [Node list symbol=xmlAttribute string=fill string=none ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328342 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=mat2 symbol=matOpacity ]
          
          [Node list symbol=:: 
          
           [Node list int=95 int=-2 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328342 symbol=noBranch 
         
          [Node list symbol=LET symbol=nodeAtts 
          
           [Node list symbol=concat symbol=nodeAtts 
           
            [Node list symbol=xmlAttribute string=opacity 
            
             [Node list symbol=@ 
             
              [Node list symbol=math_to_string 
              
               [Node list symbol=mat2 symbol=matOpacity ]
               ]
              
              [Node list symbol=String ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328345 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=MATERIAL 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328345 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nodeName string=g ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328344 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=material 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328344 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for material node ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=mat2 
         
          [Node list symbol=material 
          
           [Node list symbol=n symbol=parameters ]
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
     
      [Node list symbol=: symbol=G13328349 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TEXT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328349 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nodeName string=text ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328346 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=text 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328346 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for text node ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328348 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=np 
           
            [Node list symbol=text 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328348 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=nam 
             
              [Node list symbol=np 
              
               [Node list symbol=text 
               
                [Node list symbol=n symbol=parameters ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=param2 
              
               [Node list symbol=tran 
               
                [Node list symbol=Sel symbol=xform 
                
                 [Node list symbol=STransform symbol=PT ]
                 ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=findPoint symbol=np2 symbol=nam ]
                 
                 [Node list symbol=pos 
                 
                  [Node list symbol=text 
                  
                   [Node list symbol=n symbol=parameters ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=nodeAttsTxt 
              
               [Node list symbol=construct 
               
                [Node list symbol=xmlAttribute string=font-size 
                
                 [Node list symbol=string 
                 
                  [Node list symbol=siz 
                  
                   [Node list symbol=text 
                   
                    [Node list symbol=n symbol=parameters ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=xmlAttribute string=transform 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct string=scale( string=, string=) 
                   
                    [Node list symbol=@ 
                    
                     [Node list symbol=math_to_string 
                     
                      [Node list symbol=/ symbol=scale2 
                      
                       [Node list symbol=:: int=2 
                       
                        [Node list symbol=DoubleFloat ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=String ]
                     ]
                    
                    [Node list symbol=@ 
                    
                     [Node list symbol=math_to_string 
                     
                      [Node list symbol=/ symbol=scale2 
                      
                       [Node list symbol=:: int=2 
                       
                        [Node list symbol=DoubleFloat ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=String ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=String ]
                  ]
                 ]
                
                [Node list symbol=xmlAttribute string=x 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=math_to_string 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=screenCoordX symbol=param2 ]
                    
                    [Node list symbol=:: int=2 
                    
                     [Node list symbol=DoubleFloat ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=String ]
                  ]
                 ]
                
                [Node list symbol=xmlAttribute string=y 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=math_to_string 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=* 
                    
                     [Node list symbol=screenCoordY symbol=param2 ]
                     
                     [Node list symbol=:: int=2 
                     
                      [Node list symbol=DoubleFloat ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=String ]
                  ]
                 ]
                
                [Node list symbol=xmlAttribute string=style 
                
                 [Node list symbol=concat string=fill: 
                 
                  [Node list symbol=mat2 symbol=fillCol ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=xch 
               
                [Node list symbol=XmlElement ]
                ]
               
               [Node list symbol=xmlElement symbol=nodeName symbol=nam symbol=nodeAttsTxt ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13328347 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=xch ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13328347 symbol=noBranch 
               
                [Node list symbol=LET symbol=nodeEles 
                
                 [Node list symbol=concat symbol=nodeEles symbol=xch ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=xmlElement string=g symbol=nodeEles symbol=nodeAtts ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=param2 symbol=PT ]
         
         [Node list symbol=tran 
         
          [Node list symbol=Sel symbol=xform 
          
           [Node list symbol=STransform symbol=PT ]
           ]
          
          [Node list symbol=pos 
          
           [Node list symbol=text 
           
            [Node list symbol=n symbol=parameters ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=textScale 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=/ symbol=scale2 
         
          [Node list symbol=:: int=2 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=x 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=screenCoordX symbol=param2 ]
          
          [Node list symbol=:: int=2 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=y 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=* 
          
           [Node list symbol=screenCoordY symbol=param2 ]
           
           [Node list symbol=:: int=2 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=textScale 
         
          [Node list symbol=:: int=2 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=/ 
           
            [Node list symbol=* symbol=x symbol=textScale ]
            
            [Node list symbol=:: int=2 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=/ 
           
            [Node list symbol=* symbol=y symbol=textScale ]
            
            [Node list symbol=:: int=2 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=textScale 
           
            [Node list symbol=:: int=2 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=font-size 
          
           [Node list symbol=string 
           
            [Node list symbol=siz 
            
             [Node list symbol=text 
             
              [Node list symbol=n symbol=parameters ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=xmlAttribute string=transform 
          
           [Node list symbol=@ 
           
            [Node list symbol=concat 
            
             [Node list symbol=construct string=scale( string=, string=) 
             
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string symbol=textScale ]
               
               [Node list symbol=String ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string symbol=textScale ]
               
               [Node list symbol=String ]
               ]
              ]
             ]
            
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=xmlAttribute string=x 
          
           [Node list symbol=@ 
           
            [Node list symbol=math_to_string symbol=x ]
            
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=xmlAttribute string=y 
          
           [Node list symbol=@ 
           
            [Node list symbol=math_to_string symbol=y ]
            
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=xmlAttribute string=style 
          
           [Node list symbol=concat string=fill: 
           
            [Node list symbol=mat2 symbol=fillCol ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=xmlElement symbol=nodeName symbol=nodeAtts 
          
           [Node list symbol=txt 
           
            [Node list symbol=text 
            
             [Node list symbol=n symbol=parameters ]
             ]
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
     
      [Node list symbol=: symbol=G13328351 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TRANSFORM 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328351 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nodeName string=g ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328350 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=trans 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328350 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for trans node ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=tran2 
         
          [Node list symbol=compound symbol=tran 
          
           [Node list symbol=trans 
           
            [Node list symbol=n symbol=parameters ]
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
     
      [Node list symbol=: symbol=G13328353 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=CLIP 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328353 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nodeName string=g ]
        
        [Node list symbol=LET symbol=clipEn2 symbol=true ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328352 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=boundbox 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328352 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for clip node ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=bb2 
         
          [Node list symbol=boundbox 
          
           [Node list symbol=n symbol=parameters ]
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
     
      [Node list symbol=: symbol=G13328355 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=IFS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328355 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nodeName string=path ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328354 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=ifs 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328354 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for ifs node ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=d 
          
           [Node list symbol=faceString symbol=tran2 symbol=bb2 symbol=scale2 symbol=clipEn2 
           
            [Node list symbol=ifs 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           ]
          
          [Node list symbol=xmlAttribute string=fill 
          
           [Node list symbol=mat2 symbol=fillCol ]
           ]
          
          [Node list symbol=xmlAttribute string=stroke 
          
           [Node list symbol=mat2 symbol=lineCol ]
           ]
          
          [Node list symbol=xmlAttribute string=stroke-width 
          
           [Node list symbol=@ 
           
            [Node list symbol=math_to_string 
            
             [Node list symbol=mat2 symbol=lineWidth ]
             ]
            
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=xmlElement symbol=nodeName symbol=nodeAtts 
          
           [Node list symbol=construct ]
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
     
      [Node list symbol=: symbol=G13328357 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ARROWS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328357 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nodeName string=g ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328356 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=arrws 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328356 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for arrws node ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=nodeEles 
         
          [Node list symbol=lineArrow symbol=tran2 symbol=bb2 symbol=mat2 symbol=scale2 symbol=clipEn2 
          
           [Node list symbol=ln 
           
            [Node list symbol=arrws 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=mode 
           
            [Node list symbol=arrws 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=size 
           
            [Node list symbol=arrws 
            
             [Node list symbol=n symbol=parameters ]
             ]
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
     
      [Node list symbol=: symbol=G13328362 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ARROW 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328362 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328358 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=arrw 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328358 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for arrw node ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=startPoint symbol=PT ]
         
         [Node list symbol=tran 
         
          [Node list symbol=Sel symbol=xform 
          
           [Node list symbol=STransform symbol=PT ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=findPoint symbol=np2 
           
            [Node list symbol=st 
            
             [Node list symbol=arrw 
             
              [Node list symbol=n symbol=parameters ]
              ]
             ]
            ]
           
           [Node list symbol=offset 
           
            [Node list symbol=arrw 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=endPoint symbol=PT ]
         
         [Node list symbol=tran 
         
          [Node list symbol=Sel symbol=xform 
          
           [Node list symbol=STransform symbol=PT ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=findPoint symbol=np2 
           
            [Node list symbol=en 
            
             [Node list symbol=arrw 
             
              [Node list symbol=n symbol=parameters ]
              ]
             ]
            ]
           
           [Node list symbol=offset 
           
            [Node list symbol=arrw 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=startPointM 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=* symbol=scale 
          
           [Node list symbol=screenCoordY symbol=startPoint ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=endPointM 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=* symbol=scale 
          
           [Node list symbol=screenCoordY symbol=endPoint ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328359 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=st 
           
            [Node list symbol=arrw 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=en 
           
            [Node list symbol=arrw 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328359 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ptStr 
            
             [Node list symbol=String ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=concat 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=construct string=M string=, string=c -50,25 -50,-50 0,-25 
             
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string 
               
                [Node list symbol=* symbol=scale 
                
                 [Node list symbol=screenCoordX symbol=startPoint ]
                 ]
                ]
               
               [Node list symbol=String ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string symbol=startPointM ]
               
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ptStr 
            
             [Node list symbol=String ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=concat 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=construct string=M string=, string=L string=, 
             
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string 
               
                [Node list symbol=* symbol=scale 
                
                 [Node list symbol=screenCoordX symbol=startPoint ]
                 ]
                ]
               
               [Node list symbol=String ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string symbol=startPointM ]
               
               [Node list symbol=String ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string 
               
                [Node list symbol=* symbol=scale 
                
                 [Node list symbol=screenCoordX symbol=endPoint ]
                 ]
                ]
               
               [Node list symbol=String ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=math_to_string symbol=endPointM ]
               
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=linWidth 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=size 
         
          [Node list symbol=arrw 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328360 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=mode 
           
            [Node list symbol=arrw 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=:: string=proportional 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328360 symbol=noBranch 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=linWidth 
            
             [Node list symbol=DoubleFloat ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=screenCoordX 
             
              [Node list symbol=- 
              
               [Node list symbol=getMax symbol=bb2 ]
               
               [Node list symbol=getMin symbol=bb2 ]
               ]
              ]
             
             [Node list symbol=size 
             
              [Node list symbol=arrw 
              
               [Node list symbol=n symbol=parameters ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328361 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=mode 
           
            [Node list symbol=arrw 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=:: string=variable 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328361 symbol=noBranch 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=linWidth 
            
             [Node list symbol=DoubleFloat ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=distance symbol=startPoint symbol=endPoint ]
             
             [Node list symbol=size 
             
              [Node list symbol=arrw 
              
               [Node list symbol=n symbol=parameters ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nodeAtts 
         
          [Node list symbol=List 
          
           [Node list symbol=XmlAttribute ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=d symbol=ptStr ]
          
          [Node list symbol=xmlAttribute string=fill string=none ]
          
          [Node list symbol=xmlAttribute string=stroke 
          
           [Node list symbol=mat symbol=lineCol ]
           ]
          
          [Node list symbol=xmlAttribute string=stroke-width 
          
           [Node list symbol=@ 
           
            [Node list symbol=math_to_string symbol=linWidth ]
            
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=xmlAttribute string=style string=marker-end:url(#Arrow) ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeEles 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlElement string=path symbol=nodeAtts 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=nodeName string=g ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328364 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=NAMEDPOINTS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328364 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328363 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=np 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328363 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for np node ]
           ]
          ]
         ]
        
        [Node list symbol=addPoints! symbol=np2 string=points 
        
         [Node list symbol=np 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=nodeName string=g ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328367 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=DEF 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328367 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328365 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=nodename 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328365 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for def node ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nn 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=nme 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=: symbol=node symbol=$ ]
           ]
          ]
         
         [Node list symbol=nodename 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=nn symbol=nme ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nde symbol=$ ]
         
         [Node list symbol=nn symbol=node ]
         ]
        
        [Node list symbol=LET symbol=nodeName string=g ]
        
        [Node list symbol=addNode! symbol=np2 symbol=name 
        
         [Node list symbol=pretend symbol=nde 
         
          [Node list symbol=Scene symbol=PT ]
          ]
         ]
        
        [Node list symbol=LET symbol=xch 
        
         [Node list symbol=toSVG symbol=nde symbol=mat2 symbol=tran2 symbol=bb2 symbol=scale2 symbol=clipEn2 symbol=useInteger symbol=np2 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328366 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=xch ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328366 symbol=noBranch 
         
          [Node list symbol=LET symbol=nodeEles 
          
           [Node list symbol=concat symbol=nodeEles symbol=xch ]
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
     
      [Node list symbol=: symbol=G13328370 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=USE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328370 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328368 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=nodename 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328368 symbol=noBranch 
          
           [Node list symbol=error string=toSVG parameter type not valid for use node ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nn 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=nme 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=: symbol=node symbol=$ ]
           ]
          ]
         
         [Node list symbol=nodename 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=nn symbol=nme ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nde symbol=$ ]
         
         [Node list symbol=pretend symbol=$ 
         
          [Node list symbol=findNode symbol=np2 symbol=name ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeName string=g ]
        
        [Node list symbol=LET symbol=xch 
        
         [Node list symbol=toSVG symbol=nde symbol=mat2 symbol=tran2 symbol=bb2 symbol=scale2 symbol=clipEn2 symbol=useInteger symbol=np2 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328369 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=xch ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328369 symbol=noBranch 
         
          [Node list symbol=LET symbol=nodeEles 
          
           [Node list symbol=concat symbol=nodeEles symbol=xch ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13328371 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=# 
      
       [Node list symbol=n symbol=children ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13328371 
     
      [Node list symbol=xmlElement symbol=nodeName symbol=nodeEles symbol=nodeAtts ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=ch 
        
         [Node list symbol=n symbol=children ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=xch 
         
          [Node list symbol=toSVG symbol=ch symbol=mat2 symbol=tran2 symbol=bb2 symbol=scale2 symbol=clipEn2 symbol=useInteger symbol=np2 ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328372 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=xch ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328372 symbol=noBranch 
          
           [Node list symbol=LET symbol=nodeEles 
           
            [Node list symbol=concat symbol=nodeEles symbol=xch ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=xmlElement symbol=nodeName symbol=nodeEles symbol=nodeAtts ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toSVG n mat tran bb scale clipEn useInteger npt $ toSVG n mat tran scale clipEn useInteger npt
   DEFSubnode:atts= XmlElement
    [Node list symbol=XmlElement ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lineWidth 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lineCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=fillCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=matOpacity 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
     ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= SceneNamedPoints PT
    [Node list symbol=SceneNamedPoints symbol=PT ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writeSvg n filename $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultMaterial 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lineWidth 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lineCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=fillCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=matOpacity 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct string=black string=black 
     
      [Node list symbol=:: int=2 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultTransform 
     
      [Node list symbol=STransform symbol=PT ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=identity 
      
       [Node list symbol=STransform symbol=PT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultBounds 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=nullBoundary ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=filename 
     
      [Node list symbol=Sel symbol=writeXml 
      
       [Node list symbol=ExportXml ]
       ]
      
      [Node list symbol=toSVG symbol=n symbol=defaultMaterial symbol=defaultTransform symbol=defaultBounds symbol=false symbol=false 
      
       [Node list symbol=Sel 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=namedBranch 
       
        [Node list symbol=construct ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writeSvgQuantised n filename $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultMaterial 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lineWidth 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lineCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=fillCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=matOpacity 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct string=black string=black 
     
      [Node list symbol=:: int=2 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultTransform 
     
      [Node list symbol=STransform symbol=PT ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=identity 
      
       [Node list symbol=STransform symbol=PT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultBounds 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=nullBoundary ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=filename 
     
      [Node list symbol=Sel symbol=writeXml 
      
       [Node list symbol=ExportXml ]
       ]
      
      [Node list symbol=toSVG symbol=n symbol=defaultMaterial symbol=defaultTransform symbol=defaultBounds symbol=false symbol=true 
      
       [Node list symbol=Sel 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=namedBranch 
       
        [Node list symbol=construct ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF boundary1 n tran scale useInteger npt fontScale $ SEQ
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= SceneNamedPoints PT
    [Node list symbol=SceneNamedPoints symbol=PT ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=nullBoundary ]
     ]
    
   DEFSubnode:atts= LET fontScale2 fontScale
    [Node list symbol=LET symbol=fontScale2 symbol=fontScale ]
    
   DEFSubnode:atts= LET tran2 tran
    [Node list symbol=LET symbol=tran2 symbol=tran ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328374 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ROOT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328374 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=bb2 
        
         [Node list symbol=boundbox 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328373 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNull? symbol=bb2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328373 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=minx 
             
              [Node list symbol=DoubleFloat ]
              ]
             
             [Node list symbol=screenCoordX 
             
              [Node list symbol=getMin symbol=bb2 ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=maxx 
             
              [Node list symbol=DoubleFloat ]
              ]
             
             [Node list symbol=screenCoordX 
             
              [Node list symbol=getMax symbol=bb2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=fontScale2 
             
              [Node list symbol=/ 
              
               [Node list symbol=- symbol=maxx symbol=minx ]
               
               [Node list symbol=:: int=1000 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=nullBoundary ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328375 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=GROUP 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328375 symbol=noBranch 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nullBoundary ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328376 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=LINE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328376 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pts 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=PT ]
           ]
          ]
         
         [Node list symbol=points 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=lp symbol=pts ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=p symbol=lp ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=extendToPoint symbol=res 
            
             [Node list symbol=xform symbol=tran symbol=p ]
             ]
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
     
      [Node list symbol=: symbol=G13328378 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=SHAPE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328378 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pt1 symbol=PT ]
         
         [Node list symbol=centre 
         
          [Node list symbol=shpe 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pt2 symbol=PT ]
         
         [Node list symbol=size 
         
          [Node list symbol=shpe 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328377 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=shptype 
           
            [Node list symbol=shpe 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=:: string=ellipse 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328377 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=ellipseBoundary symbol=pt2 
            
             [Node list symbol=xform symbol=tran symbol=pt1 ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=extendToPoint symbol=res 
         
          [Node list symbol=xform symbol=tran symbol=pt1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=extendToPoint symbol=res 
          
           [Node list symbol=xform symbol=tran 
           
            [Node list symbol=+ symbol=pt1 symbol=pt2 ]
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
     
      [Node list symbol=: symbol=G13328379 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=MATERIAL 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328379 symbol=noBranch 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nullBoundary ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328380 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TEXT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328380 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=h 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=* symbol=fontScale 
         
          [Node list symbol=:: 
          
           [Node list symbol=siz 
           
            [Node list symbol=text 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=w 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* symbol=h 
          
           [Node list symbol=:: 
           
            [Node list int=5 int=-1 int=10 
            
             [Node list symbol=Sel symbol=float 
             
              [Node list symbol=Float ]
              ]
             ]
            
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=# 
           
            [Node list symbol=txt 
            
             [Node list symbol=text 
             
              [Node list symbol=n symbol=parameters ]
              ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pt1 symbol=PT ]
         
         [Node list symbol=pos 
         
          [Node list symbol=text 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=extendToPoint symbol=res 
         
          [Node list symbol=xform symbol=tran symbol=pt1 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pt2 symbol=PT ]
         
         [Node list symbol=+ symbol=pt1 
         
          [Node list symbol=w symbol=h 
          
           [Node list symbol=Sel symbol=PT symbol=spnt ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=extendToPoint symbol=res 
          
           [Node list symbol=xform symbol=tran symbol=pt2 ]
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
     
      [Node list symbol=: symbol=G13328381 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TRANSFORM 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328381 symbol=noBranch 
      
       [Node list symbol=LET symbol=tran2 
       
        [Node list symbol=compound symbol=tran 
        
         [Node list symbol=trans 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328382 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=CLIP 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328382 symbol=noBranch 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nullBoundary ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328383 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=IFS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328383 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pts2 
         
          [Node list symbol=List symbol=PT ]
          ]
         
         [Node list symbol=pts 
         
          [Node list symbol=ifs 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p symbol=pts2 ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=extendToPoint symbol=res 
           
            [Node list symbol=xform symbol=tran symbol=p ]
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
     
      [Node list symbol=: symbol=G13328384 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ARROWS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328384 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pts2 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=PT ]
           ]
          ]
         
         [Node list symbol=ln 
         
          [Node list symbol=arrws 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=lp symbol=pts2 ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=p symbol=lp ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=extendToPoint symbol=res 
            
             [Node list symbol=xform symbol=tran symbol=p ]
             ]
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
     
      [Node list symbol=: symbol=G13328385 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ARROW 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328385 symbol=noBranch 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nullBoundary ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328386 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=NAMEDPOINTS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328386 symbol=noBranch 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nullBoundary ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328387 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=DEF 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328387 symbol=noBranch 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nullBoundary ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328388 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=USE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328388 symbol=noBranch 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=nullBoundary ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ch 
     
      [Node list symbol=n symbol=children ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res2 
       
        [Node list symbol=SBoundary symbol=PT ]
        ]
       
       [Node list symbol=boundary1 symbol=ch symbol=tran2 symbol=scale symbol=useInteger symbol=npt symbol=fontScale2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=sunion symbol=res symbol=res2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF boundary n fontScale $ SEQ
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultTransform 
     
      [Node list symbol=STransform symbol=PT ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=identity 
      
       [Node list symbol=STransform symbol=PT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=boundary1 symbol=n symbol=defaultTransform symbol=false 
     
      [Node list symbol=Sel 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=namedBranch 
      
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=/ symbol=fontScale 
      
       [Node list symbol=:: int=1000 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pointString pts tran bb SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
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
    
     [Node list symbol=: symbol=ptStr 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : pntNum
    [Node list symbol=: symbol=pntNum 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=lastValid 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=param symbol=pts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=param2 
      
       [Node list symbol=tran 
       
        [Node list symbol=Sel symbol=xform 
        
         [Node list symbol=STransform symbol=PT ]
         ]
        
        [Node list symbol=pretend symbol=param symbol=PT ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=thisStr 
       
        [Node list symbol=String ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=construct string=  string=  
        
         [Node list symbol=@ 
         
          [Node list symbol=math_to_string 
          
           [Node list symbol=screenCoordX symbol=param2 ]
           ]
          
          [Node list symbol=String ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=math_to_string 
          
           [Node list symbol=screenCoordY symbol=param2 ]
           ]
          
          [Node list symbol=String ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=math_to_string 
          
           [Node list symbol=screenCoordZ symbol=param2 ]
           ]
          
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ptStr 
       
        [Node list symbol=concat symbol=ptStr symbol=thisStr ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ptStr
    [Node list symbol=exit int=1 symbol=ptStr ]
    
   ]
   
  CAPSULEDef:
   [DEF pointIndexString pts tran bb SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
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
    
     [Node list symbol=: symbol=ptStr 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : pntNum
    [Node list symbol=: symbol=pntNum 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=line symbol=pts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=param symbol=line ]
       
       [Node list symbol=LET symbol=ptStr 
       
        [Node list symbol=concat symbol=ptStr 
        
         [Node list symbol=@ 
         
          [Node list symbol=math_to_string symbol=param ]
          
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ptStr 
       
        [Node list symbol=concat symbol=ptStr string=-1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ptStr
    [Node list symbol=exit int=1 symbol=ptStr ]
    
   ]
   
  CAPSULEDef:
   [DEF setX3DNodeName typ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=nodeName 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=ROOT 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=X3D ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=GROUP 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=Group ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=LINE 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=IndexedFaceSet ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=SHAPE 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=Sphere ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=MATERIAL 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=Group ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=TEXT 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=Text ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=TRANSFORM 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=Transform ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=CLIP 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=Group ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=IFS 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=IndexedFaceSet ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=ARROWS 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=IndexedFaceSet ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=DEF 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=Group ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=typ 
     
      [Node list symbol=:: string=USE 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=LET symbol=nodeName string=Group ]
     ]
    
   DEFSubnode:atts= exit 1 nodeName
    [Node list symbol=exit int=1 symbol=nodeName ]
    
   ]
   
  CAPSULEDef:
   [DEF toX3D n mat tran bb $ SEQ
   DEFSubnode:atts= XmlElement
    [Node list symbol=XmlElement ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lineWidth 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lineCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=fillCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=matOpacity 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=nodeName 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=setX3DNodeName 
     
      [Node list symbol=n symbol=type ]
      ]
     ]
    
   DEFSubnode:atts= LET bb2 bb
    [Node list symbol=LET symbol=bb2 symbol=bb ]
    
   DEFSubnode:atts= LET tran2 tran
    [Node list symbol=LET symbol=tran2 symbol=tran ]
    
   DEFSubnode:atts= LET mat2 mat
    [Node list symbol=LET symbol=mat2 symbol=mat ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nodeAtts 
     
      [Node list symbol=List 
      
       [Node list symbol=XmlAttribute ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328393 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ROOT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328393 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328389 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=boundbox 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328389 symbol=noBranch 
          
           [Node list symbol=error string=toX3D parameter type not valid for root node ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=bb2 
        
         [Node list symbol=boundbox 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328390 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNull? symbol=bb2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328390 symbol=noBranch 
          
           [Node list symbol=LET symbol=bb2 
           
            [Node list symbol=boundary symbol=n 
            
             [Node list symbol=Sel 
             
              [Node list symbol=DoubleFloat ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328391 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNull? symbol=bb2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328391 symbol=noBranch 
          
           [Node list symbol=error string=scene contains no drawable elements ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nodeEles 
         
          [Node list symbol=List 
          
           [Node list symbol=XmlElement ]
           ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ch 
         
          [Node list symbol=n symbol=children ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=xch 
          
           [Node list symbol=toX3D symbol=ch symbol=mat2 symbol=tran2 symbol=bb2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13328392 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=xch ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13328392 symbol=noBranch 
           
            [Node list symbol=LET symbol=nodeEles 
            
             [Node list symbol=concat symbol=nodeEles symbol=xch ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=inner 
        
         [Node list symbol=xmlElement string=Scene symbol=nodeEles symbol=nodeAtts ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=xmlElement symbol=nodeName symbol=nodeAtts 
          
           [Node list symbol=construct symbol=inner ]
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
     
      [Node list symbol=: symbol=G13328394 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=MATERIAL 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328394 symbol=noBranch 
      
       [Node list symbol=LET symbol=mat2 
       
        [Node list symbol=material 
        
         [Node list symbol=n symbol=parameters ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328396 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TRANSFORM 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328396 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328395 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=trans 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328395 symbol=noBranch 
          
           [Node list symbol=error string=toX3D parameter type not valid for trans node ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=tran2 
         
          [Node list symbol=compound symbol=tran 
          
           [Node list symbol=trans 
           
            [Node list symbol=n symbol=parameters ]
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
     
      [Node list symbol=: symbol=G13328398 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=CLIP 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328398 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328397 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=boundbox 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328397 symbol=noBranch 
          
           [Node list symbol=error string=toX3D parameter type not valid for clip node ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=bb2 
         
          [Node list symbol=boundbox 
          
           [Node list symbol=n symbol=parameters ]
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
     
      [Node list symbol=: symbol=G13328400 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TEXT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328400 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328399 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=text 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328399 symbol=noBranch 
          
           [Node list symbol=error string=toX3D parameter type not valid for text node ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=nodeAtts 
         
          [Node list symbol=construct 
          
           [Node list symbol=xmlAttribute string=string 
           
            [Node list symbol=txt 
            
             [Node list symbol=text 
             
              [Node list symbol=n symbol=parameters ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328402 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=LINE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328402 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328401 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=points 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328401 symbol=noBranch 
          
           [Node list symbol=error string=toX3D parameter type not valid for line node ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=meshR 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=PT ]
           ]
          ]
         
         [Node list int=8 
         
          [Node list symbol=Sel symbol=curveLoops 
          
           [Node list symbol=SceneIFS symbol=PT ]
           ]
          
          [Node list symbol=first 
          
           [Node list symbol=points 
           
            [Node list symbol=n symbol=parameters ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list int=25 int=-2 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ifsR 
         
          [Node list symbol=SceneIFS symbol=PT ]
          ]
         
         [Node list symbol=meshR symbol=false 
         
          [Node list symbol=Sel symbol=smesh 
          
           [Node list symbol=SceneIFS symbol=PT ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=coordIndex 
          
           [Node list symbol=pointIndexString symbol=tran symbol=bb 
           
            [Node list symbol=indexes symbol=ifsR ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=coord 
        
         [Node list symbol=xmlElement string=Coordinate 
         
          [Node list symbol=construct ]
          
          [Node list symbol=construct 
          
           [Node list symbol=xmlAttribute string=point 
           
            [Node list symbol=pointString symbol=tran symbol=bb 
            
             [Node list symbol=pointList symbol=ifsR ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ifset 
        
         [Node list symbol=xmlElement symbol=nodeName symbol=nodeAtts 
         
          [Node list symbol=construct symbol=coord ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=xmlElement string=Shape 
          
           [Node list symbol=construct symbol=ifset ]
           
           [Node list symbol=construct ]
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
     
      [Node list symbol=: symbol=G13328404 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=SHAPE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328404 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328403 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=shpe 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328403 symbol=noBranch 
         
          [Node list symbol=error string=toX3D parameter type not valid for text node ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328406 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ARROWS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328406 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328405 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=arrws 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328405 symbol=noBranch 
          
           [Node list symbol=error string=toX3D parameter type not valid for arrws node ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=meshR 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=PT ]
           ]
          ]
         
         [Node list int=8 
         
          [Node list symbol=Sel symbol=curveLoops 
          
           [Node list symbol=SceneIFS symbol=PT ]
           ]
          
          [Node list symbol=first 
          
           [Node list symbol=ln 
           
            [Node list symbol=arrws 
            
             [Node list symbol=n symbol=parameters ]
             ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list int=25 int=-2 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ifsR 
         
          [Node list symbol=SceneIFS symbol=PT ]
          ]
         
         [Node list symbol=meshR symbol=false 
         
          [Node list symbol=Sel symbol=smesh 
          
           [Node list symbol=SceneIFS symbol=PT ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=coordIndex 
          
           [Node list symbol=pointIndexString symbol=tran symbol=bb 
           
            [Node list symbol=indexes symbol=ifsR ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=coord 
        
         [Node list symbol=xmlElement string=Coordinate 
         
          [Node list symbol=construct ]
          
          [Node list symbol=construct 
          
           [Node list symbol=xmlAttribute string=point 
           
            [Node list symbol=pointString symbol=tran symbol=bb 
            
             [Node list symbol=pointList symbol=ifsR ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ifset 
        
         [Node list symbol=xmlElement symbol=nodeName symbol=nodeAtts 
         
          [Node list symbol=construct symbol=coord ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=xmlElement string=Shape 
          
           [Node list symbol=construct symbol=ifset ]
           
           [Node list symbol=construct ]
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
     
      [Node list symbol=: symbol=G13328408 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=IFS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328408 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328407 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=ifs 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328407 symbol=noBranch 
          
           [Node list symbol=error string=toX3D parameter type not valid for ifs node ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=nodeAtts 
        
         [Node list symbol=construct 
         
          [Node list symbol=xmlAttribute string=coordIndex 
          
           [Node list symbol=pointIndexString symbol=tran symbol=bb 
           
            [Node list symbol=inx 
            
             [Node list symbol=ifs 
             
              [Node list symbol=n symbol=parameters ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=coord 
        
         [Node list symbol=xmlElement string=Coordinate 
         
          [Node list symbol=construct ]
          
          [Node list symbol=construct 
          
           [Node list symbol=xmlAttribute string=point 
           
            [Node list symbol=pointString symbol=tran2 symbol=bb2 
            
             [Node list symbol=pts 
             
              [Node list symbol=ifs 
              
               [Node list symbol=n symbol=parameters ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ifset 
        
         [Node list symbol=xmlElement symbol=nodeName symbol=nodeAtts 
         
          [Node list symbol=construct symbol=coord ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=xmlElement string=Shape 
          
           [Node list symbol=construct symbol=ifset ]
           
           [Node list symbol=construct ]
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
     
      [Node list symbol=: symbol=G13328410 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=DEF 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328410 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328409 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=nodename 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328409 symbol=noBranch 
         
          [Node list symbol=error string=toSVG parameter type not valid for def node ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328412 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=USE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328412 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328411 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=nodename 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328411 symbol=noBranch 
         
          [Node list symbol=error string=toSVG parameter type not valid for use node ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13328413 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=# 
      
       [Node list symbol=n symbol=children ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13328413 
     
      [Node list symbol=xmlElement symbol=nodeName symbol=nodeAtts 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nodeEles 
        
         [Node list symbol=List 
         
          [Node list symbol=XmlElement ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=ch 
        
         [Node list symbol=n symbol=children ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=xch 
         
          [Node list symbol=toX3D symbol=ch symbol=mat2 symbol=tran2 symbol=bb2 ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328414 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=xch ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328414 symbol=noBranch 
          
           [Node list symbol=LET symbol=nodeEles 
           
            [Node list symbol=concat symbol=nodeEles symbol=xch ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=xmlElement symbol=nodeName symbol=nodeEles symbol=nodeAtts ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toX3D n mat tran bb $ toX3D n mat tran
   DEFSubnode:atts= XmlElement
    [Node list symbol=XmlElement ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lineWidth 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lineCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=fillCol 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=matOpacity 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
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
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writeX3d n filename $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultMaterial 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lineWidth 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lineCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=fillCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=matOpacity 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct string=black string=black 
     
      [Node list symbol=:: int=2 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultTransform 
     
      [Node list symbol=STransform symbol=PT ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=identity 
      
       [Node list symbol=STransform symbol=PT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultBounds 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=nullBoundary ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=filename 
     
      [Node list symbol=Sel symbol=writeXml 
      
       [Node list symbol=ExportXml ]
       ]
      
      [Node list symbol=toX3D symbol=n symbol=defaultMaterial symbol=defaultTransform symbol=defaultBounds ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toObj n ptLst indexLst indexNxt tran bb $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= SBoundary PT
    [Node list symbol=SBoundary symbol=PT ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=nodeName 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=setX3DNodeName 
     
      [Node list symbol=n symbol=type ]
      ]
     ]
    
   DEFSubnode:atts= LET bb2 bb
    [Node list symbol=LET symbol=bb2 symbol=bb ]
    
   DEFSubnode:atts= LET tran2 tran
    [Node list symbol=LET symbol=tran2 symbol=tran ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328418 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ROOT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328418 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328415 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=boundbox 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328415 symbol=noBranch 
          
           [Node list symbol=error string=toObj parameter type not valid for root node ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=bb2 
        
         [Node list symbol=boundbox 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328416 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNull? symbol=bb2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328416 symbol=noBranch 
          
           [Node list symbol=LET symbol=bb2 
           
            [Node list symbol=boundary symbol=n 
            
             [Node list symbol=Sel 
             
              [Node list symbol=DoubleFloat ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328417 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isNull? symbol=bb2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328417 symbol=noBranch 
          
           [Node list symbol=error string=scene contains no drawable elements ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=minx 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=screenCoordX 
         
          [Node list symbol=getMin symbol=bb2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=miny 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=screenCoordY 
         
          [Node list symbol=getMin symbol=bb2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=offsetx 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=offsety 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=LET symbol=offsetRequired symbol=false ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=minx 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=offsetRequired symbol=true ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=offsetx 
           
            [Node list symbol=- symbol=minx ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=miny 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=offsetRequired symbol=true ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=offsety 
           
            [Node list symbol=- symbol=miny ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=offsetRequired symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mn 
          
           [Node list 
           
            [Node list symbol=Sel symbol=PT symbol=spnt ]
            
            [Node list symbol=+ symbol=offsetx 
            
             [Node list symbol=screenCoordX 
             
              [Node list symbol=getMin symbol=bb2 ]
              ]
             ]
            
            [Node list symbol=+ symbol=offsety 
            
             [Node list symbol=screenCoordY 
             
              [Node list symbol=getMin symbol=bb2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=mx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=PT symbol=spnt ]
            
            [Node list symbol=+ symbol=offsetx 
            
             [Node list symbol=screenCoordX 
             
              [Node list symbol=getMax symbol=bb2 ]
              ]
             ]
            
            [Node list symbol=+ symbol=offsety 
            
             [Node list symbol=screenCoordY 
             
              [Node list symbol=getMax symbol=bb2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=bb2 
          
           [Node list symbol=boxBoundary symbol=mn symbol=mx ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=tran2 
           
            [Node list symbol=offsetx symbol=offsety 
            
             [Node list symbol=Sel symbol=stranslate 
             
              [Node list symbol=STransform symbol=PT ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=DoubleFloat ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=DoubleFloat ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=DoubleFloat ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ch 
         
          [Node list symbol=n symbol=children ]
          ]
         
         [Node list symbol=toObj symbol=ch symbol=ptLst symbol=indexLst symbol=indexNxt symbol=tran2 symbol=bb2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328420 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TRANSFORM 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328420 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328419 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=trans 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328419 symbol=noBranch 
          
           [Node list symbol=error string=toObj parameter type not valid for trans node ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=tran2 
         
          [Node list symbol=compound symbol=tran 
          
           [Node list symbol=trans 
           
            [Node list symbol=n symbol=parameters ]
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
     
      [Node list symbol=: symbol=G13328422 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=CLIP 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328422 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328421 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=boundbox 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328421 symbol=noBranch 
          
           [Node list symbol=error string=toObj parameter type not valid for clip node ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=bb2 
        
         [Node list symbol=boundbox 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328424 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=LINE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328424 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328423 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=points 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328423 symbol=noBranch 
          
           [Node list symbol=error string=toObj parameter type not valid for line node ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=meshR 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=PT ]
           ]
          ]
         
         [Node list int=8 
         
          [Node list symbol=Sel symbol=curveLoops 
          
           [Node list symbol=SceneIFS symbol=PT ]
           ]
          
          [Node list symbol=first 
          
           [Node list symbol=points 
           
            [Node list symbol=n symbol=parameters ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list int=25 int=-2 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ifsR 
         
          [Node list symbol=SceneIFS symbol=PT ]
          ]
         
         [Node list symbol=meshR symbol=false 
         
          [Node list symbol=Sel symbol=smesh 
          
           [Node list symbol=SceneIFS symbol=PT ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=i1 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=indexes symbol=ifsR ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p1 
         
          [Node list symbol=List symbol=PT ]
          ]
         
         [Node list symbol=pointList symbol=ifsR ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=i2 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k symbol=i1 ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j symbol=k ]
           
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=elt symbol=indexNxt ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=ptLst 
        
         [Node list symbol=concat symbol=p1 
         
          [Node list symbol=elt symbol=ptLst ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=indexLst 
        
         [Node list symbol=concat symbol=i2 
         
          [Node list symbol=elt symbol=indexLst ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=indexNxt 
        
         [Node list symbol=+ 
         
          [Node list symbol=elt symbol=indexNxt ]
          
          [Node list symbol=# symbol=p1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328426 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=SHAPE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328426 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328425 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=shpe 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328425 symbol=noBranch 
         
          [Node list symbol=error string=toObj parameter type not valid for shape node ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328428 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ARROWS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328428 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328427 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=points 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328427 symbol=noBranch 
          
           [Node list symbol=error string=toObj parameter type not valid for arrows node ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=meshR 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=PT ]
           ]
          ]
         
         [Node list int=8 
         
          [Node list symbol=Sel symbol=curveLoops 
          
           [Node list symbol=SceneIFS symbol=PT ]
           ]
          
          [Node list symbol=first 
          
           [Node list symbol=points 
           
            [Node list symbol=n symbol=parameters ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list int=25 int=-2 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ifsR 
         
          [Node list symbol=SceneIFS symbol=PT ]
          ]
         
         [Node list symbol=meshR symbol=false 
         
          [Node list symbol=Sel symbol=smesh 
          
           [Node list symbol=SceneIFS symbol=PT ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=i1 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=indexes symbol=ifsR ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p1 
         
          [Node list symbol=List symbol=PT ]
          ]
         
         [Node list symbol=pointList symbol=ifsR ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=i2 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k symbol=i1 ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j symbol=k ]
           
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=elt symbol=indexNxt ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=ptLst 
        
         [Node list symbol=concat symbol=p1 
         
          [Node list symbol=elt symbol=ptLst ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=indexLst 
        
         [Node list symbol=concat symbol=i2 
         
          [Node list symbol=elt symbol=indexLst ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=indexNxt 
        
         [Node list symbol=+ 
         
          [Node list symbol=elt symbol=indexNxt ]
          
          [Node list symbol=# symbol=p1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328430 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=IFS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328430 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328429 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case symbol=ifs 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328429 symbol=noBranch 
          
           [Node list symbol=error string=toObj parameter type not valid for ifs node ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=i1 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=inx 
         
          [Node list symbol=ifs 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p1 
         
          [Node list symbol=List symbol=PT ]
          ]
         
         [Node list symbol=pts 
         
          [Node list symbol=ifs 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=i2 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k symbol=i1 ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j symbol=k ]
           
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=elt symbol=indexNxt ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=ptLst 
        
         [Node list symbol=concat symbol=p1 
         
          [Node list symbol=elt symbol=ptLst ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=indexLst 
        
         [Node list symbol=concat symbol=i2 
         
          [Node list symbol=elt symbol=indexLst ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=indexNxt 
        
         [Node list symbol=+ 
         
          [Node list symbol=elt symbol=indexNxt ]
          
          [Node list symbol=# symbol=p1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328432 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=DEF 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328432 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328431 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=nodename 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328431 symbol=noBranch 
         
          [Node list symbol=error string=toSVG parameter type not valid for def node ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328434 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=USE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328434 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13328433 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=nodename 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13328433 symbol=noBranch 
         
          [Node list symbol=error string=toSVG parameter type not valid for use node ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13328435 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=# 
      
       [Node list symbol=n symbol=children ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13328435 
     
      [Node list symbol=Void ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=ch 
        
         [Node list symbol=n symbol=children ]
         ]
        
        [Node list symbol=toObj symbol=ch symbol=ptLst symbol=indexLst symbol=indexNxt symbol=tran2 symbol=bb2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Void ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toObj n ptLst indexLst indexNxt tran bb $ toObj n ptLst indexLst indexNxt tran
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= STransform PT
    [Node list symbol=STransform symbol=PT ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mins symbol=PT ]
     
     [Node list symbol=: symbol=maxs symbol=PT ]
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
    
   DEFSubnode:atts= boxBoundary
    [Node list symbol=boxBoundary 
    
     [Node list symbol=bb symbol=mins ]
     
     [Node list symbol=bb symbol=maxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writeObj n filename $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ptLst 
     
      [Node list symbol=Reference 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indexLst 
     
      [Node list symbol=Reference 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indexNxt 
     
      [Node list symbol=Reference 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultTransform 
     
      [Node list symbol=STransform symbol=PT ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=identity 
      
       [Node list symbol=STransform symbol=PT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultBounds 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=nullBoundary ]
     ]
    
   DEFSubnode:atts= toObj n ptLst indexLst indexNxt defaultTransform defaultBounds
    [Node list symbol=toObj symbol=n symbol=ptLst symbol=indexLst symbol=indexNxt symbol=defaultTransform symbol=defaultBounds ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1 # mesh generated by axiom
    [Node list symbol=writeLine! symbol=f1 string=# mesh generated by axiom ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v 
     
      [Node list symbol=elt symbol=ptLst ]
      ]
     
     [Node list symbol=writeLine! symbol=f1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=construct string=v  string=  string=  
       
        [Node list symbol=@ 
        
         [Node list symbol=math_to_string 
         
          [Node list symbol=screenCoordX symbol=v ]
          ]
         
         [Node list symbol=String ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=math_to_string 
         
          [Node list symbol=screenCoordY symbol=v ]
          ]
         
         [Node list symbol=String ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=math_to_string 
         
          [Node list symbol=screenCoordZ symbol=v ]
          ]
         
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=row 
     
      [Node list symbol=elt symbol=indexLst ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s string=f ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i symbol=row ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=construct symbol=s string=  
         
          [Node list symbol=string 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=writeLine! symbol=f1 symbol=s ]
       ]
      ]
     ]
    
   DEFSubnode:atts= close! f1
    [Node list symbol=close! symbol=f1 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writeVRML n filename $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultMaterial 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lineWidth 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lineCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=fillCol 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=matOpacity 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct string=black string=black 
     
      [Node list symbol=:: int=2 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultTransform 
     
      [Node list symbol=STransform symbol=PT ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=identity 
      
       [Node list symbol=STransform symbol=PT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultBounds 
     
      [Node list symbol=SBoundary symbol=PT ]
      ]
     
     [Node list symbol=nullBoundary ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=filename 
     
      [Node list symbol=Sel symbol=writeVRML 
      
       [Node list symbol=ExportXml ]
       ]
      
      [Node list symbol=toX3D symbol=n symbol=defaultMaterial symbol=defaultTransform symbol=defaultBounds ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Fnan? x ~= x x
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF applyfxTrap ff f SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=:: 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=trapNumericErrors ]
       
       [Node list symbol=ff symbol=f ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=s string=failed ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=:: symbol=s 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=r 
         
          [Node list 
          
           [Node list symbol=Sel symbol=max 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=max 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=IF symbol=r 
         
          [Node list symbol=< symbol=r 
          
           [Node list 
           
            [Node list symbol=Sel symbol=min 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=min 
           
            [Node list symbol=DoubleFloat ]
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
   [DEF applyfxyTrap ff u v SEQ
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=:: 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=trapNumericErrors ]
       
       [Node list symbol=ff symbol=u symbol=v ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=s string=failed ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=:: symbol=s 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=r 
         
          [Node list 
          
           [Node list symbol=Sel symbol=max 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=max 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list symbol=IF symbol=r 
         
          [Node list symbol=< symbol=r 
          
           [Node list 
           
            [Node list symbol=Sel symbol=min 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=min 
           
            [Node list symbol=DoubleFloat ]
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
   [DEF normalize seg SEQ
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list symbol=low symbol=seg ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list symbol=high symbol=seg ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=a symbol=b ]
      
      [Node list symbol=error string=The range specified is too small ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=a symbol=b ]
       
       [Node list symbol=segment symbol=a symbol=b ]
       
       [Node list symbol=segment symbol=b symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkRange r SEQ
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13328436 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=low symbol=r ]
      
      [Node list symbol=high symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13328436 symbol=r 
     
      [Node list symbol=error string=ranges cannot be negative ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot1Din2D f tRange numPts $ SEQ
   DEFSubnode:atts= Mapping PT
    [Node list symbol=Mapping symbol=PT 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts= checkRange tRange
    [Node list symbol=checkRange symbol=tRange ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=low symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=high symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=list symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p0 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=list 
     
      [Node list symbol=f symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=/ 
     
      [Node list symbol=- symbol=h symbol=l ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=numPts 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=- symbol=numPts 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=+ symbol=l symbol=s ]
       ]
      
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=concat symbol=l symbol=t ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p0 
       
        [Node list symbol=concat symbol=p0 
        
         [Node list symbol=f symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=reverse! 
     
      [Node list symbol=concat symbol=h symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= LET p0
    [Node list symbol=LET symbol=p0 
    
     [Node list symbol=reverse! 
     
      [Node list symbol=concat symbol=p0 
      
       [Node list symbol=f symbol=h ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=branches 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newl 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=p0 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13328437 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=Pnan? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13328437 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328438 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=newl ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328438 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=branches 
            
             [Node list symbol=concat symbol=branches 
             
              [Node list symbol=LET symbol=newl 
              
               [Node list symbol=reverse! symbol=newl ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=newl 
             
              [Node list symbol=construct ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=newl 
        
         [Node list symbol=cons symbol=p symbol=newl ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328439 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=newl ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328439 symbol=noBranch 
      
       [Node list symbol=LET symbol=branches 
       
        [Node list symbol=concat symbol=branches 
        
         [Node list symbol=LET symbol=newl 
         
          [Node list symbol=reverse! symbol=newl ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createSceneLines symbol=branches ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPlot1Din2D n f tRange numPts $ $ SEQ
   DEFSubnode:atts= Mapping PT
    [Node list symbol=Mapping symbol=PT 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createPlot1Din2D symbol=f symbol=tRange symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot1Din2D f seg numPts SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
     [Node list symbol=: symbol=ff 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping symbol=PT 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=PT symbol=spnt ]
        
        [Node list symbol=applyfxTrap symbol=f symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createPlot1Din2D symbol=numPts 
     
      [Node list symbol=first symbol=ff ]
      
      [Node list symbol=normalize symbol=seg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPlot1Din2D n f seg numPts $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createPlot1Din2D symbol=f symbol=seg symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot1Din2Dparametric ppc seg numPts SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ParametricPlaneCurve
    [Node list symbol=ParametricPlaneCurve 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=coordinate symbol=ppc 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=coordinate symbol=ppc int=2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fcn 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping symbol=PT 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list 
       
        [Node list symbol=Sel symbol=PT symbol=spnt ]
        
        [Node list symbol=applyfxTrap symbol=f symbol=x ]
        
        [Node list symbol=applyfxTrap symbol=g symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createPlot1Din2D symbol=numPts 
     
      [Node list symbol=first symbol=fcn ]
      
      [Node list symbol=normalize symbol=seg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPlot1Din2Dparametric n ppc seg numPts $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ParametricPlaneCurve
    [Node list symbol=ParametricPlaneCurve 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createPlot1Din2Dparametric symbol=ppc symbol=seg symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot1Din3Dparametric psc seg numPts $ SEQ
   DEFSubnode:atts= ParametricSpaceCurve
    [Node list symbol=ParametricSpaceCurve 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=coordinate symbol=psc 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=coordinate symbol=psc int=2 ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=coordinate symbol=psc int=3 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fcn 
     
      [Node list symbol=Mapping symbol=PT 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=+-> symbol=x 
     
      [Node list 
      
       [Node list symbol=Sel symbol=PT symbol=spnt ]
       
       [Node list symbol=applyfxTrap symbol=f symbol=x ]
       
       [Node list symbol=applyfxTrap symbol=g symbol=x ]
       
       [Node list symbol=applyfxTrap symbol=h symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createPlot1Din3Dparametric symbol=fcn symbol=seg symbol=numPts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPlot1Din3Dparametric n psc seg numPts $ $ SEQ
   DEFSubnode:atts= ParametricSpaceCurve
    [Node list symbol=ParametricSpaceCurve 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createPlot1Din3Dparametric symbol=psc symbol=seg symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot1Din3Dparametric psc seg numPts $ SEQ
   DEFSubnode:atts= Mapping PT
    [Node list symbol=Mapping symbol=PT 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts= LET f psc
    [Node list symbol=LET symbol=f symbol=psc ]
    
   DEFSubnode:atts= LET tRange
    [Node list symbol=LET symbol=tRange 
    
     [Node list symbol=normalize symbol=seg ]
     ]
    
   DEFSubnode:atts= checkRange tRange
    [Node list symbol=checkRange symbol=tRange ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=low symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=high symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=list symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=List symbol=PT ]
      ]
     
     [Node list symbol=list 
     
      [Node list symbol=f symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=/ 
     
      [Node list symbol=- symbol=h symbol=l ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=numPts 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=- symbol=numPts 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=+ symbol=l symbol=s ]
       ]
      
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=concat symbol=l symbol=t ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=concat symbol=p 
        
         [Node list symbol=f symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=reverse! 
     
      [Node list symbol=concat symbol=h symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=reverse! 
     
      [Node list symbol=concat symbol=p 
      
       [Node list symbol=f symbol=h ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createSceneLine symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPlot1Din3Dparametric n psc seg numPts $ $ SEQ
   DEFSubnode:atts= Mapping PT
    [Node list symbol=Mapping symbol=PT 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createPlot1Din3Dparametric symbol=psc symbol=seg symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot2Din3D ptFun uSeg vSeg numPts $ SEQ
   DEFSubnode:atts= Mapping PT
    [Node list symbol=Mapping symbol=PT 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=llp 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PT ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET ustep
    [Node list symbol=LET symbol=ustep 
    
     [Node list symbol=/ symbol=numPts 
     
      [Node list symbol=- 
      
       [Node list symbol=low symbol=uSeg ]
       
       [Node list symbol=high symbol=uSeg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vstep
    [Node list symbol=LET symbol=vstep 
    
     [Node list symbol=/ symbol=numPts 
     
      [Node list symbol=- 
      
       [Node list symbol=low symbol=vSeg ]
       
       [Node list symbol=high symbol=vSeg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET someV
    [Node list symbol=LET symbol=someV 
    
     [Node list symbol=high symbol=vSeg ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=iv 
     
      [Node list symbol=SEGMENT symbol=numPts 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13328440 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=iv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13328440 symbol=noBranch 
        
         [Node list symbol=LET symbol=someV 
         
          [Node list symbol=low symbol=vSeg ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lp 
       
        [Node list symbol=List symbol=PT ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET symbol=someU 
      
       [Node list symbol=high symbol=uSeg ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=iu 
       
        [Node list symbol=SEGMENT symbol=numPts 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13328441 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=iu ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13328441 symbol=noBranch 
          
           [Node list symbol=LET symbol=someU 
           
            [Node list symbol=low symbol=uSeg ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=pt 
        
         [Node list symbol=ptFun symbol=someU symbol=someV ]
         ]
        
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=concat symbol=pt symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=someU 
         
          [Node list symbol=+ symbol=someU symbol=ustep ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=llp 
      
       [Node list symbol=concat symbol=lp symbol=llp ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=someV 
       
        [Node list symbol=+ symbol=someV symbol=vstep ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createSceneIFS 
     
      [Node list symbol=smesh symbol=llp symbol=false ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot2Din3D f xSeg ySeg numPts $ SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fcn 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping symbol=PT 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=x symbol=y ]
       
       [Node list symbol=x symbol=y 
       
        [Node list symbol=Sel symbol=PT symbol=spnt ]
        
        [Node list symbol=applyfxyTrap symbol=f symbol=x symbol=y ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createPlot2Din3D symbol=numPts 
     
      [Node list symbol=first symbol=fcn ]
      
      [Node list symbol=normalize symbol=xSeg ]
      
      [Node list symbol=normalize symbol=ySeg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPlot2Din3D n f xSeg ySeg numPts $ $ SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createPlot2Din3D symbol=f symbol=xSeg symbol=ySeg symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot2Din3Dparametric s uSeg vSeg numPts $ SEQ
   DEFSubnode:atts= ParametricSurface
    [Node list symbol=ParametricSurface 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=coordinate symbol=s 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=coordinate symbol=s int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=coordinate symbol=s int=3 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fcn 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping symbol=PT 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=x symbol=y ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=PT symbol=spnt ]
        
        [Node list symbol=applyfxyTrap symbol=x symbol=y 
        
         [Node list symbol=first symbol=f ]
         ]
        
        [Node list symbol=applyfxyTrap symbol=x symbol=y 
        
         [Node list symbol=first symbol=g ]
         ]
        
        [Node list symbol=applyfxyTrap symbol=x symbol=y 
        
         [Node list symbol=first symbol=h ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createPlot2Din3D symbol=numPts 
     
      [Node list symbol=first symbol=fcn ]
      
      [Node list symbol=normalize symbol=uSeg ]
      
      [Node list symbol=normalize symbol=vSeg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPlot2Din3Dparametric n s uSeg vSeg numPts $ $ SEQ
   DEFSubnode:atts= ParametricSurface
    [Node list symbol=ParametricSurface 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createPlot2Din3Dparametric symbol=s symbol=uSeg symbol=vSeg symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF createPlot2Din3Dparametric s uSeg vSeg numPts $ SEQ
   DEFSubnode:atts= Mapping PT
    [Node list symbol=Mapping symbol=PT 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fcn 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping symbol=PT 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=createPlot2Din3D symbol=numPts 
     
      [Node list symbol=first symbol=fcn ]
      
      [Node list symbol=normalize symbol=uSeg ]
      
      [Node list symbol=normalize symbol=vSeg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addPlot2Din3Dparametric n s uSeg vSeg numPts $ $ SEQ
   DEFSubnode:atts= Mapping PT
    [Node list symbol=Mapping symbol=PT 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=createPlot2Din3Dparametric symbol=s symbol=uSeg symbol=vSeg symbol=numPts ]
     ]
    
   DEFSubnode:atts= addChild! n c
    [Node list symbol=addChild! symbol=n symbol=c ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF outputLPoints ps SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List PT
    [Node list symbol=List symbol=PT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328442 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< int=4 
      
       [Node list symbol=# symbol=ps ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328442 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=:: symbol=ps 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bracket 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=first symbol=ps ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=second symbol=ps ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=message string=.... ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputLLPoints ps SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PT ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328443 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< int=4 
      
       [Node list symbol=# symbol=ps ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328443 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=bracket 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=x symbol=ps ]
          
          [Node list symbol=outputLPoints symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bracket 
     
      [Node list symbol=construct 
      
       [Node list symbol=outputLPoints 
       
        [Node list symbol=first symbol=ps ]
        ]
       
       [Node list symbol=outputLPoints 
       
        [Node list symbol=second symbol=ps ]
        ]
       
       [Node list symbol=message string=.... ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputLIndexes ps SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328444 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< int=4 
      
       [Node list symbol=# symbol=ps ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328444 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=:: symbol=ps 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bracket 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=first symbol=ps ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=second symbol=ps ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=message string=.... ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputLLIndexes ps SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328445 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< int=4 
      
       [Node list symbol=# symbol=ps ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328445 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=bracket 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=x symbol=ps ]
          
          [Node list symbol=outputLIndexes symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bracket 
     
      [Node list symbol=construct 
      
       [Node list symbol=outputLIndexes 
       
        [Node list symbol=first symbol=ps ]
        ]
       
       [Node list symbol=outputLIndexes 
       
        [Node list symbol=second symbol=ps ]
        ]
       
       [Node list symbol=message string=.... ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=scene  ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328446 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ROOT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328446 symbol=noBranch 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=construct symbol=s 
         
          [Node list symbol=message string=root  ]
          
          [Node list symbol=:: 
          
           [Node list symbol=boundbox 
           
            [Node list symbol=n symbol=parameters ]
            ]
           
           [Node list symbol=OutputForm ]
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
     
      [Node list symbol=: symbol=G13328447 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=GROUP 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328447 symbol=noBranch 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=hconcat symbol=s 
        
         [Node list symbol=message string=group ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328448 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=LINE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328448 symbol=noBranch 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=construct symbol=s 
         
          [Node list symbol=message string=line  ]
          
          [Node list symbol=outputLLPoints 
          
           [Node list symbol=points 
           
            [Node list symbol=n symbol=parameters ]
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
     
      [Node list symbol=: symbol=G13328449 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=SHAPE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328449 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tp 
        
         [Node list symbol=shptype 
         
          [Node list symbol=shpe 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pt1 symbol=PT ]
         
         [Node list symbol=centre 
         
          [Node list symbol=shpe 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pt2 symbol=PT ]
         
         [Node list symbol=size 
         
          [Node list symbol=shpe 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=shape ]
            
            [Node list symbol=message string= type= ]
            
            [Node list symbol=:: symbol=tp 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= pt1= ]
            
            [Node list symbol=:: symbol=pt1 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= pt2= ]
            
            [Node list symbol=:: symbol=pt2 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328450 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=MATERIAL 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328450 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lw 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=lineWidth 
         
          [Node list symbol=material 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lc 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=lineCol 
         
          [Node list symbol=material 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fc 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=fillCol 
         
          [Node list symbol=material 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=mo 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=matOpacity 
         
          [Node list symbol=material 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=material ]
            
            [Node list symbol=message string= lw= ]
            
            [Node list symbol=:: symbol=lw 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= lc= ]
            
            [Node list symbol=:: symbol=lc 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= fc= ]
            
            [Node list symbol=:: symbol=fc 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= mo= ]
            
            [Node list symbol=:: symbol=mo 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328451 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TEXT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328451 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=t 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=txt 
         
          [Node list symbol=text 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sz1 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=siz 
         
          [Node list symbol=text 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p symbol=PT ]
         
         [Node list symbol=pos 
         
          [Node list symbol=text 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=npt 
         
          [Node list symbol=List 
          
           [Node list symbol=String ]
           ]
          ]
         
         [Node list symbol=np 
         
          [Node list symbol=text 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=text= ]
            
            [Node list symbol=:: symbol=t 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= sz= ]
            
            [Node list symbol=:: symbol=sz1 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= p= ]
            
            [Node list symbol=:: symbol=p 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= npt= ]
            
            [Node list symbol=:: symbol=npt 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328452 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=TRANSFORM 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328452 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tr 
        
         [Node list symbol=trans 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=transform ]
            
            [Node list symbol=message string= tr= ]
            
            [Node list symbol=:: symbol=tr 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328453 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=CLIP 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328453 symbol=noBranch 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=construct symbol=s 
         
          [Node list symbol=message string=clip  ]
          
          [Node list symbol=:: 
          
           [Node list symbol=boundbox 
           
            [Node list symbol=n symbol=parameters ]
            ]
           
           [Node list symbol=OutputForm ]
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
     
      [Node list symbol=: symbol=G13328454 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=IFS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328454 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ix 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=inx 
         
          [Node list symbol=ifs 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pt 
         
          [Node list symbol=List symbol=PT ]
          ]
         
         [Node list symbol=pts 
         
          [Node list symbol=ifs 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=ifs ]
            
            [Node list symbol=message string= ix= ]
            
            [Node list symbol=outputLLIndexes symbol=ix ]
            
            [Node list symbol=message string= pt= ]
            
            [Node list symbol=outputLPoints symbol=pt ]
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
     
      [Node list symbol=: symbol=G13328455 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ARROWS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328455 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pts 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=PT ]
           ]
          ]
         
         [Node list symbol=ln 
         
          [Node list symbol=arrws 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=m 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=mode 
         
          [Node list symbol=arrws 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sz 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=size 
         
          [Node list symbol=arrws 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=arrows ]
            
            [Node list symbol=message string= pts= ]
            
            [Node list symbol=outputLLPoints symbol=pts ]
            
            [Node list symbol=message string= m= ]
            
            [Node list symbol=:: symbol=m 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= sz= ]
            
            [Node list symbol=:: symbol=sz 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328456 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=ARROW 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328456 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=str 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=st 
         
          [Node list symbol=arrw 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ena 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=en 
         
          [Node list symbol=arrw 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ofs symbol=PT ]
         
         [Node list symbol=offset 
         
          [Node list symbol=arrw 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=md 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=mode 
         
          [Node list symbol=arrw 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sz 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=size 
         
          [Node list symbol=arrw 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=arrows ]
            
            [Node list symbol=message string= str= ]
            
            [Node list symbol=:: symbol=str 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= ena= ]
            
            [Node list symbol=:: symbol=ena 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= ofs= ]
            
            [Node list symbol=:: symbol=ofs 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= md= ]
            
            [Node list symbol=:: symbol=md 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string= sz= ]
            
            [Node list symbol=:: symbol=sz 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328457 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=DEF 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328457 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nn 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=nme 
         
          [Node list symbol=nodename 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=def ]
            
            [Node list symbol=message string= nn= ]
            
            [Node list symbol=:: symbol=nn 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328458 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=USE 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328458 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nn 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=nme 
         
          [Node list symbol=nodename 
          
           [Node list symbol=n symbol=parameters ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=use ]
            
            [Node list symbol=message string= nn= ]
            
            [Node list symbol=:: symbol=nn 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13328459 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=type ]
       
       [Node list symbol=:: string=NAMEDPOINTS 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13328459 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nam 
         
          [Node list symbol=SceneNamedPoints symbol=PT ]
          ]
         
         [Node list symbol=np 
         
          [Node list symbol=n symbol=parameters ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=message string=namedpoints ]
            
            [Node list symbol=message string= n= ]
            
            [Node list symbol=:: symbol=nam 
            
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
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=construct symbol=s 
      
       [Node list symbol=message string= #ch= ]
       
       [Node list symbol=:: 
       
        [Node list symbol=# 
        
         [Node list symbol=n symbol=children ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SPointCategory
  [Node list symbol=SPointCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 