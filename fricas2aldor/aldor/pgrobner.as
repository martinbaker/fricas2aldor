[File 

 [DEF PolyGroebner F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  lexGroebner
   SIGNATURE params:List Polynomial F 
   List Polynomial F 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  totalGroebner
   SIGNATURE params:List Polynomial F 
   List Polynomial F 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF lexGroebner lp lv SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET PP
    [Node list symbol=LET symbol=PP 
    
     [Node list symbol=PolToPol symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= LET DPoly
    [Node list symbol=LET symbol=DPoly 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= LET DP
    [Node list symbol=LET symbol=DP 
    
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET OV
    [Node list symbol=LET symbol=OV 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List symbol=DPoly ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pol symbol=lp ]
      
      [Node list symbol=pol 
      
       [Node list symbol=Sel symbol=PP symbol=pToDmp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gb 
     
      [Node list symbol=List symbol=DPoly ]
      ]
     
     [Node list symbol=b 
     
      [Node list symbol=Sel symbol=groebner 
      
       [Node list symbol=GroebnerPackage symbol=F symbol=DP symbol=OV symbol=DPoly ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pp symbol=gb ]
      
      [Node list symbol=pp 
      
       [Node list symbol=Sel symbol=PP symbol=dmpToP ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF totalGroebner lp lv SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET PP
    [Node list symbol=LET symbol=PP 
    
     [Node list symbol=PolToPol symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= LET HDPoly
    [Node list symbol=LET symbol=HDPoly 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= LET HDP
    [Node list symbol=LET symbol=HDP 
    
     [Node list symbol=HomogeneousDirectProduct 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET OV
    [Node list symbol=LET symbol=OV 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List symbol=HDPoly ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pol symbol=lp ]
      
      [Node list symbol=pol 
      
       [Node list symbol=Sel symbol=PP symbol=pToHdmp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gb
    [Node list symbol=LET symbol=gb 
    
     [Node list symbol=b 
     
      [Node list symbol=Sel symbol=groebner 
      
       [Node list symbol=GroebnerPackage symbol=F symbol=HDP symbol=OV symbol=HDPoly ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pp symbol=gb ]
      
      [Node list symbol=pp 
      
       [Node list symbol=Sel symbol=PP symbol=hdmpToP ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 