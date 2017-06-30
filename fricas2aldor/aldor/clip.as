[File 

 [DEF TwoDimensionalPlotClipping
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  clip
   SIGNATURE params:Record : brans List List Point DoubleFloat : xValues Segment DoubleFloat : yValues Segment DoubleFloat 
   Plot 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clip
   SIGNATURE params:Record : brans List List Point DoubleFloat : xValues Segment DoubleFloat : yValues Segment DoubleFloat 
   Plot 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clipParametric
   SIGNATURE params:Record : brans List List Point DoubleFloat : xValues Segment DoubleFloat : yValues Segment DoubleFloat 
   Plot 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clipParametric
   SIGNATURE params:Record : brans List List Point DoubleFloat : xValues Segment DoubleFloat : yValues Segment DoubleFloat 
   Plot 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clipWithRanges
   SIGNATURE params:Record : brans List List Point DoubleFloat : xValues Segment DoubleFloat : yValues Segment DoubleFloat 
   List List Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clip
   SIGNATURE params:Record : brans List List Point DoubleFloat : xValues Segment DoubleFloat : yValues Segment DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clip
   SIGNATURE params:Record : brans List List Point DoubleFloat : xValues Segment DoubleFloat : yValues Segment DoubleFloat 
   List List Point DoubleFloat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   point
   FnType  params:Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   intersectWithHorizLine
   FnType  params:Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   intersectWithVertLine
   FnType  params:Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   intersectWithBdry
   FnType  params:Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   discardAndSplit
   FnType  params:List List Point DoubleFloat 
   List Point DoubleFloat 
   Mapping Boolean Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   norm
   FnType  params:DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   iClipParametric
   FnType  params:Record : brans List List Point DoubleFloat : xValues Segment DoubleFloat : yValues Segment DoubleFloat 
   List List Point DoubleFloat 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   findPt
   FnType  params:Union failed Point DoubleFloat 
   List List Point DoubleFloat 
   
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
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointPackage 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ListFunctions2 
    
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
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
   [DEF Pnan? p any? Fnan? p
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
   [DEF iClipParametric pointLists fraction scale SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=< symbol=fraction 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=clipDraw: fraction should be between 0 and 1 ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=fraction 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=clipDraw: fraction should be between 0 and 1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G23003 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=pointLists ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G23003 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct ]
       
       [Node list symbol=segment 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=segment 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sortedList 
       
        [Node list symbol=sort 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=x 
            
             [Node list symbol=Point 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            
            [Node list symbol=: symbol=y 
            
             [Node list symbol=Point 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=norm symbol=x ]
           
           [Node list symbol=norm symbol=y ]
           ]
          ]
         
         [Node list symbol=select 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=z 
            
             [Node list symbol=Point 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G23004 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=Pnan? symbol=z ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G23004 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=concat symbol=pointLists ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G23005 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=sortedList ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G23005 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct ]
          
          [Node list symbol=segment 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=segment 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=# symbol=sortedList ]
           ]
          
          [Node list symbol=LET symbol=num 
          
           [Node list symbol=numer symbol=fraction ]
           ]
          
          [Node list symbol=LET symbol=den 
          
           [Node list symbol=denom symbol=fraction ]
           ]
          
          [Node list symbol=LET symbol=clipNum 
          
           [Node list symbol=quo symbol=den 
           
            [Node list symbol=* symbol=n symbol=num ]
            ]
           ]
          
          [Node list symbol=LET symbol=lastN 
          
           [Node list symbol=- symbol=clipNum 
           
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=firstPt 
           
            [Node list symbol=Point 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           
           [Node list symbol=first symbol=sortedList ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=xMin 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=xCoord symbol=firstPt ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=xMax 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=xCoord symbol=firstPt ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=yMin 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=yCoord symbol=firstPt ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=yMax 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=yCoord symbol=firstPt ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=lastN 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=IN symbol=pt 
           
            [Node list symbol=rest symbol=sortedList ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=xMin 
            
             [Node list symbol=min symbol=xMin 
             
              [Node list symbol=xCoord symbol=pt ]
              ]
             ]
            
            [Node list symbol=LET symbol=xMax 
            
             [Node list symbol=max symbol=xMax 
             
              [Node list symbol=xCoord symbol=pt ]
              ]
             ]
            
            [Node list symbol=LET symbol=yMin 
            
             [Node list symbol=min symbol=yMin 
             
              [Node list symbol=yCoord symbol=pt ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=yMax 
             
              [Node list symbol=max symbol=yMax 
              
               [Node list symbol=yCoord symbol=pt ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=xDiff 
          
           [Node list symbol=- symbol=xMax symbol=xMin ]
           ]
          
          [Node list symbol=LET symbol=yDiff 
          
           [Node list symbol=- symbol=yMax symbol=yMin ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=xDiff 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=yDiff 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=construct symbol=pointLists 
             
              [Node list symbol=segment 
              
               [Node list symbol=- symbol=xMin 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=+ symbol=xMax 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=segment 
              
               [Node list symbol=- symbol=yMin 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=+ symbol=yMax 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=construct symbol=pointLists 
             
              [Node list symbol=segment 
              
               [Node list symbol=- symbol=xMin 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=+ symbol=xMax 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=segment symbol=yMin symbol=yMax ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
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
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=yDiff symbol=single_eps ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=yMin 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G23006 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< 
                  
                   [Node list symbol=abs symbol=yMin ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G23006 
                  
                   [Node list symbol=- symbol=yMin symbol=single_eps ]
                   
                   [Node list symbol=IF 
                   
                    [Node list symbol=< symbol=yMin 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=* symbol=yMin 
                    
                     [Node list symbol=+ symbol=single_eps 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=* symbol=yMin 
                    
                     [Node list symbol=- symbol=single_eps 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=yMax 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G23007 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=< 
                   
                    [Node list symbol=abs symbol=yMax ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G23007 
                   
                    [Node list symbol=+ symbol=yMax symbol=single_eps ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol=< symbol=yMax 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=* symbol=yMax 
                     
                      [Node list symbol=- symbol=single_eps 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=* symbol=yMax 
                     
                      [Node list symbol=+ symbol=single_eps 
                      
                       [Node list symbol=One ]
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
             
             [Node list symbol=LET symbol=numm 
             
              [Node list symbol=numer symbol=scale ]
              ]
             
             [Node list symbol=LET symbol=denn 
             
              [Node list symbol=denom symbol=scale ]
              ]
             
             [Node list symbol=LET symbol=xMin 
             
              [Node list symbol=- symbol=xMin 
              
               [Node list symbol=/ 
               
                [Node list symbol=* symbol=xDiff 
                
                 [Node list symbol=:: symbol=numm 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=denn 
                
                 [Node list symbol=DoubleFloat ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=xMax 
             
              [Node list symbol=+ symbol=xMax 
              
               [Node list symbol=/ 
               
                [Node list symbol=* symbol=xDiff 
                
                 [Node list symbol=:: symbol=numm 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=denn 
                
                 [Node list symbol=DoubleFloat ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=yMin 
             
              [Node list symbol=- symbol=yMin 
              
               [Node list symbol=/ 
               
                [Node list symbol=* symbol=yDiff 
                
                 [Node list symbol=:: symbol=numm 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=denn 
                
                 [Node list symbol=DoubleFloat ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=yMax 
             
              [Node list symbol=+ symbol=yMax 
              
               [Node list symbol=/ 
               
                [Node list symbol=* symbol=yDiff 
                
                 [Node list symbol=:: symbol=numm 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=denn 
                
                 [Node list symbol=DoubleFloat ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=newclip 
             
              [Node list symbol=clipWithRanges symbol=pointLists symbol=xMin symbol=xMax symbol=yMin symbol=yMax ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G23008 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=# 
               
                [Node list symbol=newclip symbol=brans ]
                ]
               
               [Node list symbol=# symbol=pointLists ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G23008 symbol=newclip 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=xs 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=DoubleFloat ]
                   ]
                  ]
                 
                 [Node list symbol=map symbol=xCoord symbol=sortedList ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=ys 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=DoubleFloat ]
                   ]
                  ]
                 
                 [Node list symbol=map symbol=yCoord symbol=sortedList ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=xMin 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 
                 [Node list symbol=reduce symbol=min symbol=xs ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=yMin 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 
                 [Node list symbol=reduce symbol=min symbol=ys ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=xMax 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 
                 [Node list symbol=reduce symbol=max symbol=xs ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=yMax 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 
                 [Node list symbol=reduce symbol=max symbol=ys ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=xseg 
                 
                  [Node list symbol=Segment 
                  
                   [Node list symbol=DoubleFloat ]
                   ]
                  ]
                 
                 [Node list symbol=SEGMENT symbol=xMin symbol=xMax ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=yseg 
                 
                  [Node list symbol=Segment 
                  
                   [Node list symbol=DoubleFloat ]
                   ]
                  ]
                 
                 [Node list symbol=SEGMENT symbol=yMin symbol=yMax ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=construct symbol=pointLists symbol=xseg symbol=yseg ]
                  
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=brans 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Point 
                      
                       [Node list symbol=DoubleFloat ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=xValues 
                   
                    [Node list symbol=Segment 
                    
                     [Node list symbol=DoubleFloat ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=yValues 
                   
                    [Node list symbol=Segment 
                    
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
   [DEF point xx yy point
   DEFSubnode:atts=
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
   [DEF intersectWithHorizLine x1 y1 x2 y2 yy IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= = x1 x2
    [Node list symbol== symbol=x1 symbol=x2 ]
    
   DEFSubnode:atts= point x1 yy
    [Node list symbol=point symbol=x1 symbol=yy ]
    
   DEFSubnode:atts= point yy
    [Node list symbol=point symbol=yy 
    
     [Node list symbol=+ symbol=x1 
     
      [Node list symbol=/ 
      
       [Node list symbol=* 
       
        [Node list symbol=- symbol=x2 symbol=x1 ]
        
        [Node list symbol=- symbol=yy symbol=y1 ]
        ]
       
       [Node list symbol=- symbol=y2 symbol=y1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intersectWithVertLine x1 y1 x2 y2 xx IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= = y1 y2
    [Node list symbol== symbol=y1 symbol=y2 ]
    
   DEFSubnode:atts= point xx y1
    [Node list symbol=point symbol=xx symbol=y1 ]
    
   DEFSubnode:atts= point xx
    [Node list symbol=point symbol=xx 
    
     [Node list symbol=+ symbol=y1 
     
      [Node list symbol=/ 
      
       [Node list symbol=* 
       
        [Node list symbol=- symbol=y2 symbol=y1 ]
        
        [Node list symbol=- symbol=xx symbol=x1 ]
        ]
       
       [Node list symbol=- symbol=x2 symbol=x1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intersectWithBdry xMin xMax yMin yMax pt1 pt2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=xCoord symbol=pt1 ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=yCoord symbol=pt1 ]
     ]
    
   DEFSubnode:atts= LET x2
    [Node list symbol=LET symbol=x2 
    
     [Node list symbol=xCoord symbol=pt2 ]
     ]
    
   DEFSubnode:atts= LET y2
    [Node list symbol=LET symbol=y2 
    
     [Node list symbol=yCoord symbol=pt2 ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=y2 symbol=yMax ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pt2 
      
       [Node list symbol=intersectWithHorizLine symbol=x1 symbol=y1 symbol=x2 symbol=y2 symbol=yMax ]
       ]
      
      [Node list symbol=LET symbol=x2 
      
       [Node list symbol=xCoord symbol=pt2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=y2 
       
        [Node list symbol=yCoord symbol=pt2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=y2 symbol=yMin ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pt2 
      
       [Node list symbol=intersectWithHorizLine symbol=x1 symbol=y1 symbol=x2 symbol=y2 symbol=yMin ]
       ]
      
      [Node list symbol=LET symbol=x2 
      
       [Node list symbol=xCoord symbol=pt2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=y2 
       
        [Node list symbol=yCoord symbol=pt2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=x2 symbol=xMax ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pt2 
      
       [Node list symbol=intersectWithVertLine symbol=x1 symbol=y1 symbol=x2 symbol=y2 symbol=xMax ]
       ]
      
      [Node list symbol=LET symbol=x2 
      
       [Node list symbol=xCoord symbol=pt2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=y2 
       
        [Node list symbol=yCoord symbol=pt2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=x2 symbol=xMin ]
     
     [Node list symbol=LET symbol=pt2 
     
      [Node list symbol=intersectWithVertLine symbol=x1 symbol=y1 symbol=x2 symbol=y2 symbol=xMin ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt2
    [Node list symbol=exit int=1 symbol=pt2 ]
    
   ]
   
  CAPSULEDef:
   [DEF discardAndSplit pointList pred xMin xMax yMin yMax SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=list 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=lastPt? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lastPt 
     
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=point 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G23009 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=pointList ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G23009 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pt 
      
       [Node list symbol=first symbol=pointList ]
       ]
      
      [Node list symbol=LET symbol=pointList 
      
       [Node list symbol=rest symbol=pointList ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G23011 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=pred symbol=pt ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G23011 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G23010 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=list ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G23010 symbol=noBranch 
           
            [Node list symbol=IF symbol=lastPt? symbol=noBranch 
            
             [Node list symbol=LET symbol=bdryPt 
             
              [Node list symbol=intersectWithBdry symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=pt symbol=lastPt ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=list 
          
           [Node list symbol=cons symbol=pt symbol=list ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G23012 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=list ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G23012 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=bdryPt 
             
              [Node list symbol=intersectWithBdry symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=pt 
              
               [Node list symbol=first symbol=list ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ans 
              
               [Node list symbol=cons symbol=list symbol=ans ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lastPt symbol=pt ]
         
         [Node list symbol=LET symbol=lastPt? symbol=true ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=list 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G23013 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=list ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G23013 symbol=ans 
     
      [Node list symbol=reverse! 
      
       [Node list symbol=cons symbol=ans 
       
        [Node list symbol=reverse! symbol=list ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clip plot fraction scale SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=< symbol=fraction 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=clipDraw: fraction should be between 0 and 1/2 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G23014 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=fraction 
       
        [Node list symbol=/ int=2 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G23014 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=clipDraw: fraction should be between 0 and 1/2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xVals
    [Node list symbol=LET symbol=xVals 
    
     [Node list symbol=xRange symbol=plot ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G23015 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=pointLists 
      
       [Node list symbol=listBranches symbol=plot ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G23015 
     
      [Node list symbol=construct symbol=xVals 
      
       [Node list symbol=construct ]
       
       [Node list symbol=segment 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G23016 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=more? 
        
         [Node list symbol=LET symbol=pointLists 
         
          [Node list symbol=listBranches symbol=plot ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G23016 
        
         [Node list symbol=error string=clipDraw: plot has more than one branch ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G23017 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=LET symbol=pointList 
            
             [Node list symbol=first symbol=pointLists ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G23017 
           
            [Node list symbol=construct symbol=xVals 
            
             [Node list symbol=construct ]
             
             [Node list symbol=segment 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sortedList 
             
              [Node list symbol=sort symbol=pointList 
              
               [Node list symbol=+-> 
               
                [Node list symbol=@Tuple symbol=x symbol=y ]
                
                [Node list symbol=< 
                
                 [Node list symbol=yCoord symbol=x ]
                 
                 [Node list symbol=yCoord symbol=y ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=# symbol=sortedList ]
              ]
             
             [Node list symbol=LET symbol=num 
             
              [Node list symbol=numer symbol=fraction ]
              ]
             
             [Node list symbol=LET symbol=den 
             
              [Node list symbol=denom symbol=fraction ]
              ]
             
             [Node list symbol=LET symbol=clipNum 
             
              [Node list symbol=quo symbol=den 
              
               [Node list symbol=* symbol=n symbol=num ]
               ]
              ]
             
             [Node list symbol=LET symbol=yMin 
             
              [Node list symbol=yCoord 
              
               [Node list symbol=sortedList symbol=clipNum ]
               ]
              ]
             
             [Node list symbol=LET symbol=yMax 
             
              [Node list symbol=yCoord 
              
               [Node list symbol=sortedList 
               
                [Node list symbol=- symbol=clipNum 
                
                 [Node list symbol=- symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G23018 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=Fnan? symbol=yMin ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G23018 symbol=noBranch 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=yMin 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G23019 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=Fnan? symbol=yMax ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G23019 symbol=noBranch 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=yMax 
                 
                  [Node list symbol=DoubleFloat ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=yDiff 
             
              [Node list symbol=- symbol=yMax symbol=yMin ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=yDiff 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=construct symbol=pointLists 
               
                [Node list symbol=xRange symbol=plot ]
                
                [Node list symbol=segment 
                
                 [Node list symbol=- symbol=yMin 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=+ symbol=yMax 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=numm 
                
                 [Node list symbol=numer symbol=scale ]
                 ]
                
                [Node list symbol=LET symbol=denn 
                
                 [Node list symbol=denom symbol=scale ]
                 ]
                
                [Node list symbol=LET symbol=xMin 
                
                 [Node list symbol=low symbol=xVals ]
                 ]
                
                [Node list symbol=LET symbol=xMax 
                
                 [Node list symbol=high symbol=xVals ]
                 ]
                
                [Node list symbol=LET symbol=yMin 
                
                 [Node list symbol=- symbol=yMin 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=* symbol=yDiff 
                   
                    [Node list symbol=:: symbol=numm 
                    
                     [Node list symbol=DoubleFloat ]
                     ]
                    ]
                   
                   [Node list symbol=:: symbol=denn 
                   
                    [Node list symbol=DoubleFloat ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=yMax 
                
                 [Node list symbol=+ symbol=yMax 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=* symbol=yDiff 
                   
                    [Node list symbol=:: symbol=numm 
                    
                     [Node list symbol=DoubleFloat ]
                     ]
                    ]
                   
                   [Node list symbol=:: symbol=denn 
                   
                    [Node list symbol=DoubleFloat ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lists 
                
                 [Node list symbol=discardAndSplit symbol=pointList symbol=xMin symbol=xMax symbol=yMin symbol=yMax 
                 
                  [Node list symbol=+-> symbol=x 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G23020 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=< symbol=yMax 
                     
                      [Node list symbol=yCoord symbol=x ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G23020 symbol=false 
                     
                      [Node list symbol=> symbol=yMin 
                      
                       [Node list symbol=yCoord symbol=x ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=yMin 
                
                 [Node list symbol=yCoord 
                 
                  [Node list symbol=sortedList symbol=clipNum ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=yMax 
                
                 [Node list symbol=yCoord 
                 
                  [Node list symbol=sortedList 
                  
                   [Node list symbol=- symbol=clipNum 
                   
                    [Node list symbol=- symbol=n 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G23021 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=Fnan? symbol=yMin ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G23021 symbol=noBranch 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=yMin 
                    
                     [Node list symbol=DoubleFloat ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G23022 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=Fnan? symbol=yMax ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G23022 symbol=noBranch 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=yMax 
                    
                     [Node list symbol=DoubleFloat ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=list symbol=lists ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=pt symbol=list ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G23023 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=Fnan? 
                    
                     [Node list symbol=yCoord symbol=pt ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G23023 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=yMin 
                      
                       [Node list symbol=min symbol=yMin 
                       
                        [Node list symbol=yCoord symbol=pt ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=yMax 
                       
                        [Node list symbol=max symbol=yMax 
                        
                         [Node list symbol=yCoord symbol=pt ]
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
                
                 [Node list symbol=construct symbol=lists symbol=xVals 
                 
                  [Node list symbol=segment symbol=yMin symbol=yMax ]
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
   [DEF clip plot clip plot
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Plot
    [Node list symbol=Plot ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= / 4
    [Node list symbol=/ int=4 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= / 5
    [Node list symbol=/ int=5 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm pt SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=xCoord symbol=pt ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=yCoord symbol=pt ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G23026 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Fnan? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G23026 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G23024 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=Fnan? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G23024 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=r 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=r 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=^ symbol=y int=2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G23025 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=Fnan? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G23025 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=r 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=^ symbol=x int=2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=r 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=^ symbol=x int=2 ]
            
            [Node list symbol=^ symbol=y int=2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF findPt lists SEQ
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
    
     [Node list symbol=IN symbol=list symbol=lists ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G23027 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=list ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G23027 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p symbol=list ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G23028 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=Pnan? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G23028 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=p ]
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
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF clipWithRanges pointLists xMin xMax yMin yMax SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=lists 
     
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
    
     [Node list symbol=IN symbol=pointList symbol=pointLists ]
     
     [Node list symbol=LET symbol=lists 
     
      [Node list symbol=concat symbol=lists 
      
       [Node list symbol=discardAndSplit symbol=pointList symbol=xMin symbol=xMax symbol=yMin symbol=yMax 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=x 
          
           [Node list symbol=Point 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G23029 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=<= symbol=xMax 
           
            [Node list symbol=xCoord symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G23029 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G23030 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=>= symbol=xMin 
              
               [Node list symbol=xCoord symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G23030 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G23031 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=<= symbol=yMax 
                 
                  [Node list symbol=yCoord symbol=x ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G23031 symbol=false 
                 
                  [Node list symbol=>= symbol=yMin 
                  
                   [Node list symbol=yCoord symbol=x ]
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
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=findPt symbol=lists ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=pt string=failed ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct ]
       
       [Node list symbol=segment 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=segment 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=firstPt 
       
        [Node list symbol=:: symbol=pt 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xMin 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=xCoord symbol=firstPt ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xMax 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=xCoord symbol=firstPt ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=yMin 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=yCoord symbol=firstPt ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=yMax 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=yCoord symbol=firstPt ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=list symbol=lists ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=pt symbol=list ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G23032 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=Pnan? symbol=pt ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G23032 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=xMin 
             
              [Node list symbol=min symbol=xMin 
              
               [Node list symbol=xCoord symbol=pt ]
               ]
              ]
             
             [Node list symbol=LET symbol=xMax 
             
              [Node list symbol=max symbol=xMax 
              
               [Node list symbol=xCoord symbol=pt ]
               ]
              ]
             
             [Node list symbol=LET symbol=yMin 
             
              [Node list symbol=min symbol=yMin 
              
               [Node list symbol=yCoord symbol=pt ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=yMax 
              
               [Node list symbol=max symbol=yMax 
               
                [Node list symbol=yCoord symbol=pt ]
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
       
        [Node list symbol=construct symbol=lists 
        
         [Node list symbol=segment symbol=xMin symbol=xMax ]
         
         [Node list symbol=segment symbol=yMin symbol=yMax ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clipParametric plot fraction scale iClipParametric fraction scale
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= listBranches plot
    [Node list symbol=listBranches symbol=plot ]
    
   ]
   
  CAPSULEDef:
   [DEF clipParametric plot clipParametric plot
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= / 2
    [Node list symbol=/ int=2 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= / 5
    [Node list symbol=/ int=5 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clip l iClipParametric
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
    
   DEFSubnode:atts= list l
    [Node list symbol=list symbol=l ]
    
   DEFSubnode:atts= / 2
    [Node list symbol=/ int=2 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= / 5
    [Node list symbol=/ int=5 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clip l iClipParametric l
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
    
   DEFSubnode:atts= / 2
    [Node list symbol=/ int=2 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= / 5
    [Node list symbol=/ int=5 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 