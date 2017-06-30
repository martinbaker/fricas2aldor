[File 

 [DEF DrawOption
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   length
   FnType  params:NonNegativeInteger 
   List Segment Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   lengthR
   FnType  params:NonNegativeInteger 
   List Segment Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   lengthI
   FnType  params:NonNegativeInteger 
   List Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Float ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=theta 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=phi 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=scale 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=scaleX 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=scaleY 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=scaleZ 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=deltaX 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=deltaY 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=List 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=List 
     
      [Node list symbol=Float ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Float ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Palette ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=ThreeSpace 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=keyword 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=value 
     
      [Node list symbol=Any ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF length tup # tup
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
   [DEF lengthR tup # tup
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
   [DEF lengthI tup # tup
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
   [DEF viewpoint vp construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE viewpoint
    [Node list symbol=QUOTE symbol=viewpoint ]
    
   DEFSubnode:atts= :: vp
    [Node list symbol=:: symbol=vp 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF title s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE title
    [Node list symbol=QUOTE symbol=title ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF style s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE style
    [Node list symbol=QUOTE symbol=style ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toScale b construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE toScale
    [Node list symbol=QUOTE symbol=toScale ]
    
   DEFSubnode:atts= :: b
    [Node list symbol=:: symbol=b 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clip b construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE clipBoolean
    [Node list symbol=QUOTE symbol=clipBoolean ]
    
   DEFSubnode:atts= :: b
    [Node list symbol=:: symbol=b 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF adaptive b construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE adaptive
    [Node list symbol=QUOTE symbol=adaptive ]
    
   DEFSubnode:atts= :: b
    [Node list symbol=:: symbol=b 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pointColor x construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE pointColorFloat
    [Node list symbol=QUOTE symbol=pointColorFloat ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pointColor c construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE pointColorPalette
    [Node list symbol=QUOTE symbol=pointColorPalette ]
    
   DEFSubnode:atts= :: c
    [Node list symbol=:: symbol=c 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF curveColor x construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE curveColorFloat
    [Node list symbol=QUOTE symbol=curveColorFloat ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF curveColor c construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE curveColorPalette
    [Node list symbol=QUOTE symbol=curveColorPalette ]
    
   DEFSubnode:atts= :: c
    [Node list symbol=:: symbol=c 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF colorFunction f construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE colorFunction1
    [Node list symbol=QUOTE symbol=colorFunction1 ]
    
   DEFSubnode:atts= :: f
    [Node list symbol=:: symbol=f 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF colorFunction f construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE colorFunction2
    [Node list symbol=QUOTE symbol=colorFunction2 ]
    
   DEFSubnode:atts= :: f
    [Node list symbol=:: symbol=f 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF colorFunction f construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE colorFunction3
    [Node list symbol=QUOTE symbol=colorFunction3 ]
    
   DEFSubnode:atts= :: f
    [Node list symbol=:: symbol=f 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clip tup SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G820923 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=3 
     
      [Node list symbol=length symbol=tup ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G820923 
     
      [Node list symbol=error string=clip: at most 3 segments may be specified ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=clipSegment ]
       
       [Node list symbol=:: symbol=tup 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coordinates f construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE coordinates
    [Node list symbol=QUOTE symbol=coordinates ]
    
   DEFSubnode:atts= :: f
    [Node list symbol=:: symbol=f 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tubeRadius x construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE tubeRadius
    [Node list symbol=QUOTE symbol=tubeRadius ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF range tup SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=length symbol=tup ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=n int=3 ]
      
      [Node list symbol=error string=range: at most 3 segments may be specified ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=n int=2 ]
       
       [Node list symbol=error string=range: at least 2 segments may be specified ]
       
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=rangeFloat ]
        
        [Node list symbol=:: symbol=tup 
        
         [Node list symbol=Any ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF range tup SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=lengthR symbol=tup ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=n int=3 ]
      
      [Node list symbol=error string=range: at most 3 segments may be specified ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=n int=2 ]
       
       [Node list symbol=error string=range: at least 2 segments may be specified ]
       
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=rangeRat ]
        
        [Node list symbol=:: symbol=tup 
        
         [Node list symbol=Any ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ranges s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE ranges
    [Node list symbol=QUOTE symbol=ranges ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF space s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE space
    [Node list symbol=QUOTE symbol=space ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF var1Steps s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE var1Steps
    [Node list symbol=QUOTE symbol=var1Steps ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF var2Steps s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE var2Steps
    [Node list symbol=QUOTE symbol=var2Steps ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tubePoints s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE tubePoints
    [Node list symbol=QUOTE symbol=tubePoints ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coord s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE coord
    [Node list symbol=QUOTE symbol=coord ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unit s construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE unit
    [Node list symbol=QUOTE symbol=unit ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ =
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=x symbol=keyword ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=x symbol=value ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ SEQ
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
    
     [Node list symbol=: symbol=G820924 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=keyword ]
      
      [Node list symbol=y symbol=keyword ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G820924 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=x symbol=value ]
       
       [Node list symbol=y symbol=value ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF option? l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G820925 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=s 
       
        [Node list symbol=x symbol=keyword ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G820925 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF option l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G820926 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=s 
       
        [Node list symbol=x symbol=keyword ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G820926 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=x symbol=value ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=adaptive 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=clip 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewpoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=theta 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=phi 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=scale 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=scaleX 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=scaleY 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=scaleZ 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=deltaX 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=deltaY 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=title 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=style 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toScale 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=clip 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinates 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pointColor 
    
     [Node list symbol=$ 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pointColor 
    
     [Node list symbol=$ 
     
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=curveColor 
    
     [Node list symbol=$ 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=curveColor 
    
     [Node list symbol=$ 
     
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=colorFunction 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=colorFunction 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=colorFunction 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tubeRadius 
    
     [Node list symbol=$ 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=range 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=range 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ranges 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=space 
    
     [Node list symbol=$ 
     
      [Node list symbol=ThreeSpace 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=var1Steps 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=var2Steps 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tubePoints 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coord 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unit 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=option 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Any ]
       ]
      
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=option? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DrawOptionFunctions1 S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  option
   SIGNATURE params:Union S failed 
   List DrawOption 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF option l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=@ 
     
      [Node list symbol=option symbol=l symbol=s ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Any ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 symbol=S ]
        ]
       
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DrawOptionFunctions0
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  adaptive
   SIGNATURE params:Boolean 
   List DrawOption 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clipBoolean
   SIGNATURE params:Boolean 
   List DrawOption 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewpoint
   SIGNATURE params:Record : theta DoubleFloat : phi DoubleFloat : scale DoubleFloat : scaleX DoubleFloat : scaleY DoubleFloat : scaleZ DoubleFloat : deltaX DoubleFloat : deltaY DoubleFloat 
   List DrawOption 
   Record : theta DoubleFloat : phi DoubleFloat : scale DoubleFloat : scaleX DoubleFloat : scaleY DoubleFloat : scaleZ DoubleFloat : deltaX DoubleFloat : deltaY DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  title
   SIGNATURE params:String 
   List DrawOption 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  style
   SIGNATURE params:String 
   List DrawOption 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toScale
   SIGNATURE params:Boolean 
   List DrawOption 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pointColorPalette
   SIGNATURE params:Palette 
   List DrawOption 
   Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curveColorPalette
   SIGNATURE params:Palette 
   List DrawOption 
   Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ranges
   SIGNATURE params:List Segment Float 
   List DrawOption 
   List Segment Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  var1Steps
   SIGNATURE params:PositiveInteger 
   List DrawOption 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  var2Steps
   SIGNATURE params:PositiveInteger 
   List DrawOption 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  space
   SIGNATURE params:ThreeSpace DoubleFloat 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubePoints
   SIGNATURE params:PositiveInteger 
   List DrawOption 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubeRadius
   SIGNATURE params:Float 
   List DrawOption 
   Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coord
   SIGNATURE params:Mapping Point DoubleFloat Point DoubleFloat 
   List DrawOption 
   Mapping Point DoubleFloat Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  units
   SIGNATURE params:List Float 
   List DrawOption 
   List Float 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF adaptive l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=adaptive ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clipBoolean l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=clipBoolean ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF title l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=title ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewpoint l vp SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=theta 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=phi 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=scale 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=scaleX 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=scaleY 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=scaleZ 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=deltaX 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=deltaY 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=viewpoint ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=vp 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=theta 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=phi 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=scale 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=scaleX 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=scaleY 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=scaleZ 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=deltaX 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=deltaY 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF style l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=style ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toScale l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=toScale ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pointColorPalette l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=Palette ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=pointColorPalette ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Palette ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF curveColorPalette l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=Palette ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=curveColorPalette ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Palette ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ranges l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=List 
        
         [Node list symbol=Segment 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=ranges ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF space l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=ThreeSpace 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=space ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=create3Space 
       
        [Node list symbol=ThreeSpace 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=ThreeSpace 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF var1Steps l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=var1Steps ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF var2Steps l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=var2Steps ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tubePoints l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=tubePoints ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tubeRadius l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=tubeRadius ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coord l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=coord ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF units l s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=option 
      
       [Node list symbol=DrawOptionFunctions1 
       
        [Node list symbol=List 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=QUOTE symbol=unit ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=List 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 