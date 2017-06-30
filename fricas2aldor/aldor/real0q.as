[File 

 [DEF RealZeroPackageQ Pol
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  realZeros
   SIGNATURE params:List Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realZeros
   SIGNATURE params:List Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realZeros
   SIGNATURE params:List Record : left Fraction Integer : right Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realZeros
   SIGNATURE params:List Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  refine
   SIGNATURE params:Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  refine
   SIGNATURE params:Union failed Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   convert2PolInt
   FnType  params:SparseUnivariatePolynomial Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RealZeroPackage 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF convert2PolInt f Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pden 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=lcm 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=c 
       
        [Node list symbol=coefficients symbol=f ]
        ]
       
       [Node list symbol=denom symbol=c ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=numer 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=Pol 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=* symbol=pden symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realZeros f Pol realZeros
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert2PolInt f
    [Node list symbol=convert2PolInt symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF realZeros f rn Pol realZeros rn
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert2PolInt f
    [Node list symbol=convert2PolInt symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF realZeros f bounds Pol realZeros bounds
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert2PolInt f
    [Node list symbol=convert2PolInt symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF realZeros f bounds rn Pol realZeros bounds rn
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert2PolInt f
    [Node list symbol=convert2PolInt symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF refine f int eps Pol refine int eps
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert2PolInt f
    [Node list symbol=convert2PolInt symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF refine f int bounds Pol refine int bounds
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert2PolInt f
    [Node list symbol=convert2PolInt symbol=f ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 