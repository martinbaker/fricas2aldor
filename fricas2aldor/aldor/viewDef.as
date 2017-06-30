[File 

 [DEF ViewDefaultsPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  pointColorDefault
   SIGNATURE params:Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pointColorDefault
   SIGNATURE params:Palette 
   Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lineColorDefault
   SIGNATURE params:Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lineColorDefault
   SIGNATURE params:Palette 
   Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  axesColorDefault
   SIGNATURE params:Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  axesColorDefault
   SIGNATURE params:Palette 
   Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unitsColorDefault
   SIGNATURE params:Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unitsColorDefault
   SIGNATURE params:Palette 
   Palette 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pointSizeDefault
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pointSizeDefault
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewPosDefault
   SIGNATURE params:List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewPosDefault
   SIGNATURE params:List NonNegativeInteger 
   List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewSizeDefault
   SIGNATURE params:List PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewSizeDefault
   SIGNATURE params:List PositiveInteger 
   List PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewDefaults
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewWriteDefault
   SIGNATURE params:List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewWriteDefault
   SIGNATURE params:List String 
   List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  viewWriteAvailable
   SIGNATURE params:List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  var1StepsDefault
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  var2StepsDefault
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  var1StepsDefault
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  var2StepsDefault
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubePointsDefault
   SIGNATURE params:PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubePointsDefault
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubeRadiusDefault
   SIGNATURE params:DoubleFloat 
   Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubeRadiusDefault
   SIGNATURE params:DoubleFloat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Color ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Palette ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultPointColor 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=bright 
     
      [Node list symbol=red ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultLineColor 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=pastel 
     
      [Node list symbol=green ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultAxesColor 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=dim 
     
      [Node list symbol=red ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultUnitsColor 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=dim 
     
      [Node list symbol=yellow ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultPointSize 
    
     [Node list symbol=Reference 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=:: int=3 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultXPos 
    
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
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultYPos 
    
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
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultWidth 
    
     [Node list symbol=Reference 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=:: int=400 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultHeight 
    
     [Node list symbol=Reference 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=:: int=400 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultThingsToWrite 
    
     [Node list symbol=Reference 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=:: 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultVar1Steps 
    
     [Node list symbol=Reference 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=:: int=27 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultVar2Steps 
    
     [Node list symbol=Reference 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=:: int=27 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultTubePoints 
    
     [Node list symbol=Reference 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=:: int=6 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultTubeRadius 
    
     [Node list symbol=Reference 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list int=5 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultClosed 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=ref symbol=false ]
    ]
   
  CAPSULEDef:
   [DEF viewPosDefault construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultXPos
    [Node list symbol=defaultXPos ]
    
   DEFSubnode:atts= defaultYPos
    [Node list symbol=defaultYPos ]
    
   ]
   
  CAPSULEDef:
   [DEF viewPosDefault l SEQ
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
    
     [Node list symbol=: symbol=G14697910 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=2 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14697910 
     
      [Node list symbol=error string=viewPosDefault expects a list with two elements ]
      
      [Node list symbol=construct 
      
       [Node list symbol=LET 
       
        [Node list symbol=defaultXPos ]
        
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=defaultYPos ]
        
        [Node list symbol=last symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewSizeDefault construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultWidth
    [Node list symbol=defaultWidth ]
    
   DEFSubnode:atts= defaultHeight
    [Node list symbol=defaultHeight ]
    
   ]
   
  CAPSULEDef:
   [DEF viewSizeDefault l SEQ
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
    
     [Node list symbol=: symbol=G14697911 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=2 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14697911 
     
      [Node list symbol=error string=viewSizeDefault expects a list with two elements ]
      
      [Node list symbol=construct 
      
       [Node list symbol=LET 
       
        [Node list symbol=defaultWidth ]
        
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=defaultHeight ]
        
        [Node list symbol=last symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewDefaults SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultPointColor 
     
      [Node list symbol=Reference 
      
       [Node list symbol=Palette ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=bright 
      
       [Node list symbol=red ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultLineColor 
     
      [Node list symbol=Reference 
      
       [Node list symbol=Palette ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=pastel 
      
       [Node list symbol=green ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultAxesColor 
     
      [Node list symbol=Reference 
      
       [Node list symbol=Palette ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=dim 
      
       [Node list symbol=red ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultUnitsColor 
     
      [Node list symbol=Reference 
      
       [Node list symbol=Palette ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=dim 
      
       [Node list symbol=yellow ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultPointSize 
     
      [Node list symbol=Reference 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=:: int=3 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=defaultXPos 
     
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
    
     [Node list symbol=: symbol=defaultYPos 
     
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
    
     [Node list symbol=: symbol=defaultWidth 
     
      [Node list symbol=Reference 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=:: int=400 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=defaultHeight 
      
       [Node list symbol=Reference 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=ref 
      
       [Node list symbol=:: int=427 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pointColorDefault defaultPointColor
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF pointColorDefault p LET p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultPointColor
    [Node list symbol=defaultPointColor ]
    
   ]
   
  CAPSULEDef:
   [DEF lineColorDefault defaultLineColor
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF lineColorDefault p LET p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultLineColor
    [Node list symbol=defaultLineColor ]
    
   ]
   
  CAPSULEDef:
   [DEF axesColorDefault defaultAxesColor
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF axesColorDefault p LET p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultAxesColor
    [Node list symbol=defaultAxesColor ]
    
   ]
   
  CAPSULEDef:
   [DEF unitsColorDefault defaultUnitsColor
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF unitsColorDefault p LET p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultUnitsColor
    [Node list symbol=defaultUnitsColor ]
    
   ]
   
  CAPSULEDef:
   [DEF pointSizeDefault defaultPointSize
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF pointSizeDefault x LET x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultPointSize
    [Node list symbol=defaultPointSize ]
    
   ]
   
  CAPSULEDef:
   [DEF var1StepsDefault defaultVar1Steps
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF var1StepsDefault i LET i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultVar1Steps
    [Node list symbol=defaultVar1Steps ]
    
   ]
   
  CAPSULEDef:
   [DEF var2StepsDefault defaultVar2Steps
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF var2StepsDefault i LET i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultVar2Steps
    [Node list symbol=defaultVar2Steps ]
    
   ]
   
  CAPSULEDef:
   [DEF tubePointsDefault defaultTubePoints
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF tubePointsDefault i LET i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultTubePoints
    [Node list symbol=defaultTubePoints ]
    
   ]
   
  CAPSULEDef:
   [DEF tubeRadiusDefault defaultTubeRadius
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF tubeRadiusDefault f LET
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defaultTubeRadius
    [Node list symbol=defaultTubeRadius ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=f ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewWriteAvailable ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct PIXMAP BITMAP POSTSCRIPT IMAGE
    [Node list symbol=construct string=PIXMAP string=BITMAP string=POSTSCRIPT string=IMAGE ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewWriteDefault defaultThingsToWrite
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF viewWriteDefault listOfThings SEQ
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
    
     [Node list symbol=: symbol=thingsToWrite 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=aTypeOfFile symbol=listOfThings ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=writeTypeInt 
      
       [Node list symbol=position 
       
        [Node list symbol=upperCase symbol=aTypeOfFile ]
        
        [Node list symbol=viewWriteAvailable ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=writeTypeInt 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
         
         [Node list symbol=construct string=  >  
         
          [Node list symbol=concat symbol=aTypeOfFile string= is not a valid file type for writing a viewport ]
          ]
         ]
        
        [Node list symbol=LET symbol=thingsToWrite 
        
         [Node list symbol=append symbol=thingsToWrite 
         
          [Node list symbol=construct symbol=aTypeOfFile ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=thingsToWrite 
     
      [Node list symbol=defaultThingsToWrite ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 