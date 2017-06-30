[File 

 [DEF Plot
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   checkRange
   FnType  params:Segment DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   intersect
   FnType  params:Segment DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   union
   FnType  params:Segment DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   join
   FnType  params:Segment DoubleFloat 
   List Record : source Mapping Point DoubleFloat DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List Point DoubleFloat 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   parametricRange
   FnType  params:Segment DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   select
   FnType  params:DoubleFloat 
   List Point DoubleFloat 
   Mapping DoubleFloat Point DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   rangeRefine
   FnType  params:Record : source Mapping Point DoubleFloat DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List Point DoubleFloat 
   Record : source Mapping Point DoubleFloat DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List Point DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   adaptivePlot
   FnType  params:Record : source Mapping Point DoubleFloat DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List Point DoubleFloat 
   Record : source Mapping Point DoubleFloat DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List Point DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   basicPlot
   FnType  params:Record : source Mapping Point DoubleFloat DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List Point DoubleFloat 
   Mapping Point DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   basicRefine
   FnType  params:Record : source Mapping Point DoubleFloat DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List Point DoubleFloat 
   Record : source Mapping Point DoubleFloat DoubleFloat : ranges List Segment DoubleFloat : knots List DoubleFloat : points List Point DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   pt
   FnType  params:Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   Fnan?
   FnType  params:Boolean 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   Pnan?
   FnType  params:Boolean 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   myTrap
   FnType  params:DoubleFloat 
   Mapping DoubleFloat DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointPackage 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=parametric 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=display 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=bounds 
     
      [Node list symbol=List 
      
       [Node list symbol=Segment 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=axisLabels 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=: symbol=functions 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=source 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          
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
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=ADAPTIVE 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=49 
   
    [Node list symbol=: symbol=MINPOINTS 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=1000 
   
    [Node list symbol=: symbol=MAXPOINTS 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=NUMFUNEVALS 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=500 
   
    [Node list symbol=: symbol=SCREENRES 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ANGLEBOUND 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list symbol=cos 
    
     [Node list symbol=inv 
     
      [Node list symbol=:: int=4 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=DEBUG 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Fnan? x ~= x x
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
   [DEF Pnan? x any? Fnan? x
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
   [DEF listBranches plot SEQ
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
    
     [Node list symbol=: symbol=outList 
     
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
    
     [Node list symbol=IN symbol=curve 
     
      [Node list symbol=plot symbol=functions ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newl 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=p 
       
        [Node list symbol=curve symbol=points ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11498278 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=Pnan? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11498278 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11498279 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=newl ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11498279 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=outList 
              
               [Node list symbol=concat symbol=outList 
               
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
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11498280 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=newl ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11498280 symbol=noBranch 
       
        [Node list symbol=LET symbol=outList 
        
         [Node list symbol=concat symbol=outList 
         
          [Node list symbol=LET symbol=newl 
          
           [Node list symbol=reverse! symbol=newl ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 outList
    [Node list symbol=exit int=1 symbol=outList ]
    
   ]
   
  CAPSULEDef:
   [DEF checkRange r SEQ
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
    
     [Node list symbol=: symbol=G11498281 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=low symbol=r ]
      
      [Node list symbol=high symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11498281 symbol=r 
     
      [Node list symbol=error string=ranges cannot be negative ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intersect s t checkRange
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= SEGMENT
    [Node list symbol=SEGMENT 
    
     [Node list symbol=max 
     
      [Node list symbol=low symbol=s ]
      
      [Node list symbol=low symbol=t ]
      ]
     
     [Node list symbol=min 
     
      [Node list symbol=high symbol=s ]
      
      [Node list symbol=high symbol=t ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF union s t SEGMENT
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= min
    [Node list symbol=min 
    
     [Node list symbol=low symbol=s ]
     
     [Node list symbol=low symbol=t ]
     ]
    
   DEFSubnode:atts= max
    [Node list symbol=max 
    
     [Node list symbol=high symbol=s ]
     
     [Node list symbol=high symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF join l i SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rr
    [Node list symbol=LET symbol=rr 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=i 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=first 
      
       [Node list symbol=rr symbol=ranges ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=i 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=second 
       
        [Node list symbol=rr symbol=ranges ]
        ]
       
       [Node list symbol=third 
       
        [Node list symbol=rr symbol=ranges ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=i 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=union symbol=u 
       
        [Node list symbol=first 
        
         [Node list symbol=r symbol=ranges ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=i 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=union symbol=u 
        
         [Node list symbol=second 
         
          [Node list symbol=r symbol=ranges ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=union symbol=u 
        
         [Node list symbol=third 
         
          [Node list symbol=r symbol=ranges ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 u
    [Node list symbol=exit int=1 symbol=u ]
    
   ]
   
  CAPSULEDef:
   [DEF parametricRange r first
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= r bounds
    [Node list symbol=r symbol=bounds ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF MINPOINTS
    minPoints
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setMinPoints n SEQ
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
    
     [Node list symbol=< symbol=n int=3 ]
     
     [Node list symbol=error string=three points minimum required ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=MAXPOINTS symbol=n ]
     
     [Node list symbol=LET symbol=MAXPOINTS symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=MINPOINTS symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF MAXPOINTS
    maxPoints
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setMaxPoints n SEQ
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
    
     [Node list symbol=< symbol=n int=3 ]
     
     [Node list symbol=error string=three points minimum required ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=MINPOINTS symbol=n ]
     
     [Node list symbol=LET symbol=MINPOINTS symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=MAXPOINTS symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF SCREENRES
    screenResolution
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setScreenResolution n SEQ
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
    
     [Node list symbol=< symbol=n int=2 ]
     
     [Node list symbol=error string=buy a new terminal ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=SCREENRES symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF ADAPTIVE
    adaptive?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setAdaptive b LET ADAPTIVE b
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
   [DEF parametric? p p parametric
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
   [DEFatts= DEF NUMFUNEVALS
    numFunEvals
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF debug b LET DEBUG b
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
   [DEF xRange plot second
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= plot bounds
    [Node list symbol=plot symbol=bounds ]
    
   ]
   
  CAPSULEDef:
   [DEF yRange plot third
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= plot bounds
    [Node list symbol=plot symbol=bounds ]
    
   ]
   
  CAPSULEDef:
   [DEF tRange plot first
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= plot bounds
    [Node list symbol=plot symbol=bounds ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11498282 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Fnan? symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11498282 symbol=noBranch 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n symbol=m ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=g symbol=m 
       
        [Node list symbol=f symbol=p ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11498283 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=Fnan? symbol=m ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11498283 symbol=noBranch 
       
        [Node list symbol=LET symbol=m symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF rangeRefine curve nRange SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= checkRange nRange
    [Node list symbol=checkRange symbol=nRange ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=low symbol=nRange ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=high symbol=nRange ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=curve symbol=knots ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=curve symbol=points ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=curve symbol=source ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11498284 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=t ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11498284 symbol=false 
        
         [Node list symbol=< symbol=l 
         
          [Node list symbol=first symbol=t ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=rest symbol=t ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=rest symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=q 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11498285 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=t ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11498285 symbol=false 
        
         [Node list symbol=<= symbol=h 
         
          [Node list symbol=first symbol=t ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=concat symbol=c 
       
        [Node list symbol=first symbol=t ]
        ]
       ]
      
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=concat symbol=q 
       
        [Node list symbol=first symbol=p ]
        ]
       ]
      
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=rest symbol=t ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=rest symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11498286 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=c ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11498286 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=basicPlot symbol=f symbol=nRange ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11498287 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=h 
      
       [Node list symbol=first symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11498287 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=concat symbol=h symbol=c ]
         ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=concat symbol=q 
         
          [Node list symbol=f symbol=h ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=NUMFUNEVALS 
         
          [Node list symbol=+ symbol=NUMFUNEVALS 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=reverse! symbol=c ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=reverse! symbol=q ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=/ 
     
      [Node list symbol=- symbol=h symbol=l ]
      
      [Node list symbol=- 
      
       [Node list symbol=:: 
       
        [Node list symbol=minPoints ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11498288 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=l 
      
       [Node list symbol=first symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11498288 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=concat symbol=l symbol=c ]
          ]
         ]
        
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=concat symbol=p 
          
           [Node list symbol=f symbol=l ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=NUMFUNEVALS 
         
          [Node list symbol=+ symbol=NUMFUNEVALS 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11498289 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11498289 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=wholePart 
       
        [Node list symbol=/ symbol=s 
        
         [Node list symbol=- 
         
          [Node list symbol=second symbol=t ]
          
          [Node list symbol=first symbol=t ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=/ 
       
        [Node list symbol=- 
        
         [Node list symbol=second symbol=t ]
         
         [Node list symbol=first symbol=t ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=t symbol=rest ]
         
         [Node list symbol=concat 
         
          [Node list symbol=+ symbol=d 
          
           [Node list symbol=first symbol=t ]
           ]
          
          [Node list symbol=rest symbol=t ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=p symbol=rest ]
         
         [Node list symbol=concat 
         
          [Node list symbol=f 
          
           [Node list symbol=second symbol=t ]
           ]
          
          [Node list symbol=rest symbol=p ]
          ]
         ]
        
        [Node list symbol=LET symbol=NUMFUNEVALS 
        
         [Node list symbol=+ symbol=NUMFUNEVALS 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=rest symbol=t ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=rest symbol=p ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=rest symbol=t ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=rest symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xRange
    [Node list symbol=LET symbol=xRange 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=select symbol=q symbol=xCoord symbol=min ]
      
      [Node list symbol=select symbol=q symbol=xCoord symbol=max ]
      ]
     ]
    
   DEFSubnode:atts= LET yRange
    [Node list symbol=LET symbol=yRange 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=select symbol=q symbol=yCoord symbol=min ]
      
      [Node list symbol=select symbol=q symbol=yCoord symbol=max ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=f symbol=c symbol=q 
     
      [Node list symbol=construct symbol=nRange symbol=xRange symbol=yRange ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF adaptivePlot curve tRange xRange yRange pixelfraction SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xDiff
    [Node list symbol=LET symbol=xDiff 
    
     [Node list symbol=- 
     
      [Node list symbol=high symbol=xRange ]
      
      [Node list symbol=low symbol=xRange ]
      ]
     ]
    
   DEFSubnode:atts= LET yDiff
    [Node list symbol=LET symbol=yDiff 
    
     [Node list symbol=- 
     
      [Node list symbol=high symbol=yRange ]
      
      [Node list symbol=low symbol=yRange ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=xDiff 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 symbol=curve ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=yDiff 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=curve ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=low symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=high symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET tDiff
    [Node list symbol=LET symbol=tDiff 
    
     [Node list symbol=- symbol=h symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=curve 
     
      [Node list symbol== symbol=tDiff 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=curve symbol=knots ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11498290 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< int=3 
        
         [Node list symbol=# symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11498290 symbol=curve 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=curve symbol=points ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=curve symbol=source ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=minLength 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=/ 
           
            [Node list symbol=:: int=4 
            
             [Node list symbol=DoubleFloat ]
             ]
            
            [Node list symbol=:: int=500 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=maxLength 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=/ 
           
            [Node list symbol=:: 
            
             [Node list symbol=One ]
             
             [Node list symbol=DoubleFloat ]
             ]
            
            [Node list symbol=:: int=6 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=tLimit 
          
           [Node list symbol=/ symbol=tDiff 
           
            [Node list symbol=:: 
            
             [Node list symbol=* symbol=pixelfraction int=500 ]
             
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11498291 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=t ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11498291 symbol=false 
              
               [Node list symbol=< symbol=l 
               
                [Node list symbol=first symbol=t ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t 
            
             [Node list symbol=rest symbol=t ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=rest symbol=p ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11498292 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< int=3 
           
            [Node list symbol=# symbol=t ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11498292 symbol=curve 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=headert symbol=t ]
             
             [Node list symbol=LET symbol=headerp symbol=p ]
             
             [Node list symbol=LET symbol=st symbol=headert ]
             
             [Node list symbol=LET symbol=sp symbol=headerp ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=n 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11498293 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? 
                 
                  [Node list symbol=rest 
                  
                   [Node list symbol=rest symbol=st ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11498293 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=t0 
               
                [Node list symbol=first symbol=st ]
                ]
               
               [Node list symbol=LET symbol=t1 
               
                [Node list symbol=second symbol=st ]
                ]
               
               [Node list symbol=LET symbol=t2 
               
                [Node list symbol=third symbol=st ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=t2 symbol=h ]
                
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11498294 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< symbol=tLimit 
                
                 [Node list symbol=- symbol=t2 symbol=t0 ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11498294 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=st 
                  
                   [Node list symbol=rest symbol=st ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=sp 
                   
                    [Node list symbol=rest symbol=sp ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=x0 
                  
                   [Node list symbol=xCoord 
                   
                    [Node list symbol=first symbol=sp ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=y0 
                  
                   [Node list symbol=yCoord 
                   
                    [Node list symbol=first symbol=sp ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=x1 
                  
                   [Node list symbol=xCoord 
                   
                    [Node list symbol=second symbol=sp ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=y1 
                  
                   [Node list symbol=yCoord 
                   
                    [Node list symbol=second symbol=sp ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=x2 
                  
                   [Node list symbol=xCoord 
                   
                    [Node list symbol=third symbol=sp ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=y2 
                  
                   [Node list symbol=yCoord 
                   
                    [Node list symbol=third symbol=sp ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=a1 
                  
                   [Node list symbol=/ symbol=xDiff 
                   
                    [Node list symbol=- symbol=x1 symbol=x0 ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=b1 
                  
                   [Node list symbol=/ symbol=yDiff 
                   
                    [Node list symbol=- symbol=y1 symbol=y0 ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=a2 
                  
                   [Node list symbol=/ symbol=xDiff 
                   
                    [Node list symbol=- symbol=x2 symbol=x1 ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=b2 
                  
                   [Node list symbol=/ symbol=yDiff 
                   
                    [Node list symbol=- symbol=y2 symbol=y1 ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=s1 
                  
                   [Node list symbol=sqrt 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=^ symbol=a1 int=2 ]
                     
                     [Node list symbol=^ symbol=b1 int=2 ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=s2 
                  
                   [Node list symbol=sqrt 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=^ symbol=a2 int=2 ]
                     
                     [Node list symbol=^ symbol=b2 int=2 ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=dp 
                  
                   [Node list symbol=+ 
                   
                    [Node list symbol=* symbol=a1 symbol=a2 ]
                    
                    [Node list symbol=* symbol=b1 symbol=b2 ]
                    ]
                   ]
                  
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=< symbol=s1 symbol=maxLength ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=< symbol=s2 symbol=maxLength ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=s1 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=Zero ]
                       
                       [Node list symbol=DoubleFloat ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=st 
                       
                        [Node list symbol=rest symbol=st ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=sp 
                        
                         [Node list symbol=rest symbol=sp ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=IF 
                     
                      [Node list symbol== symbol=s2 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=Zero ]
                        
                        [Node list symbol=DoubleFloat ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=st 
                        
                         [Node list symbol=rest symbol=st ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=sp 
                         
                          [Node list symbol=rest symbol=sp ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=IF 
                      
                       [Node list symbol=< symbol=s1 symbol=minLength ]
                       
                       [Node list symbol=IF 
                       
                        [Node list symbol=< symbol=s2 symbol=minLength ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=st 
                          
                           [Node list symbol=rest symbol=st ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=sp 
                           
                            [Node list symbol=rest symbol=sp ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G11498295 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=> symbol=ANGLEBOUND 
                          
                           [Node list symbol=/ symbol=s2 
                           
                            [Node list symbol=/ symbol=dp symbol=s1 ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G11498295 symbol=noBranch 
                          
                           [Node list symbol=exit int=2 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=st 
                             
                              [Node list symbol=rest symbol=st ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=LET symbol=sp 
                              
                               [Node list symbol=rest symbol=sp ]
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
                        
                         [Node list symbol=: symbol=G11498296 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=> symbol=ANGLEBOUND 
                         
                          [Node list symbol=/ symbol=s2 
                          
                           [Node list symbol=/ symbol=dp symbol=s1 ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G11498296 symbol=noBranch 
                         
                          [Node list symbol=exit int=2 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=st 
                            
                             [Node list symbol=rest symbol=st ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=sp 
                             
                              [Node list symbol=rest symbol=sp ]
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
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol=> symbol=n symbol=MAXPOINTS ]
                   
                   [Node list symbol=leave int=1 symbol=$NoValue ]
                   
                   [Node list symbol=LET symbol=n 
                   
                    [Node list symbol=+ symbol=n 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=t symbol=st ]
                  
                  [Node list symbol=LET symbol=p symbol=sp ]
                  
                  [Node list symbol=LET symbol=tj 
                  
                   [Node list symbol=/ 
                   
                    [Node list symbol=+ symbol=t0 symbol=t1 ]
                    
                    [Node list symbol=:: int=2 
                    
                     [Node list symbol=DoubleFloat ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=qsetrest! symbol=t 
                  
                   [Node list symbol=cons symbol=tj 
                   
                    [Node list symbol=rest symbol=t ]
                    ]
                   ]
                  
                  [Node list symbol=qsetrest! symbol=p 
                  
                   [Node list symbol=cons 
                   
                    [Node list symbol=f symbol=tj ]
                    
                    [Node list symbol=rest symbol=p ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=t 
                  
                   [Node list symbol=rest symbol=t ]
                   ]
                  
                  [Node list symbol=LET symbol=p 
                  
                   [Node list symbol=rest symbol=p ]
                   ]
                  
                  [Node list symbol=LET symbol=t 
                  
                   [Node list symbol=rest symbol=t ]
                   ]
                  
                  [Node list symbol=LET symbol=p 
                  
                   [Node list symbol=rest symbol=p ]
                   ]
                  
                  [Node list symbol=LET symbol=tj 
                  
                   [Node list symbol=/ 
                   
                    [Node list symbol=+ symbol=t1 symbol=t2 ]
                    
                    [Node list symbol=:: int=2 
                    
                     [Node list symbol=DoubleFloat ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=qsetrest! symbol=t 
                  
                   [Node list symbol=cons symbol=tj 
                   
                    [Node list symbol=rest symbol=t ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=qsetrest! symbol=p 
                   
                    [Node list symbol=cons 
                    
                     [Node list symbol=f symbol=tj ]
                     
                     [Node list symbol=rest symbol=p ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=curve 
              
               [Node list symbol=> symbol=n 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=NUMFUNEVALS 
                
                 [Node list symbol=+ symbol=NUMFUNEVALS symbol=n ]
                 ]
                
                [Node list symbol=LET symbol=t 
                
                 [Node list symbol=curve symbol=knots ]
                 ]
                
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=curve symbol=points ]
                 ]
                
                [Node list symbol=LET symbol=xRange 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=select symbol=p symbol=xCoord symbol=min ]
                  
                  [Node list symbol=select symbol=p symbol=xCoord symbol=max ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=yRange 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=select symbol=p symbol=yCoord symbol=min ]
                  
                  [Node list symbol=select symbol=p symbol=yCoord symbol=max ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct symbol=t symbol=p 
                 
                  [Node list symbol=curve symbol=source ]
                  
                  [Node list symbol=construct symbol=tRange symbol=xRange symbol=yRange ]
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
    
   ]
   
  CAPSULEDef:
   [DEF basicPlot f tRange SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
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
      
       [Node list symbol=- 
       
        [Node list symbol=minPoints ]
        
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
      
       [Node list symbol=- 
       
        [Node list symbol=minPoints ]
        
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xRange 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=SEGMENT 
     
      [Node list symbol=select symbol=p symbol=xCoord symbol=min ]
      
      [Node list symbol=select symbol=p symbol=xCoord symbol=max ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=yRange 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=SEGMENT 
     
      [Node list symbol=select symbol=p symbol=yCoord symbol=min ]
      
      [Node list symbol=select symbol=p symbol=yCoord symbol=max ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=f symbol=t symbol=p 
     
      [Node list symbol=construct symbol=tRange symbol=xRange symbol=yRange ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zoom p xRange construct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= p parametric
    [Node list symbol=p symbol=parametric ]
    
   DEFSubnode:atts= construct xRange
    [Node list symbol=construct symbol=xRange 
    
     [Node list symbol=third 
     
      [Node list symbol=p symbol=display ]
      ]
     ]
    
   DEFSubnode:atts= p bounds
    [Node list symbol=p symbol=bounds ]
    
   DEFSubnode:atts= p axisLabels
    [Node list symbol=p symbol=axisLabels ]
    
   DEFSubnode:atts= p functions
    [Node list symbol=p symbol=functions ]
    
   ]
   
  CAPSULEDef:
   [DEF zoom p xRange yRange construct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= p parametric
    [Node list symbol=p symbol=parametric ]
    
   DEFSubnode:atts= construct xRange yRange
    [Node list symbol=construct symbol=xRange symbol=yRange ]
    
   DEFSubnode:atts= p bounds
    [Node list symbol=p symbol=bounds ]
    
   DEFSubnode:atts= p axisLabels
    [Node list symbol=p symbol=axisLabels ]
    
   DEFSubnode:atts= p functions
    [Node list symbol=p symbol=functions ]
    
   ]
   
  CAPSULEDef:
   [DEF basicRefine curve nRange SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=tRange 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=first 
     
      [Node list symbol=curve symbol=ranges ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=curve 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=source 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         
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
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=curve symbol=source ]
      
      [Node list symbol=curve symbol=ranges ]
      
      [Node list symbol=curve symbol=knots ]
      
      [Node list symbol=curve symbol=points ]
      ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=LET 
     
      [Node list symbol=curve symbol=knots ]
      
      [Node list symbol=copy 
      
       [Node list symbol=curve symbol=knots ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=LET 
     
      [Node list symbol=curve symbol=points ]
      
      [Node list symbol=copy 
      
       [Node list symbol=curve symbol=points ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=low symbol=nRange ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=high symbol=nRange ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=curve symbol=source ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11498297 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11498297 symbol=false 
        
         [Node list symbol=< symbol=h 
         
          [Node list symbol=first symbol=t ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11498298 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=l 
       
        [Node list symbol=second symbol=t ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11498298 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=rest symbol=t ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=rest symbol=p ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=tm 
          
           [Node list symbol=DoubleFloat ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=+ 
           
            [Node list symbol=first symbol=t ]
            
            [Node list symbol=second symbol=t ]
            ]
           
           [Node list symbol=:: int=2 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=pm 
         
          [Node list symbol=f symbol=tm ]
          ]
         
         [Node list symbol=LET symbol=NUMFUNEVALS 
         
          [Node list symbol=+ symbol=NUMFUNEVALS 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=t symbol=rest ]
          
          [Node list symbol=concat symbol=tm 
          
           [Node list symbol=rest symbol=t ]
           ]
          ]
         
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=rest 
          
           [Node list symbol=rest symbol=t ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=p symbol=rest ]
          
          [Node list symbol=concat symbol=pm 
          
           [Node list symbol=rest symbol=p ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=rest 
           
            [Node list symbol=rest symbol=p ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=curve symbol=knots ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=curve symbol=points ]
     ]
    
   DEFSubnode:atts= LET xRange
    [Node list symbol=LET symbol=xRange 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=select symbol=p symbol=xCoord symbol=min ]
      
      [Node list symbol=select symbol=p symbol=xCoord symbol=max ]
      ]
     ]
    
   DEFSubnode:atts= LET yRange
    [Node list symbol=LET symbol=yRange 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=select symbol=p symbol=yCoord symbol=min ]
      
      [Node list symbol=select symbol=p symbol=yCoord symbol=max ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=t symbol=p 
     
      [Node list symbol=curve symbol=source ]
      
      [Node list symbol=construct symbol=tRange symbol=xRange symbol=yRange ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF refine p refine p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= parametricRange p
    [Node list symbol=parametricRange symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF refine p nRange SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET NUMFUNEVALS
    [Node list symbol=LET symbol=NUMFUNEVALS 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET tRange
    [Node list symbol=LET symbol=tRange 
    
     [Node list symbol=parametricRange symbol=p ]
     ]
    
   DEFSubnode:atts= LET nRange
    [Node list symbol=LET symbol=nRange 
    
     [Node list symbol=intersect symbol=tRange symbol=nRange ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=curves 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=source 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          
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
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c 
      
       [Node list symbol=p symbol=functions ]
       ]
      
      [Node list symbol=basicRefine symbol=c symbol=nRange ]
      ]
     ]
    
   DEFSubnode:atts= LET xRange
    [Node list symbol=LET symbol=xRange 
    
     [Node list symbol=join symbol=curves 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET yRange
    [Node list symbol=LET symbol=yRange 
    
     [Node list symbol=join symbol=curves int=2 ]
     ]
    
   DEFSubnode:atts= IF adaptive? noBranch
    [Node list symbol=IF symbol=adaptive? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=tlimit 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11498299 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=parametric? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11498299 int=8 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=curves 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c symbol=curves ]
        
        [Node list symbol=adaptivePlot symbol=c symbol=nRange symbol=xRange symbol=yRange symbol=tlimit ]
        ]
       ]
      
      [Node list symbol=LET symbol=xRange 
      
       [Node list symbol=join symbol=curves 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=yRange 
       
        [Node list symbol=join symbol=curves int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=curves 
     
      [Node list symbol=p symbol=parametric ]
      
      [Node list symbol=p symbol=display ]
      
      [Node list symbol=construct symbol=tRange symbol=xRange symbol=yRange ]
      
      [Node list symbol=p symbol=axisLabels ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF plot p tRange $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET NUMFUNEVALS
    [Node list symbol=LET symbol=NUMFUNEVALS 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=curves 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=source 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          
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
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c 
      
       [Node list symbol=p symbol=functions ]
       ]
      
      [Node list symbol=rangeRefine symbol=c symbol=tRange ]
      ]
     ]
    
   DEFSubnode:atts= LET xRange
    [Node list symbol=LET symbol=xRange 
    
     [Node list symbol=join symbol=curves 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET yRange
    [Node list symbol=LET symbol=yRange 
    
     [Node list symbol=join symbol=curves int=2 ]
     ]
    
   DEFSubnode:atts= IF adaptive? noBranch
    [Node list symbol=IF symbol=adaptive? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=tlimit 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11498300 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=parametric? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11498300 int=8 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=curves 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c symbol=curves ]
        
        [Node list symbol=adaptivePlot symbol=c symbol=tRange symbol=xRange symbol=yRange symbol=tlimit ]
        ]
       ]
      
      [Node list symbol=LET symbol=xRange 
      
       [Node list symbol=join symbol=curves 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=yRange 
       
        [Node list symbol=join symbol=curves int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=curves 
     
      [Node list symbol=p symbol=parametric ]
      
      [Node list symbol=construct symbol=xRange symbol=yRange ]
      
      [Node list symbol=construct symbol=tRange symbol=xRange symbol=yRange ]
      
      [Node list symbol=p symbol=axisLabels ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pt xx yy point
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=construct symbol=xx symbol=yy ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF myTrap ff f SEQ
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
   [DEF plot f xRange SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=basicPlot symbol=xRange 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=u1 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=pt symbol=u1 
       
        [Node list symbol=myTrap symbol=f symbol=u1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=p symbol=ranges ]
     ]
    
   DEFSubnode:atts= LET NUMFUNEVALS
    [Node list symbol=LET symbol=NUMFUNEVALS 
    
     [Node list symbol=minPoints ]
     ]
    
   DEFSubnode:atts= IF adaptive? noBranch
    [Node list symbol=IF symbol=adaptive? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=adaptivePlot symbol=p 
       
        [Node list symbol=first symbol=r ]
        
        [Node list symbol=second symbol=r ]
        
        [Node list symbol=third symbol=r ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=p symbol=ranges ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=false symbol=r 
     
      [Node list symbol=rest symbol=r ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF plot f xRange yRange SEQ
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
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=plot symbol=f symbol=xRange ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=p symbol=display ]
     
     [Node list symbol=construct symbol=xRange 
     
      [Node list symbol=checkRange symbol=yRange ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF plot f g tRange SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=basicPlot symbol=tRange 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=pt 
       
        [Node list symbol=myTrap symbol=f symbol=z1 ]
        
        [Node list symbol=myTrap symbol=g symbol=z1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=p symbol=ranges ]
     ]
    
   DEFSubnode:atts= LET NUMFUNEVALS
    [Node list symbol=LET symbol=NUMFUNEVALS 
    
     [Node list symbol=minPoints ]
     ]
    
   DEFSubnode:atts= IF adaptive? noBranch
    [Node list symbol=IF symbol=adaptive? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=adaptivePlot symbol=p int=8 
       
        [Node list symbol=first symbol=r ]
        
        [Node list symbol=second symbol=r ]
        
        [Node list symbol=third symbol=r ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=p symbol=ranges ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=true symbol=r 
     
      [Node list symbol=rest symbol=r ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF plot f g tRange xRange yRange SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
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
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
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
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=plot symbol=f symbol=g symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=p symbol=display ]
     
     [Node list symbol=construct 
     
      [Node list symbol=checkRange symbol=xRange ]
      
      [Node list symbol=checkRange symbol=yRange ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF pointPlot f tRange SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=basicPlot symbol=f symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=p symbol=ranges ]
     ]
    
   DEFSubnode:atts= LET NUMFUNEVALS
    [Node list symbol=LET symbol=NUMFUNEVALS 
    
     [Node list symbol=minPoints ]
     ]
    
   DEFSubnode:atts= IF adaptive? noBranch
    [Node list symbol=IF symbol=adaptive? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=adaptivePlot symbol=p int=8 
       
        [Node list symbol=first symbol=r ]
        
        [Node list symbol=second symbol=r ]
        
        [Node list symbol=third symbol=r ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=p symbol=ranges ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=true symbol=r 
     
      [Node list symbol=rest symbol=r ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pointPlot f tRange xRange yRange SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     
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
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
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
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=pointPlot symbol=f symbol=tRange ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=p symbol=display ]
     
     [Node list symbol=construct 
     
      [Node list symbol=checkRange symbol=xRange ]
      
      [Node list symbol=checkRange symbol=yRange ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF plot l xRange SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=DoubleFloat ]
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
     
      [Node list symbol=: symbol=G11498301 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11498301 symbol=noBranch 
      
       [Node list symbol=error string=empty list of functions ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=source 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          
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
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=l ]
      
      [Node list symbol=basicPlot symbol=xRange 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=z1 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=pt symbol=z1 
        
         [Node list symbol=myTrap symbol=f symbol=z1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yRange
    [Node list symbol=LET symbol=yRange 
    
     [Node list symbol=join symbol=t int=2 ]
     ]
    
   DEFSubnode:atts= LET NUMFUNEVALS
    [Node list symbol=LET symbol=NUMFUNEVALS 
    
     [Node list symbol=* 
     
      [Node list symbol=# symbol=l ]
      
      [Node list symbol=minPoints ]
      ]
     ]
    
   DEFSubnode:atts= IF adaptive? noBranch
    [Node list symbol=IF symbol=adaptive? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f symbol=l ]
        
        [Node list symbol=IN symbol=p symbol=t ]
        
        [Node list symbol=adaptivePlot symbol=p symbol=xRange symbol=xRange symbol=yRange 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=yRange 
       
        [Node list symbol=join symbol=t int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=false symbol=t 
     
      [Node list symbol=construct symbol=xRange symbol=yRange ]
      
      [Node list symbol=construct symbol=xRange symbol=xRange symbol=yRange ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF plot l xRange yRange SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping 
     
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=plot symbol=l symbol=xRange ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=p symbol=display ]
     
     [Node list symbol=construct symbol=xRange 
     
      [Node list symbol=checkRange symbol=yRange ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF plotPolar f thetaRange plot thetaRange
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=u1 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=f symbol=u1 ]
      
      [Node list symbol=cos symbol=u1 ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=v1 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=f symbol=v1 ]
      
      [Node list symbol=sin symbol=v1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF plotPolar f plotPolar f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= segment
    [Node list symbol=segment 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=* int=2 
     
      [Node list symbol=pi ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r SEQ
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
    
     [Node list symbol=: symbol=spaces 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=    ]
     ]
    
   DEFSubnode:atts= LET xSymbol
    [Node list symbol=LET symbol=xSymbol 
    
     [Node list symbol=message string=x =  ]
     ]
    
   DEFSubnode:atts= LET ySymbol
    [Node list symbol=LET symbol=ySymbol 
    
     [Node list symbol=message string=y =  ]
     ]
    
   DEFSubnode:atts= LET tSymbol
    [Node list symbol=LET symbol=tSymbol 
    
     [Node list symbol=message string=t =  ]
     ]
    
   DEFSubnode:atts= LET plotSymbol
    [Node list symbol=LET symbol=plotSymbol 
    
     [Node list symbol=message string=PLOT ]
     ]
    
   DEFSubnode:atts= LET tRange
    [Node list symbol=LET symbol=tRange 
    
     [Node list symbol=:: 
     
      [Node list symbol=parametricRange symbol=r ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=curve 
     
      [Node list symbol=r symbol=functions ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=xRange 
      
       [Node list symbol=:: 
       
        [Node list symbol=second 
        
         [Node list symbol=curve symbol=ranges ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=LET symbol=yRange 
      
       [Node list symbol=:: 
       
        [Node list symbol=third 
        
         [Node list symbol=curve symbol=ranges ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=construct symbol=xSymbol symbol=xRange symbol=spaces symbol=ySymbol symbol=yRange ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11498302 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=parametric? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11498302 symbol=noBranch 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=concat! symbol=l 
          
           [Node list symbol=construct symbol=tSymbol symbol=tRange symbol=spaces ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=h 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=hconcat symbol=l ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=p 
        
         [Node list symbol=curve symbol=points ]
         ]
        
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=concat symbol=f 
        
         [Node list symbol=vconcat 
         
          [Node list symbol=concat symbol=h symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=prefix symbol=plotSymbol 
     
      [Node list symbol=reverse! symbol=f ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PlottablePlaneCurveCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=plot 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plot 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plot 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plot 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plot 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plot 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pointPlot 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pointPlot 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plotPolar 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plotPolar 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=DoubleFloat ]
       
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plot 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parametric? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zoom 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zoom 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=refine 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=refine 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tRange 
    
     [Node list symbol=$ 
     
      [Node list symbol=Segment 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minPoints 
    
     [Node list 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setMinPoints 
    
     [Node list 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxPoints 
    
     [Node list 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setMaxPoints 
    
     [Node list 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=screenResolution 
    
     [Node list 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setScreenResolution 
    
     [Node list 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=adaptive? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setAdaptive 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numFunEvals 
    
     [Node list 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=debug 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PlotFunctions1 S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  plot
   SIGNATURE params:Plot 
   Symbol 
   Segment DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  plot
   SIGNATURE params:Plot 
   Symbol 
   Segment DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  plotPolar
   SIGNATURE params:Plot 
   Symbol 
   Segment DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  plotPolar
   SIGNATURE params:Plot 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MakeFloatCompiledFunction symbol=S ]
    ]
   
  CAPSULEDef:
   [DEF plot f x xRange plot xRange
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= makeFloatFunction f x
    [Node list symbol=makeFloatFunction symbol=f symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF plotPolar f theta plotPolar
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= makeFloatFunction f theta
    [Node list symbol=makeFloatFunction symbol=f symbol=theta ]
    
   ]
   
  CAPSULEDef:
   [DEF plot f1 f2 t tRange plot tRange
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= makeFloatFunction f1 t
    [Node list symbol=makeFloatFunction symbol=f1 symbol=t ]
    
   DEFSubnode:atts= makeFloatFunction f2 t
    [Node list symbol=makeFloatFunction symbol=f2 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF plotPolar f theta thetaRange plotPolar thetaRange
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= makeFloatFunction f theta
    [Node list symbol=makeFloatFunction symbol=f symbol=theta ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=InputForm ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 