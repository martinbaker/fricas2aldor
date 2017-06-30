[File 

 [DEF DrawComplex
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  drawComplex
   SIGNATURE params:ThreeDimensionalViewport 
   Mapping Complex DoubleFloat Complex DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  drawComplexVectorField
   SIGNATURE params:ThreeDimensionalViewport 
   Mapping Complex DoubleFloat Complex DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setRealSteps
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setImagSteps
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setClipValue
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=arrowScale 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list symbol=:: 
    
     [Node list int=125 int=-3 int=10 
     
      [Node list symbol=Sel symbol=float 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=arrowAngle 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list symbol=- 
    
     [Node list symbol=pi ]
     
     [Node list symbol=/ 
     
      [Node list symbol=pi ]
      
      [Node list symbol=:: int=20 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=11 
   
    [Node list symbol=: symbol=realSteps 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=11 
   
    [Node list symbol=: symbol=imagSteps 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=clipValue 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list symbol=:: int=10 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEDef:
   [DEF makeArrow p1 p2 len arg SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Point
    [Node list symbol=Point 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Point
    [Node list symbol=Point 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c1
    [Node list symbol=LET symbol=c1 
    
     [Node list symbol=cos 
     
      [Node list symbol=+ symbol=arg symbol=arrowAngle ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=sin 
     
      [Node list symbol=+ symbol=arg symbol=arrowAngle ]
      ]
     ]
    
   DEFSubnode:atts= LET c2
    [Node list symbol=LET symbol=c2 
    
     [Node list symbol=cos 
     
      [Node list symbol=- symbol=arg symbol=arrowAngle ]
      ]
     ]
    
   DEFSubnode:atts= LET s2
    [Node list symbol=LET symbol=s2 
    
     [Node list symbol=sin 
     
      [Node list symbol=- symbol=arg symbol=arrowAngle ]
      ]
     ]
    
   DEFSubnode:atts= LET p3
    [Node list symbol=LET symbol=p3 
    
     [Node list symbol=point 
     
      [Node list symbol=construct 
      
       [Node list symbol=+ 
       
        [Node list symbol=p2 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=* symbol=len 
        
         [Node list symbol=* symbol=c1 symbol=arrowScale ]
         ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=p2 int=2 ]
        
        [Node list symbol=* symbol=len 
        
         [Node list symbol=* symbol=s1 symbol=arrowScale ]
         ]
        ]
       
       [Node list symbol=p2 int=3 ]
       
       [Node list symbol=p2 int=4 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p4
    [Node list symbol=LET symbol=p4 
    
     [Node list symbol=point 
     
      [Node list symbol=construct 
      
       [Node list symbol=+ 
       
        [Node list symbol=p2 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=* symbol=len 
        
         [Node list symbol=* symbol=c2 symbol=arrowScale ]
         ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=p2 int=2 ]
        
        [Node list symbol=* symbol=len 
        
         [Node list symbol=* symbol=s2 symbol=arrowScale ]
         ]
        ]
       
       [Node list symbol=p2 int=3 ]
       
       [Node list symbol=p2 int=4 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=p1 symbol=p2 symbol=p3 ]
      
      [Node list symbol=construct symbol=p2 symbol=p4 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clipFun x min clipValue
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= max x
    [Node list symbol=max symbol=x 
    
     [Node list symbol=- symbol=clipValue ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF drawComplex f realRange imagRange arrows? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET delReal
    [Node list symbol=LET symbol=delReal 
    
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=high symbol=realRange ]
       
       [Node list symbol=low symbol=realRange ]
       ]
      
      [Node list symbol=:: symbol=realSteps 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET delImag
    [Node list symbol=LET symbol=delImag 
    
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=high symbol=imagRange ]
       
       [Node list symbol=low symbol=imagRange ]
       ]
      
      [Node list symbol=:: symbol=imagSteps 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=funTable 
     
      [Node list symbol=TwoDimensionalArray 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=rr 
        
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=: symbol=th 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=+ 
      
       [Node list symbol=:: symbol=realSteps 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=:: symbol=imagSteps 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=rr 
         
          [Node list symbol=DoubleFloat ]
          ]
         
         [Node list symbol=: symbol=th 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET real
    [Node list symbol=LET symbol=real 
    
     [Node list symbol=low symbol=realRange ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=+ symbol=realSteps 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=imag 
      
       [Node list symbol=low symbol=imagRange ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=+ symbol=imagSteps 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=f 
         
          [Node list symbol=complex symbol=real symbol=imag ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=funTable symbol=i symbol=j ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=rr 
            
             [Node list symbol=DoubleFloat ]
             ]
            
            [Node list symbol=: symbol=th 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          
          [Node list symbol=clipFun 
          
           [Node list symbol=sqrt 
           
            [Node list symbol=norm symbol=z ]
            ]
           ]
          
          [Node list symbol=argument symbol=z ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=imag 
         
          [Node list symbol=+ symbol=imag symbol=delImag ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=real 
       
        [Node list symbol=+ symbol=real symbol=delReal ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET llp
    [Node list symbol=LET symbol=llp 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET real
    [Node list symbol=LET symbol=real 
    
     [Node list symbol=low symbol=realRange ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=+ symbol=realSteps 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=imag 
      
       [Node list symbol=low symbol=imagRange ]
       ]
      
      [Node list symbol=LET symbol=lp 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=+ symbol=imagSteps 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=point 
         
          [Node list symbol=construct symbol=real symbol=imag 
          
           [Node list symbol=rr 
           
            [Node list symbol=funTable symbol=i symbol=j ]
            ]
           
           [Node list symbol=th 
           
            [Node list symbol=funTable symbol=i symbol=j ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=cons symbol=p symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=imag 
         
          [Node list symbol=+ symbol=imag symbol=delImag ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=real 
      
       [Node list symbol=+ symbol=real symbol=delReal ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=llp 
       
        [Node list symbol=cons symbol=lp symbol=llp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET space
    [Node list symbol=LET symbol=space 
    
     [Node list symbol=llp 
     
      [Node list symbol=Sel symbol=mesh 
      
       [Node list symbol=ThreeSpace 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF arrows? noBranch
    [Node list symbol=IF symbol=arrows? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=real 
      
       [Node list symbol=low symbol=realRange ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=+ symbol=realSteps 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=imag 
         
          [Node list symbol=low symbol=imagRange ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=+ symbol=imagSteps 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=arg 
           
            [Node list symbol=th 
            
             [Node list symbol=funTable symbol=i symbol=j ]
             ]
            ]
           
           [Node list symbol=LET symbol=p1 
           
            [Node list symbol=point 
            
             [Node list symbol=construct symbol=real symbol=imag symbol=arg 
             
              [Node list symbol=rr 
              
               [Node list symbol=funTable symbol=i symbol=j ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=len 
           
            [Node list symbol=* symbol=delReal 
            
             [Node list symbol=:: 
             
              [Node list int=2 int=10 
              
               [Node list symbol=Sel symbol=float 
               
                [Node list symbol=Float ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=p2 
           
            [Node list symbol=point 
            
             [Node list symbol=construct 
             
              [Node list symbol=+ 
              
               [Node list symbol=p1 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=* symbol=len 
               
                [Node list symbol=cos symbol=arg ]
                ]
               ]
              
              [Node list symbol=+ 
              
               [Node list symbol=p1 int=2 ]
               
               [Node list symbol=* symbol=len 
               
                [Node list symbol=sin symbol=arg ]
                ]
               ]
              
              [Node list symbol=p1 int=3 ]
              
              [Node list symbol=p1 int=4 ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=arrow 
           
            [Node list symbol=makeArrow symbol=p1 symbol=p2 symbol=len symbol=arg ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=a symbol=arrow ]
            
            [Node list symbol=space symbol=a 
            
             [Node list symbol=Sel symbol=curve 
             
              [Node list symbol=ThreeSpace 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=imag 
            
             [Node list symbol=+ symbol=imag symbol=delImag ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=real 
          
           [Node list symbol=+ symbol=real symbol=delReal ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=space string=Complex Function 
     
      [Node list symbol=Sel symbol=makeViewport3D 
      
       [Node list symbol=ThreeDimensionalViewport ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF drawComplexVectorField f realRange imagRange SEQ
   DEFSubnode:atts= ThreeDimensionalViewport
    [Node list symbol=ThreeDimensionalViewport ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET delReal
    [Node list symbol=LET symbol=delReal 
    
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=high symbol=realRange ]
       
       [Node list symbol=low symbol=realRange ]
       ]
      
      [Node list symbol=:: symbol=realSteps 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET delImag
    [Node list symbol=LET symbol=delImag 
    
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=high symbol=imagRange ]
       
       [Node list symbol=low symbol=imagRange ]
       ]
      
      [Node list symbol=:: symbol=imagSteps 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET space
    [Node list symbol=LET symbol=space 
    
     [Node list 
     
      [Node list symbol=Sel symbol=create3Space 
      
       [Node list symbol=ThreeSpace 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET real
    [Node list symbol=LET symbol=real 
    
     [Node list symbol=low symbol=realRange ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=+ symbol=realSteps 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=imag 
      
       [Node list symbol=low symbol=imagRange ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=+ symbol=imagSteps 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=f 
         
          [Node list symbol=complex symbol=real symbol=imag ]
          ]
         ]
        
        [Node list symbol=LET symbol=arg 
        
         [Node list symbol=argument symbol=z ]
         ]
        
        [Node list symbol=LET symbol=len 
        
         [Node list symbol=clipFun 
         
          [Node list symbol=sqrt 
          
           [Node list symbol=norm symbol=z ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=point 
         
          [Node list symbol=construct symbol=real symbol=imag symbol=arg 
          
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=scaleLen 
        
         [Node list symbol=* symbol=delReal symbol=len ]
         ]
        
        [Node list symbol=LET symbol=p2 
        
         [Node list symbol=point 
         
          [Node list symbol=construct symbol=arg 
          
           [Node list symbol=+ 
           
            [Node list symbol=p1 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=* symbol=scaleLen 
            
             [Node list symbol=cos symbol=arg ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=p1 int=2 ]
            
            [Node list symbol=* symbol=scaleLen 
            
             [Node list symbol=sin symbol=arg ]
             ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=arrow 
        
         [Node list symbol=makeArrow symbol=p1 symbol=p2 symbol=scaleLen symbol=arg ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=a symbol=arrow ]
         
         [Node list symbol=space symbol=a 
         
          [Node list symbol=Sel symbol=curve 
          
           [Node list symbol=ThreeSpace 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=imag 
         
          [Node list symbol=+ symbol=imag symbol=delImag ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=real 
       
        [Node list symbol=+ symbol=real symbol=delReal ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=space string=Complex Vector Field 
     
      [Node list symbol=Sel symbol=makeViewport3D 
      
       [Node list symbol=ThreeDimensionalViewport ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setRealSteps n LET realSteps n
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
   [DEF setImagSteps n LET imagSteps n
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
   [DEF setClipValue clip LET clipValue clip
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 