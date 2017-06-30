[File 

 [DEF GnuDraw
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  gnuDraw
   SIGNATURE params:Void 
   Expression Float 
   SegmentBinding Float 
   String 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gnuDraw
   SIGNATURE params:Void 
   List DoubleFloat 
   List DoubleFloat 
   String 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gnuDraw
   SIGNATURE params:Void 
   Expression Float 
   SegmentBinding Float 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gnuDraw
   SIGNATURE params:Void 
   List DoubleFloat 
   List DoubleFloat 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gnuDraw
   SIGNATURE params:Void 
   Expression Float 
   SegmentBinding Float 
   SegmentBinding Float 
   String 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gnuDraw
   SIGNATURE params:Void 
   Expression Float 
   SegmentBinding Float 
   SegmentBinding Float 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF gnuDraw f segbind filename opts SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=TwoDimensionalViewport ]
     
     [Node list symbol=GraphImage ]
     
     [Node list symbol=TopLevelDrawFunctions 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1
    [Node list symbol=writeLine! symbol=f1 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct string=set title " string=" 
      
       [Node list symbol=opts string=
       
        [Node list symbol=Sel symbol=title 
        
         [Node list symbol=DrawOptionFunctions0 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1 plot '-' title '' lw 3 with lines
    [Node list symbol=writeLine! symbol=f1 string=plot '-' title '' lw 3 with lines ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=pointLists 
     
      [Node list symbol=makeObject symbol=f symbol=segbind symbol=opts ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p1 symbol=p2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=p symbol=p1 ]
       
       [Node list symbol=writeLine! symbol=f1 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=  
         
          [Node list symbol=unparse 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=p 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          
          [Node list symbol=unparse 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=p int=2 ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=writeLine! symbol=f1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=close! symbol=f1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gnuDraw l1 l2 filename opts SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=TwoDimensionalViewport ]
     
     [Node list symbol=GraphImage ]
     
     [Node list symbol=TopLevelDrawFunctionsForPoints ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1
    [Node list symbol=writeLine! symbol=f1 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct string=set title " string=" 
      
       [Node list symbol=opts string=
       
        [Node list symbol=Sel symbol=title 
        
         [Node list symbol=DrawOptionFunctions0 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1 plot '-' title '' lw 3 with lines
    [Node list symbol=writeLine! symbol=f1 string=plot '-' title '' lw 3 with lines ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=l1 ]
      
      [Node list symbol=IN symbol=y symbol=l2 ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=point 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       
       [Node list symbol=construct symbol=x symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=pointLists 
     
      [Node list symbol=makeGraphImage 
      
       [Node list symbol=construct symbol=lp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p1 symbol=p2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=p symbol=p1 ]
       
       [Node list symbol=writeLine! symbol=f1 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=  
         
          [Node list symbol=unparse 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=p 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          
          [Node list symbol=unparse 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=p int=2 ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=writeLine! symbol=f1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=close! symbol=f1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gnuDraw f segbind filename gnuDraw f segbind filename
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Float ]
     ]
    
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
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list string=
     
      [Node list symbol=Sel symbol=title 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gnuDraw l1 l2 filename gnuDraw l1 l2 filename
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list string=
     
      [Node list symbol=Sel symbol=title 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gnuDraw f segbind1 segbind2 filename opts SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= import SubSpace
    [Node list symbol=import symbol=SubSpace 
    
     [Node list symbol=ThreeSpace 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=TopLevelDrawFunctions 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1
    [Node list symbol=writeLine! symbol=f1 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct string=set title " string=" 
      
       [Node list symbol=opts string=
       
        [Node list symbol=Sel symbol=title 
        
         [Node list symbol=DrawOptionFunctions0 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= writeLine! f1 splot '-' title '' with pm3d
    [Node list symbol=writeLine! symbol=f1 string=splot '-' title '' with pm3d ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=mesh 
     
      [Node list symbol=makeObject symbol=f symbol=segbind1 symbol=segbind2 ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p1 symbol=p2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=p symbol=p1 ]
       
       [Node list symbol=writeLine! symbol=f1 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=  string=  
         
          [Node list symbol=unparse 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=p 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          
          [Node list symbol=unparse 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=p int=2 ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          
          [Node list symbol=unparse 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=p int=3 ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=writeLine! symbol=f1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=close! symbol=f1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gnuDraw f segbind1 segbind2 filename gnuDraw f segbind1 segbind2 filename
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Float ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list string=
     
      [Node list symbol=Sel symbol=title 
      
       [Node list symbol=DrawOption ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 