[File 

 [DEF ThreeDimensionalViewport
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeViewport3D0
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Color ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ViewDefaultsPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Plot3D ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TubePlot ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Point 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointPackage 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SubSpaceComponentProperty ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ThreeSpace 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MeshCreationRoutinesForThreeDimensions ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DrawOptionFunctions0 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=CoordinateSystems 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Set 
    
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=fun 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=title 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=moveTo 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=X 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=Y 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=size 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=X 
       
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list symbol=: symbol=Y 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=viewpoint 
     
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
     
     [Node list symbol=: symbol=colors 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=hueOffset 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=hueNumber 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=flags 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=showCP 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=style 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=axesOn 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=diagonalsOn 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=outlineRenderOn 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=showRegionField 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=lighting 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lightX 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lightY 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lightZ 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lightTheta 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=lightPhi 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=translucence 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=perspective 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=perspectiveField 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=eyeDistance 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=hitherPlane 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=volume 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=clipXMin 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=clipXMax 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=clipYMin 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=clipYMax 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=clipZMin 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=clipZMax 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=clipRegionField 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=clipSurfaceField 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=space3D 
     
      [Node list symbol=ThreeSpace 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=: symbol=optionsField 
     
      [Node list symbol=List 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=showCP 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=style 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=axesOn 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=diagonalsOn 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=outlineRenderOn 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=showRegionField 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lightX 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lightY 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lightZ 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lightTheta 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=lightPhi 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=translucence 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
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
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=perspectiveField 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=eyeDistance 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=hitherPlane 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=clipXMin 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=clipXMax 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=clipYMin 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=clipYMax 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=clipZMin 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=clipZMax 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=: symbol=clipRegionField 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=clipSurfaceField 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=degrees 
   
    [Node list symbol=/ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=pi 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list int=180 int=10 
     
      [Node list symbol=Sel symbol=float 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=degreesSF 
   
    [Node list symbol=/ int=180 
    
     [Node list 
     
      [Node list symbol=Sel symbol=pi 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultTheta 
    
     [Node list symbol=Reference 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list symbol=/ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=pi 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list int=4 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultPhi 
    
     [Node list symbol=Reference 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list symbol=- 
       
        [Node list symbol=/ 
        
         [Node list 
         
          [Node list symbol=Sel symbol=pi 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list int=4 int=10 
         
          [Node list symbol=Sel symbol=float 
          
           [Node list symbol=Float ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultZoom 
    
     [Node list symbol=Reference 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list int=12 int=-1 int=10 
       
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
   
    [Node list symbol=: symbol=defaultDeltaX 
    
     [Node list symbol=Reference 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultDeltaY 
    
     [Node list symbol=Reference 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEDef:
   [DEF checkViewport viewport $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
     
     [Node list symbol=viewport symbol=key ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695472 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=i 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695472 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=viewport symbol=key ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=This viewport has already been closed! ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF arcsinTemp x IF
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= >= x
    [Node list symbol=>= symbol=x 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= / 2
    [Node list symbol=/ int=2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=pi 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14695473 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= symbol=x 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14695473 
      
       [Node list symbol=/ int=2 
       
        [Node list symbol=* int=3 
        
         [Node list 
         
          [Node list symbol=Sel symbol=pi 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list 
         
          [Node list symbol=Sel symbol=asin 
          
           [Node list symbol=Float ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert symbol=x ]
           
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF arctanTemp x @
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list 
     
      [Node list symbol=Sel symbol=atan 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=x ]
       
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   ]
   
  CAPSULEDef:
   [DEF doOptions v Rep SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=v symbol=title ]
     
     [Node list symbol=title string=FriCAS3D 
     
      [Node list symbol=v symbol=optionsField ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=st 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=style string=render 
     
      [Node list symbol=v symbol=optionsField ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=st string=shade ]
     
     [Node list symbol=LET int=3 
     
      [Node list symbol=style 
      
       [Node list symbol=v symbol=flags ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=st string=render ]
      
      [Node list symbol=LET int=3 
      
       [Node list symbol=style 
       
        [Node list symbol=v symbol=flags ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=st string=solid ]
       
       [Node list symbol=LET int=7 
       
        [Node list symbol=style 
        
         [Node list symbol=v symbol=flags ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=st string=opaque ]
        
        [Node list symbol=LET int=7 
        
         [Node list symbol=style 
         
          [Node list symbol=v symbol=flags ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=st string=contour ]
         
         [Node list symbol=LET int=24 
         
          [Node list symbol=style 
          
           [Node list symbol=v symbol=flags ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=st string=smooth ]
          
          [Node list symbol=LET int=22 
          
           [Node list symbol=style 
           
            [Node list symbol=v symbol=flags ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=st string=wireMesh ]
           
           [Node list symbol=LET int=9 
           
            [Node list symbol=style 
            
             [Node list symbol=v symbol=flags ]
             ]
            ]
           
           [Node list symbol=LET int=3 
           
            [Node list symbol=style 
            
             [Node list symbol=v symbol=flags ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=v symbol=viewpoint ]
      
      [Node list symbol=viewpoint 
      
       [Node list symbol=v symbol=optionsField ]
       
       [Node list symbol=construct 
       
        [Node list symbol=deref symbol=defaultTheta ]
        
        [Node list symbol=deref symbol=defaultPhi ]
        
        [Node list symbol=deref symbol=defaultZoom ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=DoubleFloat ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=DoubleFloat ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=DoubleFloat ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=deref symbol=defaultDeltaX ]
        
        [Node list symbol=deref symbol=defaultDeltaY ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewport3D construct FriCAS3D
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list 
     
      [Node list symbol=viewPosDefault ]
      
      [Node list symbol=One ]
      ]
     
     [Node list int=2 
     
      [Node list symbol=viewPosDefault ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list 
     
      [Node list symbol=viewSizeDefault ]
      
      [Node list symbol=One ]
      ]
     
     [Node list int=2 
     
      [Node list symbol=viewSizeDefault ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=deref symbol=defaultTheta ]
     
     [Node list symbol=deref symbol=defaultPhi ]
     
     [Node list symbol=deref symbol=defaultZoom ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=deref symbol=defaultDeltaX ]
     
     [Node list symbol=deref symbol=defaultDeltaY ]
     ]
    
   DEFSubnode:atts= construct 27
    [Node list symbol=construct int=27 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= construct 3
    [Node list symbol=construct int=3 
    
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: int=500 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- int=250 ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=create3Space 
     
      [Node list symbol=ThreeSpace 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF subspace viewport viewport space3D
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
   [DEF subspace viewport space SEQ
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
    
   DEFSubnode:atts= LET space
    [Node list symbol=LET symbol=space 
    
     [Node list symbol=viewport symbol=space3D ]
     ]
    
   DEFSubnode:atts= exit 1 viewport
    [Node list symbol=exit int=1 symbol=viewport ]
    
   ]
   
  CAPSULEDef:
   [DEF options viewport viewport optionsField
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
   [DEF options viewport opts SEQ
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
    
   DEFSubnode:atts= LET opts
    [Node list symbol=LET symbol=opts 
    
     [Node list symbol=viewport symbol=optionsField ]
     ]
    
   DEFSubnode:atts= exit 1 viewport
    [Node list symbol=exit int=1 symbol=viewport ]
    
   ]
   
  CAPSULEDef:
   [DEF makeViewport3D viewport makeViewport3D0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= copy
    [Node list symbol=copy 
    
     [Node list symbol=:: symbol=viewport symbol=Rep ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeViewport3D space Title $ SEQ
   DEFSubnode:atts= ThreeSpace
    [Node list symbol=ThreeSpace 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=viewport3D ]
     ]
    
   DEFSubnode:atts= LET space
    [Node list symbol=LET symbol=space 
    
     [Node list symbol=v symbol=space3D ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=v symbol=optionsField ]
     
     [Node list symbol=construct 
     
      [Node list symbol=title symbol=Title ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeViewport3D0 symbol=v ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeViewport3D space opts $ SEQ
   DEFSubnode:atts= ThreeSpace
    [Node list symbol=ThreeSpace 
    
     [Node list symbol=DoubleFloat ]
     ]
    
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=viewport3D ]
     ]
    
   DEFSubnode:atts= LET space
    [Node list symbol=LET symbol=space 
    
     [Node list symbol=v symbol=space3D ]
     ]
    
   DEFSubnode:atts= LET opts
    [Node list symbol=LET symbol=opts 
    
     [Node list symbol=v symbol=optionsField ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeViewport3D0 symbol=v ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeViewport3D0 viewport SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= doOptions viewport
    [Node list symbol=doOptions symbol=viewport ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list string=   Transmitting data... 
      
       [Node list symbol=Sel symbol=message 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET transform
    [Node list symbol=LET symbol=transform 
    
     [Node list 
     
      [Node list symbol=Sel symbol=coord 
      
       [Node list symbol=DrawOptionFunctions0 ]
       ]
      
      [Node list symbol=viewport symbol=optionsField ]
      
      [Node list symbol=Sel symbol=cartesian 
      
       [Node list symbol=CoordinateSystems 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= check
    [Node list symbol=check 
    
     [Node list symbol=viewport symbol=space3D ]
     ]
    
   DEFSubnode:atts= LET lpts
    [Node list symbol=LET symbol=lpts 
    
     [Node list symbol=lp 
     
      [Node list symbol=viewport symbol=space3D ]
      ]
     ]
    
   DEFSubnode:atts= LET lllipts
    [Node list symbol=LET symbol=lllipts 
    
     [Node list symbol=lllip 
     
      [Node list symbol=viewport symbol=space3D ]
      ]
     ]
    
   DEFSubnode:atts= LET llprops
    [Node list symbol=LET symbol=llprops 
    
     [Node list symbol=llprop 
     
      [Node list symbol=viewport symbol=space3D ]
      ]
     ]
    
   DEFSubnode:atts= LET lprops
    [Node list symbol=LET symbol=lprops 
    
     [Node list symbol=lprop 
     
      [Node list symbol=viewport symbol=space3D ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Set 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pt symbol=lpts ]
     
     [Node list symbol=insert! symbol=s 
     
      [Node list symbol=dimension symbol=pt ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695474 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=# symbol=s ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695474 
     
      [Node list symbol=error string=All points should have the same dimension ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=first 
        
         [Node list symbol=parts symbol=s ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=n int=3 ]
         
         [Node list symbol=error string=Dimension of points should be greater than 2 ]
         
         [Node list symbol=SEQ 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=viewport symbol=fun ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=- 
            
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendString ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=viewport symbol=title ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=deltaX 
           
            [Node list symbol=viewport symbol=viewpoint ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=deltaY 
           
            [Node list symbol=viewport symbol=viewpoint ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=scale 
           
            [Node list symbol=viewport symbol=viewpoint ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=scaleX 
           
            [Node list symbol=viewport symbol=viewpoint ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=scaleY 
           
            [Node list symbol=viewport symbol=viewpoint ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=scaleZ 
           
            [Node list symbol=viewport symbol=viewpoint ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=theta 
           
            [Node list symbol=viewport symbol=viewpoint ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=phi 
           
            [Node list symbol=viewport symbol=viewpoint ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=X 
           
            [Node list symbol=viewport symbol=moveTo ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=Y 
           
            [Node list symbol=viewport symbol=moveTo ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=X 
           
            [Node list symbol=viewport symbol=size ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=Y 
           
            [Node list symbol=viewport symbol=size ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=showCP 
           
            [Node list symbol=viewport symbol=flags ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=style 
           
            [Node list symbol=viewport symbol=flags ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=axesOn 
           
            [Node list symbol=viewport symbol=flags ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=diagonalsOn 
           
            [Node list symbol=viewport symbol=flags ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=outlineRenderOn 
           
            [Node list symbol=viewport symbol=flags ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=showRegionField 
           
            [Node list symbol=viewport symbol=flags ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=clipRegionField 
           
            [Node list symbol=viewport symbol=volume ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=clipSurfaceField 
           
            [Node list symbol=viewport symbol=volume ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=hueOffset 
           
            [Node list symbol=viewport symbol=colors ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=hueNumber 
           
            [Node list symbol=viewport symbol=colors ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=lightX 
           
            [Node list symbol=viewport symbol=lighting ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=lightY 
           
            [Node list symbol=viewport symbol=lighting ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=lightZ 
           
            [Node list symbol=viewport symbol=lighting ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=translucence 
           
            [Node list symbol=viewport symbol=lighting ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=perspectiveField 
           
            [Node list symbol=viewport symbol=perspective ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=eyeDistance 
           
            [Node list symbol=viewport symbol=perspective ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=# symbol=lpts ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=pt symbol=lpts ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=aPoint 
            
             [Node list symbol=transform symbol=pt ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             
             [Node list symbol=xCoord symbol=aPoint ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             
             [Node list symbol=yCoord symbol=aPoint ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             
             [Node list symbol=zCoord symbol=aPoint ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=n int=3 ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
               
               [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
               
               [Node list symbol=zCoord symbol=aPoint ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
               
               [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
               
               [Node list symbol=color symbol=aPoint ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=# symbol=lllipts ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=allipts symbol=lllipts ]
           
           [Node list symbol=IN symbol=oneprop symbol=lprops ]
           
           [Node list symbol=IN symbol=onelprops symbol=llprops ]
           
           [Node list symbol=SEQ 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14695475 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=closed? symbol=oneprop ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14695475 
               
                [Node list symbol=Sel 
                
                 [Node list symbol=Integer ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=Sel 
                
                 [Node list symbol=Integer ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14695476 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=solid? symbol=oneprop ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14695476 
               
                [Node list symbol=Sel 
                
                 [Node list symbol=Integer ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=Sel 
                
                 [Node list symbol=Integer ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             
             [Node list symbol=# symbol=allipts ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=alipts symbol=allipts ]
              
              [Node list symbol=IN symbol=tinyprop symbol=onelprops ]
              
              [Node list symbol=SEQ 
              
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14695477 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=closed? symbol=tinyprop ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14695477 
                  
                   [Node list symbol=Sel 
                   
                    [Node list symbol=Integer ]
                    
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=Sel 
                   
                    [Node list symbol=Integer ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14695478 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=solid? symbol=tinyprop ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14695478 
                  
                   [Node list symbol=Sel 
                   
                    [Node list symbol=Integer ]
                    
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=Sel 
                   
                    [Node list symbol=Integer ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
                
                [Node list symbol=# symbol=alipts ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=oneIndexedPoint symbol=alipts ]
                 
                 [Node list symbol=oneIndexedPoint 
                 
                  [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
                  
                  [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=viewport symbol=key ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=viewport ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewThetaDefault @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=defaultTheta ]
     ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF viewThetaDefault t SEQ
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
    
     [Node list symbol=defaultTheta ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=t ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF viewPhiDefault @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=defaultPhi ]
     ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF viewPhiDefault t SEQ
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
    
     [Node list symbol=defaultPhi ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=t ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF viewZoomDefault @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=defaultZoom ]
     ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF viewZoomDefault t SEQ
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
    
     [Node list symbol=defaultZoom ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=t ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF viewDeltaXDefault @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=defaultDeltaX ]
     ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF viewDeltaXDefault t SEQ
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
    
     [Node list symbol=defaultDeltaX ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=t ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF viewDeltaYDefault @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=defaultDeltaY ]
     ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF viewDeltaYDefault t SEQ
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
    
     [Node list symbol=defaultDeltaY ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=t ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF lighting viewport Xlight Ylight Zlight SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=lightX 
     
      [Node list symbol=viewport symbol=lighting ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Xlight ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=lightY 
     
      [Node list symbol=viewport symbol=lighting ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Ylight ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=lightZ 
     
      [Node list symbol=viewport symbol=lighting ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Zlight ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695480 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695480 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=108 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695479 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695479 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=lightX 
            
             [Node list symbol=viewport symbol=lighting ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=lightY 
            
             [Node list symbol=viewport symbol=lighting ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=lightZ 
            
             [Node list symbol=viewport symbol=lighting ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF axes viewport onOff SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET 
     
      [Node list symbol=axesOn 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=axesOn 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695482 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695482 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=6 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695481 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695481 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=axesOn 
            
             [Node list symbol=viewport symbol=flags ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF diagonals viewport onOff SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET 
     
      [Node list symbol=diagonalsOn 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=diagonalsOn 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695484 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695484 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=26 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695483 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695483 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=diagonalsOn 
            
             [Node list symbol=viewport symbol=flags ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF outlineRender viewport onOff SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET 
     
      [Node list symbol=outlineRenderOn 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=outlineRenderOn 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695486 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695486 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=13 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695485 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695485 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=outlineRenderOn 
            
             [Node list symbol=viewport symbol=flags ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF controlPanel viewport onOff SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET 
     
      [Node list symbol=showCP 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=showCP 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695488 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695488 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=4 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695487 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695487 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=showCP 
            
             [Node list symbol=viewport symbol=flags ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF drawStyle viewport how SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=how string=shade ]
     
     [Node list symbol=LET int=3 
     
      [Node list symbol=style 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=how string=solid ]
      
      [Node list symbol=LET int=7 
      
       [Node list symbol=style 
       
        [Node list symbol=viewport symbol=flags ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=how string=contour ]
       
       [Node list symbol=LET int=24 
       
        [Node list symbol=style 
        
         [Node list symbol=viewport symbol=flags ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=how string=smooth ]
        
        [Node list symbol=LET int=22 
        
         [Node list symbol=style 
         
          [Node list symbol=viewport symbol=flags ]
          ]
         ]
        
        [Node list symbol=LET int=9 
        
         [Node list symbol=style 
         
          [Node list symbol=viewport symbol=flags ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695490 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695490 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=style 
         
          [Node list symbol=viewport symbol=flags ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695489 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695489 symbol=noBranch 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reset viewport SEQ
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
    
     [Node list symbol=: symbol=G14695492 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695492 
     
      [Node list symbol=SEQ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list int=100 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14695491 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=checkViewport symbol=viewport ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14695491 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list int=8 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=void ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF close viewport SEQ
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
    
     [Node list symbol=: symbol=G14695494 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695494 
     
      [Node list symbol=SEQ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list int=5 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14695493 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=checkViewport symbol=viewport ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14695493 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=viewport symbol=key ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=void ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewpoint viewport $ SEQ
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695496 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695496 
     
      [Node list symbol=SEQ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list int=117 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14695495 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=checkViewport symbol=viewport ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14695495 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=deltaX_sf 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=deltaY_sf 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=scale_sf 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=scaleX_sf 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=scaleY_sf 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=scaleZ_sf 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=theta_sf 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=phi_sf 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=viewport symbol=viewpoint ]
            
            [Node list symbol=construct symbol=theta_sf symbol=phi_sf symbol=scale_sf symbol=scaleX_sf symbol=scaleY_sf symbol=scaleZ_sf symbol=deltaX_sf symbol=deltaY_sf ]
            ]
           ]
          ]
         
         [Node list symbol=viewport symbol=viewpoint ]
         ]
        ]
       ]
      
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewpoint viewport viewpt $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET viewpt
    [Node list symbol=LET symbol=viewpt 
    
     [Node list symbol=viewport symbol=viewpoint ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695498 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695498 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=118 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695497 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695497 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=deltaX 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=deltaY 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=scale 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=scaleX 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=scaleY 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=scaleZ 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=theta 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=phi 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF viewpoint viewport Theta Phi Scale DeltaX DeltaY $ LET
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
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
    
   DEFSubnode:atts= viewport viewpoint
    [Node list symbol=viewport symbol=viewpoint ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Theta ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Phi ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Scale ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=DeltaX ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=DeltaY ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewpoint viewport Theta Phi Scale DeltaX DeltaY $ LET
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
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
    
   DEFSubnode:atts= viewport viewpoint
    [Node list symbol=viewport symbol=viewpoint ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=* symbol=degreesSF 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=Theta ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=* symbol=degreesSF 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=Phi ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Scale ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=DeltaX ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=DeltaY ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewpoint viewport Theta Phi $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
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
    
     [Node list symbol=theta 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=* symbol=degreesSF 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=Theta ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=phi 
      
       [Node list symbol=viewport symbol=viewpoint ]
       ]
      
      [Node list symbol=* symbol=degreesSF 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=Phi ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF viewpoint viewport X Y Z $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
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
    
   DEFSubnode:atts= : Theta
    [Node list symbol=: symbol=Theta 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= : Phi
    [Node list symbol=: symbol=Phi 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14695499 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=X 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Float ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14695499 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695502 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=Y 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Float ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695502 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=Theta 
           
            [Node list symbol=Sel 
            
             [Node list symbol=Float ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14695500 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=>= symbol=Z 
            
             [Node list symbol=Sel 
             
              [Node list symbol=Float ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14695500 
            
             [Node list symbol=LET symbol=Phi 
             
              [Node list symbol=Sel 
              
               [Node list symbol=Float ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET symbol=Phi 
             
              [Node list int=180 int=10 
              
               [Node list symbol=Sel symbol=float 
               
                [Node list symbol=Float ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=Theta 
           
            [Node list symbol=asin 
            
             [Node list symbol=/ symbol=Y 
             
              [Node list symbol=LET symbol=R 
              
               [Node list symbol=sqrt 
               
                [Node list symbol=+ 
                
                 [Node list symbol=* symbol=X symbol=X ]
                 
                 [Node list symbol=* symbol=Y symbol=Y ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14695501 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=Z 
            
             [Node list symbol=Sel 
             
              [Node list symbol=Float ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14695501 
            
             [Node list symbol=LET symbol=Phi 
             
              [Node list int=90 int=10 
              
               [Node list symbol=Sel symbol=float 
               
                [Node list symbol=Float ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET symbol=Phi 
             
              [Node list symbol=atan 
              
               [Node list symbol=/ symbol=Z symbol=R ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=Theta 
        
         [Node list symbol=asin 
         
          [Node list symbol=/ symbol=Y 
          
           [Node list symbol=LET symbol=R 
           
            [Node list symbol=sqrt 
            
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=X symbol=X ]
              
              [Node list symbol=* symbol=Y symbol=Y ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695501 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=Z 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Float ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695501 
         
          [Node list symbol=LET symbol=Phi 
          
           [Node list int=90 int=10 
           
            [Node list symbol=Sel symbol=float 
            
             [Node list symbol=Float ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=Phi 
          
           [Node list symbol=atan 
           
            [Node list symbol=/ symbol=Z symbol=R ]
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
    
     [Node list symbol=rotate symbol=viewport 
     
      [Node list symbol=* symbol=Theta symbol=degrees ]
      
      [Node list symbol=* symbol=Phi symbol=degrees ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF title viewport Title SEQ
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
    
   DEFSubnode:atts= LET Title
    [Node list symbol=LET symbol=Title 
    
     [Node list symbol=viewport symbol=title ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695504 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695504 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=104 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695503 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695503 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=Title 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendString ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF colorDef viewport HueOffset HueNumber SEQ
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
    
     [Node list symbol=viewport symbol=colors ]
     
     [Node list symbol=construct 
     
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=hue symbol=HueOffset ]
       ]
      
      [Node list symbol=- symbol=h 
      
       [Node list symbol=hue symbol=HueNumber ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695506 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695506 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=101 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695505 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695505 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=hue symbol=HueOffset ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=hue symbol=HueNumber ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF dimensions viewport ViewX ViewY ViewWidth ViewHeight SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=viewport symbol=moveTo ]
     
     [Node list symbol=construct symbol=ViewX symbol=ViewY ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=viewport symbol=size ]
      
      [Node list symbol=construct symbol=ViewWidth symbol=ViewHeight ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF move viewport xLoc yLoc SEQ
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
    
     [Node list symbol=viewport symbol=moveTo ]
     
     [Node list symbol=construct symbol=xLoc symbol=yLoc ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695508 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695508 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=102 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695507 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695507 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=xLoc 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=yLoc 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF resize viewport xSize ySize SEQ
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
    
     [Node list symbol=viewport symbol=size ]
     
     [Node list symbol=construct symbol=xSize symbol=ySize ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695510 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695510 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=103 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695509 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695509 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=xSize 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=ySize 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF coerce viewport SEQ
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
    
     [Node list symbol=: symbol=G14695511 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695511 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=construct 
       
        [Node list symbol=message string=Closed or Undefined ThreeDimensionalViewport:  ]
        
        [Node list symbol=:: 
        
         [Node list symbol=viewport symbol=title ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=hconcat 
      
       [Node list symbol=construct 
       
        [Node list symbol=message string=ThreeDimensionalViewport:  ]
        
        [Node list symbol=:: 
        
         [Node list symbol=viewport symbol=title ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF key viewport viewport key
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
   [DEF rotate viewport Theta Phi $ rotate viewport
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
    
   DEFSubnode:atts= * degrees
    [Node list symbol=* symbol=degrees 
    
     [Node list symbol=:: symbol=Theta 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= * degrees
    [Node list symbol=* symbol=degrees 
    
     [Node list symbol=:: symbol=Phi 
     
      [Node list symbol=Float ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rotate viewport Theta Phi $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
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
    
     [Node list symbol=theta 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Theta ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=phi 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Phi ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695513 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695513 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695512 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695512 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=theta 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=phi 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF zoom viewport Scale $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=scale 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Scale ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695515 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695515 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695514 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695514 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=scale 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF zoom viewport ScaleX ScaleY ScaleZ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
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
    
     [Node list symbol=scaleX 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=ScaleX ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=scaleY 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=ScaleY ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=scaleZ 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=ScaleZ ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695517 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695517 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=14 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695516 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695516 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=scaleX 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=scaleY 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=scaleZ 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF translate viewport DeltaX DeltaY SEQ
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
    
     [Node list symbol=deltaX 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=DeltaX ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=deltaY 
     
      [Node list symbol=viewport symbol=viewpoint ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=DeltaY ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695519 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695519 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=2 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695518 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695518 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=deltaX 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=deltaY 
            
             [Node list symbol=viewport symbol=viewpoint ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF intensity viewport Amount SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14695520 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=Amount 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Float ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14695520 
      
       [Node list symbol=error string=The intensity must be a value between 0 and 1, inclusively. ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695521 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=Amount 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Float ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695521 symbol=noBranch 
         
          [Node list symbol=error string=The intensity must be a value between 0 and 1, inclusively. ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=translucence 
     
      [Node list symbol=viewport symbol=lighting ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=Amount ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695523 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695523 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=109 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695522 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695522 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=translucence 
            
             [Node list symbol=viewport symbol=lighting ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF write viewport Filename aThingToWrite $ write viewport Filename
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= construct aThingToWrite
    [Node list symbol=construct symbol=aThingToWrite ]
    
   ]
   
  CAPSULEDef:
   [DEF write viewport Filename write viewport Filename
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
    
   DEFSubnode:atts= viewWriteDefault
    [Node list symbol=viewWriteDefault ]
    
   ]
   
  CAPSULEDef:
   [DEF write viewport Filename thingsToWrite $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=stringToSend 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695525 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695525 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=110 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695524 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695524 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=Filename 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendString ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=LET symbol=m 
           
            [Node list symbol=minIndex 
            
             [Node list symbol=LET symbol=avail 
             
              [Node list symbol=viewWriteAvailable ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=aTypeOfFile symbol=thingsToWrite ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=writeTypeInt 
             
              [Node list symbol=- symbol=m 
              
               [Node list symbol=position symbol=avail 
               
                [Node list symbol=upperCase symbol=aTypeOfFile ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=< symbol=writeTypeInt 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list string=  >  
                 
                  [Node list symbol=Sel symbol=message 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=concat symbol=aTypeOfFile string= is not a valid file type for writing a 3D viewport ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
                
                [Node list symbol=+ symbol=writeTypeInt 
                
                 [Node list symbol=Sel 
                 
                  [Node list symbol=Integer ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=exit int=1 symbol=Filename ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF perspective viewport onOff SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET 
     
      [Node list symbol=perspectiveField 
      
       [Node list symbol=viewport symbol=perspective ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=perspectiveField 
      
       [Node list symbol=viewport symbol=perspective ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695527 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695527 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=27 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695526 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695526 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=perspectiveField 
            
             [Node list symbol=viewport symbol=perspective ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF showRegion viewport onOff SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET 
     
      [Node list symbol=showRegionField 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=showRegionField 
      
       [Node list symbol=viewport symbol=flags ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695529 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695529 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=12 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695528 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695528 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=showRegionField 
            
             [Node list symbol=viewport symbol=flags ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF showClipRegion viewport onOff SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET 
     
      [Node list symbol=clipRegionField 
      
       [Node list symbol=viewport symbol=volume ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=clipRegionField 
      
       [Node list symbol=viewport symbol=volume ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695531 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695531 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=66 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695530 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695530 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=clipRegionField 
            
             [Node list symbol=viewport symbol=volume ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF clipSurface viewport onOff SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET 
     
      [Node list symbol=clipSurfaceField 
      
       [Node list symbol=viewport symbol=volume ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=clipSurfaceField 
      
       [Node list symbol=viewport symbol=volume ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695533 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695533 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=67 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695532 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695532 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=clipSurfaceField 
            
             [Node list symbol=viewport symbol=volume ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF eyeDistance viewport EyeDistance $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=eyeDistance 
     
      [Node list symbol=viewport symbol=perspective ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=EyeDistance ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695535 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695535 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=111 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695534 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695534 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=eyeDistance 
            
             [Node list symbol=viewport symbol=perspective ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF hitherPlane viewport HitherPlane $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=hitherPlane 
     
      [Node list symbol=viewport symbol=perspective ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=HitherPlane ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14695537 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=key symbol=viewport ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14695537 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list int=116 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14695536 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14695536 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=hitherPlane 
            
             [Node list symbol=viewport symbol=perspective ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
   [DEF modifyPointData viewport anIndex aPoint SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=dimension symbol=aPoint ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n int=3 ]
      
      [Node list symbol=error string=The point should have dimension of at least 3 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=viewport symbol=space3D ]
        
        [Node list symbol=modifyPointData symbol=anIndex symbol=aPoint 
        
         [Node list symbol=viewport symbol=space3D ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14695539 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=key symbol=viewport ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14695539 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=SEQ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list int=114 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14695538 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=checkViewport symbol=viewport ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14695538 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=anIndex 
              
               [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
               
               [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
               
               [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
               
               [Node list symbol=xCoord symbol=aPoint ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
               
               [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
               
               [Node list symbol=yCoord symbol=aPoint ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
               
               [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
               
               [Node list symbol=zCoord symbol=aPoint ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=n int=3 ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
                
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
               
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
                
                [Node list symbol=color symbol=aPoint ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=viewThetaDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewThetaDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewPhiDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewPhiDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewZoomDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewZoomDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewDeltaXDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewDeltaXDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewDeltaYDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewDeltaYDefault 
    
     [Node list 
     
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewport3D 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeViewport3D 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeViewport3D 
    
     [Node list symbol=$ 
     
      [Node list symbol=ThreeSpace 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeViewport3D 
    
     [Node list symbol=$ 
     
      [Node list symbol=ThreeSpace 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subspace 
    
     [Node list symbol=$ 
     
      [Node list symbol=ThreeSpace 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subspace 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=ThreeSpace 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=modifyPointData 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=options 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=options 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=move 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=resize 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=title 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dimensions 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewpoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
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
    
    [Node list symbol=SIGNATURE symbol=viewpoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
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
    
    [Node list symbol=SIGNATURE symbol=viewpoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewpoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewpoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=controlPanel 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=axes 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=diagonals 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=outlineRender 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=drawStyle 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rotate 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rotate 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zoom 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zoom 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=translate 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=perspective 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=eyeDistance 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hitherPlane 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=showRegion 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=showClipRegion 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=clipSurface 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lighting 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=intensity 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reset 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=colorDef 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Color ]
      
      [Node list symbol=Color ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=write 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=write 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=String ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=write 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=String ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=close 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=key 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 