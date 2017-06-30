[File 

 [DEF PlotTools
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  calcRanges
   SIGNATURE params:List Segment DoubleFloat 
   List List Point DoubleFloat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   xRange0
   FnType  params:Segment DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   xRange
   FnType  params:Segment DoubleFloat 
   List List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   yRange0
   FnType  params:Segment DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   yRange
   FnType  params:Segment DoubleFloat 
   List List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   drawToScaleRanges
   FnType  params:List Segment DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   select
   FnType  params:DoubleFloat 
   List Point DoubleFloat 
   Mapping DoubleFloat Point DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   select2
   FnType  params:DoubleFloat 
   List List Point DoubleFloat 
   Mapping DoubleFloat List Point DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GraphicsDefaults ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Plot ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TwoDimensionalPlotClipping ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DrawOptionFunctions0 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ViewportPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=POINT ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointPackage 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEDef:
   [DEF drawToScaleRanges xVals yVals SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xDiff
    [Node list symbol=LET symbol=xDiff 
    
     [Node list symbol=- 
     
      [Node list symbol=LET symbol=xHi 
      
       [Node list symbol=high symbol=xVals ]
       ]
      
      [Node list symbol=LET symbol=xLo 
      
       [Node list symbol=low symbol=xVals ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yDiff
    [Node list symbol=LET symbol=yDiff 
    
     [Node list symbol=- 
     
      [Node list symbol=LET symbol=yHi 
      
       [Node list symbol=high symbol=yVals ]
       ]
      
      [Node list symbol=LET symbol=yLo 
      
       [Node list symbol=low symbol=yVals ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pad
    [Node list symbol=LET symbol=pad 
    
     [Node list symbol=/ int=2 
     
      [Node list symbol=abs 
      
       [Node list symbol=- symbol=yDiff symbol=xDiff ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=yDiff symbol=xDiff ]
      
      [Node list symbol=construct symbol=yVals 
      
       [Node list symbol=segment 
       
        [Node list symbol=- symbol=xLo symbol=pad ]
        
        [Node list symbol=+ symbol=xHi symbol=pad ]
        ]
       ]
      
      [Node list symbol=construct symbol=xVals 
      
       [Node list symbol=segment 
       
        [Node list symbol=- symbol=yLo symbol=pad ]
        
        [Node list symbol=+ symbol=yHi symbol=pad ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF select l f g SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=f 
     
      [Node list symbol=first symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=g symbol=m 
      
       [Node list symbol=f symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF xRange0 list SEGMENT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= select list xCoord min
    [Node list symbol=select symbol=list symbol=xCoord symbol=min ]
    
   DEFSubnode:atts= select list xCoord max
    [Node list symbol=select symbol=list symbol=xCoord symbol=max ]
    
   ]
   
  CAPSULEDef:
   [DEF yRange0 list SEGMENT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= select list yCoord min
    [Node list symbol=select symbol=list symbol=yCoord symbol=min ]
    
   DEFSubnode:atts= select list yCoord max
    [Node list symbol=select symbol=list symbol=yCoord symbol=max ]
    
   ]
   
  CAPSULEDef:
   [DEF select2 l f g SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=f 
     
      [Node list symbol=first symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=g symbol=m 
      
       [Node list symbol=f symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF xRange list SEGMENT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= select2 list min
    [Node list symbol=select2 symbol=list symbol=min 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=u1 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=low 
      
       [Node list symbol=xRange0 symbol=u1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= select2 list max
    [Node list symbol=select2 symbol=list symbol=max 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=v1 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=high 
      
       [Node list symbol=xRange0 symbol=v1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF yRange list SEGMENT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= select2 list min
    [Node list symbol=select2 symbol=list symbol=min 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=u1 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=low 
      
       [Node list symbol=yRange0 symbol=u1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= select2 list max
    [Node list symbol=select2 symbol=list symbol=max 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=v1 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=high 
      
       [Node list symbol=yRange0 symbol=v1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF calcRanges llp IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= drawToScale
    [Node list symbol=drawToScale ]
    
   DEFSubnode:atts= drawToScaleRanges
    [Node list symbol=drawToScaleRanges 
    
     [Node list symbol=xRange symbol=llp ]
     
     [Node list symbol=yRange symbol=llp ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=xRange symbol=llp ]
     
     [Node list symbol=yRange symbol=llp ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 