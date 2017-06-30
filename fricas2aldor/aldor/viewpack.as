[File 

 [DEF ViewportPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  graphCurves
   SIGNATURE params:GraphImage 
   List List Point DoubleFloat 
   Palette 
   Palette 
   PositiveInteger 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  graphCurves
   SIGNATURE params:GraphImage 
   List List Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  graphCurves
   SIGNATURE params:GraphImage 
   List List Point DoubleFloat 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  drawCurves
   SIGNATURE params:TwoDimensionalViewport 
   List List Point DoubleFloat 
   Palette 
   Palette 
   PositiveInteger 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  drawCurves
   SIGNATURE params:TwoDimensionalViewport 
   List List Point DoubleFloat 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:TwoDimensionalViewport 
   GraphImage 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ViewDefaultsPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DrawOptionFunctions0 ]
    ]
   
  CAPSULEDef:
   [DEF graphCurves listOfListsOfPoints graphCurves listOfListsOfPoints
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pointColorDefault
    [Node list symbol=pointColorDefault ]
    
   DEFSubnode:atts= lineColorDefault
    [Node list symbol=lineColorDefault ]
    
   DEFSubnode:atts= pointSizeDefault
    [Node list symbol=pointSizeDefault ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF graphCurves listOfListsOfPoints optionsList graphCurves listOfListsOfPoints optionsList
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= pointColorDefault
    [Node list symbol=pointColorDefault ]
    
   DEFSubnode:atts= lineColorDefault
    [Node list symbol=lineColorDefault ]
    
   DEFSubnode:atts= pointSizeDefault
    [Node list symbol=pointSizeDefault ]
    
   ]
   
  CAPSULEDef:
   [DEF graphCurves listOfListsOfPoints ptColor lineColor ptSize optionsList SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET len
    [Node list symbol=LET symbol=len 
    
     [Node list symbol=# symbol=listOfListsOfPoints ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=listOfPointColors 
     
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=ptColor 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=len 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=listOfLineColors 
     
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=lineColor 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=len 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=listOfPointSizes 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=ptSize 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=len 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeGraphImage symbol=listOfListsOfPoints symbol=listOfPointColors symbol=listOfLineColors symbol=listOfPointSizes symbol=optionsList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF drawCurves listOfListsOfPoints optionsList drawCurves listOfListsOfPoints optionsList
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= pointColorDefault
    [Node list symbol=pointColorDefault ]
    
   DEFSubnode:atts= lineColorDefault
    [Node list symbol=lineColorDefault ]
    
   DEFSubnode:atts= pointSizeDefault
    [Node list symbol=pointSizeDefault ]
    
   ]
   
  CAPSULEDef:
   [DEF drawCurves ptLists ptColor lColor ptSize optList SEQ
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
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DrawOption ]
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=viewport2D ]
     ]
    
   DEFSubnode:atts= options v optList
    [Node list symbol=options symbol=v symbol=optList ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=graphCurves symbol=ptLists symbol=ptColor symbol=lColor symbol=ptSize symbol=optList ]
     ]
    
   DEFSubnode:atts= putGraph v g
    [Node list symbol=putGraph symbol=v symbol=g 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeViewport2D symbol=v ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce graf makeViewport2D graf
   DEFSubnode:atts= TwoDimensionalViewport
    [Node list symbol=TwoDimensionalViewport ]
    
   DEFSubnode:atts= GraphImage
    [Node list symbol=GraphImage ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 