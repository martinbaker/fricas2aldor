[File 

 [DEF MeshCreationRoutinesForThreeDimensions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  meshPar2Var
   SIGNATURE params:ThreeSpace DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   Union undefined Mapping DoubleFloat DoubleFloat DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  meshPar2Var
   SIGNATURE params:ThreeSpace DoubleFloat 
   Mapping Point DoubleFloat DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  meshPar2Var
   SIGNATURE params:ThreeSpace DoubleFloat 
   ThreeSpace DoubleFloat 
   Mapping Point DoubleFloat DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  meshFun2Var
   SIGNATURE params:ThreeSpace DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   Union undefined Mapping DoubleFloat DoubleFloat DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Segment DoubleFloat 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  meshPar1Var
   SIGNATURE params:ThreeSpace DoubleFloat 
   Expression Integer 
   Expression Integer 
   Expression Integer 
   Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   List DrawOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ptFunc
   SIGNATURE params:Mapping Point DoubleFloat DoubleFloat DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat 
   Mapping DoubleFloat DoubleFloat DoubleFloat DoubleFloat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makePt
   FnType  params:Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   zCoord
   FnType  params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ViewDefaultsPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SubSpaceComponentProperty ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DrawOptionFunctions0 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ThreeSpace 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEDef:
   [DEF makePt x y z c point
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=construct symbol=x symbol=y symbol=z symbol=c ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ptFunc f g h c +->
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=DoubleFloat ]
       ]
      
      [Node list symbol=: symbol=z2 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=f symbol=z1 symbol=z2 ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=g symbol=z1 symbol=z2 ]
      ]
     
     [Node list symbol=LET symbol=z 
     
      [Node list symbol=h symbol=z1 symbol=z2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=makePt symbol=x symbol=y symbol=z 
      
       [Node list symbol=c symbol=x symbol=y symbol=z ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF meshPar2Var sp ptFun uSeg vSeg opts SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=llp 
     
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
    
     [Node list symbol=: symbol=uNum 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=var1Steps symbol=opts 
     
      [Node list symbol=var1StepsDefault ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vNum 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=var2Steps symbol=opts 
     
      [Node list symbol=var2StepsDefault ]
      ]
     ]
    
   DEFSubnode:atts= LET ustep
    [Node list symbol=LET symbol=ustep 
    
     [Node list symbol=/ symbol=uNum 
     
      [Node list symbol=- 
      
       [Node list symbol=low symbol=uSeg ]
       
       [Node list symbol=high symbol=uSeg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vstep
    [Node list symbol=LET symbol=vstep 
    
     [Node list symbol=/ symbol=vNum 
     
      [Node list symbol=- 
      
       [Node list symbol=low symbol=vSeg ]
       
       [Node list symbol=high symbol=vSeg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET someV
    [Node list symbol=LET symbol=someV 
    
     [Node list symbol=high symbol=vSeg ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=iv 
     
      [Node list symbol=SEGMENT symbol=vNum 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9989535 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=iv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9989535 symbol=noBranch 
        
         [Node list symbol=LET symbol=someV 
         
          [Node list symbol=low symbol=vSeg ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lp 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET symbol=someU 
      
       [Node list symbol=high symbol=uSeg ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=iu 
       
        [Node list symbol=SEGMENT symbol=uNum 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9989536 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=iu ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9989536 symbol=noBranch 
          
           [Node list symbol=LET symbol=someU 
           
            [Node list symbol=low symbol=uSeg ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=pt 
        
         [Node list symbol=ptFun symbol=someU symbol=someV ]
         ]
        
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=concat symbol=pt symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=someU 
         
          [Node list symbol=+ symbol=someU symbol=ustep ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=llp 
      
       [Node list symbol=concat symbol=lp symbol=llp ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=someV 
       
        [Node list symbol=+ symbol=someV symbol=vstep ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lProp 
     
      [Node list symbol=List 
      
       [Node list symbol=SubSpaceComponentProperty ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=l symbol=llp ]
      
      [Node list symbol=new ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=aProp symbol=lProp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=close symbol=aProp symbol=false ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=solid symbol=aProp symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=aProp 
     
      [Node list symbol=SubSpaceComponentProperty ]
      ]
     
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= close aProp false
    [Node list symbol=close symbol=aProp symbol=false ]
    
   DEFSubnode:atts= solid aProp false
    [Node list symbol=solid symbol=aProp symbol=false ]
    
   DEFSubnode:atts= LET space sp
    [Node list symbol=LET symbol=space symbol=sp ]
    
   DEFSubnode:atts= mesh space llp lProp aProp
    [Node list symbol=mesh symbol=space symbol=llp symbol=lProp symbol=aProp ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF meshPar2Var ptFun uSeg vSeg opts SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET sp
    [Node list symbol=LET symbol=sp 
    
     [Node list symbol=create3Space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=meshPar2Var symbol=sp symbol=ptFun symbol=uSeg symbol=vSeg symbol=opts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF z
    zCoord x y z
   DEFSubnode:atts=
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
    
   ]
   
  CAPSULEDef:
   [DEF meshPar2Var xFun yFun zFun colorFun uSeg vSeg opts IF
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= case colorFun
    [Node list symbol=case symbol=colorFun 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= meshPar2Var uSeg vSeg opts
    [Node list symbol=meshPar2Var symbol=uSeg symbol=vSeg symbol=opts 
    
     [Node list symbol=ptFunc symbol=xFun symbol=yFun symbol=zFun 
     
      [Node list symbol=:: symbol=colorFun 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= meshPar2Var uSeg vSeg opts
    [Node list symbol=meshPar2Var symbol=uSeg symbol=vSeg symbol=opts 
    
     [Node list symbol=ptFunc symbol=xFun symbol=yFun symbol=zFun symbol=zCoord ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF meshFun2Var zFun colorFun xSeg ySeg opts meshPar2Var zFun colorFun xSeg ySeg opts
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +-> z1
    [Node list symbol=+-> symbol=z1 
    
     [Node list symbol=: 
     
      [Node list symbol=@Tuple 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=z2 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= +-> z2
    [Node list symbol=+-> symbol=z2 
    
     [Node list symbol=: 
     
      [Node list symbol=@Tuple 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=: symbol=z2 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 