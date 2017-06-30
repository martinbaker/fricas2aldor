[File 

 [DEF Color
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF int=27 
   
    [Node list symbol=totalHues ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=hue 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=weight 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DoubleFloat ]
    ]
   
  CAPSULEDef:
   [DEF * f c $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=: symbol=G28501 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28501 symbol=c 
     
      [Node list symbol=construct 
      
       [Node list symbol=c symbol=hue ]
       
       [Node list symbol=* symbol=f 
       
        [Node list symbol=c symbol=weight ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G28502 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=hue ]
      
      [Node list symbol=y symbol=hue ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28502 
     
      [Node list symbol=construct 
      
       [Node list symbol=x symbol=hue ]
       
       [Node list symbol=+ 
       
        [Node list symbol=x symbol=weight ]
        
        [Node list symbol=y symbol=weight ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G28503 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=y symbol=weight ]
          
          [Node list symbol=x symbol=weight ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G28503 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=c symbol=x ]
           
           [Node list symbol=LET symbol=x symbol=y ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=y symbol=c ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=diff 
       
        [Node list symbol=- 
        
         [Node list symbol=x symbol=hue ]
         
         [Node list symbol=y symbol=hue ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=xHueSmaller 
        
         [Node list symbol=< symbol=diff 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=xHueSmaller symbol=noBranch 
         
          [Node list symbol=LET symbol=diff 
          
           [Node list symbol=- symbol=diff ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=moreThanHalf 
        
         [Node list symbol=> symbol=diff 
         
          [Node list symbol=quo symbol=totalHues int=2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=moreThanHalf symbol=noBranch 
         
          [Node list symbol=LET symbol=diff 
          
           [Node list symbol=- symbol=totalHues symbol=diff ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=offset 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=wholePart 
        
         [Node list symbol=round 
         
          [Node list symbol=/ 
          
           [Node list symbol=:: symbol=diff 
           
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=^ 
           
            [Node list symbol=:: int=2 
            
             [Node list symbol=DoubleFloat ]
             ]
            
            [Node list symbol=/ 
            
             [Node list symbol=x symbol=weight ]
             
             [Node list symbol=y symbol=weight ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=xHueSmaller 
       
        [Node list symbol=IF symbol=moreThanHalf 
        
         [Node list symbol=IF symbol=xHueSmaller 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=- symbol=offset 
           
            [Node list symbol=x symbol=hue ]
            ]
           ]
          
          [Node list symbol=IF symbol=moreThanHalf 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=+ symbol=offset 
            
             [Node list symbol=x symbol=hue ]
             ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=- symbol=offset 
            
             [Node list symbol=x symbol=hue ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=offset 
          
           [Node list symbol=x symbol=hue ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=moreThanHalf 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=offset 
          
           [Node list symbol=x symbol=hue ]
           ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=- symbol=offset 
          
           [Node list symbol=x symbol=hue ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=ans 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=+ symbol=totalHues symbol=ans ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=ans symbol=totalHues ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=- symbol=ans symbol=totalHues ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=ans 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G28504 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=hue ]
      
      [Node list symbol=y symbol=hue ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28504 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=x symbol=weight ]
       
       [Node list symbol=y symbol=weight ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF red construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF yellow construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: 11
    [Node list symbol=:: int=11 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF green construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: 14
    [Node list symbol=:: int=14 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF blue construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: 22
    [Node list symbol=:: int=22 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF hue c c hue
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
   [DEF * i c $ * c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: i
    [Node list symbol=:: symbol=i 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF totalHues
    numberOfHues
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF color i SEQ
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
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error 
     
      [Node list symbol=concat string=Color should be in the range 1.. 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=totalHues ]
        
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=i symbol=totalHues ]
      
      [Node list symbol=error 
      
       [Node list symbol=concat string=Color should be in the range 1.. 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=totalHues ]
         
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: symbol=i 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $ hconcat
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=message string=Hue:  ]
     
     [Node list symbol=:: 
     
      [Node list symbol=c symbol=hue ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=  Weight:  ]
     
     [Node list symbol=:: 
     
      [Node list symbol=c symbol=weight ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AbelianSemiGroup ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=red 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=yellow 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=green 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=blue 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hue 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numberOfHues 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=color 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Palette
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=shadeField 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=hueField 
     
      [Node list symbol=Color ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF dark c construct c
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
   [DEF dim c construct 2 c
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
   [DEF bright c construct 3 c
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
   [DEF pastel c construct 4 c
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
   [DEF light c construct 5 c
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
   [DEF hue p p hueField
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
   [DEF shade p p shadeField
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
   [DEF coerce c $ bright c
   DEFSubnode:atts= Color
    [Node list symbol=Color ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p $ hconcat
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=message string=[ ]
     
     [Node list symbol=coerce 
     
      [Node list symbol=p symbol=hueField ]
      ]
     
     [Node list symbol=message string=] from the  ]
     
     [Node list symbol=message 
     
      [Node list 
      
       [Node list symbol=@ 
       
        [Node list symbol=construct string=Dark string=Dim string=Bright string=Pastel string=Light ]
        
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=p symbol=shadeField ]
       ]
      ]
     
     [Node list symbol=message string= palette ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=dark 
    
     [Node list symbol=$ 
     
      [Node list symbol=Color ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dim 
    
     [Node list symbol=$ 
     
      [Node list symbol=Color ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=bright 
    
     [Node list symbol=$ 
     
      [Node list symbol=Color ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pastel 
    
     [Node list symbol=$ 
     
      [Node list symbol=Color ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=light 
    
     [Node list symbol=$ 
     
      [Node list symbol=Color ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hue 
    
     [Node list symbol=$ 
     
      [Node list symbol=Color ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shade 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Color ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 