[File 

 [DEF GraphImage
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   graph
   FnType  params:List Segment Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   scaleStep
   FnType  params:DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Color ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Palette ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ViewDefaultsPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PlotTools ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DrawOptionFunctions0 ]
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
   
    [Node list symbol=CoordinateSystems 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=rangesField 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=unitsField 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=: symbol=llPoints 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=pointColors 
     
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      ]
     
     [Node list symbol=: symbol=lineColors 
     
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      ]
     
     [Node list symbol=: symbol=pointSizes 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=optionsField 
     
      [Node list symbol=List 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF numberCheck nums REPEAT
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Point
    [Node list symbol=Point 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=minIndex symbol=nums ]
      
      [Node list symbol=maxIndex symbol=nums ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14680243 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=COMPLEXP ]
       
       [Node list symbol=nums 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14680243 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=An unexpected complex number was encountered in the calculations. ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF doOptions g Rep SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lr 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=ranges 
     
      [Node list symbol=g symbol=optionsField ]
      
      [Node list symbol=ranges symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14680244 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=# symbol=lr ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14680244 
      
       [Node list symbol=LET 
       
        [Node list symbol=g symbol=rangesField ]
        
        [Node list symbol=construct 
        
         [Node list 
         
          [Node list symbol=Sel symbol=segment 
          
           [Node list symbol=Segment 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=low 
            
             [Node list symbol=lr 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=high 
            
             [Node list symbol=lr 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=segment 
          
           [Node list symbol=Segment 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=low 
            
             [Node list symbol=lr int=2 ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=high 
            
             [Node list symbol=lr int=2 ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=g symbol=rangesField ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lu 
     
      [Node list symbol=List 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=units 
     
      [Node list symbol=g symbol=optionsField ]
      
      [Node list symbol=units symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14680245 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=# symbol=lu ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14680245 
     
      [Node list symbol=LET 
      
       [Node list symbol=g symbol=unitsField ]
       
       [Node list symbol=construct 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=lu 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=lu int=2 ]
          ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=g symbol=unitsField ]
       
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF putColorInfo llp listOfPalettes SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=llp2 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lp symbol=llp ]
     
     [Node list symbol=IN symbol=pal symbol=listOfPalettes ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lp2 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET symbol=daHue 
      
       [Node list symbol=:: 
       
        [Node list symbol=hue 
        
         [Node list symbol=hue symbol=pal ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=LET symbol=daShade 
      
       [Node list symbol=:: 
       
        [Node list symbol=shade symbol=pal ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=dimension symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=d int=3 ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=extend symbol=p 
            
             [Node list symbol=construct symbol=daHue symbol=daShade ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=daHue 
            
             [Node list symbol=p int=3 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=< symbol=d int=4 ]
              
              [Node list symbol=LET symbol=p 
              
               [Node list symbol=extend symbol=p 
               
                [Node list symbol=construct symbol=daShade ]
                ]
               ]
              
              [Node list symbol=LET symbol=daShade 
              
               [Node list symbol=p int=4 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=lp2 
         
          [Node list symbol=cons symbol=p symbol=lp2 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=llp2 
       
        [Node list symbol=cons symbol=llp2 
        
         [Node list symbol=reverse! symbol=lp2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=llp2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF graph demRanges SEQ
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
    
     [Node list symbol=: symbol=G14680246 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=demRanges ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14680246 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=demRangesSF 
        
         [Node list symbol=List 
         
          [Node list symbol=Segment 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list 
         
          [Node list symbol=Sel symbol=segment 
          
           [Node list symbol=Segment 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=low 
            
             [Node list symbol=demRanges 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=high 
            
             [Node list symbol=demRanges 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=segment 
          
           [Node list symbol=Segment 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=low 
            
             [Node list symbol=demRanges 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=high 
            
             [Node list symbol=demRanges 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=demRangesSF 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=construct ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scaleStep range_seg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET range
    [Node list symbol=LET symbol=range 
    
     [Node list symbol=- 
     
      [Node list symbol=high symbol=range_seg ]
      
      [Node list symbol=low symbol=range_seg ]
      ]
     ]
    
   DEFSubnode:atts= : adjust
    [Node list symbol=: symbol=adjust 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : tryStep
    [Node list symbol=: symbol=tryStep 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= : scaleDown
    [Node list symbol=: symbol=scaleDown 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= : numerals
    [Node list symbol=: symbol=numerals 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= LET adjust
    [Node list symbol=LET symbol=adjust 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=range 
      
       [Node list symbol=:: 
       
        [Node list int=100 int=10 
        
         [Node list symbol=Sel symbol=float 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=adjust 
      
       [Node list symbol=+ symbol=adjust 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=range 
       
        [Node list symbol=* symbol=range 
        
         [Node list symbol=:: 
         
          [Node list int=10 int=10 
          
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
      ]
     ]
    
   DEFSubnode:atts= LET tryStep
    [Node list symbol=LET symbol=tryStep 
    
     [Node list symbol=/ symbol=range 
     
      [Node list symbol=:: 
      
       [Node list int=10 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET numerals
    [Node list symbol=LET symbol=numerals 
    
     [Node list 
     
      [Node list symbol=Sel symbol=string 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=@ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=retract 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=tryStep 
        
         [Node list symbol=Sel symbol=ceiling 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET scaleDown
    [Node list symbol=LET symbol=scaleDown 
    
     [Node list symbol=:: 
     
      [Node list 
      
       [Node list symbol=Sel symbol=^ 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=@ int=10 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=- 
        
         [Node list symbol=@ 
         
          [Node list symbol=# symbol=numerals ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=* symbol=scaleDown 
      
       [Node list symbol=ceiling 
       
        [Node list symbol=- 
        
         [Node list symbol=/ symbol=tryStep symbol=scaleDown ]
         
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
      
      [Node list symbol=:: 
      
       [Node list int=10 symbol=adjust 
       
        [Node list symbol=Sel symbol=^ 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF figureUnits ranges construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= scaleStep
    [Node list symbol=scaleStep 
    
     [Node list symbol=first symbol=ranges ]
     ]
    
   DEFSubnode:atts= scaleStep
    [Node list symbol=scaleStep 
    
     [Node list symbol=second symbol=ranges ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF roundRange range SEQ
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
    
   DEFSubnode:atts= LET single_eps
    [Node list symbol=LET symbol=single_eps 
    
     [Node list symbol=^ 
     
      [Node list symbol=:: 
      
       [Node list int=2 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=- int=19 ]
      ]
     ]
    
   DEFSubnode:atts= LET low
    [Node list symbol=LET symbol=low 
    
     [Node list symbol=low symbol=range ]
     ]
    
   DEFSubnode:atts= LET low
    [Node list symbol=LET symbol=low 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14680247 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< 
       
        [Node list symbol=abs symbol=low ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14680247 
       
        [Node list symbol=- symbol=low symbol=single_eps ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=low 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=* symbol=low 
         
          [Node list symbol=+ symbol=single_eps 
          
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
         
         [Node list symbol=* symbol=low 
         
          [Node list symbol=- symbol=single_eps 
          
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
       ]
      ]
     ]
    
   DEFSubnode:atts= LET high
    [Node list symbol=LET symbol=high 
    
     [Node list symbol=high symbol=range ]
     ]
    
   DEFSubnode:atts= LET high
    [Node list symbol=LET symbol=high 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14680248 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< 
       
        [Node list symbol=abs symbol=high ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14680248 
       
        [Node list symbol=+ symbol=high symbol=single_eps ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=high 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=* symbol=high 
         
          [Node list symbol=- symbol=single_eps 
          
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
         
         [Node list symbol=* symbol=high 
         
          [Node list symbol=+ symbol=single_eps 
          
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
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=SEGMENT symbol=low symbol=high ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF roundRanges ranges construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Segment 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= roundRange
    [Node list symbol=roundRange 
    
     [Node list symbol=first symbol=ranges ]
     ]
    
   DEFSubnode:atts= roundRange
    [Node list symbol=roundRange 
    
     [Node list symbol=second symbol=ranges ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF plotLists graf listOfListsOfPoints listOfPointColors listOfLineColors listOfPointSizes $ Rep SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Palette ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Palette ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PositiveInteger ]
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
    
   DEFSubnode:atts= LET givenLen
    [Node list symbol=LET symbol=givenLen 
    
     [Node list symbol=# symbol=listOfListsOfPoints ]
     ]
    
   DEFSubnode:atts= LET listOfListsOfPoints
    [Node list symbol=LET symbol=listOfListsOfPoints 
    
     [Node list symbol=COLLECT symbol=l 
     
      [Node list symbol=IN symbol=l symbol=listOfListsOfPoints ]
      
      [Node list symbol=| 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14680249 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14680249 symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14680250 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=listOfListsOfPoints ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14680250 symbol=noBranch 
      
       [Node list symbol=error string=GraphImage was given a list that contained no valid point lists ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14680251 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=givenLen 
      
       [Node list symbol=LET symbol=len 
       
        [Node list symbol=# symbol=listOfListsOfPoints ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14680251 symbol=noBranch 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=:: string=   Warning: Ignoring pointless point list 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET listOfListsOfPoints
    [Node list symbol=LET symbol=listOfListsOfPoints 
    
     [Node list symbol=graf symbol=llPoints ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=givenLen 
     
      [Node list symbol=# symbol=listOfPointColors ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=givenLen symbol=len ]
       
       [Node list symbol=LET 
       
        [Node list symbol=graf symbol=pointColors ]
        
        [Node list symbol=concat symbol=listOfPointColors 
        
         [Node list symbol=new 
         
          [Node list symbol=+ 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=len symbol=givenLen ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=pointColorDefault ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=graf symbol=pointColors ]
        
        [Node list symbol=first symbol=listOfPointColors symbol=len ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=givenLen 
     
      [Node list symbol=# symbol=listOfLineColors ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=givenLen symbol=len ]
       
       [Node list symbol=LET 
       
        [Node list symbol=graf symbol=lineColors ]
        
        [Node list symbol=concat symbol=listOfLineColors 
        
         [Node list symbol=new 
         
          [Node list symbol=+ 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=len symbol=givenLen ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=lineColorDefault ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=graf symbol=lineColors ]
        
        [Node list symbol=first symbol=listOfLineColors symbol=len ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=givenLen 
     
      [Node list symbol=# symbol=listOfPointSizes ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=givenLen symbol=len ]
       
       [Node list symbol=LET 
       
        [Node list symbol=graf symbol=pointSizes ]
        
        [Node list symbol=concat symbol=listOfPointSizes 
        
         [Node list symbol=new 
         
          [Node list symbol=+ 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=len symbol=givenLen ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=pointSizeDefault ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=graf symbol=pointSizes ]
        
        [Node list symbol=first symbol=listOfPointSizes symbol=len ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 graf
    [Node list symbol=exit int=1 symbol=graf ]
    
   ]
   
  CAPSULEDef:
   [DEF sendGraphImage graf SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= doOptions graf
    [Node list symbol=doOptions symbol=graf ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=# 
     
      [Node list symbol=graf symbol=llPoints ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=s 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=You are trying to make a graph with no points ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14680252 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=key symbol=graf ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14680252 
        
         [Node list symbol=error string=You are trying to draw over an existing graph ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=transform 
          
           [Node list 
           
            [Node list symbol=Sel symbol=coord 
            
             [Node list symbol=DrawOptionFunctions0 ]
             ]
            
            [Node list symbol=graf symbol=optionsField ]
            
            [Node list symbol=Sel symbol=cartesian 
            
             [Node list symbol=CoordinateSystems 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=graf symbol=llPoints ]
           
           [Node list symbol=putColorInfo 
           
            [Node list symbol=graf symbol=llPoints ]
            
            [Node list symbol=graf symbol=pointColors ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14680253 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=ranges symbol=graf ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14680253 symbol=noBranch 
            
             [Node list symbol=LET 
             
              [Node list symbol=graf symbol=rangesField ]
              
              [Node list symbol=calcRanges 
              
               [Node list symbol=graf symbol=llPoints ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=graf symbol=rangesField ]
           
           [Node list symbol=roundRanges 
           
            [Node list symbol=graf symbol=rangesField ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14680254 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=units symbol=graf ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14680254 symbol=noBranch 
            
             [Node list symbol=LET 
             
              [Node list symbol=graf symbol=unitsField ]
              
              [Node list symbol=figureUnits 
              
               [Node list symbol=graf symbol=rangesField ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list string=   Graph data being transmitted to the viewport manager... 
            
             [Node list symbol=Sel symbol=message 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          
          [Node list int=2 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
          
          [Node list symbol=LET symbol=tonto 
          
           [Node list symbol=:: 
           
            [Node list symbol=graf symbol=rangesField ]
            
            [Node list symbol=List 
            
             [Node list symbol=Segment 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=low 
           
            [Node list symbol=first symbol=tonto ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=high 
           
            [Node list symbol=first symbol=tonto ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=low 
           
            [Node list symbol=second symbol=tonto ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=high 
           
            [Node list symbol=second symbol=tonto ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=first 
           
            [Node list symbol=graf symbol=unitsField ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=second 
           
            [Node list symbol=graf symbol=unitsField ]
            ]
           ]
          
          [Node list symbol=s 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=aList 
           
            [Node list symbol=graf symbol=llPoints ]
            ]
           
           [Node list symbol=IN symbol=pColor 
           
            [Node list symbol=graf symbol=pointColors ]
            ]
           
           [Node list symbol=IN symbol=lColor 
           
            [Node list symbol=graf symbol=lineColors ]
            ]
           
           [Node list symbol=IN symbol=s 
           
            [Node list symbol=graf symbol=pointSizes ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             
             [Node list symbol=# symbol=aList ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=p symbol=aList ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=aPoint 
              
               [Node list symbol=transform symbol=p ]
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
               
               [Node list symbol=p 
               
                [Node list symbol=Sel symbol=hue 
                
                 [Node list symbol=PointPackage 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
                
                [Node list symbol=p 
                
                 [Node list symbol=Sel symbol=shade 
                 
                  [Node list symbol=PointPackage 
                  
                   [Node list symbol=DoubleFloat ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=hueShade 
            
             [Node list symbol=+ 
             
              [Node list symbol=hue 
              
               [Node list symbol=hue symbol=pColor ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=shade symbol=pColor ]
               
               [Node list symbol=numberOfHues ]
               ]
              ]
             ]
            
            [Node list symbol=hueShade 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             ]
            
            [Node list symbol=LET symbol=hueShade 
            
             [Node list symbol=+ 
             
              [Node list symbol=* int=5 
              
               [Node list symbol=- 
               
                [Node list symbol=hue 
                
                 [Node list symbol=hue symbol=lColor ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=shade symbol=lColor ]
              ]
             ]
            
            [Node list symbol=hueShade 
            
             [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
             
             [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=s 
             
              [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
              
              [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=graf symbol=key ]
            
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
   [DEF key graf graf key
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
   [DEF pointLists graf graf llPoints
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
   [DEF ranges graf SEQ
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
    
     [Node list symbol=: symbol=G14680255 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=graf symbol=rangesField ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14680255 
     
      [Node list symbol=construct ]
      
      [Node list symbol=construct 
      
       [Node list symbol=segment 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=low 
          
           [Node list 
           
            [Node list symbol=graf symbol=rangesField ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=Float ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=high 
          
           [Node list 
           
            [Node list symbol=graf symbol=rangesField ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=segment 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=low 
          
           [Node list int=2 
           
            [Node list symbol=graf symbol=rangesField ]
            ]
           ]
          ]
         
         [Node list symbol=Float ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=high 
          
           [Node list int=2 
           
            [Node list symbol=graf symbol=rangesField ]
            ]
           ]
          ]
         
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ranges graf rangesList SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=graf symbol=rangesField ]
     
     [Node list symbol=construct 
     
      [Node list symbol=segment 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=low 
         
          [Node list symbol=rangesList 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=high 
         
          [Node list symbol=rangesList 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=segment 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=low 
         
          [Node list symbol=rangesList int=2 ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=high 
         
          [Node list symbol=rangesList int=2 ]
          ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 rangesList
    [Node list symbol=exit int=1 symbol=rangesList ]
    
   ]
   
  CAPSULEDef:
   [DEF units graf SEQ
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
    
     [Node list symbol=: symbol=G14680256 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=graf symbol=unitsField ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14680256 
     
      [Node list symbol=construct ]
      
      [Node list symbol=construct 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list 
         
          [Node list symbol=graf symbol=unitsField ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list int=2 
         
          [Node list symbol=graf symbol=unitsField ]
          ]
         ]
        
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF units graf unitsToBe SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=graf symbol=unitsField ]
     
     [Node list symbol=construct 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list symbol=unitsToBe 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list symbol=unitsToBe int=2 ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 unitsToBe
    [Node list symbol=exit int=1 symbol=unitsToBe ]
    
   ]
   
  CAPSULEDef:
   [DEF graphImage graph
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF makeGraphImage llp makeGraphImage llp
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
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=# symbol=llp ]
        ]
       ]
      ]
     
     [Node list symbol=pointColorDefault ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=l 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=lineColorDefault ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=l 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=pointSizeDefault ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeGraphImage llp lpc llc lps makeGraphImage llp lpc llc lps
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF makeGraphImage llp lpc llc lps opts SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET graf
    [Node list symbol=LET symbol=graf 
    
     [Node list symbol=graph 
     
      [Node list symbol=ranges symbol=opts 
      
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET opts
    [Node list symbol=LET symbol=opts 
    
     [Node list symbol=graf symbol=optionsField ]
     ]
    
   DEFSubnode:atts= LET graf
    [Node list symbol=LET symbol=graf 
    
     [Node list symbol=plotLists symbol=graf symbol=llp symbol=lpc symbol=llc symbol=lps ]
     ]
    
   DEFSubnode:atts= LET transform
    [Node list symbol=LET symbol=transform 
    
     [Node list 
     
      [Node list symbol=Sel symbol=coord 
      
       [Node list symbol=DrawOptionFunctions0 ]
       ]
      
      [Node list symbol=graf symbol=optionsField ]
      
      [Node list symbol=Sel symbol=cartesian 
      
       [Node list symbol=CoordinateSystems 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=aList 
     
      [Node list symbol=graf symbol=llPoints ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=p symbol=aList ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=aPoint 
       
        [Node list symbol=transform symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=numberCheck symbol=aPoint ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 graf
    [Node list symbol=exit int=1 symbol=graf ]
    
   ]
   
  CAPSULEDef:
   [DEF component graf ListOfPoints PointColor LineColor PointSize $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=graf symbol=llPoints ]
     
     [Node list symbol=append 
     
      [Node list symbol=graf symbol=llPoints ]
      
      [Node list symbol=construct symbol=ListOfPoints ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=graf symbol=pointColors ]
     
     [Node list symbol=append 
     
      [Node list symbol=graf symbol=pointColors ]
      
      [Node list symbol=construct symbol=PointColor ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=graf symbol=lineColors ]
     
     [Node list symbol=append 
     
      [Node list symbol=graf symbol=lineColors ]
      
      [Node list symbol=construct symbol=LineColor ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=graf symbol=pointSizes ]
      
      [Node list symbol=append 
      
       [Node list symbol=graf symbol=pointSizes ]
       
       [Node list symbol=construct symbol=PointSize ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF component graf aPoint component graf aPoint
   DEFSubnode:atts=
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
   [DEF component graf aPoint PointColor LineColor PointSize $ component graf PointColor LineColor PointSize
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Point
    [Node list symbol=Point 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= construct aPoint
    [Node list symbol=construct symbol=aPoint ]
    
   ]
   
  CAPSULEDef:
   [DEF appendPoint graf aPoint SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=num 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=# 
      
       [Node list symbol=graf symbol=llPoints ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=num 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=No point lists to append to! ]
      
      [Node list symbol=LET 
      
       [Node list symbol=num 
       
        [Node list symbol=graf symbol=llPoints ]
        ]
       
       [Node list symbol=append 
       
        [Node list symbol=num 
        
         [Node list symbol=graf symbol=llPoints ]
         ]
        
        [Node list symbol=construct symbol=aPoint ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF point graf aPoint PointColor component graf aPoint PointColor
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= lineColorDefault
    [Node list symbol=lineColorDefault ]
    
   DEFSubnode:atts= pointSizeDefault
    [Node list symbol=pointSizeDefault ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce llp $ makeGraphImage llp
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=# symbol=llp ]
        ]
       ]
      ]
     
     [Node list symbol=pointColorDefault ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=l 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=lineColorDefault ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=l 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=pointSizeDefault ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce graf $ hconcat
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=message string=Graph with  ]
     
     [Node list symbol=:: 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=# 
       
        [Node list symbol=pointLists symbol=graf ]
        ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message 
     
      [Node list symbol=IF string= point list string= point lists 
      
       [Node list symbol== symbol=p 
       
        [Node list symbol=One ]
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
   
    [Node list symbol=SIGNATURE symbol=graphImage 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sendGraphImage 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeGraphImage 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeGraphImage 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeGraphImage 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pointLists 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=key 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
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
    
    [Node list symbol=SIGNATURE symbol=ranges 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=units 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=units 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=component 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=Palette ]
      
      [Node list symbol=Palette ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=component 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=component 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Palette ]
      
      [Node list symbol=Palette ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=appendPoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=point 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=putColorInfo 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Palette ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TwoDimensionalViewport
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeViewport2D0
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GraphImage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Color ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Palette ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ViewDefaultsPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DrawOptionFunctions0 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Point 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=graphsField 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Union string=undefined 
       
        [Node list symbol=GraphImage ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=graphStatesField 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scaleX 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=scaleY 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=deltaX 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=deltaY 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=points 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=connect 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=spline 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=axes 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=axesColor 
        
         [Node list symbol=Palette ]
         ]
        
        [Node list symbol=: symbol=units 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=unitsColor 
        
         [Node list symbol=Palette ]
         ]
        
        [Node list symbol=: symbol=showing 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
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
     
     [Node list symbol=: symbol=flags 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=showCP 
       
        [Node list symbol=Integer ]
        ]
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
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defaultGS 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=scaleX 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=scaleY 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=deltaX 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=deltaY 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=points 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=connect 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=spline 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=axes 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=axesColor 
      
       [Node list symbol=Palette ]
       ]
      
      [Node list symbol=: symbol=units 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=unitsColor 
      
       [Node list symbol=Palette ]
       ]
      
      [Node list symbol=: symbol=showing 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list int=9 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=convert 
      
       [Node list int=9 int=-1 int=10 
       
        [Node list symbol=Sel symbol=float 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
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
     
      [Node list symbol=Integer ]
      
      [Node list symbol=One ]
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
     
     [Node list symbol=axesColorDefault ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=unitsColorDefault ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=One ]
      ]
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
    
     [Node list symbol=: symbol=G14694442 
     
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
    
     [Node list symbol=IF symbol=G14694442 symbol=true 
     
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
   [DEF doOptions v Rep LET
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= v title
    [Node list symbol=v symbol=title ]
    
   DEFSubnode:atts= title FriCAS2D
    [Node list symbol=title string=FriCAS2D 
    
     [Node list symbol=v symbol=optionsField ]
     ]
    
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
   [DEF putGraph viewport aGraph which SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=> symbol=which 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Trying to put a graph with a negative index or too big an index ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=which 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=Trying to put a graph with a negative index or too big an index ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=aGraph 
     
      [Node list symbol=which 
      
       [Node list symbol=viewport symbol=graphsField ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getGraph viewport which SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=> symbol=which 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Trying to get a graph with a negative index or too big an index ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=which 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=Trying to get a graph with a negative index or too big an index ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694443 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=undefined 
     
      [Node list symbol=which 
      
       [Node list symbol=viewport symbol=graphsField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14694443 
     
      [Node list symbol=error string=Graph is undefined! ]
      
      [Node list symbol=:: 
      
       [Node list symbol=which 
       
        [Node list symbol=viewport symbol=graphsField ]
        ]
       
       [Node list symbol=GraphImage ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF graphStates viewport viewport graphStatesField
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
   [DEF graphs viewport viewport graphsField
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
    
     [Node list symbol=: symbol=G14694445 
     
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
    
     [Node list symbol=IF symbol=G14694445 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=102 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694444 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694444 symbol=noBranch 
         
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
   [DEF update viewport graph slot SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G14694447 
     
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
    
     [Node list symbol=IF symbol=G14694447 
     
      [Node list symbol=SEQ 
      
       [Node list int=3 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list int=106 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14694446 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=checkViewport symbol=viewport ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14694446 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=key symbol=graph ]
           ]
          
          [Node list symbol=slot 
          
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
    
     [Node list symbol=: symbol=G14694449 
     
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
    
     [Node list symbol=IF symbol=G14694449 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=103 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694448 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694448 symbol=noBranch 
         
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
   [DEF translate viewport graphIndex xTranslateF yTranslateF SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xTranslate
    [Node list symbol=LET symbol=xTranslate 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=xTranslateF ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET yTranslate
    [Node list symbol=LET symbol=yTranslate 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=yTranslateF ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= LET xTranslate
    [Node list symbol=LET symbol=xTranslate 
    
     [Node list symbol=deltaX 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yTranslate
    [Node list symbol=LET symbol=yTranslate 
    
     [Node list symbol=deltaY 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694451 
     
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
    
     [Node list symbol=IF symbol=G14694451 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
        
         [Node list symbol=: symbol=G14694450 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694450 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=xTranslate 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=yTranslate 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
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
   [DEF scale viewport graphIndex xScaleF yScaleF SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xScale
    [Node list symbol=LET symbol=xScale 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=xScaleF ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET yScale
    [Node list symbol=LET symbol=yScale 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=yScaleF ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= LET xScale
    [Node list symbol=LET symbol=xScale 
    
     [Node list symbol=scaleX 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yScale
    [Node list symbol=LET symbol=yScale 
    
     [Node list symbol=scaleY 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694453 
     
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
    
     [Node list symbol=IF symbol=G14694453 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
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
        
         [Node list symbol=: symbol=G14694452 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694452 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=xScale 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=yScale 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
            
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
   [DEF viewport2D construct FriCAS2D
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= new undefined
    [Node list symbol=new string=undefined 
    
     [Node list symbol=:: int=9 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= new
    [Node list symbol=new 
    
     [Node list symbol=:: int=9 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=copy symbol=defaultGS ]
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
    
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF makeViewport2D g opts SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= GraphImage
    [Node list symbol=GraphImage ]
    
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
    
   DEFSubnode:atts= LET viewport
    [Node list symbol=LET symbol=viewport 
    
     [Node list symbol=viewport2D ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list 
     
      [Node list symbol=viewport symbol=graphsField ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET opts
    [Node list symbol=LET symbol=opts 
    
     [Node list symbol=viewport symbol=optionsField ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeViewport2D0 symbol=viewport ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeViewport2D viewport makeViewport2D0
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
   [DEF send_graphs vg REPEAT
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Union string=undefined 
     
      [Node list symbol=GraphImage ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=One ]
      
      [Node list symbol=# symbol=vg ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=gu 
     
      [Node list symbol=vg symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=iterate 
      
       [Node list symbol=case symbol=gu string=undefined ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=:: symbol=gu 
         
          [Node list symbol=GraphImage ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694454 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=key symbol=g ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694454 symbol=noBranch 
         
          [Node list symbol=sendGraphImage symbol=g ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeViewport2D0 viewportDollar SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET viewport
    [Node list symbol=LET symbol=viewport 
    
     [Node list symbol=:: symbol=viewportDollar symbol=Rep ]
     ]
    
   DEFSubnode:atts= send_graphs
    [Node list symbol=send_graphs 
    
     [Node list symbol=viewport symbol=graphsField ]
     ]
    
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
      
      [Node list string=   FriCAS2D data being transmitted to the viewport manager... 
      
       [Node list symbol=Sel symbol=message 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= 3
    [Node list int=3 
    
     [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
     ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=sockSendString ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
     
     [Node list symbol=viewport symbol=title ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
     
     [Node list symbol=X 
     
      [Node list symbol=viewport symbol=moveTo ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
     
     [Node list symbol=Y 
     
      [Node list symbol=viewport symbol=moveTo ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
     
     [Node list symbol=X 
     
      [Node list symbol=viewport symbol=size ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
     
     [Node list symbol=Y 
     
      [Node list symbol=viewport symbol=size ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
     
     [Node list symbol=showCP 
     
      [Node list symbol=viewport symbol=flags ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: int=9 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=i 
       
        [Node list symbol=graphs symbol=viewport ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=g string=undefined ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=key 
          
           [Node list symbol=:: symbol=g 
           
            [Node list symbol=GraphImage ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=gs 
         
          [Node list symbol=i 
          
           [Node list symbol=graphStates symbol=viewport ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=scaleX ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=scaleY ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=deltaX ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendFloat ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=deltaY ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=points ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=connect ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=spline ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=axes ]
          ]
         
         [Node list symbol=LET symbol=hueShade 
         
          [Node list symbol=+ 
          
           [Node list symbol=hue 
           
            [Node list symbol=hue 
            
             [Node list symbol=gs symbol=axesColor ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=shade 
            
             [Node list symbol=gs symbol=axesColor ]
             ]
            
            [Node list symbol=numberOfHues ]
            ]
           ]
          ]
         
         [Node list symbol=hueShade 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          
          [Node list symbol=gs symbol=units ]
          ]
         
         [Node list symbol=LET symbol=hueShade 
         
          [Node list symbol=+ 
          
           [Node list symbol=hue 
           
            [Node list symbol=hue 
            
             [Node list symbol=gs symbol=unitsColor ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=shade 
            
             [Node list symbol=gs symbol=unitsColor ]
             ]
            
            [Node list symbol=numberOfHues ]
            ]
           ]
          ]
         
         [Node list symbol=hueShade 
         
          [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
           
           [Node list symbol=gs symbol=showing ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=viewport symbol=key ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=sockGetInt ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 viewport
    [Node list symbol=exit int=1 symbol=viewport ]
    
   ]
   
  CAPSULEDef:
   [DEF graphState viewport num sX sY dX dY Points Lines Spline Axes AxesColor Units UnitsColor Showing LET
   DEFSubnode:atts=
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
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= num
    [Node list symbol=num 
    
     [Node list symbol=viewport symbol=graphStatesField ]
     ]
    
   DEFSubnode:atts= construct sX sY dX dY Points Lines Spline Axes AxesColor Units UnitsColor Showing
    [Node list symbol=construct symbol=sX symbol=sY symbol=dX symbol=dY symbol=Points symbol=Lines symbol=Spline symbol=Axes symbol=AxesColor symbol=Units symbol=UnitsColor symbol=Showing ]
    
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
    
     [Node list symbol=: symbol=G14694456 
     
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
    
     [Node list symbol=IF symbol=G14694456 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=104 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694455 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694455 symbol=noBranch 
         
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
    
     [Node list symbol=: symbol=G14694458 
     
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
    
     [Node list symbol=IF symbol=G14694458 
     
      [Node list symbol=SEQ 
      
       [Node list int=3 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list int=100 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14694457 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=checkViewport symbol=viewport ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14694457 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list int=5 
          
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
   [DEF axes viewport graphIndex onOff $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET status
    [Node list symbol=LET symbol=status 
    
     [Node list symbol=axes 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694460 
     
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
    
     [Node list symbol=IF symbol=G14694460 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=8 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694459 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694459 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=status 
           
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
   [DEF axes viewport graphIndex color $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
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
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= LET color
    [Node list symbol=LET symbol=color 
    
     [Node list symbol=axesColor 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694462 
     
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
    
     [Node list symbol=IF symbol=G14694462 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=112 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694461 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694461 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=LET symbol=hueShade 
           
            [Node list symbol=+ 
            
             [Node list symbol=hue 
             
              [Node list symbol=hue symbol=color ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=shade symbol=color ]
              
              [Node list symbol=numberOfHues ]
              ]
             ]
            ]
           
           [Node list symbol=hueShade 
           
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
   [DEF units viewport graphIndex onOff $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET status
    [Node list symbol=LET symbol=status 
    
     [Node list symbol=units 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694464 
     
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
    
     [Node list symbol=IF symbol=G14694464 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=9 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694463 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694463 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=status 
           
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
   [DEF units viewport graphIndex color $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= Palette
    [Node list symbol=Palette ]
    
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
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= LET color
    [Node list symbol=LET symbol=color 
    
     [Node list symbol=unitsColor 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694466 
     
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
    
     [Node list symbol=IF symbol=G14694466 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=113 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694465 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694465 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=LET symbol=hueShade 
           
            [Node list symbol=+ 
            
             [Node list symbol=hue 
             
              [Node list symbol=hue symbol=color ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=shade symbol=color ]
              
              [Node list symbol=numberOfHues ]
              ]
             ]
            ]
           
           [Node list symbol=hueShade 
           
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
   [DEF connect viewport graphIndex onOff $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET status
    [Node list symbol=LET symbol=status 
    
     [Node list symbol=connect 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694468 
     
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
    
     [Node list symbol=IF symbol=G14694468 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694467 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694467 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=status 
           
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
   [DEF points viewport graphIndex onOff $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET status
    [Node list symbol=LET symbol=status 
    
     [Node list symbol=points 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694470 
     
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
    
     [Node list symbol=IF symbol=G14694470 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=2 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694469 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694469 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=status 
           
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
   [DEF region viewport graphIndex onOff $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET status
    [Node list symbol=LET symbol=status 
    
     [Node list symbol=spline 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694472 
     
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
    
     [Node list symbol=IF symbol=G14694472 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=4 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694471 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694471 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=status 
           
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
   [DEF show viewport graphIndex onOff SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=graphIndex 
     
      [Node list symbol=:: int=9 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=error string=Referring to a graph with too big an index ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=onOff string=on ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=status 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET status
    [Node list symbol=LET symbol=status 
    
     [Node list symbol=showing 
     
      [Node list symbol=graphIndex 
      
       [Node list symbol=viewport symbol=graphStatesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14694474 
     
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
    
     [Node list symbol=IF symbol=G14694474 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=105 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694473 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694473 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=graphIndex 
           
            [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
            ]
           
           [Node list symbol=status 
           
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
    
     [Node list symbol=: symbol=G14694476 
     
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
    
     [Node list symbol=IF symbol=G14694476 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=6 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694475 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694475 symbol=noBranch 
         
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
    
     [Node list symbol=: symbol=G14694478 
     
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
    
     [Node list symbol=IF symbol=G14694478 
     
      [Node list symbol=SEQ 
      
       [Node list int=3 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list int=7 
       
        [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14694477 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=checkViewport symbol=viewport ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14694477 symbol=noBranch 
        
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
    
     [Node list symbol=: symbol=G14694479 
     
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
    
     [Node list symbol=IF symbol=G14694479 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=construct 
       
        [Node list symbol=message string=Closed or Undefined TwoDimensionalViewport:  ]
        
        [Node list symbol=:: 
        
         [Node list symbol=viewport symbol=title ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=hconcat 
      
       [Node list symbol=construct 
       
        [Node list symbol=message string=TwoDimensionalViewport:  ]
        
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
    
     [Node list symbol=: symbol=G14694481 
     
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
    
     [Node list symbol=IF symbol=G14694481 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list int=3 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list int=110 
        
         [Node list symbol=Sel symbol=Lisp symbol=sockSendInt ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$ViewportServer ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14694480 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=checkViewport symbol=viewport ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14694480 symbol=noBranch 
         
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
                 
                  [Node list symbol=concat symbol=aTypeOfFile string= is not a valid file type for writing a 2D viewport ]
                  
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
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=getPickedPoints 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=viewport2D 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeViewport2D 
    
     [Node list symbol=$ symbol=$ ]
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
    
    [Node list symbol=SIGNATURE symbol=makeViewport2D 
    
     [Node list symbol=$ 
     
      [Node list symbol=GraphImage ]
      
      [Node list symbol=List 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=graphState 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Palette ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Palette ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=graphStates 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scaleX 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=scaleY 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=deltaX 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=deltaY 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=points 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=connect 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=spline 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=axes 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=axesColor 
        
         [Node list symbol=Palette ]
         ]
        
        [Node list symbol=: symbol=units 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=unitsColor 
        
         [Node list symbol=Palette ]
         ]
        
        [Node list symbol=: symbol=showing 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=graphs 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Union string=undefined 
       
        [Node list symbol=GraphImage ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=title 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=putGraph 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=GraphImage ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getGraph 
    
     [Node list symbol=$ 
     
      [Node list symbol=GraphImage ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=axes 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=axes 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=units 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=units 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=Palette ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=points 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=region 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=connect 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=controlPanel 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=close 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
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
    
    [Node list symbol=SIGNATURE symbol=scale 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=translate 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=Float ]
      
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=show 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=move 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=update 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=GraphImage ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=resize 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
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
    
    [Node list symbol=SIGNATURE symbol=reset 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=key 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 