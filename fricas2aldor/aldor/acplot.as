[File 

 [DEF RealSolvePackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Float 
   Polynomial Fraction Integer 
   Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Float 
   Polynomial Integer 
   Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realSolve
   SIGNATURE params:List List Float 
   List Polynomial Integer 
   List Symbol 
   Float 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   prn2rfi
   FnType  params:Fraction Polynomial Integer 
   Polynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   pi2rfi
   FnType  params:Fraction Polynomial Integer 
   Polynomial Integer 
   
   ]
   
  CAPSULEDef:
   [DEF prn2rfi p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=PolynomialCategoryLifting 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=/ 
     
      [Node list symbol=:: 
      
       [Node list symbol=numer symbol=x ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=denom symbol=x ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pi2rfi p :: p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve p eps eps
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel realRoots
    [Node list symbol=Sel symbol=realRoots 
    
     [Node list symbol=FloatingRealPackage 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= prn2rfi p
    [Node list symbol=prn2rfi symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF solve p eps eps
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel realRoots
    [Node list symbol=Sel symbol=realRoots 
    
     [Node list symbol=FloatingRealPackage 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= :: p
    [Node list symbol=:: symbol=p 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realSolve lp lv eps lv eps
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel realRoots
    [Node list symbol=Sel symbol=realRoots 
    
     [Node list symbol=FloatingRealPackage 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= pi2rfi lp
    [Node list symbol=pi2rfi symbol=lp 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=ListFunctions2 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PlaneAlgebraicCurvePlot
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   singValBetween?
   FnType  params:Boolean 
   DoubleFloat 
   DoubleFloat 
   List DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   segmentInfo
   FnType  params:Record : seg Segment DoubleFloat : left DoubleFloat : lowerVals List DoubleFloat : upperVals List DoubleFloat 
   Mapping DoubleFloat DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   List DoubleFloat 
   List DoubleFloat 
   List DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   swapCoords
   FnType  params:Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   samePlottedPt?
   FnType  params:Boolean 
   Point DoubleFloat 
   Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   findPtOnList
   FnType  params:Union failed Point DoubleFloat 
   Point DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeCorners
   FnType  params:Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   getXMin
   FnType  params:DoubleFloat 
   Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   getXMax
   FnType  params:DoubleFloat 
   Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   getYMin
   FnType  params:DoubleFloat 
   Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   getYMax
   FnType  params:DoubleFloat 
   Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   SFPolyToUPoly
   FnType  params:SparseUnivariatePolynomial DoubleFloat 
   Polynomial DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   RNPolyToUPoly
   FnType  params:SparseUnivariatePolynomial Fraction Integer 
   Polynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   coerceCoefsToSFs
   FnType  params:Polynomial DoubleFloat 
   Polynomial Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   coerceCoefsToRNs
   FnType  params:Polynomial Fraction Integer 
   Polynomial Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   RNtoSF
   FnType  params:DoubleFloat 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   RNtoNF
   FnType  params:Float 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   SFtoNF
   FnType  params:Float 
   DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   listPtsOnHorizBdry
   FnType  params:List Point DoubleFloat 
   Polynomial Fraction Integer 
   Symbol 
   Fraction Integer 
   Float 
   Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   listPtsOnVertBdry
   FnType  params:List Point DoubleFloat 
   Polynomial Fraction Integer 
   Symbol 
   Fraction Integer 
   Float 
   Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   listPtsInRect
   FnType  params:List Point DoubleFloat 
   List List Float 
   Float 
   Float 
   Float 
   Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   ptsSuchThat?
   FnType  params:Boolean 
   List List Float 
   Mapping Boolean List Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   inRect?
   FnType  params:Boolean 
   List Float 
   Float 
   Float 
   Float 
   Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   onHorzSeg?
   FnType  params:Boolean 
   List Float 
   Float 
   Float 
   Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   onVertSeg?
   FnType  params:Boolean 
   List Float 
   Float 
   Float 
   Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   newX
   FnType  params:Fraction Integer 
   List List Float 
   List List Float 
   Float 
   Float 
   Float 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   newY
   FnType  params:Fraction Integer 
   List List Float 
   List List Float 
   Float 
   Float 
   Float 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeOneVarSketch
   FnType  params:Polynomial Integer 
   Symbol 
   Symbol 
   Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeLineSketch
   FnType  params:Polynomial Integer 
   Symbol 
   Symbol 
   Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeRatFcnSketch
   FnType  params:Polynomial Integer 
   Symbol 
   Symbol 
   Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeGeneralSketch
   FnType  params:Polynomial Integer 
   Symbol 
   Symbol 
   Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   traceBranches
   FnType  params:List List Point DoubleFloat 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Symbol 
   Symbol 
   Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   PositiveInteger 
   List Point DoubleFloat 
   Record : left List Point DoubleFloat : right List Point DoubleFloat : bottom List Point DoubleFloat : top List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   dummyFirstPt
   FnType  params:Point DoubleFloat 
   Point DoubleFloat 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Symbol 
   Symbol 
   List Point DoubleFloat 
   List Point DoubleFloat 
   List Point DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   listPtsOnSegment
   FnType  params:List List Point DoubleFloat 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Symbol 
   Symbol 
   Point DoubleFloat 
   Point DoubleFloat 
   Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   PositiveInteger 
   List Point DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   listPtsOnLoop
   FnType  params:List List Point DoubleFloat 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Symbol 
   Symbol 
   Point DoubleFloat 
   Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   PositiveInteger 
   List Point DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   computeNextPt
   FnType  params:Record : newPt Point DoubleFloat : type String 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Polynomial DoubleFloat 
   Symbol 
   Symbol 
   Point DoubleFloat 
   Point DoubleFloat 
   Record : minXVal DoubleFloat : maxXVal DoubleFloat : minYVal DoubleFloat : maxYVal DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   PositiveInteger 
   List Point DoubleFloat 
   List Point DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType   newtonApprox
   FnType  params:Union failed DoubleFloat 
   SparseUnivariatePolynomial DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   NFtoSF
   FnType  params:DoubleFloat 
   Float 
   
   ]
   
  CAPSULEFnType:
   [FnType   makePt
   FnType  params:Point DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointPackage 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Plot ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RealSolvePackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Point 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=poly 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=xVar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=yVar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=minXVal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=maxXVal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=minYVal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=maxYVal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=bdryPts 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=left 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=right 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=bottom 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=top 
       
        [Node list symbol=List 
        
         [Node list symbol=Point 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=hTanPts 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=vTanPts 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=branches 
     
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
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=EPSILON 
    
     [Node list symbol=Float ]
     ]
    
    [Node list int=-6 int=10 
    
     [Node list symbol=Sel symbol=float 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=PLOTERR 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list symbol=float int=10 
    
     [Node list symbol=One ]
     
     [Node list symbol=- int=3 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=nothing in particular 
   
    [Node list symbol=: symbol=NADA 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=boundary point 
   
    [Node list symbol=: symbol=BDRY 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=critical point 
   
    [Node list symbol=: symbol=CRIT 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=bottom 
   
    [Node list symbol=: symbol=BOTTOM 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=top 
   
    [Node list symbol=: symbol=TOP 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEDef:
   [DEF NFtoSF x +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=convert 
     
      [Node list symbol=Float ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makePt xx yy point
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF swapCoords pt makePt
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= yCoord pt
    [Node list symbol=yCoord symbol=pt ]
    
   DEFSubnode:atts= xCoord pt
    [Node list symbol=xCoord symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF samePlottedPt? p0 p1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=xCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=yCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G739 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=PLOTERR 
     
      [Node list symbol=abs 
      
       [Node list symbol=- symbol=x1 symbol=x0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G739 symbol=false 
     
      [Node list symbol=< symbol=PLOTERR 
      
       [Node list symbol=abs 
       
        [Node list symbol=- symbol=y1 symbol=y0 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findPtOnList pt pointList SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=point symbol=pointList ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G740 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=samePlottedPt? symbol=pt symbol=point ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G740 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=point ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF makeCorners xMinSF xMaxSF yMinSF yMaxSF construct xMinSF xMaxSF yMinSF yMaxSF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF getXMin corners corners minXVal
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
   [DEF getXMax corners corners maxXVal
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
   [DEF getYMin corners corners minYVal
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
   [DEF getYMax corners corners maxYVal
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
   [DEF SFPolyToUPoly p SEQ
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
    
     [Node list symbol=: symbol=G741 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G741 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=+ 
      
       [Node list symbol=monomial 
       
        [Node list symbol=leadingCoefficient symbol=p ]
        
        [Node list symbol=totalDegree symbol=p ]
        ]
       
       [Node list symbol=SFPolyToUPoly 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF RNPolyToUPoly p SEQ
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
    
     [Node list symbol=: symbol=G742 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G742 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=+ 
      
       [Node list symbol=monomial 
       
        [Node list symbol=leadingCoefficient symbol=p ]
        
        [Node list symbol=totalDegree symbol=p ]
        ]
       
       [Node list symbol=RNPolyToUPoly 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceCoefsToSFs p coerce p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=PolynomialFunctions2 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceCoefsToRNs p coerce p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=PolynomialFunctions2 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF RNtoSF r @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coerce r
    [Node list symbol=coerce symbol=r ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   ]
   
  CAPSULEDef:
   [DEF RNtoNF r @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coerce r
    [Node list symbol=coerce symbol=r ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF SFtoNF x @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert x
    [Node list symbol=convert symbol=x ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF listPtsOnHorizBdry pRN y y0 xMinNF xMaxNF SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=pointList 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET ySF
    [Node list symbol=LET symbol=ySF 
    
     [Node list symbol=RNtoSF symbol=y0 ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=eval symbol=pRN symbol=y symbol=y0 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=roots 
     
      [Node list symbol=List 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=f symbol=EPSILON 
     
      [Node list symbol=Sel symbol=solve 
      
       [Node list symbol=RealSolvePackage ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=root symbol=roots ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=xMinNF symbol=root ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=root symbol=xMaxNF ]
       
       [Node list symbol=LET symbol=pointList 
       
        [Node list symbol=cons symbol=pointList 
        
         [Node list symbol=makePt symbol=ySF 
         
          [Node list symbol=NFtoSF symbol=root ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pointList
    [Node list symbol=exit int=1 symbol=pointList ]
    
   ]
   
  CAPSULEDef:
   [DEF listPtsOnVertBdry pRN x x0 yMinNF yMaxNF SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=pointList 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET xSF
    [Node list symbol=LET symbol=xSF 
    
     [Node list symbol=RNtoSF symbol=x0 ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=eval symbol=pRN symbol=x symbol=x0 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=roots 
     
      [Node list symbol=List 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=f symbol=EPSILON 
     
      [Node list symbol=Sel symbol=solve 
      
       [Node list symbol=RealSolvePackage ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=root symbol=roots ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=<= symbol=yMinNF symbol=root ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=<= symbol=root symbol=yMaxNF ]
       
       [Node list symbol=LET symbol=pointList 
       
        [Node list symbol=cons symbol=pointList 
        
         [Node list symbol=makePt symbol=xSF 
         
          [Node list symbol=NFtoSF symbol=root ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pointList
    [Node list symbol=exit int=1 symbol=pointList ]
    
   ]
   
  CAPSULEDef:
   [DEF listPtsInRect points xMin xMax yMin yMax SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=pointList 
     
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
    
     [Node list symbol=IN symbol=point symbol=points ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=xx 
      
       [Node list symbol=first symbol=point ]
       ]
      
      [Node list symbol=LET symbol=yy 
      
       [Node list symbol=second symbol=point ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=xMin symbol=xx ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=<= symbol=xx symbol=xMax ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=<= symbol=yMin symbol=yy ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=<= symbol=yy symbol=yMax ]
           
           [Node list symbol=LET symbol=pointList 
           
            [Node list symbol=cons symbol=pointList 
            
             [Node list symbol=makePt 
             
              [Node list symbol=NFtoSF symbol=xx ]
              
              [Node list symbol=NFtoSF symbol=yy ]
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
    
   DEFSubnode:atts= exit 1 pointList
    [Node list symbol=exit int=1 symbol=pointList ]
    
   ]
   
  CAPSULEDef:
   [DEF ptsSuchThat? points pred SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=point symbol=points ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G743 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=pred symbol=point ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G743 symbol=noBranch 
       
        [Node list symbol=return symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF inRect? point xMinNF xMaxNF yMinNF yMaxNF SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=first symbol=point ]
     ]
    
   DEFSubnode:atts= LET yy
    [Node list symbol=LET symbol=yy 
    
     [Node list symbol=second symbol=point ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=<= symbol=xMinNF symbol=xx ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=<= symbol=xx symbol=xMaxNF ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=<= symbol=yMinNF symbol=yy ]
        
        [Node list symbol=<= symbol=yy symbol=yMaxNF ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF onHorzSeg? point xMinNF xMaxNF yNF SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=first symbol=point ]
     ]
    
   DEFSubnode:atts= LET yy
    [Node list symbol=LET symbol=yy 
    
     [Node list symbol=second symbol=point ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol== symbol=yy symbol=yNF ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=<= symbol=xMinNF symbol=xx ]
       
       [Node list symbol=<= symbol=xx symbol=xMaxNF ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF onVertSeg? point yMinNF yMaxNF xNF SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=first symbol=point ]
     ]
    
   DEFSubnode:atts= LET yy
    [Node list symbol=LET symbol=yy 
    
     [Node list symbol=second symbol=point ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol== symbol=xx symbol=xNF ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=<= symbol=yMinNF symbol=yy ]
       
       [Node list symbol=<= symbol=yy symbol=yMaxNF ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newX vtanPts singPts yMinNF yMaxNF xNF xRN horizInc SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xNewNF
    [Node list symbol=LET symbol=xNewNF 
    
     [Node list symbol=+ symbol=xNF 
     
      [Node list symbol=RNtoNF symbol=horizInc ]
      ]
     ]
    
   DEFSubnode:atts= LET xRtNF
    [Node list symbol=LET symbol=xRtNF 
    
     [Node list symbol=max symbol=xNF symbol=xNewNF ]
     ]
    
   DEFSubnode:atts= LET xLftNF
    [Node list symbol=LET symbol=xLftNF 
    
     [Node list symbol=min symbol=xNF symbol=xNewNF ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=foo 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=List 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=inRect? symbol=x symbol=xLftNF symbol=xRtNF symbol=yMinNF symbol=yMaxNF ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G744 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ptsSuchThat? symbol=singPts symbol=foo ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G744 
     
      [Node list symbol=newX symbol=vtanPts symbol=singPts symbol=yMinNF symbol=yMaxNF symbol=xNF symbol=xRN 
      
       [Node list symbol=/ symbol=horizInc 
       
        [Node list symbol=:: int=2 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=goo 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Boolean ]
          
          [Node list symbol=List 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=onVertSeg? symbol=x symbol=yMinNF symbol=yMaxNF symbol=xNewNF ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G745 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ptsSuchThat? symbol=vtanPts symbol=goo ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G745 
        
         [Node list symbol=newX symbol=vtanPts symbol=singPts symbol=yMinNF symbol=yMaxNF symbol=xNF symbol=xRN 
         
          [Node list symbol=/ symbol=horizInc 
          
           [Node list symbol=:: int=2 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+ symbol=xRN symbol=horizInc ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newY htanPts singPts xMinNF xMaxNF yNF yRN vertInc SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET yNewNF
    [Node list symbol=LET symbol=yNewNF 
    
     [Node list symbol=+ symbol=yNF 
     
      [Node list symbol=RNtoNF symbol=vertInc ]
      ]
     ]
    
   DEFSubnode:atts= LET yTopNF
    [Node list symbol=LET symbol=yTopNF 
    
     [Node list symbol=max symbol=yNF symbol=yNewNF ]
     ]
    
   DEFSubnode:atts= LET yBotNF
    [Node list symbol=LET symbol=yBotNF 
    
     [Node list symbol=min symbol=yNF symbol=yNewNF ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=foo 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=List 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=inRect? symbol=x symbol=xMinNF symbol=xMaxNF symbol=yBotNF symbol=yTopNF ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G746 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ptsSuchThat? symbol=singPts symbol=foo ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G746 
     
      [Node list symbol=newY symbol=htanPts symbol=singPts symbol=xMinNF symbol=xMaxNF symbol=yNF symbol=yRN 
      
       [Node list symbol=/ symbol=vertInc 
       
        [Node list symbol=:: int=2 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=goo 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Boolean ]
          
          [Node list symbol=List 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=onHorzSeg? symbol=x symbol=xMinNF symbol=xMaxNF symbol=yNewNF ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G747 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ptsSuchThat? symbol=htanPts symbol=goo ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G747 
        
         [Node list symbol=newY symbol=htanPts symbol=singPts symbol=xMinNF symbol=xMaxNF symbol=yNF symbol=yRN 
         
          [Node list symbol=/ symbol=vertInc 
          
           [Node list symbol=:: int=2 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+ symbol=yRN symbol=vertInc ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeSketch p x y xRange yRange SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xMin
    [Node list symbol=LET symbol=xMin 
    
     [Node list symbol=low symbol=xRange ]
     ]
    
   DEFSubnode:atts= LET xMax
    [Node list symbol=LET symbol=xMax 
    
     [Node list symbol=high symbol=xRange ]
     ]
    
   DEFSubnode:atts= LET yMin
    [Node list symbol=LET symbol=yMin 
    
     [Node list symbol=low symbol=yRange ]
     ]
    
   DEFSubnode:atts= LET yMax
    [Node list symbol=LET symbol=yMax 
    
     [Node list symbol=high symbol=yRange ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=<= symbol=xMax symbol=xMin ]
      
      [Node list symbol=error string=makeSketch: bad range for first variable ]
      
      [Node list symbol=IF 
      
       [Node list symbol=<= symbol=yMax symbol=yMin ]
       
       [Node list symbol=error string=makeSketch: bad range for second variable ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=varList 
        
         [Node list symbol=variables symbol=p ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G748 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> int=2 
         
          [Node list symbol=# symbol=varList ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G748 
         
          [Node list symbol=error string=makeSketch: polynomial in more than 2 variables ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G749 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=# symbol=varList ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G749 
            
             [Node list symbol=error string=makeSketch: constant polynomial ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G752 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=# symbol=varList ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G752 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G750 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=member? symbol=x symbol=varList ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G750 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G751 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=member? symbol=y symbol=varList ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G751 symbol=noBranch 
                      
                       [Node list symbol=exit int=3 
                       
                        [Node list symbol=error string=makeSketch: bad variables ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=makeOneVarSketch symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax 
                  
                   [Node list symbol=first symbol=varList ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G753 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=member? symbol=x symbol=varList ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G753 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G754 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=member? symbol=y symbol=varList ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G754 symbol=noBranch 
                      
                       [Node list symbol=exit int=3 
                       
                        [Node list symbol=error string=makeSketch: bad variables ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=2 
                    
                     [Node list symbol=error string=makeSketch: bad variables ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G755 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=totalDegree symbol=p ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G755 
                  
                   [Node list symbol=makeLineSketch symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G756 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=degree symbol=p symbol=y ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G756 
                     
                      [Node list symbol=makeRatFcnSketch symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=y ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G757 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== 
                        
                         [Node list symbol=degree symbol=p symbol=x ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G757 
                        
                         [Node list symbol=makeRatFcnSketch symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=x ]
                         
                         [Node list symbol=makeGeneralSketch symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax ]
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
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeOneVarSketch p x y xMin xMax yMin yMax var SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol== symbol=var symbol=x ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=minVal 
      
       [Node list symbol=RNtoNF symbol=xMin ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=maxVal 
       
        [Node list symbol=RNtoNF symbol=xMax ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=minVal 
      
       [Node list symbol=RNtoNF symbol=yMin ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=maxVal 
       
        [Node list symbol=RNtoNF symbol=yMax ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lf 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rt 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bt 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tp 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=htans 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vtans 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bran 
     
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
    
   DEFSubnode:atts= LET roots
    [Node list symbol=LET symbol=roots 
    
     [Node list symbol=p symbol=EPSILON 
     
      [Node list symbol=Sel symbol=solve 
      
       [Node list symbol=RealSolvePackage ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sketchRoots 
     
      [Node list symbol=List 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=root symbol=roots ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=<= symbol=minVal symbol=root ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=<= symbol=root symbol=maxVal ]
       
       [Node list symbol=LET symbol=sketchRoots 
       
        [Node list symbol=cons symbol=sketchRoots 
        
         [Node list symbol=NFtoSF symbol=root ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G758 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=sketchRoots ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G758 
     
      [Node list symbol=construct symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=htans symbol=vtans symbol=bran 
      
       [Node list symbol=construct symbol=lf symbol=rt symbol=bt symbol=tp ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=var symbol=x ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=yMinSF 
         
          [Node list symbol=RNtoSF symbol=yMin ]
          ]
         
         [Node list symbol=LET symbol=yMaxSF 
         
          [Node list symbol=RNtoSF symbol=yMax ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=rootSF symbol=sketchRoots ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=tp 
            
             [Node list symbol=cons symbol=tp 
             
              [Node list symbol=LET symbol=pt1 
              
               [Node list symbol=makePt symbol=rootSF symbol=yMaxSF ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=bt 
            
             [Node list symbol=cons symbol=bt 
             
              [Node list symbol=LET symbol=pt2 
              
               [Node list symbol=makePt symbol=rootSF symbol=yMinSF ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=branch 
             
              [Node list symbol=List 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             
             [Node list symbol=construct symbol=pt1 symbol=pt2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=bran 
             
              [Node list symbol=cons symbol=branch symbol=bran ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=xMinSF 
         
          [Node list symbol=RNtoSF symbol=xMin ]
          ]
         
         [Node list symbol=LET symbol=xMaxSF 
         
          [Node list symbol=RNtoSF symbol=xMax ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=rootSF symbol=sketchRoots ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=rt 
            
             [Node list symbol=cons symbol=rt 
             
              [Node list symbol=LET symbol=pt1 
              
               [Node list symbol=makePt symbol=xMaxSF symbol=rootSF ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=lf 
            
             [Node list symbol=cons symbol=lf 
             
              [Node list symbol=LET symbol=pt2 
              
               [Node list symbol=makePt symbol=xMinSF symbol=rootSF ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=branch 
             
              [Node list symbol=List 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             
             [Node list symbol=construct symbol=pt1 symbol=pt2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=bran 
             
              [Node list symbol=cons symbol=branch symbol=bran ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=htans symbol=vtans symbol=bran 
        
         [Node list symbol=construct symbol=lf symbol=rt symbol=bt symbol=tp ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeLineSketch p x y xMin xMax yMin yMax SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xMinSF
    [Node list symbol=LET symbol=xMinSF 
    
     [Node list symbol=RNtoSF symbol=xMin ]
     ]
    
   DEFSubnode:atts= LET xMaxSF
    [Node list symbol=LET symbol=xMaxSF 
    
     [Node list symbol=RNtoSF symbol=xMax ]
     ]
    
   DEFSubnode:atts= LET yMinSF
    [Node list symbol=LET symbol=yMinSF 
    
     [Node list symbol=RNtoSF symbol=yMin ]
     ]
    
   DEFSubnode:atts= LET yMaxSF
    [Node list symbol=LET symbol=yMaxSF 
    
     [Node list symbol=RNtoSF symbol=yMax ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=:: 
     
      [Node list symbol=ground 
      
       [Node list symbol=coefficient symbol=p symbol=x 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=:: 
     
      [Node list symbol=ground 
      
       [Node list symbol=coefficient symbol=p symbol=y 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=:: 
     
      [Node list symbol=ground 
      
       [Node list symbol=coefficient symbol=y 
       
        [Node list symbol=coefficient symbol=p symbol=x 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lf 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rt 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bt 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tp 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=htans 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vtans 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=branch 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bran 
     
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
    
   DEFSubnode:atts= LET xBottom
    [Node list symbol=LET symbol=xBottom 
    
     [Node list symbol=/ symbol=a 
     
      [Node list symbol=- symbol=c 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=b symbol=yMinSF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xTop
    [Node list symbol=LET symbol=xTop 
    
     [Node list symbol=/ symbol=a 
     
      [Node list symbol=- symbol=c 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=b symbol=yMaxSF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yLeft
    [Node list symbol=LET symbol=yLeft 
    
     [Node list symbol=/ symbol=b 
     
      [Node list symbol=- symbol=c 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=a symbol=xMinSF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yRight
    [Node list symbol=LET symbol=yRight 
    
     [Node list symbol=/ symbol=b 
     
      [Node list symbol=- symbol=c 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=a symbol=xMaxSF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=xMinSF symbol=xBottom ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=xBottom symbol=xMaxSF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=bt 
       
        [Node list symbol=cons symbol=bt 
        
         [Node list symbol=LET symbol=pt 
         
          [Node list symbol=makePt symbol=xBottom symbol=yMinSF ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=branch 
        
         [Node list symbol=cons symbol=pt symbol=branch ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=xMinSF symbol=xTop ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=xTop symbol=xMaxSF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=tp 
       
        [Node list symbol=cons symbol=tp 
        
         [Node list symbol=LET symbol=pt 
         
          [Node list symbol=makePt symbol=xTop symbol=yMaxSF ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=branch 
        
         [Node list symbol=cons symbol=pt symbol=branch ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=<= symbol=yMinSF symbol=yLeft ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=<= symbol=yLeft symbol=yMaxSF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lf 
       
        [Node list symbol=cons symbol=lf 
        
         [Node list symbol=LET symbol=pt 
         
          [Node list symbol=makePt symbol=xMinSF symbol=yLeft ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=branch 
        
         [Node list symbol=cons symbol=pt symbol=branch ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=<= symbol=yMinSF symbol=yRight ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=<= symbol=yRight symbol=yMaxSF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rt 
       
        [Node list symbol=cons symbol=rt 
        
         [Node list symbol=LET symbol=pt 
         
          [Node list symbol=makePt symbol=xMaxSF symbol=yRight ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=branch 
        
         [Node list symbol=cons symbol=pt symbol=branch ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bran
    [Node list symbol=LET symbol=bran 
    
     [Node list symbol=cons symbol=branch symbol=bran ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=htans symbol=vtans symbol=bran 
     
      [Node list symbol=construct symbol=lf symbol=rt symbol=bt symbol=tp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF singValBetween? xCurrent xNext xSingList SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=xVal symbol=xSingList ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=xCurrent symbol=xVal ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=xVal symbol=xNext ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF segmentInfo f lo hi botList topList singList minSF maxSF REPEAT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G761 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=topList ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G761 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G759 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=botList ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G759 
          
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=hi 
            
             [Node list symbol=segment symbol=lo symbol=hi ]
             
             [Node list symbol=construct ]
             
             [Node list symbol=construct ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=current 
            
             [Node list symbol=first symbol=botList ]
             ]
            
            [Node list symbol=LET symbol=botList 
            
             [Node list symbol=rest symbol=botList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=currentFrom symbol=BOTTOM ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G760 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=botList ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G760 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=current 
            
             [Node list symbol=first symbol=topList ]
             ]
            
            [Node list symbol=LET symbol=topList 
            
             [Node list symbol=rest symbol=topList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=currentFrom symbol=TOP ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=bot 
            
             [Node list symbol=first symbol=botList ]
             ]
            
            [Node list symbol=LET symbol=top 
            
             [Node list symbol=first symbol=topList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=< symbol=bot symbol=top ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=current symbol=bot ]
               
               [Node list symbol=LET symbol=botList 
               
                [Node list symbol=rest symbol=botList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=currentFrom symbol=BOTTOM ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=current symbol=top ]
               
               [Node list symbol=LET symbol=topList 
               
                [Node list symbol=rest symbol=topList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=currentFrom symbol=TOP ]
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G764 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=topList ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G764 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G762 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=botList ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G762 
          
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=hi 
            
             [Node list symbol=segment symbol=lo symbol=hi ]
             
             [Node list symbol=construct ]
             
             [Node list symbol=construct ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nxt 
            
             [Node list symbol=first symbol=botList ]
             ]
            
            [Node list symbol=LET symbol=botList 
            
             [Node list symbol=rest symbol=botList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=nextFrom symbol=BOTTOM ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G763 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=botList ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G763 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nxt 
            
             [Node list symbol=first symbol=topList ]
             ]
            
            [Node list symbol=LET symbol=topList 
            
             [Node list symbol=rest symbol=topList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=nextFrom symbol=TOP ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=bot 
            
             [Node list symbol=first symbol=botList ]
             ]
            
            [Node list symbol=LET symbol=top 
            
             [Node list symbol=first symbol=topList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=< symbol=bot symbol=top ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=nxt symbol=bot ]
               
               [Node list symbol=LET symbol=botList 
               
                [Node list symbol=rest symbol=botList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=nextFrom symbol=BOTTOM ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=nxt symbol=top ]
               
               [Node list symbol=LET symbol=topList 
               
                [Node list symbol=rest symbol=topList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=nextFrom symbol=TOP ]
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
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=currentFrom symbol=nextFrom ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G765 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=singValBetween? symbol=current symbol=nxt symbol=singList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G765 
         
          [Node list symbol=return 
          
           [Node list symbol=construct symbol=nxt symbol=botList symbol=topList 
           
            [Node list symbol=segment symbol=lo symbol=current ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=val 
           
            [Node list symbol=f 
            
             [Node list symbol=/ 
             
              [Node list symbol=- symbol=nxt symbol=current ]
              
              [Node list symbol=:: int=2 
              
               [Node list symbol=DoubleFloat ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=<= symbol=val symbol=minSF ]
             
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=nxt symbol=botList symbol=topList 
              
               [Node list symbol=segment symbol=lo symbol=current ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=>= symbol=val symbol=maxSF ]
              
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=nxt symbol=botList symbol=topList 
               
                [Node list symbol=segment symbol=lo symbol=current ]
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
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G766 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=singValBetween? symbol=current symbol=nxt symbol=singList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G766 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=construct symbol=nxt symbol=botList symbol=topList 
           
            [Node list symbol=segment symbol=lo symbol=current ]
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
   [DEF makeRatFcnSketch p x y xMin xMax yMin yMax depVar SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET factoredP
    [Node list symbol=LET symbol=factoredP 
    
     [Node list symbol=:: symbol=p 
     
      [Node list symbol=Factored 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G767 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=numberOfFactors symbol=factoredP ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G767 
     
      [Node list symbol=error string=reducible polynomial ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dpdx 
       
        [Node list symbol=differentiate symbol=p symbol=x ]
        ]
       
       [Node list symbol=LET symbol=dpdy 
       
        [Node list symbol=differentiate symbol=p symbol=y ]
        ]
       
       [Node list symbol=LET symbol=pRN 
       
        [Node list symbol=coerceCoefsToRNs symbol=p ]
        ]
       
       [Node list symbol=LET symbol=xMinSF 
       
        [Node list symbol=RNtoSF symbol=xMin ]
        ]
       
       [Node list symbol=LET symbol=xMaxSF 
       
        [Node list symbol=RNtoSF symbol=xMax ]
        ]
       
       [Node list symbol=LET symbol=yMinSF 
       
        [Node list symbol=RNtoSF symbol=yMin ]
        ]
       
       [Node list symbol=LET symbol=yMaxSF 
       
        [Node list symbol=RNtoSF symbol=yMax ]
        ]
       
       [Node list symbol=LET symbol=xMinNF 
       
        [Node list symbol=RNtoNF symbol=xMin ]
        ]
       
       [Node list symbol=LET symbol=xMaxNF 
       
        [Node list symbol=RNtoNF symbol=xMax ]
        ]
       
       [Node list symbol=LET symbol=yMinNF 
       
        [Node list symbol=RNtoNF symbol=yMin ]
        ]
       
       [Node list symbol=LET symbol=yMaxNF 
       
        [Node list symbol=RNtoNF symbol=yMax ]
        ]
       
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=- 
        
         [Node list symbol=coefficient symbol=p symbol=depVar 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=den 
       
        [Node list symbol=coefficient symbol=p symbol=depVar 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=numUPolySF 
       
        [Node list symbol=SFPolyToUPoly 
        
         [Node list symbol=coerceCoefsToSFs symbol=num ]
         ]
        ]
       
       [Node list symbol=LET symbol=denUPolySF 
       
        [Node list symbol=SFPolyToUPoly 
        
         [Node list symbol=coerceCoefsToSFs symbol=den ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=f 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=DoubleFloat ]
          
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=+-> symbol=s 
        
         [Node list symbol=/ 
         
          [Node list symbol=elt symbol=numUPolySF symbol=s ]
          
          [Node list symbol=elt symbol=denUPolySF symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=depVar symbol=x ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=indVarMin symbol=yMin ]
         
         [Node list symbol=LET symbol=indVarMax symbol=yMax ]
         
         [Node list symbol=LET symbol=indVarMinNF symbol=yMinNF ]
         
         [Node list symbol=LET symbol=indVarMaxNF symbol=yMaxNF ]
         
         [Node list symbol=LET symbol=indVarMinSF symbol=yMinSF ]
         
         [Node list symbol=LET symbol=indVarMaxSF symbol=yMaxSF ]
         
         [Node list symbol=LET symbol=depVarMin symbol=xMin ]
         
         [Node list symbol=LET symbol=depVarMax symbol=xMax ]
         
         [Node list symbol=LET symbol=depVarMinSF symbol=xMinSF ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=depVarMaxSF symbol=xMaxSF ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=indVarMin symbol=xMin ]
         
         [Node list symbol=LET symbol=indVarMax symbol=xMax ]
         
         [Node list symbol=LET symbol=indVarMinNF symbol=xMinNF ]
         
         [Node list symbol=LET symbol=indVarMaxNF symbol=xMaxNF ]
         
         [Node list symbol=LET symbol=indVarMinSF symbol=xMinSF ]
         
         [Node list symbol=LET symbol=indVarMaxSF symbol=xMaxSF ]
         
         [Node list symbol=LET symbol=depVarMin symbol=yMin ]
         
         [Node list symbol=LET symbol=depVarMax symbol=yMax ]
         
         [Node list symbol=LET symbol=depVarMinSF symbol=yMinSF ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=depVarMaxSF symbol=yMaxSF ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=htanPts 
       
        [Node list symbol=EPSILON 
        
         [Node list symbol=Sel symbol=realSolve 
         
          [Node list symbol=RealSolvePackage ]
          ]
         
         [Node list symbol=construct symbol=p symbol=dpdx ]
         
         [Node list symbol=construct symbol=x symbol=y ]
         ]
        ]
       
       [Node list symbol=LET symbol=vtanPts 
       
        [Node list symbol=EPSILON 
        
         [Node list symbol=Sel symbol=realSolve 
         
          [Node list symbol=RealSolvePackage ]
          ]
         
         [Node list symbol=construct symbol=p symbol=dpdy ]
         
         [Node list symbol=construct symbol=x symbol=y ]
         ]
        ]
       
       [Node list symbol=LET symbol=htans 
       
        [Node list symbol=listPtsInRect symbol=htanPts symbol=xMinNF symbol=xMaxNF symbol=yMinNF symbol=yMaxNF ]
        ]
       
       [Node list symbol=LET symbol=vtans 
       
        [Node list symbol=listPtsInRect symbol=vtanPts symbol=xMinNF symbol=xMaxNF symbol=yMinNF symbol=yMaxNF ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lf 
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rt 
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bt 
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=tp 
        
         [Node list symbol=List 
         
          [Node list symbol=Point 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=singList 
        
         [Node list symbol=List 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=roots 
          
           [Node list symbol=List 
           
            [Node list symbol=Float ]
            ]
           ]
          
          [Node list symbol=den symbol=EPSILON 
          
           [Node list symbol=Sel symbol=solve 
           
            [Node list symbol=RealSolvePackage ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=outList 
          
           [Node list symbol=List 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=root symbol=roots ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=indVarMinNF symbol=root ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=root symbol=indVarMaxNF ]
            
            [Node list symbol=LET symbol=outList 
            
             [Node list symbol=cons symbol=outList 
             
              [Node list symbol=NFtoSF symbol=root ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=sort symbol=outList 
          
           [Node list symbol=+-> 
           
            [Node list symbol=@Tuple symbol=x symbol=y ]
            
            [Node list symbol=< symbol=x symbol=y ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=topList 
        
         [Node list symbol=List 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=roots 
          
           [Node list symbol=List 
           
            [Node list symbol=Float ]
            ]
           ]
          
          [Node list symbol=EPSILON 
          
           [Node list symbol=Sel symbol=solve 
           
            [Node list symbol=RealSolvePackage ]
            ]
           
           [Node list symbol=eval symbol=pRN symbol=depVar symbol=depVarMax ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=outList 
          
           [Node list symbol=List 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=root symbol=roots ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=indVarMinNF symbol=root ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=root symbol=indVarMaxNF ]
            
            [Node list symbol=LET symbol=outList 
            
             [Node list symbol=cons symbol=outList 
             
              [Node list symbol=NFtoSF symbol=root ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=sort symbol=outList 
          
           [Node list symbol=+-> 
           
            [Node list symbol=@Tuple symbol=x symbol=y ]
            
            [Node list symbol=< symbol=x symbol=y ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=botList 
        
         [Node list symbol=List 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=roots 
          
           [Node list symbol=List 
           
            [Node list symbol=Float ]
            ]
           ]
          
          [Node list symbol=EPSILON 
          
           [Node list symbol=Sel symbol=solve 
           
            [Node list symbol=RealSolvePackage ]
            ]
           
           [Node list symbol=eval symbol=pRN symbol=depVar symbol=depVarMin ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=outList 
          
           [Node list symbol=List 
           
            [Node list symbol=DoubleFloat ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=root symbol=roots ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=indVarMinNF symbol=root ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=root symbol=indVarMaxNF ]
            
            [Node list symbol=LET symbol=outList 
            
             [Node list symbol=cons symbol=outList 
             
              [Node list symbol=NFtoSF symbol=root ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=sort symbol=outList 
          
           [Node list symbol=+-> 
           
            [Node list symbol=@Tuple symbol=x symbol=y ]
            
            [Node list symbol=< symbol=x symbol=y ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=denUPolyRN 
       
        [Node list symbol=RNPolyToUPoly 
        
         [Node list symbol=coerceCoefsToRNs symbol=den ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G768 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=elt symbol=denUPolyRN symbol=indVarMin ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G768 
         
          [Node list symbol=LET symbol=leftVal 
          
           [Node list symbol=- symbol=depVarMinSF 
           
            [Node list symbol=+ 
            
             [Node list symbol=abs symbol=depVarMinSF ]
             
             [Node list symbol=Sel 
             
              [Node list symbol=DoubleFloat ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=leftVal 
          
           [Node list symbol=f symbol=indVarMinSF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G769 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=elt symbol=denUPolyRN symbol=indVarMax ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G769 
         
          [Node list symbol=LET symbol=rightVal 
          
           [Node list symbol=- symbol=depVarMinSF 
           
            [Node list symbol=+ 
            
             [Node list symbol=abs symbol=depVarMinSF ]
             
             [Node list symbol=Sel 
             
              [Node list symbol=DoubleFloat ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=rightVal 
          
           [Node list symbol=f symbol=indVarMaxSF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=depVar symbol=x ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=xMinSF symbol=leftVal ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=leftVal symbol=xMaxSF ]
           
           [Node list symbol=LET symbol=bt 
           
            [Node list symbol=cons symbol=bt 
            
             [Node list symbol=makePt symbol=leftVal symbol=yMinSF ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=xMinSF symbol=rightVal ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=rightVal symbol=xMaxSF ]
           
           [Node list symbol=LET symbol=tp 
           
            [Node list symbol=cons symbol=tp 
            
             [Node list symbol=makePt symbol=rightVal symbol=yMaxSF ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=val symbol=botList ]
          
          [Node list symbol=LET symbol=lf 
          
           [Node list symbol=cons symbol=lf 
           
            [Node list symbol=makePt symbol=xMinSF symbol=val ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=val symbol=topList ]
           
           [Node list symbol=LET symbol=rt 
           
            [Node list symbol=cons symbol=rt 
            
             [Node list symbol=makePt symbol=xMaxSF symbol=val ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=yMinSF symbol=leftVal ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=leftVal symbol=yMaxSF ]
           
           [Node list symbol=LET symbol=lf 
           
            [Node list symbol=cons symbol=lf 
            
             [Node list symbol=makePt symbol=xMinSF symbol=leftVal ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=yMinSF symbol=rightVal ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=rightVal symbol=yMaxSF ]
           
           [Node list symbol=LET symbol=rt 
           
            [Node list symbol=cons symbol=rt 
            
             [Node list symbol=makePt symbol=xMaxSF symbol=rightVal ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=val symbol=botList ]
          
          [Node list symbol=LET symbol=bt 
          
           [Node list symbol=cons symbol=bt 
           
            [Node list symbol=makePt symbol=val symbol=yMinSF ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=val symbol=topList ]
           
           [Node list symbol=LET symbol=tp 
           
            [Node list symbol=cons symbol=tp 
            
             [Node list symbol=makePt symbol=val symbol=yMaxSF ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bran 
        
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
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=depVarMinSF symbol=leftVal ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=leftVal symbol=depVarMaxSF ]
         
         [Node list symbol=LET symbol=lo symbol=indVarMinSF ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G772 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=topList ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G772 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G770 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=botList ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G770 
              
               [Node list symbol=return 
               
                [Node list symbol=construct symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=htans symbol=vtans symbol=bran 
                
                 [Node list symbol=construct symbol=lf symbol=rt symbol=bt symbol=tp ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lo 
                
                 [Node list symbol=first symbol=botList ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=botList 
                 
                  [Node list symbol=rest symbol=botList ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G771 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=botList ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G771 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lo 
                
                 [Node list symbol=first symbol=topList ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=topList 
                 
                  [Node list symbol=rest symbol=topList ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=bot 
                
                 [Node list symbol=first symbol=botList ]
                 ]
                
                [Node list symbol=LET symbol=top 
                
                 [Node list symbol=first symbol=topList ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=< symbol=bot symbol=top ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=lo symbol=bot ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=botList 
                    
                     [Node list symbol=rest symbol=botList ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=lo symbol=top ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=topList 
                    
                     [Node list symbol=rest symbol=topList ]
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
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G772 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=topList ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G772 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G770 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=botList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G770 
             
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=htans symbol=vtans symbol=bran 
               
                [Node list symbol=construct symbol=lf symbol=rt symbol=bt symbol=tp ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lo 
               
                [Node list symbol=first symbol=botList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=botList 
                
                 [Node list symbol=rest symbol=botList ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G771 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=botList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G771 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lo 
               
                [Node list symbol=first symbol=topList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=topList 
                
                 [Node list symbol=rest symbol=topList ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=bot 
               
                [Node list symbol=first symbol=botList ]
                ]
               
               [Node list symbol=LET symbol=top 
               
                [Node list symbol=first symbol=topList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=< symbol=bot symbol=top ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lo symbol=bot ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=botList 
                   
                    [Node list symbol=rest symbol=botList ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lo symbol=top ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=topList 
                   
                    [Node list symbol=rest symbol=topList ]
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
       
       [Node list symbol=LET symbol=hi 
       
        [Node list symbol=Sel 
        
         [Node list symbol=DoubleFloat ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=depVarMinSF symbol=rightVal ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=rightVal symbol=depVarMaxSF ]
         
         [Node list symbol=LET symbol=hi symbol=indVarMaxSF ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G775 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=topList ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G775 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G773 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=botList ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G773 
              
               [Node list symbol=error string=makeRatFcnSketch: plot domain ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=hi 
                
                 [Node list symbol=last symbol=botList ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=botList 
                 
                  [Node list symbol=remove symbol=hi symbol=botList ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G774 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=botList ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G774 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=hi 
                
                 [Node list symbol=last symbol=topList ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=topList 
                 
                  [Node list symbol=remove symbol=hi symbol=topList ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=bot 
                
                 [Node list symbol=last symbol=botList ]
                 ]
                
                [Node list symbol=LET symbol=top 
                
                 [Node list symbol=last symbol=topList ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=> symbol=bot symbol=top ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=hi symbol=bot ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=botList 
                    
                     [Node list symbol=remove symbol=hi symbol=botList ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=hi symbol=top ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=topList 
                    
                     [Node list symbol=remove symbol=hi symbol=topList ]
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
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G775 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=topList ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G775 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G773 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=botList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G773 
             
              [Node list symbol=error string=makeRatFcnSketch: plot domain ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=hi 
               
                [Node list symbol=last symbol=botList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=botList 
                
                 [Node list symbol=remove symbol=hi symbol=botList ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G774 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=botList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G774 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=hi 
               
                [Node list symbol=last symbol=topList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=topList 
                
                 [Node list symbol=remove symbol=hi symbol=topList ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=bot 
               
                [Node list symbol=last symbol=botList ]
                ]
               
               [Node list symbol=LET symbol=top 
               
                [Node list symbol=last symbol=topList ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=> symbol=bot symbol=top ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=hi symbol=bot ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=botList 
                   
                    [Node list symbol=remove symbol=hi symbol=botList ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=hi symbol=top ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=topList 
                   
                    [Node list symbol=remove symbol=hi symbol=topList ]
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
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=depVar symbol=x ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=minSF symbol=xMinSF ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=maxSF symbol=xMaxSF ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=minSF symbol=yMinSF ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=maxSF symbol=yMaxSF ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=segList 
        
         [Node list symbol=List 
         
          [Node list symbol=Segment 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=segInfo 
         
          [Node list symbol=segmentInfo symbol=f symbol=lo symbol=hi symbol=botList symbol=topList symbol=singList symbol=minSF symbol=maxSF ]
          ]
         
         [Node list symbol=LET symbol=segList 
         
          [Node list symbol=cons symbol=segList 
          
           [Node list symbol=segInfo symbol=seg ]
           ]
          ]
         
         [Node list symbol=LET symbol=lo 
         
          [Node list symbol=segInfo symbol=left ]
          ]
         
         [Node list symbol=LET symbol=botList 
         
          [Node list symbol=segInfo symbol=lowerVals ]
          ]
         
         [Node list symbol=LET symbol=topList 
         
          [Node list symbol=segInfo symbol=upperVals ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=lo symbol=hi ]
           
           [Node list symbol=leave int=1 symbol=$NoValue ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=segment symbol=segList ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=RFPlot 
          
           [Node list symbol=Plot ]
           ]
          
          [Node list symbol=plot symbol=f symbol=segment ]
          ]
         
         [Node list symbol=LET symbol=curve 
         
          [Node list symbol=first 
          
           [Node list symbol=listBranches symbol=RFPlot ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=depVar symbol=y ]
           
           [Node list symbol=LET symbol=bran 
           
            [Node list symbol=cons symbol=curve symbol=bran ]
            ]
           
           [Node list symbol=LET symbol=bran 
           
            [Node list symbol=cons symbol=bran 
            
             [Node list symbol=map symbol=swapCoords symbol=curve ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=htans symbol=vtans symbol=bran 
        
         [Node list symbol=construct symbol=lf symbol=rt symbol=bt symbol=tp ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeGeneralSketch pol x y xMin xMax yMin yMax SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET factoredPol
    [Node list symbol=LET symbol=factoredPol 
    
     [Node list symbol=:: symbol=pol 
     
      [Node list symbol=Factored 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G776 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=numberOfFactors symbol=factoredPol ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G776 
     
      [Node list symbol=error string=reducible polynomial ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=nthFactor symbol=factoredPol 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=dpdx 
       
        [Node list symbol=differentiate symbol=p symbol=x ]
        ]
       
       [Node list symbol=LET symbol=dpdy 
       
        [Node list symbol=differentiate symbol=p symbol=y ]
        ]
       
       [Node list symbol=LET symbol=xMinNF 
       
        [Node list symbol=RNtoNF symbol=xMin ]
        ]
       
       [Node list symbol=LET symbol=xMaxNF 
       
        [Node list symbol=RNtoNF symbol=xMax ]
        ]
       
       [Node list symbol=LET symbol=yMinNF 
       
        [Node list symbol=RNtoNF symbol=yMin ]
        ]
       
       [Node list symbol=LET symbol=yMaxNF 
       
        [Node list symbol=RNtoNF symbol=yMax ]
        ]
       
       [Node list symbol=LET symbol=singPts 
       
        [Node list symbol=EPSILON 
        
         [Node list symbol=Sel symbol=realSolve 
         
          [Node list symbol=RealSolvePackage ]
          ]
         
         [Node list symbol=construct symbol=p symbol=dpdx symbol=dpdy ]
         
         [Node list symbol=construct symbol=x symbol=y ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=foo 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Boolean ]
          
          [Node list symbol=List 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=+-> symbol=s 
        
         [Node list symbol=inRect? symbol=s symbol=xMinNF symbol=xMaxNF symbol=yMinNF symbol=yMaxNF ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G777 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ptsSuchThat? symbol=singPts symbol=foo ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G777 
        
         [Node list symbol=error string=singular pts in region of sketch ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=htanPts 
          
           [Node list symbol=EPSILON 
           
            [Node list symbol=Sel symbol=realSolve 
            
             [Node list symbol=RealSolvePackage ]
             ]
            
            [Node list symbol=construct symbol=p symbol=dpdx ]
            
            [Node list symbol=construct symbol=x symbol=y ]
            ]
           ]
          
          [Node list symbol=LET symbol=vtanPts 
          
           [Node list symbol=EPSILON 
           
            [Node list symbol=Sel symbol=realSolve 
            
             [Node list symbol=RealSolvePackage ]
             ]
            
            [Node list symbol=construct symbol=p symbol=dpdy ]
            
            [Node list symbol=construct symbol=x symbol=y ]
            ]
           ]
          
          [Node list symbol=LET symbol=critPts 
          
           [Node list symbol=append symbol=htanPts symbol=vtanPts ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=hInc 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=/ int=20 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- symbol=xMax symbol=xMin ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=vInc 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=/ int=20 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- symbol=yMax symbol=yMin ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=foo 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Boolean ]
             
             [Node list symbol=List 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=+-> symbol=s 
           
            [Node list symbol=onVertSeg? symbol=s symbol=yMinNF symbol=yMaxNF symbol=xMinNF ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G778 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ptsSuchThat? symbol=critPts symbol=foo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G778 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=xMin 
              
               [Node list symbol=newX symbol=critPts symbol=singPts symbol=yMinNF symbol=yMaxNF symbol=xMinNF symbol=xMin 
               
                [Node list symbol=- symbol=hInc ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=xMinNF 
               
                [Node list symbol=RNtoNF symbol=xMin ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=foo 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Boolean ]
             
             [Node list symbol=List 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=+-> symbol=s 
           
            [Node list symbol=onVertSeg? symbol=s symbol=yMinNF symbol=yMaxNF symbol=xMaxNF ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G779 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ptsSuchThat? symbol=critPts symbol=foo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G779 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=xMax 
              
               [Node list symbol=newX symbol=critPts symbol=singPts symbol=yMinNF symbol=yMaxNF symbol=xMaxNF symbol=xMax symbol=hInc ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=xMaxNF 
               
                [Node list symbol=RNtoNF symbol=xMax ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=foo 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Boolean ]
             
             [Node list symbol=List 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=+-> symbol=s 
           
            [Node list symbol=onHorzSeg? symbol=s symbol=xMinNF symbol=xMaxNF symbol=yMinNF ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G780 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ptsSuchThat? symbol=critPts symbol=foo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G780 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=yMin 
              
               [Node list symbol=newY symbol=critPts symbol=singPts symbol=xMinNF symbol=xMaxNF symbol=yMinNF symbol=yMin 
               
                [Node list symbol=- symbol=vInc ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=yMinNF 
               
                [Node list symbol=RNtoNF symbol=yMin ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=foo 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Boolean ]
             
             [Node list symbol=List 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=+-> symbol=s 
           
            [Node list symbol=onHorzSeg? symbol=s symbol=xMinNF symbol=xMaxNF symbol=yMaxNF ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G781 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ptsSuchThat? symbol=critPts symbol=foo ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G781 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=yMax 
              
               [Node list symbol=newY symbol=critPts symbol=singPts symbol=xMinNF symbol=xMaxNF symbol=yMaxNF symbol=yMax symbol=vInc ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=yMaxNF 
               
                [Node list symbol=RNtoNF symbol=yMax ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=htans 
          
           [Node list symbol=listPtsInRect symbol=htanPts symbol=xMinNF symbol=xMaxNF symbol=yMinNF symbol=yMaxNF ]
           ]
          
          [Node list symbol=LET symbol=vtans 
          
           [Node list symbol=listPtsInRect symbol=vtanPts symbol=xMinNF symbol=xMaxNF symbol=yMinNF symbol=yMaxNF ]
           ]
          
          [Node list symbol=LET symbol=crits 
          
           [Node list symbol=append symbol=htans symbol=vtans ]
           ]
          
          [Node list symbol=LET symbol=xMinSF 
          
           [Node list symbol=RNtoSF symbol=xMin ]
           ]
          
          [Node list symbol=LET symbol=xMaxSF 
          
           [Node list symbol=RNtoSF symbol=xMax ]
           ]
          
          [Node list symbol=LET symbol=yMinSF 
          
           [Node list symbol=RNtoSF symbol=yMin ]
           ]
          
          [Node list symbol=LET symbol=yMaxSF 
          
           [Node list symbol=RNtoSF symbol=yMax ]
           ]
          
          [Node list symbol=LET symbol=corners 
          
           [Node list symbol=makeCorners symbol=xMinSF symbol=xMaxSF symbol=yMinSF symbol=yMaxSF ]
           ]
          
          [Node list symbol=LET symbol=pSF 
          
           [Node list symbol=coerceCoefsToSFs symbol=p ]
           ]
          
          [Node list symbol=LET symbol=dpdxSF 
          
           [Node list symbol=coerceCoefsToSFs symbol=dpdx ]
           ]
          
          [Node list symbol=LET symbol=dpdySF 
          
           [Node list symbol=coerceCoefsToSFs symbol=dpdy ]
           ]
          
          [Node list symbol=LET symbol=delta 
          
           [Node list symbol=min 
           
            [Node list symbol=/ int=25 
            
             [Node list symbol=- symbol=xMaxSF symbol=xMinSF ]
             ]
            
            [Node list symbol=/ int=25 
            
             [Node list symbol=- symbol=yMaxSF symbol=yMinSF ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=err 
          
           [Node list symbol=min 
           
            [Node list symbol=/ symbol=delta int=100 ]
            
            [Node list symbol=/ symbol=PLOTERR int=100 ]
            ]
           ]
          
          [Node list symbol=LET int=10 
          
           [Node list symbol=: symbol=bound 
           
            [Node list symbol=PositiveInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=pRN 
          
           [Node list symbol=coerceCoefsToRNs symbol=p ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lf 
           
            [Node list symbol=List 
            
             [Node list symbol=Point 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           
           [Node list symbol=listPtsOnVertBdry symbol=pRN symbol=x symbol=xMin symbol=yMinNF symbol=yMaxNF ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rt 
           
            [Node list symbol=List 
            
             [Node list symbol=Point 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           
           [Node list symbol=listPtsOnVertBdry symbol=pRN symbol=x symbol=xMax symbol=yMinNF symbol=yMaxNF ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=bt 
           
            [Node list symbol=List 
            
             [Node list symbol=Point 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           
           [Node list symbol=listPtsOnHorizBdry symbol=pRN symbol=y symbol=yMin symbol=xMinNF symbol=xMaxNF ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tp 
           
            [Node list symbol=List 
            
             [Node list symbol=Point 
             
              [Node list symbol=DoubleFloat ]
              ]
             ]
            ]
           
           [Node list symbol=listPtsOnHorizBdry symbol=pRN symbol=y symbol=yMax symbol=xMinNF symbol=xMaxNF ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=bdPts 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=left 
             
              [Node list symbol=List 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=right 
             
              [Node list symbol=List 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=bottom 
             
              [Node list symbol=List 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=top 
             
              [Node list symbol=List 
              
               [Node list symbol=Point 
               
                [Node list symbol=DoubleFloat ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct symbol=lf symbol=rt symbol=bt symbol=tp ]
           ]
          
          [Node list symbol=LET symbol=bran 
          
           [Node list symbol=traceBranches symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=corners symbol=delta symbol=err symbol=bound symbol=crits symbol=bdPts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=bdPts symbol=htans symbol=vtans symbol=bran ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF refine plot stepFraction SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=plot symbol=poly ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=plot symbol=xVar ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=plot symbol=yVar ]
     ]
    
   DEFSubnode:atts= LET dpdx
    [Node list symbol=LET symbol=dpdx 
    
     [Node list symbol=differentiate symbol=p symbol=x ]
     ]
    
   DEFSubnode:atts= LET dpdy
    [Node list symbol=LET symbol=dpdy 
    
     [Node list symbol=differentiate symbol=p symbol=y ]
     ]
    
   DEFSubnode:atts= LET pSF
    [Node list symbol=LET symbol=pSF 
    
     [Node list symbol=coerceCoefsToSFs symbol=p ]
     ]
    
   DEFSubnode:atts= LET dpdxSF
    [Node list symbol=LET symbol=dpdxSF 
    
     [Node list symbol=coerceCoefsToSFs symbol=dpdx ]
     ]
    
   DEFSubnode:atts= LET dpdySF
    [Node list symbol=LET symbol=dpdySF 
    
     [Node list symbol=coerceCoefsToSFs symbol=dpdy ]
     ]
    
   DEFSubnode:atts= LET xMin
    [Node list symbol=LET symbol=xMin 
    
     [Node list symbol=plot symbol=minXVal ]
     ]
    
   DEFSubnode:atts= LET xMax
    [Node list symbol=LET symbol=xMax 
    
     [Node list symbol=plot symbol=maxXVal ]
     ]
    
   DEFSubnode:atts= LET yMin
    [Node list symbol=LET symbol=yMin 
    
     [Node list symbol=plot symbol=minYVal ]
     ]
    
   DEFSubnode:atts= LET yMax
    [Node list symbol=LET symbol=yMax 
    
     [Node list symbol=plot symbol=maxYVal ]
     ]
    
   DEFSubnode:atts= LET xMinSF
    [Node list symbol=LET symbol=xMinSF 
    
     [Node list symbol=RNtoSF symbol=xMin ]
     ]
    
   DEFSubnode:atts= LET xMaxSF
    [Node list symbol=LET symbol=xMaxSF 
    
     [Node list symbol=RNtoSF symbol=xMax ]
     ]
    
   DEFSubnode:atts= LET yMinSF
    [Node list symbol=LET symbol=yMinSF 
    
     [Node list symbol=RNtoSF symbol=yMin ]
     ]
    
   DEFSubnode:atts= LET yMaxSF
    [Node list symbol=LET symbol=yMaxSF 
    
     [Node list symbol=RNtoSF symbol=yMax ]
     ]
    
   DEFSubnode:atts= LET corners
    [Node list symbol=LET symbol=corners 
    
     [Node list symbol=makeCorners symbol=xMinSF symbol=xMaxSF symbol=yMinSF symbol=yMaxSF ]
     ]
    
   DEFSubnode:atts= LET pSF
    [Node list symbol=LET symbol=pSF 
    
     [Node list symbol=coerceCoefsToSFs symbol=p ]
     ]
    
   DEFSubnode:atts= LET dpdxSF
    [Node list symbol=LET symbol=dpdxSF 
    
     [Node list symbol=coerceCoefsToSFs symbol=dpdx ]
     ]
    
   DEFSubnode:atts= LET dpdySF
    [Node list symbol=LET symbol=dpdySF 
    
     [Node list symbol=coerceCoefsToSFs symbol=dpdy ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=* symbol=stepFraction 
     
      [Node list symbol=min 
      
       [Node list symbol=/ int=25 
       
        [Node list symbol=- symbol=xMaxSF symbol=xMinSF ]
        ]
       
       [Node list symbol=/ int=25 
       
        [Node list symbol=- symbol=yMaxSF symbol=yMinSF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET err
    [Node list symbol=LET symbol=err 
    
     [Node list symbol=min 
     
      [Node list symbol=/ symbol=delta int=100 ]
      
      [Node list symbol=/ symbol=PLOTERR int=100 ]
      ]
     ]
    
   DEFSubnode:atts= LET 10
    [Node list symbol=LET int=10 
    
     [Node list symbol=: symbol=bound 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET crits
    [Node list symbol=LET symbol=crits 
    
     [Node list symbol=append 
     
      [Node list symbol=plot symbol=hTanPts ]
      
      [Node list symbol=plot symbol=vTanPts ]
      ]
     ]
    
   DEFSubnode:atts= LET bdPts
    [Node list symbol=LET symbol=bdPts 
    
     [Node list symbol=plot symbol=bdryPts ]
     ]
    
   DEFSubnode:atts= LET bran
    [Node list symbol=LET symbol=bran 
    
     [Node list symbol=traceBranches symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=corners symbol=delta symbol=err symbol=bound symbol=crits symbol=bdPts ]
     ]
    
   DEFSubnode:atts= LET htans
    [Node list symbol=LET symbol=htans 
    
     [Node list symbol=plot symbol=hTanPts ]
     ]
    
   DEFSubnode:atts= LET vtans
    [Node list symbol=LET symbol=vtans 
    
     [Node list symbol=plot symbol=vTanPts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p symbol=x symbol=y symbol=xMin symbol=xMax symbol=yMin symbol=yMax symbol=bdPts symbol=htans symbol=vtans symbol=bran ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF traceBranches pSF dpdxSF dpdySF x y corners delta err bound crits bdPts SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lf
    [Node list symbol=LET symbol=lf 
    
     [Node list symbol=bdPts symbol=left ]
     ]
    
   DEFSubnode:atts= LET rt
    [Node list symbol=LET symbol=rt 
    
     [Node list symbol=bdPts symbol=right ]
     ]
    
   DEFSubnode:atts= LET tp
    [Node list symbol=LET symbol=tp 
    
     [Node list symbol=bdPts symbol=top ]
     ]
    
   DEFSubnode:atts= LET bt
    [Node list symbol=LET symbol=bt 
    
     [Node list symbol=bdPts symbol=bottom ]
     ]
    
   DEFSubnode:atts= LET bdry
    [Node list symbol=LET symbol=bdry 
    
     [Node list symbol=append 
     
      [Node list symbol=append symbol=lf symbol=rt ]
      
      [Node list symbol=append symbol=bt symbol=tp ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bran 
     
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
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G782 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=bdry ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G782 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pt 
      
       [Node list symbol=first symbol=bdry ]
       ]
      
      [Node list symbol=LET symbol=p0 
      
       [Node list symbol=dummyFirstPt symbol=pt symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=lf symbol=rt symbol=bt symbol=tp ]
       ]
      
      [Node list symbol=LET symbol=segInfo 
      
       [Node list symbol=listPtsOnSegment symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=p0 symbol=pt symbol=corners symbol=delta symbol=err symbol=bound symbol=crits symbol=bdry ]
       ]
      
      [Node list symbol=LET symbol=bran 
      
       [Node list symbol=cons symbol=bran 
       
        [Node list symbol=first symbol=segInfo ]
        ]
       ]
      
      [Node list symbol=LET symbol=crits 
      
       [Node list symbol=second symbol=segInfo ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=bdry 
       
        [Node list symbol=third symbol=segInfo ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G783 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=crits ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G783 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pt 
      
       [Node list symbol=first symbol=crits ]
       ]
      
      [Node list symbol=LET symbol=segInfo 
      
       [Node list symbol=listPtsOnLoop symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=pt symbol=corners symbol=delta symbol=err symbol=bound symbol=crits symbol=bdry ]
       ]
      
      [Node list symbol=LET symbol=bran 
      
       [Node list symbol=cons symbol=bran 
       
        [Node list symbol=first symbol=segInfo ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=crits 
       
        [Node list symbol=second symbol=segInfo ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 bran
    [Node list symbol=exit int=1 symbol=bran ]
    
   ]
   
  CAPSULEDef:
   [DEF dummyFirstPt p1 dpdxSF dpdySF x y lf rt bt tp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=xCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=yCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET zero
    [Node list symbol=LET symbol=zero 
    
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET one
    [Node list symbol=LET symbol=one 
    
     [Node list symbol=Sel 
     
      [Node list symbol=DoubleFloat ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET px
    [Node list symbol=LET symbol=px 
    
     [Node list symbol=ground 
     
      [Node list symbol=eval symbol=dpdxSF 
      
       [Node list symbol=construct symbol=x symbol=y ]
       
       [Node list symbol=construct symbol=x1 symbol=y1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET py
    [Node list symbol=LET symbol=py 
    
     [Node list symbol=ground 
     
      [Node list symbol=eval symbol=dpdySF 
      
       [Node list symbol=construct symbol=x symbol=y ]
       
       [Node list symbol=construct symbol=x1 symbol=y1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G788 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=zero 
     
      [Node list symbol=* symbol=px symbol=py ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G788 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G784 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=p1 symbol=lf ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G784 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=makePt 
           
            [Node list symbol=- symbol=x1 symbol=one ]
            
            [Node list symbol=- symbol=y1 symbol=one ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G785 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=p1 symbol=bt ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G785 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=makePt 
              
               [Node list symbol=- symbol=x1 symbol=one ]
               
               [Node list symbol=- symbol=y1 symbol=one ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makePt 
        
         [Node list symbol=+ symbol=x1 symbol=one ]
         
         [Node list symbol=+ symbol=y1 symbol=one ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G786 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=p1 symbol=lf ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G786 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=makePt 
           
            [Node list symbol=- symbol=x1 symbol=one ]
            
            [Node list symbol=+ symbol=y1 symbol=one ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G787 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=p1 symbol=tp ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G787 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=makePt 
              
               [Node list symbol=- symbol=x1 symbol=one ]
               
               [Node list symbol=+ symbol=y1 symbol=one ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makePt 
        
         [Node list symbol=+ symbol=x1 symbol=one ]
         
         [Node list symbol=- symbol=y1 symbol=one ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listPtsOnSegment pSF dpdxSF dpdySF x y p0 p1 corners delta err bound crits bdry SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bdry
    [Node list symbol=LET symbol=bdry 
    
     [Node list symbol=remove symbol=p1 symbol=bdry ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pointList 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET ptInfo
    [Node list symbol=LET symbol=ptInfo 
    
     [Node list symbol=computeNextPt symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=p0 symbol=p1 symbol=corners symbol=delta symbol=err symbol=bound symbol=crits symbol=bdry ]
     ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=ptInfo symbol=newPt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G789 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=BDRY 
     
      [Node list symbol=ptInfo symbol=type ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G789 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=bdry 
       
        [Node list symbol=remove symbol=p2 symbol=bdry ]
        ]
       
       [Node list symbol=LET symbol=pointList 
       
        [Node list symbol=cons symbol=p2 symbol=pointList ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=pointList symbol=crits symbol=bdry ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G790 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=CRIT 
         
          [Node list symbol=ptInfo symbol=type ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G790 symbol=noBranch 
         
          [Node list symbol=LET symbol=crits 
          
           [Node list symbol=remove symbol=p2 symbol=crits ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pointList 
       
        [Node list symbol=cons symbol=p2 symbol=pointList ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pt0 
         
          [Node list symbol=second symbol=pointList ]
          ]
         
         [Node list symbol=LET symbol=pt1 
         
          [Node list symbol=first symbol=pointList ]
          ]
         
         [Node list symbol=LET symbol=ptInfo 
         
          [Node list symbol=computeNextPt symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=pt0 symbol=pt1 symbol=corners symbol=delta symbol=err symbol=bound symbol=crits symbol=bdry ]
          ]
         
         [Node list symbol=LET symbol=p2 
         
          [Node list symbol=ptInfo symbol=newPt ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G791 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=BDRY 
          
           [Node list symbol=ptInfo symbol=type ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G791 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=bdry 
            
             [Node list symbol=remove symbol=p2 symbol=bdry ]
             ]
            
            [Node list symbol=LET symbol=pointList 
            
             [Node list symbol=cons symbol=p2 symbol=pointList ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=pointList symbol=crits symbol=bdry ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G792 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=CRIT 
              
               [Node list symbol=ptInfo symbol=type ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G792 symbol=noBranch 
              
               [Node list symbol=LET symbol=crits 
               
                [Node list symbol=remove symbol=p2 symbol=crits ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=pointList 
             
              [Node list symbol=cons symbol=p2 symbol=pointList ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=pointList symbol=crits symbol=bdry ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listPtsOnLoop pSF dpdxSF dpdySF x y p1 corners delta err bound crits bdry SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=xCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=yCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET px
    [Node list symbol=LET symbol=px 
    
     [Node list symbol=ground 
     
      [Node list symbol=eval symbol=dpdxSF 
      
       [Node list symbol=construct symbol=x symbol=y ]
       
       [Node list symbol=construct symbol=x1 symbol=y1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET py
    [Node list symbol=LET symbol=py 
    
     [Node list symbol=ground 
     
      [Node list symbol=eval symbol=dpdySF 
      
       [Node list symbol=construct symbol=x symbol=y ]
       
       [Node list symbol=construct symbol=x1 symbol=y1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p0
    [Node list symbol=LET symbol=p0 
    
     [Node list symbol=makePt 
     
      [Node list symbol=- symbol=x1 
      
       [Node list symbol=Sel 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=- symbol=y1 
      
       [Node list symbol=Sel 
       
        [Node list symbol=DoubleFloat ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pointList 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET ptInfo
    [Node list symbol=LET symbol=ptInfo 
    
     [Node list symbol=computeNextPt symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=p0 symbol=p1 symbol=corners symbol=delta symbol=err symbol=bound symbol=crits symbol=bdry ]
     ]
    
   DEFSubnode:atts= LET p2
    [Node list symbol=LET symbol=p2 
    
     [Node list symbol=ptInfo symbol=newPt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G793 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=BDRY 
     
      [Node list symbol=ptInfo symbol=type ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G793 
     
      [Node list symbol=error string=boundary reached while on loop ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G794 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=CRIT 
         
          [Node list symbol=ptInfo symbol=type ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G794 symbol=noBranch 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=p1 symbol=p2 ]
           
           [Node list symbol=error string=first and second points on loop are identical ]
           
           [Node list symbol=LET symbol=crits 
           
            [Node list symbol=remove symbol=p2 symbol=crits ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pointList 
       
        [Node list symbol=cons symbol=p2 symbol=pointList ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pt0 
         
          [Node list symbol=second symbol=pointList ]
          ]
         
         [Node list symbol=LET symbol=pt1 
         
          [Node list symbol=first symbol=pointList ]
          ]
         
         [Node list symbol=LET symbol=ptInfo 
         
          [Node list symbol=computeNextPt symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=pt0 symbol=pt1 symbol=corners symbol=delta symbol=err symbol=bound symbol=crits symbol=bdry ]
          ]
         
         [Node list symbol=LET symbol=p2 
         
          [Node list symbol=ptInfo symbol=newPt ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G795 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=BDRY 
          
           [Node list symbol=ptInfo symbol=type ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G795 
          
           [Node list symbol=error string=boundary reached while on loop ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G796 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=CRIT 
              
               [Node list symbol=ptInfo symbol=type ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G796 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=crits 
                
                 [Node list symbol=remove symbol=p2 symbol=crits ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol== symbol=p1 symbol=p2 ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=pointList 
                   
                    [Node list symbol=cons symbol=p2 symbol=pointList ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=construct symbol=pointList symbol=crits symbol=bdry ]
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
            
             [Node list symbol=LET symbol=pointList 
             
              [Node list symbol=cons symbol=p2 symbol=pointList ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=pointList symbol=crits symbol=bdry ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF computeNextPt pSF dpdxSF dpdySF x y p0 p1 corners delta err bound crits bdry SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xMinSF
    [Node list symbol=LET symbol=xMinSF 
    
     [Node list symbol=getXMin symbol=corners ]
     ]
    
   DEFSubnode:atts= LET xMaxSF
    [Node list symbol=LET symbol=xMaxSF 
    
     [Node list symbol=getXMax symbol=corners ]
     ]
    
   DEFSubnode:atts= LET yMinSF
    [Node list symbol=LET symbol=yMinSF 
    
     [Node list symbol=getYMin symbol=corners ]
     ]
    
   DEFSubnode:atts= LET yMaxSF
    [Node list symbol=LET symbol=yMaxSF 
    
     [Node list symbol=getYMax symbol=corners ]
     ]
    
   DEFSubnode:atts= LET x0
    [Node list symbol=LET symbol=x0 
    
     [Node list symbol=xCoord symbol=p0 ]
     ]
    
   DEFSubnode:atts= LET y0
    [Node list symbol=LET symbol=y0 
    
     [Node list symbol=yCoord symbol=p0 ]
     ]
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=xCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=yCoord symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET px
    [Node list symbol=LET symbol=px 
    
     [Node list symbol=ground 
     
      [Node list symbol=eval symbol=dpdxSF 
      
       [Node list symbol=construct symbol=x symbol=y ]
       
       [Node list symbol=construct symbol=x1 symbol=y1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET py
    [Node list symbol=LET symbol=py 
    
     [Node list symbol=ground 
     
      [Node list symbol=eval symbol=dpdySF 
      
       [Node list symbol=construct symbol=x symbol=y ]
       
       [Node list symbol=construct symbol=x1 symbol=y1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G797 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=abs symbol=py ]
       
       [Node list symbol=abs symbol=px ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G797 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=incVar0 
        
         [Node list symbol=LET symbol=incVar symbol=x ]
         ]
        
        [Node list symbol=LET symbol=deltaX 
        
         [Node list symbol=IF symbol=delta 
         
          [Node list symbol=> symbol=x1 symbol=x0 ]
          
          [Node list symbol=- symbol=delta ]
          ]
         ]
        
        [Node list symbol=LET symbol=x2Approx 
        
         [Node list symbol=+ symbol=x1 symbol=deltaX ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=y2Approx 
         
          [Node list symbol=+ symbol=y1 
          
           [Node list symbol=* symbol=deltaX 
           
            [Node list symbol=- 
            
             [Node list symbol=/ symbol=px symbol=py ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=incVar0 
        
         [Node list symbol=LET symbol=incVar symbol=y ]
         ]
        
        [Node list symbol=LET symbol=deltaY 
        
         [Node list symbol=IF symbol=delta 
         
          [Node list symbol=> symbol=y1 symbol=y0 ]
          
          [Node list symbol=- symbol=delta ]
          ]
         ]
        
        [Node list symbol=LET symbol=x2Approx 
        
         [Node list symbol=+ symbol=x1 
         
          [Node list symbol=* symbol=deltaY 
          
           [Node list symbol=- 
           
            [Node list symbol=/ symbol=py symbol=px ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=y2Approx 
         
          [Node list symbol=+ symbol=y1 symbol=deltaY ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lookingFor NADA
    [Node list symbol=LET symbol=lookingFor symbol=NADA ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=>= symbol=x2Approx symbol=xMaxSF ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=incVar symbol=x ]
      
      [Node list symbol=LET symbol=lookingFor symbol=BDRY ]
      
      [Node list symbol=LET symbol=x2Approx symbol=xMaxSF ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=y2Approx 
       
        [Node list symbol=+ symbol=y1 
        
         [Node list symbol=* 
         
          [Node list symbol=- 
          
           [Node list symbol=/ symbol=px symbol=py ]
           ]
          
          [Node list symbol=- symbol=x2Approx symbol=x1 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=<= symbol=x2Approx symbol=xMinSF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=incVar symbol=x ]
       
       [Node list symbol=LET symbol=lookingFor symbol=BDRY ]
       
       [Node list symbol=LET symbol=x2Approx symbol=xMinSF ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=y2Approx 
        
         [Node list symbol=+ symbol=y1 
         
          [Node list symbol=* 
          
           [Node list symbol=- 
           
            [Node list symbol=/ symbol=px symbol=py ]
            ]
           
           [Node list symbol=- symbol=x2Approx symbol=x1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=>= symbol=y2Approx symbol=yMaxSF ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=incVar symbol=y ]
      
      [Node list symbol=LET symbol=lookingFor symbol=BDRY ]
      
      [Node list symbol=LET symbol=y2Approx symbol=yMaxSF ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=x2Approx 
       
        [Node list symbol=+ symbol=x1 
        
         [Node list symbol=* 
         
          [Node list symbol=- 
          
           [Node list symbol=/ symbol=py symbol=px ]
           ]
          
          [Node list symbol=- symbol=y2Approx symbol=y1 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=<= symbol=y2Approx symbol=yMinSF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=incVar symbol=y ]
       
       [Node list symbol=LET symbol=lookingFor symbol=BDRY ]
       
       [Node list symbol=LET symbol=y2Approx symbol=yMinSF ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=x2Approx 
        
         [Node list symbol=+ symbol=x1 
         
          [Node list symbol=* 
          
           [Node list symbol=- 
           
            [Node list symbol=/ symbol=py symbol=px ]
            ]
           
           [Node list symbol=- symbol=y2Approx symbol=y1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=x1 symbol=x2Approx ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=xLo symbol=x1 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=xHi symbol=x2Approx ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=xLo symbol=x2Approx ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=xHi symbol=x1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=y1 symbol=y2Approx ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=yLo symbol=y1 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=yHi symbol=y2Approx ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=yLo symbol=y2Approx ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=yHi symbol=y1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x2Approxx x2Approx
    [Node list symbol=LET symbol=x2Approxx symbol=x2Approx ]
    
   DEFSubnode:atts= LET y2Approxx y2Approx
    [Node list symbol=LET symbol=y2Approxx symbol=y2Approx ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xPointList 
     
      [Node list symbol=List 
      
       [Node list symbol=Point 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=yPointList 
     
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
    
     [Node list symbol=IN symbol=pt symbol=crits ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=xx 
      
       [Node list symbol=xCoord symbol=pt ]
       ]
      
      [Node list symbol=LET symbol=yy 
      
       [Node list symbol=yCoord symbol=pt ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=xx symbol=x2Approx ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=xx symbol=x1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G798 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=delta 
          
           [Node list symbol=min 
           
            [Node list symbol=abs 
            
             [Node list symbol=- symbol=yy symbol=yLo ]
             ]
            
            [Node list symbol=abs 
            
             [Node list symbol=- symbol=yy symbol=yHi ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G798 symbol=noBranch 
          
           [Node list symbol=LET symbol=xPointList 
           
            [Node list symbol=cons symbol=pt symbol=xPointList ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=xLo symbol=xx ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=xx symbol=xHi ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G799 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=delta 
          
           [Node list symbol=min 
           
            [Node list symbol=abs 
            
             [Node list symbol=- symbol=yy symbol=yLo ]
             ]
            
            [Node list symbol=abs 
            
             [Node list symbol=- symbol=yy symbol=yHi ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G799 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=xPointList 
            
             [Node list symbol=cons symbol=pt 
             
              [Node list symbol=construct ]
              ]
             ]
            
            [Node list symbol=LET symbol=x2Approx symbol=xx ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=< symbol=xx symbol=x1 ]
              
              [Node list symbol=LET symbol=xLo symbol=xx ]
              
              [Node list symbol=LET symbol=xHi symbol=xx ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=yy symbol=y2Approx ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=yy symbol=y1 ]
        
        [Node list symbol=LET symbol=yPointList 
        
         [Node list symbol=cons symbol=pt symbol=yPointList ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=yLo symbol=yy ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=yy symbol=yHi ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G800 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=delta 
           
            [Node list symbol=min 
            
             [Node list symbol=abs 
             
              [Node list symbol=- symbol=xx symbol=xLo ]
              ]
             
             [Node list symbol=abs 
             
              [Node list symbol=- symbol=xx symbol=xHi ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G800 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=yPointList 
             
              [Node list symbol=cons symbol=pt 
              
               [Node list symbol=construct ]
               ]
              ]
             
             [Node list symbol=LET symbol=y2Approx symbol=yy ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=< symbol=yy symbol=y1 ]
               
               [Node list symbol=LET symbol=yLo symbol=yy ]
               
               [Node list symbol=LET symbol=yHi symbol=yy ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G801 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=xPointList ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G801 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G802 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=yPointList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G802 symbol=noBranch 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=xPointList symbol=yPointList ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=incVar symbol=incVar0 ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=incVar symbol=x ]
             
             [Node list symbol=LET symbol=y2Approx 
             
              [Node list symbol=+ symbol=y1 
              
               [Node list symbol=* 
               
                [Node list symbol=- 
                
                 [Node list symbol=/ symbol=px symbol=py ]
                 ]
                
                [Node list symbol=- symbol=x2Approx symbol=x1 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=x2Approx 
             
              [Node list symbol=+ symbol=x1 
              
               [Node list symbol=* 
               
                [Node list symbol=- 
                
                 [Node list symbol=/ symbol=py symbol=px ]
                 ]
                
                [Node list symbol=- symbol=y2Approx symbol=y1 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lookingFor symbol=CRIT ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=incVar0 symbol=x ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=x2Temp 
             
              [Node list symbol=+ symbol=x1 
              
               [Node list symbol=* 
               
                [Node list symbol=- 
                
                 [Node list symbol=/ symbol=py symbol=px ]
                 ]
                
                [Node list symbol=- symbol=y2Approx symbol=y1 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=SFPolyToUPoly 
              
               [Node list symbol=eval symbol=pSF symbol=y symbol=y2Approx ]
               ]
              ]
             
             [Node list symbol=LET symbol=x2New 
             
              [Node list symbol=newtonApprox symbol=f symbol=x2Temp symbol=err symbol=bound ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=x2New string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=y2Approx 
                
                 [Node list symbol=+ symbol=y1 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=/ symbol=px symbol=py ]
                    ]
                   
                   [Node list symbol=- symbol=x2Approx symbol=x1 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=incVar symbol=x ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=lookingFor symbol=CRIT ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=y2Temp 
                
                 [Node list symbol=+ symbol=y1 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=/ symbol=px symbol=py ]
                    ]
                   
                   [Node list symbol=- symbol=x2Approx symbol=x1 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=f 
                
                 [Node list symbol=SFPolyToUPoly 
                 
                  [Node list symbol=eval symbol=pSF symbol=x symbol=x2Approx ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=y2New 
                
                 [Node list symbol=newtonApprox symbol=f symbol=y2Temp symbol=err symbol=bound ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=y2New string=failed ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=computeNextPt symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=p0 symbol=p1 symbol=corners symbol=err symbol=bound symbol=crits symbol=bdry 
                   
                    [Node list symbol=abs 
                    
                     [Node list symbol=/ int=2 
                     
                      [Node list symbol=- symbol=x2Approx symbol=x1 ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=pt1 
                   
                    [Node list symbol=makePt symbol=x2Approx 
                    
                     [Node list symbol=:: symbol=y2New 
                     
                      [Node list symbol=DoubleFloat ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=pt2 
                   
                    [Node list symbol=makePt symbol=y2Approx 
                    
                     [Node list symbol=:: symbol=x2New 
                     
                      [Node list symbol=DoubleFloat ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=critPt1 
                   
                    [Node list symbol=findPtOnList symbol=pt1 symbol=crits ]
                    ]
                   
                   [Node list symbol=LET symbol=critPt2 
                   
                    [Node list symbol=findPtOnList symbol=pt2 symbol=crits ]
                    ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=case symbol=critPt1 string=failed ]
                    
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=case symbol=critPt2 string=failed ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G803 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=> 
                        
                         [Node list symbol=abs 
                         
                          [Node list symbol=- symbol=x2Approx symbol=x1 ]
                          ]
                         
                         [Node list symbol=abs 
                         
                          [Node list symbol=- symbol=x2Temp symbol=x1 ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G803 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=pt1 symbol=NADA ]
                          ]
                         
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=pt2 symbol=NADA ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=critPt1 string=failed ]
                     
                     [Node list symbol=return 
                     
                      [Node list symbol=construct symbol=CRIT 
                      
                       [Node list symbol=:: symbol=critPt2 
                       
                        [Node list symbol=Point 
                        
                         [Node list symbol=DoubleFloat ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=critPt2 string=failed ]
                      
                      [Node list symbol=return 
                      
                       [Node list symbol=construct symbol=CRIT 
                       
                        [Node list symbol=:: symbol=critPt1 
                        
                         [Node list symbol=Point 
                         
                          [Node list symbol=DoubleFloat ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G804 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=> 
                        
                         [Node list symbol=abs 
                         
                          [Node list symbol=- symbol=x2Approx symbol=x1 ]
                          ]
                         
                         [Node list symbol=abs 
                         
                          [Node list symbol=- symbol=x2Temp symbol=x1 ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G804 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=CRIT 
                          
                           [Node list symbol=:: symbol=critPt2 
                           
                            [Node list symbol=Point 
                            
                             [Node list symbol=DoubleFloat ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=CRIT 
                          
                           [Node list symbol=:: symbol=critPt1 
                           
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
            
             [Node list symbol=LET symbol=y2Temp 
             
              [Node list symbol=+ symbol=y1 
              
               [Node list symbol=* 
               
                [Node list symbol=- 
                
                 [Node list symbol=/ symbol=px symbol=py ]
                 ]
                
                [Node list symbol=- symbol=x2Approx symbol=x1 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=SFPolyToUPoly 
              
               [Node list symbol=eval symbol=pSF symbol=x symbol=x2Approx ]
               ]
              ]
             
             [Node list symbol=LET symbol=y2New 
             
              [Node list symbol=newtonApprox symbol=f symbol=y2Temp symbol=err symbol=bound ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=y2New string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=x2Approx 
                
                 [Node list symbol=+ symbol=x1 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=/ symbol=py symbol=px ]
                    ]
                   
                   [Node list symbol=- symbol=y2Approx symbol=y1 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=incVar symbol=y ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=lookingFor symbol=CRIT ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=x2Temp 
                
                 [Node list symbol=+ symbol=x1 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=/ symbol=py symbol=px ]
                    ]
                   
                   [Node list symbol=- symbol=y2Approx symbol=y1 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=f 
                
                 [Node list symbol=SFPolyToUPoly 
                 
                  [Node list symbol=eval symbol=pSF symbol=y symbol=y2Approx ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=x2New 
                
                 [Node list symbol=newtonApprox symbol=f symbol=x2Temp symbol=err symbol=bound ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=x2New string=failed ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=computeNextPt symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=p0 symbol=p1 symbol=corners symbol=err symbol=bound symbol=crits symbol=bdry 
                   
                    [Node list symbol=abs 
                    
                     [Node list symbol=/ int=2 
                     
                      [Node list symbol=- symbol=y2Approx symbol=y1 ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=pt1 
                   
                    [Node list symbol=makePt symbol=x2Approx 
                    
                     [Node list symbol=:: symbol=y2New 
                     
                      [Node list symbol=DoubleFloat ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=pt2 
                   
                    [Node list symbol=makePt symbol=y2Approx 
                    
                     [Node list symbol=:: symbol=x2New 
                     
                      [Node list symbol=DoubleFloat ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=critPt1 
                   
                    [Node list symbol=findPtOnList symbol=pt1 symbol=crits ]
                    ]
                   
                   [Node list symbol=LET symbol=critPt2 
                   
                    [Node list symbol=findPtOnList symbol=pt2 symbol=crits ]
                    ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=case symbol=critPt1 string=failed ]
                    
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=case symbol=critPt2 string=failed ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G805 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=> 
                        
                         [Node list symbol=abs 
                         
                          [Node list symbol=- symbol=y2Approx symbol=y1 ]
                          ]
                         
                         [Node list symbol=abs 
                         
                          [Node list symbol=- symbol=y2Temp symbol=y1 ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G805 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=pt2 symbol=NADA ]
                          ]
                         
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=pt1 symbol=NADA ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=critPt1 string=failed ]
                     
                     [Node list symbol=return 
                     
                      [Node list symbol=construct symbol=CRIT 
                      
                       [Node list symbol=:: symbol=critPt2 
                       
                        [Node list symbol=Point 
                        
                         [Node list symbol=DoubleFloat ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=critPt2 string=failed ]
                      
                      [Node list symbol=return 
                      
                       [Node list symbol=construct symbol=CRIT 
                       
                        [Node list symbol=:: symbol=critPt1 
                        
                         [Node list symbol=Point 
                         
                          [Node list symbol=DoubleFloat ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G806 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=> 
                        
                         [Node list symbol=abs 
                         
                          [Node list symbol=- symbol=y2Approx symbol=y1 ]
                          ]
                         
                         [Node list symbol=abs 
                         
                          [Node list symbol=- symbol=y2Temp symbol=y1 ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G806 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=CRIT 
                          
                           [Node list symbol=:: symbol=critPt1 
                           
                            [Node list symbol=Point 
                            
                             [Node list symbol=DoubleFloat ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=CRIT 
                          
                           [Node list symbol=:: symbol=critPt2 
                           
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G807 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=xPointList ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G807 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G808 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=yPointList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G808 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=y2Approx 
           
            [Node list symbol=+ symbol=y1 
            
             [Node list symbol=* 
             
              [Node list symbol=- 
              
               [Node list symbol=/ symbol=px symbol=py ]
               ]
              
              [Node list symbol=- symbol=x2Approx symbol=x1 ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=incVar0 symbol=x ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=incVar symbol=x ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=lookingFor symbol=CRIT ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=f 
              
               [Node list symbol=SFPolyToUPoly 
               
                [Node list symbol=eval symbol=pSF symbol=x symbol=x2Approx ]
                ]
               ]
              
              [Node list symbol=LET symbol=y2New 
              
               [Node list symbol=newtonApprox symbol=f symbol=y2Approx symbol=err symbol=bound ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=y2New string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=x2Approx symbol=x2Approxx ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=y2Approx symbol=y2Approxx ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=pt 
                 
                  [Node list symbol=makePt symbol=x2Approx 
                  
                   [Node list symbol=:: symbol=y2New 
                   
                    [Node list symbol=DoubleFloat ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=critPt 
                 
                  [Node list symbol=findPtOnList symbol=pt symbol=crits ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=critPt string=failed ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=construct symbol=pt symbol=NADA ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=construct symbol=CRIT 
                    
                     [Node list symbol=:: symbol=critPt 
                     
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G810 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=xPointList ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G810 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G809 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=yPointList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G809 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x2Approx 
           
            [Node list symbol=+ symbol=x1 
            
             [Node list symbol=* 
             
              [Node list symbol=- 
              
               [Node list symbol=/ symbol=py symbol=px ]
               ]
              
              [Node list symbol=- symbol=y2Approx symbol=y1 ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=incVar0 symbol=y ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=incVar symbol=y ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=lookingFor symbol=CRIT ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=f 
              
               [Node list symbol=SFPolyToUPoly 
               
                [Node list symbol=eval symbol=pSF symbol=y symbol=y2Approx ]
                ]
               ]
              
              [Node list symbol=LET symbol=x2New 
              
               [Node list symbol=newtonApprox symbol=f symbol=x2Approx symbol=err symbol=bound ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=x2New string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=x2Approx symbol=x2Approxx ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=y2Approx symbol=y2Approxx ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=pt 
                 
                  [Node list symbol=makePt symbol=y2Approx 
                  
                   [Node list symbol=:: symbol=x2New 
                   
                    [Node list symbol=DoubleFloat ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=critPt 
                 
                  [Node list symbol=findPtOnList symbol=pt symbol=crits ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=critPt string=failed ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=construct symbol=pt symbol=NADA ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=construct symbol=CRIT 
                    
                     [Node list symbol=:: symbol=critPt 
                     
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=incVar symbol=x ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x2 symbol=x2Approx ]
      
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=SFPolyToUPoly 
       
        [Node list symbol=eval symbol=pSF symbol=x symbol=x2 ]
        ]
       ]
      
      [Node list symbol=LET symbol=y2New 
      
       [Node list symbol=newtonApprox symbol=f symbol=y2Approx symbol=err symbol=bound ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=y2New string=failed ]
        
        [Node list symbol=return 
        
         [Node list symbol=computeNextPt symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=p0 symbol=p1 symbol=corners symbol=err symbol=bound symbol=crits symbol=bdry 
         
          [Node list symbol=abs 
          
           [Node list symbol=/ int=2 
           
            [Node list symbol=- symbol=x2 symbol=x1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=y2 
        
         [Node list symbol=:: symbol=y2New 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=y2 symbol=y2Approx ]
      
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=SFPolyToUPoly 
       
        [Node list symbol=eval symbol=pSF symbol=y symbol=y2 ]
        ]
       ]
      
      [Node list symbol=LET symbol=x2New 
      
       [Node list symbol=newtonApprox symbol=f symbol=x2Approx symbol=err symbol=bound ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=x2New string=failed ]
        
        [Node list symbol=return 
        
         [Node list symbol=computeNextPt symbol=pSF symbol=dpdxSF symbol=dpdySF symbol=x symbol=y symbol=p0 symbol=p1 symbol=corners symbol=err symbol=bound symbol=crits symbol=bdry 
         
          [Node list symbol=abs 
          
           [Node list symbol=/ int=2 
           
            [Node list symbol=- symbol=y2 symbol=y1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=x2 
        
         [Node list symbol=:: symbol=x2New 
         
          [Node list symbol=DoubleFloat ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=makePt symbol=x2 symbol=y2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=lookingFor symbol=NADA ]
      
      [Node list symbol=construct symbol=pt symbol=lookingFor ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=lookingFor symbol=BDRY ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=bdryPt 
        
         [Node list symbol=findPtOnList symbol=pt symbol=bdry ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=bdryPt string=failed ]
          
          [Node list symbol=error string=couldn't find boundary point ]
          
          [Node list symbol=construct symbol=BDRY 
          
           [Node list symbol=:: symbol=bdryPt 
           
            [Node list symbol=Point 
            
             [Node list symbol=DoubleFloat ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=critPt 
        
         [Node list symbol=findPtOnList symbol=pt symbol=crits ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=critPt string=failed ]
          
          [Node list symbol=construct symbol=pt symbol=NADA ]
          
          [Node list symbol=construct symbol=CRIT 
          
           [Node list symbol=:: symbol=critPt 
           
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newtonApprox f a0 err bound SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Df
    [Node list symbol=LET symbol=Df 
    
     [Node list symbol=differentiate symbol=f ]
     ]
    
   DEFSubnode:atts= LET oldApprox a0
    [Node list symbol=LET symbol=oldApprox symbol=a0 ]
    
   DEFSubnode:atts= LET newApprox
    [Node list symbol=LET symbol=newApprox 
    
     [Node list symbol=- symbol=a0 
     
      [Node list symbol=/ 
      
       [Node list symbol=elt symbol=f symbol=a0 ]
       
       [Node list symbol=elt symbol=Df symbol=a0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=err 
      
       [Node list symbol=abs 
       
        [Node list symbol=- symbol=newApprox symbol=oldApprox ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=i symbol=bound ]
      
      [Node list symbol=return string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=oldApprox symbol=newApprox ]
       
       [Node list symbol=LET symbol=newApprox 
       
        [Node list symbol=- symbol=oldApprox 
        
         [Node list symbol=/ 
         
          [Node list symbol=elt symbol=f symbol=oldApprox ]
          
          [Node list symbol=elt symbol=Df symbol=oldApprox ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 newApprox
    [Node list symbol=exit int=1 symbol=newApprox ]
    
   ]
   
  CAPSULEDef:
   [DEF listBranches acplot acplot branches
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
   [DEF coerce acplot $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=:: 
     
      [Node list symbol=acplot symbol=poly ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=:: 
     
      [Node list symbol=acplot symbol=xVar ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET yy
    [Node list symbol=LET symbol=yy 
    
     [Node list symbol=:: 
     
      [Node list symbol=acplot symbol=yVar ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET xLo
    [Node list symbol=LET symbol=xLo 
    
     [Node list symbol=:: 
     
      [Node list symbol=acplot symbol=minXVal ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET xHi
    [Node list symbol=LET symbol=xHi 
    
     [Node list symbol=:: 
     
      [Node list symbol=acplot symbol=maxXVal ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET yLo
    [Node list symbol=LET symbol=yLo 
    
     [Node list symbol=:: 
     
      [Node list symbol=acplot symbol=minYVal ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET yHi
    [Node list symbol=LET symbol=yHi 
    
     [Node list symbol=:: 
     
      [Node list symbol=acplot symbol=maxYVal ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET zip
    [Node list symbol=LET symbol=zip 
    
     [Node list symbol=message string= = 0 ]
     ]
    
   DEFSubnode:atts= LET com
    [Node list symbol=LET symbol=com 
    
     [Node list symbol=message string=,    ]
     ]
    
   DEFSubnode:atts= LET les
    [Node list symbol=LET symbol=les 
    
     [Node list symbol=message string= <=  ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct symbol=pp symbol=zip symbol=com symbol=xLo symbol=les symbol=xx symbol=les symbol=xHi symbol=com symbol=yLo symbol=les symbol=yy symbol=les symbol=yHi ]
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
    
     [Node list symbol=IN symbol=branch 
     
      [Node list symbol=acplot symbol=branches ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ll 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=p symbol=branch ]
        
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=cons symbol=f 
        
         [Node list symbol=vconcat symbol=ll ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=vconcat 
     
      [Node list symbol=hconcat symbol=l ]
      
      [Node list symbol=vconcat symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vconcat symbol=ff 
     
      [Node list symbol=message string=ACPLOT ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PlottablePlaneCurveCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=makeSketch 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Segment 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=refine 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 