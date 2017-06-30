[File 

 [DEF ThreeSpaceCategory R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  create3Space
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  create3Space
   SIGNATURE params:SubSpace 3 R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfComponents
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfComposites
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  merge
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  merge
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  composite
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  components
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  composites
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  copy
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  enterPointData
   SIGNATURE params:NonNegativeInteger 
   List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  modifyPointData
   SIGNATURE params:NonNegativeInteger 
   Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  point
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  point
   SIGNATURE params:List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  point
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  point
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  point
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  point?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curve
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curve
   SIGNATURE params:List List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curve
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curve
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curve?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  closedCurve
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  closedCurve
   SIGNATURE params:List List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  closedCurve
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  closedCurve
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  closedCurve?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polygon
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polygon
   SIGNATURE params:List List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polygon
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polygon
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polygon?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mesh
   SIGNATURE params:List List Point R 
   List SubSpaceComponentProperty 
   SubSpaceComponentProperty 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mesh
   SIGNATURE params:List List List R 
   List SubSpaceComponentProperty 
   SubSpaceComponentProperty 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mesh
   SIGNATURE params:List List Point R 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mesh
   SIGNATURE params:List List List R 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mesh
   SIGNATURE params:List List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mesh
   SIGNATURE params:List List Point R 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mesh
   SIGNATURE params:List List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mesh?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lp
   SIGNATURE params:List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lllip
   SIGNATURE params:List List List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lllp
   SIGNATURE params:List List List Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  llprop
   SIGNATURE params:List List SubSpaceComponentProperty 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lprop
   SIGNATURE params:List SubSpaceComponentProperty 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  objects
   SIGNATURE params:Record : points NonNegativeInteger : curves NonNegativeInteger : polygons NonNegativeInteger : constructs NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  check
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  subspace
   SIGNATURE params:SubSpace 3 R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:OutputForm 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF ThreeSpace R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   convertSpace
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=COMPPROP ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Point symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SubSpace int=3 symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ListFunctions2 
    
     [Node list symbol=List symbol=R ]
     
     [Node list symbol=Point symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Set 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=subspaceField 
     
      [Node list symbol=SubSpace int=3 symbol=R ]
      ]
     
     [Node list symbol=: symbol=compositesField 
     
      [Node list symbol=List 
      
       [Node list symbol=SubSpace int=3 symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=rep3DField 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lp 
       
        [Node list symbol=List 
        
         [Node list symbol=Point symbol=R ]
         ]
        ]
       
       [Node list symbol=: symbol=llliPt 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=llProp 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=SubSpaceComponentProperty ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=lProp 
       
        [Node list symbol=List 
        
         [Node list symbol=SubSpaceComponentProperty ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=objectsField 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=points 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=curves 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=polygons 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=constructs 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=converted 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF convertSpace space SEQ
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
    
     [Node list symbol=: symbol=G13646202 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=space symbol=converted ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646202 symbol=space 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=space symbol=converted ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lllipt 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=llprop 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=SubSpaceComponentProperty ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lprop 
        
         [Node list symbol=List 
         
          [Node list symbol=SubSpaceComponentProperty ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=component 
        
         [Node list symbol=children 
         
          [Node list symbol=space symbol=subspaceField ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lprop 
         
          [Node list symbol=cons symbol=lprop 
          
           [Node list symbol=extractProperty symbol=component ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=tmpllipt 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=tmplprop 
          
           [Node list symbol=List 
           
            [Node list symbol=SubSpaceComponentProperty ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=curve 
          
           [Node list symbol=children symbol=component ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=tmplprop 
           
            [Node list symbol=cons symbol=tmplprop 
            
             [Node list symbol=extractProperty symbol=curve ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=tmplipt 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=point 
            
             [Node list symbol=children symbol=curve ]
             ]
            
            [Node list symbol=LET symbol=tmplipt 
            
             [Node list symbol=cons symbol=tmplipt 
             
              [Node list symbol=extractIndex symbol=point ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=tmpllipt 
            
             [Node list symbol=cons symbol=tmpllipt 
             
              [Node list symbol=reverse! symbol=tmplipt ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=llprop 
         
          [Node list symbol=cons symbol=llprop 
          
           [Node list symbol=reverse! symbol=tmplprop ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lllipt 
          
           [Node list symbol=cons symbol=lllipt 
           
            [Node list symbol=reverse! symbol=tmpllipt ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=space symbol=rep3DField ]
        
        [Node list symbol=construct 
        
         [Node list symbol=pointData 
         
          [Node list symbol=space symbol=subspaceField ]
          ]
         
         [Node list symbol=reverse! symbol=lllipt ]
         
         [Node list symbol=reverse! symbol=llprop ]
         
         [Node list symbol=reverse! symbol=lprop ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=space ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polygon space points $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646203 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=3 
     
      [Node list symbol=# symbol=points ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646203 
     
      [Node list symbol=error string=You need at least 3 points to define a polygon ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pt 
       
        [Node list symbol=addPoint2 
        
         [Node list symbol=space symbol=subspaceField ]
         
         [Node list symbol=first symbol=points ]
         ]
        ]
       
       [Node list symbol=LET symbol=points 
       
        [Node list symbol=rest symbol=points ]
        ]
       
       [Node list symbol=addPointLast symbol=pt 
       
        [Node list symbol=space symbol=subspaceField ]
        
        [Node list symbol=first symbol=points ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p 
        
         [Node list symbol=rest symbol=points ]
         ]
        
        [Node list symbol=addPointLast symbol=pt symbol=p int=2 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=space symbol=converted ]
        ]
       
       [Node list symbol=exit int=1 symbol=space ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF create3Space construct false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=SubSpace int=3 symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF create3Space s construct s false
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
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfComponents space #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= children
    [Node list symbol=children 
    
     [Node list symbol=subspaceField 
     
      [Node list symbol=:: symbol=space symbol=Rep ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfComposites space #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= compositesField
    [Node list symbol=compositesField 
    
     [Node list symbol=:: symbol=space symbol=Rep ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF merge listOfThreeSpaces SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET newspace
    [Node list symbol=LET symbol=newspace 
    
     [Node list symbol=create3Space 
     
      [Node list symbol=merge 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ts symbol=listOfThreeSpaces ]
        
        [Node list symbol=ts symbol=subspaceField ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ts symbol=listOfThreeSpaces ]
     
     [Node list symbol=LET 
     
      [Node list symbol=newspace symbol=compositesField ]
      
      [Node list symbol=append 
      
       [Node list symbol=ts symbol=compositesField ]
       
       [Node list symbol=newspace symbol=compositesField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 newspace
    [Node list symbol=exit int=1 symbol=newspace ]
    
   ]
   
  CAPSULEDef:
   [DEF merge s1 s2 merge
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= construct s1 s2
    [Node list symbol=construct symbol=s1 symbol=s2 ]
    
   ]
   
  CAPSULEDef:
   [DEF composite listOfThreeSpaces SEQ
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
    
     [Node list symbol=create3Space ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=merge 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=s symbol=listOfThreeSpaces ]
       
       [Node list symbol=s symbol=subspaceField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=space symbol=compositesField ]
     
     [Node list symbol=construct 
     
      [Node list symbol=deepCopy 
      
       [Node list symbol=space symbol=subspaceField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF components space COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN s
    [Node list symbol=IN symbol=s 
    
     [Node list symbol=separate 
     
      [Node list symbol=space symbol=subspaceField ]
      ]
     ]
    
   DEFSubnode:atts= create3Space s
    [Node list symbol=create3Space symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF composites space COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN s
    [Node list symbol=IN symbol=s 
    
     [Node list symbol=space symbol=compositesField ]
     ]
    
   DEFSubnode:atts= create3Space s
    [Node list symbol=create3Space symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF copy space SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET spc
    [Node list symbol=LET symbol=spc 
    
     [Node list symbol=create3Space 
     
      [Node list symbol=deepCopy 
      
       [Node list symbol=space symbol=subspaceField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=spc symbol=compositesField ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=s 
      
       [Node list symbol=space symbol=compositesField ]
       ]
      
      [Node list symbol=deepCopy symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 spc
    [Node list symbol=exit int=1 symbol=spc ]
    
   ]
   
  CAPSULEDef:
   [DEF enterPointData space listOfPoints SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=listOfPoints ]
     
     [Node list symbol=addPoint symbol=p 
     
      [Node list symbol=space symbol=subspaceField ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=# 
     
      [Node list symbol=pointData 
      
       [Node list symbol=space symbol=subspaceField ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modifyPointData space i p SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= modifyPoint i p
    [Node list symbol=modifyPoint symbol=i symbol=p 
    
     [Node list symbol=space symbol=subspaceField ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF point? space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646204 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=# 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=children 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646204 
     
      [Node list symbol=error string=This ThreeSpace has more than one component ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13646205 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# 
         
          [Node list symbol=LET symbol=kid 
          
           [Node list symbol=children 
           
            [Node list symbol=first symbol=c ]
            ]
           ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13646205 symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=# 
          
           [Node list symbol=children 
           
            [Node list symbol=first symbol=kid ]
            ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF point space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646206 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=point? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646206 
     
      [Node list symbol=extractPoint 
      
       [Node list symbol=traverse 
       
        [Node list symbol=space symbol=subspaceField ]
        
        [Node list symbol=:: 
        
         [Node list symbol=construct 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=error string=This ThreeSpace holds something other than a single point - try the objects() command ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF point aPoint point aPoint
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Point R
    [Node list symbol=Point symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= create3Space
    [Node list symbol=create3Space ]
    
   ]
   
  CAPSULEDef:
   [DEF point space aPoint $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Point R
    [Node list symbol=Point symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= addPoint aPoint
    [Node list symbol=addPoint symbol=aPoint 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=space symbol=converted ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF point space l $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=point symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=point symbol=space symbol=pt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF point space i $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= addPoint i
    [Node list symbol=addPoint symbol=i 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=space symbol=converted ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF curve? space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646207 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=# 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=children 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646207 
     
      [Node list symbol=error string=This ThreeSpace has more than one component ]
      
      [Node list symbol== 
      
       [Node list symbol=# 
       
        [Node list symbol=children 
        
         [Node list symbol=first symbol=c ]
         ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF curve space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646208 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=curve? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646208 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=spc 
       
        [Node list symbol=first 
        
         [Node list symbol=children 
         
          [Node list symbol=first 
          
           [Node list symbol=children 
           
            [Node list symbol=space symbol=subspaceField ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=s 
         
          [Node list symbol=children symbol=spc ]
          ]
         
         [Node list symbol=extractPoint symbol=s ]
         ]
        ]
       ]
      
      [Node list symbol=error string=This ThreeSpace holds something other than a curve - try the objects() command ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF curve points curve points
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= create3Space
    [Node list symbol=create3Space ]
    
   ]
   
  CAPSULEDef:
   [DEF curve space points $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= addPoint
    [Node list symbol=addPoint 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=first symbol=points ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=path 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=# 
      
       [Node list symbol=children 
       
        [Node list symbol=space symbol=subspaceField ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest symbol=points ]
      ]
     
     [Node list symbol=addPoint symbol=path symbol=p 
     
      [Node list symbol=space symbol=subspaceField ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=space symbol=converted ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF curve space points $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pts
    [Node list symbol=LET symbol=pts 
    
     [Node list symbol=map symbol=point symbol=points ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=curve symbol=space symbol=pts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF closedCurve? space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646209 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=# 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=children 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646209 
     
      [Node list symbol=error string=This ThreeSpace has more than one component ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13646210 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# 
         
          [Node list symbol=LET symbol=kid 
          
           [Node list symbol=children 
           
            [Node list symbol=first symbol=c ]
            ]
           ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13646210 symbol=false 
        
         [Node list symbol=extractClosed 
         
          [Node list symbol=first symbol=kid ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF closedCurve space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646211 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=closedCurve? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646211 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=spc 
       
        [Node list symbol=first 
        
         [Node list symbol=children 
         
          [Node list symbol=first 
          
           [Node list symbol=children 
           
            [Node list symbol=space symbol=subspaceField ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=s 
         
          [Node list symbol=children symbol=spc ]
          ]
         
         [Node list symbol=extractPoint symbol=s ]
         ]
        ]
       ]
      
      [Node list symbol=error string=This ThreeSpace holds something other than a curve - try the objects() command ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF closedCurve points closedCurve points
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= create3Space
    [Node list symbol=create3Space ]
    
   ]
   
  CAPSULEDef:
   [DEF closedCurve space points $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= addPoint
    [Node list symbol=addPoint 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=first symbol=points ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=path 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=# 
      
       [Node list symbol=children 
       
        [Node list symbol=space symbol=subspaceField ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= closeComponent path true
    [Node list symbol=closeComponent symbol=path symbol=true 
    
     [Node list symbol=space symbol=subspaceField ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest symbol=points ]
      ]
     
     [Node list symbol=addPoint symbol=path symbol=p 
     
      [Node list symbol=space symbol=subspaceField ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=space symbol=converted ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF closedCurve space points $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pts
    [Node list symbol=LET symbol=pts 
    
     [Node list symbol=map symbol=point symbol=points ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=closedCurve symbol=space symbol=pts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polygon? space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646212 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=# 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=children 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646212 
     
      [Node list symbol=error string=This ThreeSpace has more than one component ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13646214 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# 
         
          [Node list symbol=LET symbol=kid 
          
           [Node list symbol=children 
           
            [Node list symbol=first symbol=c ]
            ]
           ]
          ]
         
         [Node list symbol=:: int=2 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13646214 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13646213 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=# 
            
             [Node list symbol=children 
             
              [Node list symbol=first symbol=kid ]
              ]
             ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13646213 symbol=false 
           
            [Node list symbol=> 
            
             [Node list symbol=# 
             
              [Node list symbol=children 
              
               [Node list symbol=second symbol=kid ]
               ]
              ]
             
             [Node list symbol=:: int=2 
             
              [Node list symbol=NonNegativeInteger ]
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
   [DEF polygon space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646215 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=polygon? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646215 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=listOfPoints 
        
         [Node list symbol=List 
         
          [Node list symbol=Point symbol=R ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=extractPoint 
         
          [Node list symbol=first 
          
           [Node list symbol=children 
           
            [Node list symbol=first 
            
             [Node list symbol=LET symbol=cs 
             
              [Node list symbol=children 
              
               [Node list symbol=first 
               
                [Node list symbol=children 
                
                 [Node list symbol=space symbol=subspaceField ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=s 
         
          [Node list symbol=children 
          
           [Node list symbol=second symbol=cs ]
           ]
          ]
         
         [Node list symbol=extractPoint symbol=s ]
         ]
        ]
       ]
      
      [Node list symbol=error string=This ThreeSpace holds something other than a polygon - try the objects() command ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polygon points polygon points
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Point symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= create3Space
    [Node list symbol=create3Space ]
    
   ]
   
  CAPSULEDef:
   [DEF polygon space points $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pts
    [Node list symbol=LET symbol=pts 
    
     [Node list symbol=map symbol=point symbol=points ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=polygon symbol=space symbol=pts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mesh? space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646216 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=# 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=children 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646216 
     
      [Node list symbol=error string=This ThreeSpace has more than one component ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13646219 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=# 
         
          [Node list symbol=LET symbol=kid 
          
           [Node list symbol=children 
           
            [Node list symbol=first symbol=c ]
            ]
           ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13646219 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=whatSizes 
          
           [Node list 
           
            [Node list symbol=Sel symbol=empty 
            
             [Node list symbol=Set 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=eachCurve symbol=kid ]
           
           [Node list symbol=insert! symbol=whatSizes 
           
            [Node list symbol=# 
            
             [Node list symbol=children symbol=eachCurve ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13646217 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# symbol=whatSizes ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13646217 
           
            [Node list symbol=error string=Mesh defined with curves of different sizes ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13646218 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< int=2 
              
               [Node list symbol=first 
               
                [Node list symbol=parts symbol=whatSizes ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13646218 symbol=true 
              
               [Node list symbol=error string=Mesh defined with single point curves (use curve()) ]
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
   [DEF mesh space $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13646220 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=mesh? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13646220 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=llp 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Point symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=lpSpace 
        
         [Node list symbol=children 
         
          [Node list symbol=first 
          
           [Node list symbol=children 
           
            [Node list symbol=space symbol=subspaceField ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=llp 
        
         [Node list symbol=cons symbol=llp 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=s 
           
            [Node list symbol=children symbol=lpSpace ]
            ]
           
           [Node list symbol=extractPoint symbol=s ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=llp ]
       ]
      
      [Node list symbol=error string=This ThreeSpace holds something other than a mesh - try the objects() command ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mesh points mesh points false false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= create3Space
    [Node list symbol=create3Space ]
    
   ]
   
  CAPSULEDef:
   [DEF mesh points prop1 prop2 mesh points prop1 prop2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= create3Space
    [Node list symbol=create3Space ]
    
   ]
   
  CAPSULEDef:
   [DEF mesh space llpoints lprops prop $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SubSpaceComponentProperty ]
     ]
    
   DEFSubnode:atts= SubSpaceComponentProperty
    [Node list symbol=SubSpaceComponentProperty ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pts
    [Node list symbol=LET symbol=pts 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=points symbol=llpoints ]
      
      [Node list symbol=map symbol=point symbol=points ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mesh symbol=space symbol=pts symbol=lprops symbol=prop ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mesh space llp lprops prop $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SubSpaceComponentProperty ]
     ]
    
   DEFSubnode:atts= SubSpaceComponentProperty
    [Node list symbol=SubSpaceComponentProperty ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= addPoint
    [Node list symbol=addPoint 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=first 
     
      [Node list symbol=first symbol=llp ]
      ]
     ]
    
   DEFSubnode:atts= defineProperty prop
    [Node list symbol=defineProperty symbol=prop 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=path 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=# 
       
        [Node list symbol=children 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET path
    [Node list symbol=LET symbol=path 
    
     [Node list symbol=append symbol=path 
     
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= defineProperty path
    [Node list symbol=defineProperty symbol=path 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=first symbol=lprops ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest 
      
       [Node list symbol=first symbol=llp ]
       ]
      ]
     
     [Node list symbol=addPoint symbol=path symbol=p 
     
      [Node list symbol=space symbol=subspaceField ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lp 
     
      [Node list symbol=rest symbol=llp ]
      ]
     
     [Node list symbol=IN symbol=aProp 
     
      [Node list symbol=rest symbol=lprops ]
      ]
     
     [Node list symbol=IN symbol=count 
     
      [Node list symbol=SEGMENT int=2 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=addPoint 
      
       [Node list symbol=space symbol=subspaceField ]
       
       [Node list symbol=LET symbol=path 
       
        [Node list symbol=construct 
        
         [Node list symbol=first symbol=path ]
         ]
        ]
       
       [Node list symbol=first symbol=lp ]
       ]
      
      [Node list symbol=LET symbol=path 
      
       [Node list symbol=append symbol=path 
       
        [Node list symbol=construct symbol=count ]
        ]
       ]
      
      [Node list symbol=defineProperty symbol=path symbol=aProp 
      
       [Node list symbol=space symbol=subspaceField ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p 
        
         [Node list symbol=rest symbol=lp ]
         ]
        
        [Node list symbol=addPoint symbol=path symbol=p 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=space symbol=converted ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF mesh space llpoints prop1 prop2 $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pts
    [Node list symbol=LET symbol=pts 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=points symbol=llpoints ]
      
      [Node list symbol=map symbol=point symbol=points ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mesh symbol=space symbol=pts symbol=prop1 symbol=prop2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mesh space llp prop1 prop2 $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=propA 
     
      [Node list symbol=SubSpaceComponentProperty ]
      ]
     
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= close propA prop1
    [Node list symbol=close symbol=propA symbol=prop1 ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=propB 
     
      [Node list symbol=SubSpaceComponentProperty ]
      ]
     
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= close propB prop2
    [Node list symbol=close symbol=propB symbol=prop2 ]
    
   DEFSubnode:atts= addPoint
    [Node list symbol=addPoint 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=first 
     
      [Node list symbol=first symbol=llp ]
      ]
     ]
    
   DEFSubnode:atts= defineProperty propB
    [Node list symbol=defineProperty symbol=propB 
    
     [Node list symbol=space symbol=subspaceField ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=path 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=# 
       
        [Node list symbol=children 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET path
    [Node list symbol=LET symbol=path 
    
     [Node list symbol=append symbol=path 
     
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= defineProperty path propA
    [Node list symbol=defineProperty symbol=path symbol=propA 
    
     [Node list symbol=space symbol=subspaceField ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest 
      
       [Node list symbol=first symbol=llp ]
       ]
      ]
     
     [Node list symbol=addPoint symbol=path symbol=p 
     
      [Node list symbol=space symbol=subspaceField ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lp 
     
      [Node list symbol=rest symbol=llp ]
      ]
     
     [Node list symbol=IN symbol=count 
     
      [Node list symbol=SEGMENT int=2 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=addPoint 
      
       [Node list symbol=space symbol=subspaceField ]
       
       [Node list symbol=LET symbol=path 
       
        [Node list symbol=construct 
        
         [Node list symbol=first symbol=path ]
         ]
        ]
       
       [Node list symbol=first symbol=lp ]
       ]
      
      [Node list symbol=LET symbol=path 
      
       [Node list symbol=append symbol=path 
       
        [Node list symbol=construct symbol=count ]
        ]
       ]
      
      [Node list symbol=defineProperty symbol=path symbol=propA 
      
       [Node list symbol=space symbol=subspaceField ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p 
        
         [Node list symbol=rest symbol=lp ]
         ]
        
        [Node list symbol=addPoint symbol=path symbol=p 
        
         [Node list symbol=space symbol=subspaceField ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=space symbol=converted ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF lp space SEQ
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
     
      [Node list symbol=: symbol=G13646221 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=space symbol=converted ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13646221 symbol=noBranch 
      
       [Node list symbol=LET symbol=space 
       
        [Node list symbol=convertSpace symbol=space ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lp 
     
      [Node list symbol=space symbol=rep3DField ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lllip space SEQ
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
     
      [Node list symbol=: symbol=G13646222 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=space symbol=converted ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13646222 symbol=noBranch 
      
       [Node list symbol=LET symbol=space 
       
        [Node list symbol=convertSpace symbol=space ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=llliPt 
     
      [Node list symbol=space symbol=rep3DField ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF llprop space SEQ
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
     
      [Node list symbol=: symbol=G13646223 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=space symbol=converted ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13646223 symbol=noBranch 
      
       [Node list symbol=LET symbol=space 
       
        [Node list symbol=convertSpace symbol=space ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=llProp 
     
      [Node list symbol=space symbol=rep3DField ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lprop space SEQ
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
     
      [Node list symbol=: symbol=G13646224 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=space symbol=converted ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13646224 symbol=noBranch 
      
       [Node list symbol=LET symbol=space 
       
        [Node list symbol=convertSpace symbol=space ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lProp 
     
      [Node list symbol=space symbol=rep3DField ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF objects space SEQ
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
     
      [Node list symbol=: symbol=G13646225 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=space symbol=converted ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13646225 symbol=noBranch 
      
       [Node list symbol=LET symbol=space 
       
        [Node list symbol=convertSpace symbol=space ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET numPts
    [Node list symbol=LET symbol=numPts 
    
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET numCurves
    [Node list symbol=LET symbol=numCurves 
    
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET numPolys
    [Node list symbol=LET symbol=numPolys 
    
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET numConstructs
    [Node list symbol=LET symbol=numConstructs 
    
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=component 
     
      [Node list symbol=children 
      
       [Node list symbol=space symbol=subspaceField ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13646227 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=# 
        
         [Node list symbol=LET symbol=kid 
         
          [Node list symbol=children symbol=component ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13646227 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13646226 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=# 
           
            [Node list symbol=children 
            
             [Node list symbol=first symbol=kid ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13646226 
          
           [Node list symbol=LET symbol=numPts 
           
            [Node list symbol=+ symbol=numPts 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=numCurves 
           
            [Node list symbol=+ symbol=numCurves 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13646228 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== int=2 
           
            [Node list symbol=# symbol=kid ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13646228 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13646229 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=# 
               
                [Node list symbol=children 
                
                 [Node list symbol=first symbol=kid ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13646229 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13646230 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=~= 
                 
                  [Node list symbol=# 
                  
                   [Node list symbol=children 
                   
                    [Node list symbol=first 
                    
                     [Node list symbol=rest symbol=kid ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13646230 symbol=noBranch 
                 
                  [Node list symbol=exit int=4 
                  
                   [Node list symbol=LET symbol=numPolys 
                   
                    [Node list symbol=+ symbol=numPolys 
                    
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
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=numConstructs 
          
           [Node list symbol=+ symbol=numConstructs 
           
            [Node list symbol=One ]
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
    
     [Node list symbol=construct symbol=numPts symbol=numCurves symbol=numPolys symbol=numConstructs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check s SEQ
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
     
      [Node list symbol=: symbol=G13646231 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=s symbol=converted ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13646231 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=convertSpace symbol=s ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF subspace s s subspaceField
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
   [DEF coerce s SEQ
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
     
      [Node list symbol=: symbol=G13646232 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=s symbol=converted ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13646232 symbol=noBranch 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=convertSpace symbol=s ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=construct 
      
       [Node list symbol=message string=3-Space with  ]
       
       [Node list symbol=:: 
       
        [Node list symbol=LET symbol=sizo 
        
         [Node list symbol=# 
         
          [Node list symbol=llliPt 
          
           [Node list symbol=s symbol=rep3DField ]
           ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=message 
       
        [Node list symbol=IF string= component string= components 
        
         [Node list symbol== symbol=sizo 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ThreeSpaceCategory R
  [Node list symbol=ThreeSpaceCategory symbol=R ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TopLevelThreeSpace
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  createThreeSpace
   SIGNATURE params:ThreeSpace DoubleFloat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF createThreeSpace
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel create3Space
    [Node list symbol=Sel symbol=create3Space 
    
     [Node list symbol=ThreeSpace 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 