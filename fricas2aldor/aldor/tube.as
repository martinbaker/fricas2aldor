[File 

 [DEF TubePlot Curve
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  getCurve
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  listLoops
   SIGNATURE params:List List Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  closed?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  open?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setClosed
   SIGNATURE params:Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tube
   SIGNATURE params:List List Point DoubleFloat 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=parCurve symbol=Curve ]
     
     [Node list symbol=: symbol=loops 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Point 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=closedTube? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF getCurve plot plot parCurve
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
   [DEF listLoops plot plot loops
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
   [DEF closed? plot plot closedTube?
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
   [DEF open? plot SEQ
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
    
     [Node list symbol=: symbol=G14477299 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=plot symbol=closedTube? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14477299 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setClosed plot flag LET flag
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= plot closedTube?
    [Node list symbol=plot symbol=closedTube? ]
    
   ]
   
  CAPSULEDef:
   [DEF tube curve ll b construct curve ll b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   
  ]
  
 DEFSubnode:atts= PlottableSpaceCurveCategory
  [Node list symbol=PlottableSpaceCurveCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TubePlotTools
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  point
   SIGNATURE params:Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:Point DoubleFloat 
   DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  +
   SIGNATURE params:Point DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  -
   SIGNATURE params:Point DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dot
   SIGNATURE params:DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cross
   SIGNATURE params:Point DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unitVector
   SIGNATURE params:Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cosSinInfo
   SIGNATURE params:List List DoubleFloat 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  loopPoints
   SIGNATURE params:List Point DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   DoubleFloat 
   List List DoubleFloat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   getColor
   FnType  params:DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   getColor2
   FnType  params:DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointPackage 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEDef:
   [DEF point x y z c point
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF getColor pt SEQ
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
    
     [Node list symbol=: symbol=G14477314 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=3 
     
      [Node list symbol=maxIndex symbol=pt ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14477314 
     
      [Node list symbol=color symbol=pt ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getColor2 p0 p1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G14477315 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=3 
     
      [Node list symbol=maxIndex symbol=p0 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14477315 
     
      [Node list symbol=color symbol=p0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14477316 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> int=3 
        
         [Node list symbol=maxIndex symbol=p1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14477316 
        
         [Node list symbol=color symbol=p1 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
     [Node list symbol=construct 
     
      [Node list symbol=* symbol=a 
      
       [Node list symbol=xCoord symbol=p ]
       ]
      
      [Node list symbol=* symbol=a 
      
       [Node list symbol=yCoord symbol=p ]
       ]
      
      [Node list symbol=* symbol=a 
      
       [Node list symbol=zCoord symbol=p ]
       ]
      
      [Node list symbol=getColor symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=point symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + p0 p1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
     [Node list symbol=construct 
     
      [Node list symbol=+ 
      
       [Node list symbol=xCoord symbol=p0 ]
       
       [Node list symbol=xCoord symbol=p1 ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=yCoord symbol=p0 ]
       
       [Node list symbol=yCoord symbol=p1 ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=zCoord symbol=p0 ]
       
       [Node list symbol=zCoord symbol=p1 ]
       ]
      
      [Node list symbol=getColor2 symbol=p0 symbol=p1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=point symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - p0 p1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
     [Node list symbol=construct 
     
      [Node list symbol=- 
      
       [Node list symbol=xCoord symbol=p0 ]
       
       [Node list symbol=xCoord symbol=p1 ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=yCoord symbol=p0 ]
       
       [Node list symbol=yCoord symbol=p1 ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=zCoord symbol=p0 ]
       
       [Node list symbol=zCoord symbol=p1 ]
       ]
      
      [Node list symbol=getColor2 symbol=p0 symbol=p1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=point symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dot p0 p1 +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=xCoord symbol=p0 ]
      
      [Node list symbol=xCoord symbol=p1 ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=yCoord symbol=p0 ]
      
      [Node list symbol=yCoord symbol=p1 ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=zCoord symbol=p0 ]
     
     [Node list symbol=zCoord symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cross p0 p1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x0
    [Node list symbol=LET symbol=x0 
    
     [Node list symbol=xCoord symbol=p0 ]
     ]
    
   DEFSubnode:atts= LET y0
    [Node list symbol=LET symbol=y0 
    
     [Node list symbol=yCoord symbol=p0 ]
     ]
    
   DEFSubnode:atts= LET z0
    [Node list symbol=LET symbol=z0 
    
     [Node list symbol=zCoord symbol=p0 ]
     ]
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=xCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=yCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET z1
    [Node list symbol=LET symbol=z1 
    
     [Node list symbol=zCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=y0 symbol=z1 ]
       
       [Node list symbol=* symbol=y1 symbol=z0 ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=* symbol=z0 symbol=x1 ]
       
       [Node list symbol=* symbol=z1 symbol=x0 ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=* symbol=x0 symbol=y1 ]
       
       [Node list symbol=* symbol=x1 symbol=y0 ]
       ]
      
      [Node list symbol=getColor2 symbol=p0 symbol=p1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=point symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unitVector p * p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= inv
    [Node list symbol=inv 
    
     [Node list symbol=sqrt 
     
      [Node list symbol=dot symbol=p symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cosSinInfo n SEQ
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
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=theta 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=/ symbol=n 
     
      [Node list symbol=* int=2 
      
       [Node list symbol=pi ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=angle 
      
       [Node list symbol=* symbol=i symbol=theta ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=concat symbol=ans 
        
         [Node list symbol=construct 
         
          [Node list symbol=cos symbol=angle ]
          
          [Node list symbol=sin symbol=angle ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF loopPoints ctr pNorm bNorm rad cosSin SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
       
        [Node list symbol=: symbol=G14477317 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=cosSin ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14477317 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=cossin 
      
       [Node list symbol=first symbol=cosSin ]
       ]
      
      [Node list symbol=LET symbol=cos 
      
       [Node list symbol=first symbol=cossin ]
       ]
      
      [Node list symbol=LET symbol=sin 
      
       [Node list symbol=second symbol=cossin ]
       ]
      
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=cons symbol=ans 
       
        [Node list symbol=+ symbol=ctr 
        
         [Node list symbol=* symbol=rad 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=cos symbol=pNorm ]
           
           [Node list symbol=* symbol=sin symbol=bNorm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=cosSin 
       
        [Node list symbol=rest symbol=cosSin ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=+ symbol=ctr 
     
      [Node list symbol=* symbol=rad symbol=pNorm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=pt 
     
      [Node list symbol=concat symbol=ans symbol=pt ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ExpressionTubePlot
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  constantToUnaryFunction
   SIGNATURE params:Mapping DoubleFloat DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubePlot
   SIGNATURE params:TubePlot Plot3D 
   Expression Integer 
   Expression Integer 
   Expression Integer 
   Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Mapping DoubleFloat DoubleFloat 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubePlot
   SIGNATURE params:TubePlot Plot3D 
   Expression Integer 
   Expression Integer 
   Expression Integer 
   Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   Mapping DoubleFloat DoubleFloat 
   Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubePlot
   SIGNATURE params:TubePlot Plot3D 
   Expression Integer 
   Expression Integer 
   Expression Integer 
   Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   DoubleFloat 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tubePlot
   SIGNATURE params:TubePlot Plot3D 
   Expression Integer 
   Expression Integer 
   Expression Integer 
   Mapping DoubleFloat DoubleFloat 
   Segment DoubleFloat 
   DoubleFloat 
   Integer 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   getVariable
   FnType  params:Symbol 
   Expression Integer 
   Expression Integer 
   Expression Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   project
   FnType  params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Plot3D ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MakeFloatCompiledFunction 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TubePlotTools ]
    ]
   
  CAPSULEDef:
   [DEF getVariable x y z SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET varList1
    [Node list symbol=LET symbol=varList1 
    
     [Node list symbol=variables symbol=x ]
     ]
    
   DEFSubnode:atts= LET varList2
    [Node list symbol=LET symbol=varList2 
    
     [Node list symbol=variables symbol=y ]
     ]
    
   DEFSubnode:atts= LET varList3
    [Node list symbol=LET symbol=varList3 
    
     [Node list symbol=variables symbol=z ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14479591 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= 
      
       [Node list symbol=# symbol=varList1 ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14479591 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14479592 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= 
         
          [Node list symbol=# symbol=varList2 ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14479592 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14479593 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=<= 
            
             [Node list symbol=# symbol=varList3 ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14479593 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=error string=tubePlot: only one variable may be used ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=tubePlot: only one variable may be used ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=tubePlot: only one variable may be used ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14479598 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=varList1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14479598 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14479595 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=varList2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14479595 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14479594 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=varList3 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14479594 
           
            [Node list symbol=error string=tubePlot: a variable must appear in functions ]
            
            [Node list symbol=first symbol=varList3 ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t2 
          
           [Node list symbol=first symbol=varList2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14479596 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=varList3 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14479596 symbol=t2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14479597 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=t2 
              
               [Node list symbol=first symbol=varList3 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14479597 symbol=noBranch 
              
               [Node list symbol=error string=tubePlot: only one variable may be used ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t1 
       
        [Node list symbol=first symbol=varList1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14479601 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=varList2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14479601 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14479599 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=varList3 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14479599 symbol=t1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14479600 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=t1 
               
                [Node list symbol=first symbol=varList3 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14479600 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=error string=tubePlot: only one variable may be used ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=t1 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t2 
          
           [Node list symbol=first symbol=varList2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14479602 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=varList3 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14479602 
           
            [Node list symbol=IF symbol=t1 
            
             [Node list symbol== symbol=t1 symbol=t2 ]
             
             [Node list symbol=error string=tubePlot: only one variable may be used ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14479603 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=t1 
               
                [Node list symbol=first symbol=varList3 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14479603 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol== symbol=t2 symbol=t1 ]
                 
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=error string=tubePlot: only one variable may be used ]
                  ]
                 ]
                
                [Node list symbol=exit int=2 
                
                 [Node list symbol=error string=tubePlot: only one variable may be used ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=t1 ]
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
   [DEF tubePlot x y z colorFcn tRange radFcn n string IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n 3
    [Node list symbol=< symbol=n int=3 ]
    
   DEFSubnode:atts= error tubePlot: n should be at least 3
    [Node list symbol=error string=tubePlot: n should be at least 3 ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=flag 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=IF symbol=true 
      
       [Node list symbol== symbol=string string=closed ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol== symbol=string string=open ]
        
        [Node list symbol=error string=tubePlot: last argument should be open or closed ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=t 
     
      [Node list symbol=getVariable symbol=x symbol=y symbol=z ]
      ]
     
     [Node list symbol=LET symbol=xFunc 
     
      [Node list symbol=makeFloatFunction symbol=x symbol=t ]
      ]
     
     [Node list symbol=LET symbol=yFunc 
     
      [Node list symbol=makeFloatFunction symbol=y symbol=t ]
      ]
     
     [Node list symbol=LET symbol=zFunc 
     
      [Node list symbol=makeFloatFunction symbol=z symbol=t ]
      ]
     
     [Node list symbol=LET symbol=xp 
     
      [Node list symbol=differentiate symbol=x symbol=t ]
      ]
     
     [Node list symbol=LET symbol=yp 
     
      [Node list symbol=differentiate symbol=y symbol=t ]
      ]
     
     [Node list symbol=LET symbol=zp 
     
      [Node list symbol=differentiate symbol=z symbol=t ]
      ]
     
     [Node list symbol=LET symbol=sp 
     
      [Node list symbol=sqrt 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=^ symbol=xp int=2 ]
         
         [Node list symbol=^ symbol=yp int=2 ]
         ]
        
        [Node list symbol=^ symbol=zp int=2 ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=Tx 
     
      [Node list symbol=/ symbol=xp symbol=sp ]
      ]
     
     [Node list symbol=LET symbol=Ty 
     
      [Node list symbol=/ symbol=yp symbol=sp ]
      ]
     
     [Node list symbol=LET symbol=Tz 
     
      [Node list symbol=/ symbol=zp symbol=sp ]
      ]
     
     [Node list symbol=LET symbol=Txp 
     
      [Node list symbol=differentiate symbol=Tx symbol=t ]
      ]
     
     [Node list symbol=LET symbol=Typ 
     
      [Node list symbol=differentiate symbol=Ty symbol=t ]
      ]
     
     [Node list symbol=LET symbol=Tzp 
     
      [Node list symbol=differentiate symbol=Tz symbol=t ]
      ]
     
     [Node list symbol=LET symbol=K 
     
      [Node list symbol=sqrt 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=^ symbol=Txp int=2 ]
         
         [Node list symbol=^ symbol=Typ int=2 ]
         ]
        
        [Node list symbol=^ symbol=Tzp int=2 ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=Nx 
     
      [Node list symbol=/ symbol=Txp symbol=K ]
      ]
     
     [Node list symbol=LET symbol=Ny 
     
      [Node list symbol=/ symbol=Typ symbol=K ]
      ]
     
     [Node list symbol=LET symbol=Nz 
     
      [Node list symbol=/ symbol=Tzp symbol=K ]
      ]
     
     [Node list symbol=LET symbol=NxFunc 
     
      [Node list symbol=makeFloatFunction symbol=Nx symbol=t ]
      ]
     
     [Node list symbol=LET symbol=NyFunc 
     
      [Node list symbol=makeFloatFunction symbol=Ny symbol=t ]
      ]
     
     [Node list symbol=LET symbol=NzFunc 
     
      [Node list symbol=makeFloatFunction symbol=Nz symbol=t ]
      ]
     
     [Node list symbol=LET symbol=Bx 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=Ty symbol=Nz ]
       
       [Node list symbol=* symbol=Tz symbol=Ny ]
       ]
      ]
     
     [Node list symbol=LET symbol=By 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=Tz symbol=Nx ]
       
       [Node list symbol=* symbol=Tx symbol=Nz ]
       ]
      ]
     
     [Node list symbol=LET symbol=Bz 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=Tx symbol=Ny ]
       
       [Node list symbol=* symbol=Ty symbol=Nx ]
       ]
      ]
     
     [Node list symbol=LET symbol=BxFunc 
     
      [Node list symbol=makeFloatFunction symbol=Bx symbol=t ]
      ]
     
     [Node list symbol=LET symbol=ByFunc 
     
      [Node list symbol=makeFloatFunction symbol=By symbol=t ]
      ]
     
     [Node list symbol=LET symbol=BzFunc 
     
      [Node list symbol=makeFloatFunction symbol=Bz symbol=t ]
      ]
     
     [Node list symbol=LET symbol=parPlot 
     
      [Node list symbol=plot symbol=xFunc symbol=yFunc symbol=zFunc symbol=colorFcn symbol=tRange ]
      ]
     
     [Node list symbol=LET symbol=tvals 
     
      [Node list symbol=first 
      
       [Node list symbol=tValues symbol=parPlot ]
       ]
      ]
     
     [Node list symbol=LET symbol=curvePts 
     
      [Node list symbol=first 
      
       [Node list symbol=listBranches symbol=parPlot ]
       ]
      ]
     
     [Node list symbol=LET symbol=cosSin 
     
      [Node list symbol=cosSinInfo symbol=n ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=loopList 
      
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
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14479604 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=tvals ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14479604 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=tval 
       
        [Node list symbol=first symbol=tvals ]
        ]
       
       [Node list symbol=LET symbol=tvals 
       
        [Node list symbol=rest symbol=tvals ]
        ]
       
       [Node list symbol=LET symbol=ctr 
       
        [Node list symbol=first symbol=curvePts ]
        ]
       
       [Node list symbol=LET symbol=curvePts 
       
        [Node list symbol=rest symbol=curvePts ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pNormList 
        
         [Node list symbol=List 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=NxFunc symbol=tval ]
         
         [Node list symbol=NyFunc symbol=tval ]
         
         [Node list symbol=NzFunc symbol=tval ]
         
         [Node list symbol=colorFcn symbol=tval ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pNorm 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=point symbol=pNormList ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bNormList 
        
         [Node list symbol=List 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=BxFunc symbol=tval ]
         
         [Node list symbol=ByFunc symbol=tval ]
         
         [Node list symbol=BzFunc symbol=tval ]
         
         [Node list symbol=colorFcn symbol=tval ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bNorm 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=point symbol=bNormList ]
        ]
       
       [Node list symbol=LET symbol=lps 
       
        [Node list symbol=loopPoints symbol=ctr symbol=pNorm symbol=bNorm symbol=cosSin 
        
         [Node list symbol=radFcn symbol=tval ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=loopList 
        
         [Node list symbol=cons symbol=lps symbol=loopList ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=tube symbol=parPlot symbol=flag 
      
       [Node list symbol=reverse! symbol=loopList ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tubePlot x y z colorFcn tRange radFcn n tubePlot x y z colorFcn tRange radFcn n open
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=DoubleFloat ]
     ]
    
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
   [DEFatts= DEF x
    project x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF constantToUnaryFunction x +-> s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= project x s
    [Node list symbol=project symbol=x symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF tubePlot x y z colorFcn tRange rad n s tubePlot x y z colorFcn tRange n s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= constantToUnaryFunction rad
    [Node list symbol=constantToUnaryFunction symbol=rad ]
    
   ]
   
  CAPSULEDef:
   [DEF tubePlot x y z colorFcn tRange rad n tubePlot x y z colorFcn tRange rad n open
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
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
 
 [DEF NumericTubePlot Curve
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  tube
   SIGNATURE params:TubePlot Curve 
   DoubleFloat 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   colinearity
   FnType  params:DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   orthog
   FnType  params:Point DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   poTriad
   FnType  params:Record : tang Point DoubleFloat : norm Point DoubleFloat : bin Point DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   curveTriads
   FnType  params:List Record : tang Point DoubleFloat : norm Point DoubleFloat : bin Point DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   curveLoops
   FnType  params:List List Point DoubleFloat 
   List Point DoubleFloat 
   DoubleFloat 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TubePlotTools ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=LINMAX 
   
    [Node list symbol=@ 
    
     [Node list symbol=convert 
     
      [Node list int=995 int=-3 int=10 
      
       [Node list symbol=Sel symbol=float 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=XHAT 
   
    [Node list symbol=point 
    
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=YHAT 
   
    [Node list symbol=point 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PREV0 
   
    [Node list symbol=point 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PREV symbol=PREV0 ]
   
  CAPSULEDef:
   [DEF colinearity x y /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ^ 2
    [Node list symbol=^ int=2 
    
     [Node list symbol=dot symbol=x symbol=y ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=dot symbol=x symbol=x ]
     
     [Node list symbol=dot symbol=y symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orthog x y SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14497851 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=LINMAX 
      
       [Node list symbol=colinearity symbol=x symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14497851 symbol=noBranch 
      
       [Node list symbol=LET symbol=y symbol=PREV ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14497853 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=LINMAX 
      
       [Node list symbol=colinearity symbol=x symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14497853 symbol=noBranch 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14497852 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=LINMAX 
          
           [Node list symbol=colinearity symbol=x symbol=XHAT ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14497852 symbol=XHAT symbol=YHAT ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=- 
     
      [Node list symbol=/ 
      
       [Node list symbol=dot symbol=x symbol=y ]
       
       [Node list symbol=dot symbol=x symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=PREV 
     
      [Node list symbol=+ symbol=y 
      
       [Node list symbol=* symbol=a symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poTriad pl po pr SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=unitVector 
     
      [Node list symbol=- symbol=pr symbol=pl ]
      ]
     ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=- symbol=pl symbol=po ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=unitVector 
     
      [Node list symbol=orthog symbol=t symbol=pol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=t symbol=n 
     
      [Node list symbol=cross symbol=t symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF curveTriads l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=# symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=k int=2 ]
      
      [Node list symbol=error string=Need at least 2 points to specify a curve ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=PREV symbol=PREV0 ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=k int=2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=- 
            
             [Node list symbol=second symbol=l ]
             
             [Node list symbol=first symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=- symbol=t symbol=XHAT ]
            ]
           ]
          
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=cross symbol=t symbol=n ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=triad 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=tang 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             
             [Node list symbol=: symbol=norm 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             
             [Node list symbol=: symbol=bin 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct symbol=t symbol=n symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=triad symbol=triad ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=midtriads 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=tang 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              
              [Node list symbol=: symbol=norm 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              
              [Node list symbol=: symbol=bin 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=pl symbol=l ]
            
            [Node list symbol=IN symbol=po 
            
             [Node list symbol=rest symbol=l ]
             ]
            
            [Node list symbol=IN symbol=pr 
            
             [Node list symbol=rest 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            
            [Node list symbol=poTriad symbol=pl symbol=po symbol=pr ]
            ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=first symbol=midtriads ]
           ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=- 
            
             [Node list symbol=second symbol=l ]
             
             [Node list symbol=first symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=orthog symbol=t 
            
             [Node list symbol=x symbol=norm ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=begtriad 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=tang 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             
             [Node list symbol=: symbol=norm 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             
             [Node list symbol=: symbol=bin 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct symbol=t symbol=n 
           
            [Node list symbol=cross symbol=t symbol=n ]
            ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=last symbol=midtriads ]
           ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=- 
            
             [Node list symbol=l symbol=k ]
             
             [Node list symbol=l 
             
              [Node list symbol=- symbol=k 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=unitVector 
           
            [Node list symbol=orthog symbol=t 
            
             [Node list symbol=x symbol=norm ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=endtriad 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=tang 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             
             [Node list symbol=: symbol=norm 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             
             [Node list symbol=: symbol=bin 
             
              [Node list symbol=Point 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct symbol=t symbol=n 
           
            [Node list symbol=cross symbol=t symbol=n ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=concat symbol=begtriad 
           
            [Node list symbol=concat symbol=midtriads symbol=endtriad ]
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
   [DEF curveLoops pts r nn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET triads
    [Node list symbol=LET symbol=triads 
    
     [Node list symbol=curveTriads symbol=pts ]
     ]
    
   DEFSubnode:atts= LET cosSin
    [Node list symbol=LET symbol=cosSin 
    
     [Node list symbol=cosSinInfo symbol=nn ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=loops 
     
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
    
     [Node list symbol=IN symbol=pt symbol=pts ]
     
     [Node list symbol=IN symbol=triad symbol=triads ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=triad symbol=norm ]
       ]
      
      [Node list symbol=LET symbol=b 
      
       [Node list symbol=triad symbol=bin ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=loops 
       
        [Node list symbol=concat symbol=loops 
        
         [Node list symbol=loopPoints symbol=pt symbol=n symbol=b symbol=r symbol=cosSin ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=loops ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tube curve r n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n 3
    [Node list symbol=< symbol=n int=3 ]
    
   DEFSubnode:atts= error tube: n should be at least 3
    [Node list symbol=error string=tube: n should be at least 3 ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=brans 
     
      [Node list symbol=listBranches symbol=curve ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=loops 
      
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
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=bran symbol=brans ]
      
      [Node list symbol=LET symbol=loops 
      
       [Node list symbol=concat symbol=loops 
       
        [Node list symbol=curveLoops symbol=bran symbol=r symbol=n ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=tube symbol=curve symbol=loops symbol=false ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= PlottableSpaceCurveCategory
  [Node list symbol=PlottableSpaceCurveCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 