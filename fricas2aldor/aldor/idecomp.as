[File 

 [DEF IdealDecompositionPackage vl
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  zeroDimPrime?
   SIGNATURE params:Boolean 
   PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  zeroDimPrimary?
   SIGNATURE params:Boolean 
   PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prime?
   SIGNATURE params:Boolean 
   PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radical
   SIGNATURE params:PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  primaryDecomp
   SIGNATURE params:List PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  contract
   SIGNATURE params:PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   PolynomialIdeal Fraction Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Integer 
   List OrderedVariableList vl 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   genPosLastVar
   FnType  params:Record : changeval List Integer : genideal PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   zeroPrimDecomp
   FnType  params:List PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   zeroRadComp
   FnType  params:PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   zerodimcase
   FnType  params:Boolean 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   is0dimprimary
   FnType  params:Boolean 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   backGenPos
   FnType  params:PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List Integer 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   reduceDim
   FnType  params:List PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   Union zeroPrimDecomp zeroRadComp 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   findvar
   FnType  params:OrderedVariableList vl 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   testPower
   FnType  params:Boolean 
   SparseUnivariatePolynomial DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   OrderedVariableList vl 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   goodPower
   FnType  params:Record : spol DistributedMultivariatePolynomial vl Fraction Polynomial Integer : id PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushdown
   FnType  params:DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushdterm
   FnType  params:DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   OrderedVariableList vl 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushup
   FnType  params:DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushuterm
   FnType  params:DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   Symbol 
   OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushucoef
   FnType  params:DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   SparseUnivariatePolynomial Polynomial Integer 
   OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   trueden
   FnType  params:Polynomial Integer 
   Polynomial Integer 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   rearrange
   FnType  params:List OrderedVariableList vl 
   List OrderedVariableList vl 
   
   ]
   
  CAPSULEFnType:
   [FnType   deleteunit
   FnType  params:List PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   List PolynomialIdeal Fraction Polynomial Integer DirectProduct # vl NonNegativeInteger OrderedVariableList vl DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ismonic
   FnType  params:Boolean 
   DistributedMultivariatePolynomial vl Fraction Polynomial Integer 
   OrderedVariableList vl 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MPolyCatRationalFunctionFactorizer 
    
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MPCFQF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MPolyCatFunctions2 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MPCFFQ ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MPolyCatFunctions2 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=lvint 
   
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=xx symbol=vl ]
     
     [Node list symbol=:: 
     
      [Node list symbol=variable symbol=xx ]
      
      [Node list symbol=OrderedVariableList symbol=vl ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=nvint1 
   
    [Node list symbol=:: 
    
     [Node list symbol=- 
     
      [Node list symbol=# symbol=lvint ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEDef:
   [DEF convertQF a /
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=numer symbol=a ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=denom symbol=a ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convertFQ a /
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ground
    [Node list symbol=ground 
    
     [Node list symbol=numer symbol=a ]
     ]
    
   DEFSubnode:atts= ground
    [Node list symbol=ground 
    
     [Node list symbol=denom symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalForm I SEQ
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Id
    [Node list symbol=LET symbol=Id 
    
     [Node list symbol=generators symbol=I ]
     ]
    
   DEFSubnode:atts= LET nId
    [Node list symbol=LET symbol=nId 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=poly symbol=Id ]
      
      [Node list symbol=convertQF symbol=poly 
      
       [Node list symbol=Sel symbol=MPCFQF symbol=map ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3930976 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=groebner? symbol=I ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3930976 
     
      [Node list symbol=groebnerIdeal symbol=nId ]
      
      [Node list symbol=ideal symbol=nId ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF externalForm I SEQ
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Id
    [Node list symbol=LET symbol=Id 
    
     [Node list symbol=generators symbol=I ]
     ]
    
   DEFSubnode:atts= LET nId
    [Node list symbol=LET symbol=nId 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=poly symbol=Id ]
      
      [Node list symbol=convertFQ symbol=poly 
      
       [Node list symbol=Sel symbol=MPCFFQ symbol=map ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3930977 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=groebner? symbol=I ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3930977 
     
      [Node list symbol=groebnerIdeal symbol=nId ]
      
      [Node list symbol=ideal symbol=nId ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF deleteunit lI COLLECT I
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PolynomialIdeal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DirectProduct 
      
       [Node list symbol=# symbol=vl ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=vl ]
      
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PolynomialIdeal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DirectProduct 
      
       [Node list symbol=# symbol=vl ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=vl ]
      
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN I lI
    [Node list symbol=IN symbol=I symbol=lI ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3930978 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=element? symbol=I 
       
        [Node list symbol=Sel 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3930978 symbol=false symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rearrange vlist IF vlist
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = vlist
    [Node list symbol== symbol=vlist 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= sort
    [Node list symbol=sort 
    
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
      
      [Node list symbol=> symbol=z1 symbol=z2 ]
      ]
     
     [Node list symbol=setDifference symbol=lvint 
     
      [Node list symbol=setDifference symbol=lvint symbol=vlist ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroRadComp I truelist IF I
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = truelist
    [Node list symbol== symbol=truelist 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=Id 
     
      [Node list symbol=generators symbol=I ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=OrderedVariableList symbol=vl ]
       ]
      
      [Node list symbol=truelist symbol=last ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3930979 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=Id ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3930979 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=Id symbol=first ]
         ]
        
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=f 
          
           [Node list symbol=gcd symbol=f 
           
            [Node list symbol=differentiate symbol=f symbol=x ]
            ]
           ]
          
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=groebnerIdeal 
         
          [Node list symbol=construct symbol=g ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=truelist symbol=first ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=px 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=py 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=y 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=Id symbol=last ]
         ]
        
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=f 
          
           [Node list symbol=gcd symbol=f 
           
            [Node list symbol=differentiate symbol=f symbol=x ]
            ]
           ]
          
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=Id 
        
         [Node list symbol=groebner 
         
          [Node list symbol=cons symbol=g 
          
           [Node list symbol=remove symbol=f symbol=Id ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=lf 
        
         [Node list symbol=Id symbol=first ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pv 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pw 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= 
          
           [Node list symbol=degree symbol=lf symbol=y ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=val 
          
           [Node list int=23 
           
            [Node list symbol=Sel symbol=random 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=pv 
          
           [Node list symbol=+ symbol=px 
           
            [Node list symbol=* symbol=val symbol=py ]
            ]
           ]
          
          [Node list symbol=LET symbol=pw 
          
           [Node list symbol=- symbol=px 
           
            [Node list symbol=* symbol=val symbol=py ]
            ]
           ]
          
          [Node list symbol=LET symbol=Id 
          
           [Node list symbol=groebner 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=h symbol=Id ]
             
             [Node list symbol=pv 
             
              [Node list symbol=univariate symbol=h symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=lf 
           
            [Node list symbol=Id symbol=first ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ris 
        
         [Node list symbol=generators 
         
          [Node list symbol=zeroRadComp 
          
           [Node list symbol=groebnerIdeal 
           
            [Node list symbol=Id symbol=rest ]
            ]
           
           [Node list symbol=truelist symbol=rest ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ris 
        
         [Node list symbol=cons symbol=lf symbol=ris ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3930980 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=pv 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3930980 symbol=noBranch 
          
           [Node list symbol=LET symbol=ris 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=h symbol=ris ]
             
             [Node list symbol=pw 
             
              [Node list symbol=univariate symbol=h symbol=x ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=groebnerIdeal 
         
          [Node list symbol=groebner symbol=ris ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF goodPower s I SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=spol 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=id 
     
      [Node list symbol=PolynomialIdeal 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=DirectProduct 
       
        [Node list symbol=# symbol=vl ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=OrderedVariableList symbol=vl ]
       
       [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET I
    [Node list symbol=LET symbol=I 
    
     [Node list symbol=groebner symbol=I ]
     ]
    
   DEFSubnode:atts= LET J
    [Node list symbol=LET symbol=J 
    
     [Node list symbol=generators 
     
      [Node list symbol=LET symbol=JJ 
      
       [Node list symbol=saturate symbol=I symbol=s ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3930981 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=in? symbol=I 
        
         [Node list symbol=ideal 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=g symbol=J ]
           
           [Node list symbol=* symbol=f symbol=g ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3930981 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=f 
     
      [Node list symbol=* symbol=s symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=f symbol=JJ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zerodimcase J truelist SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3930982 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=element? symbol=J 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3930982 symbol=true 
     
      [Node list symbol=IF symbol=true 
      
       [Node list symbol== symbol=truelist 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=# symbol=truelist ]
         ]
        
        [Node list symbol=LET symbol=Jd 
        
         [Node list symbol=groebner 
         
          [Node list symbol=generators symbol=J ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=x symbol=truelist ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=Jd 
          
           [Node list symbol=construct ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=Jd symbol=first ]
           ]
          
          [Node list symbol=LET symbol=Jd 
          
           [Node list symbol=Jd symbol=rest ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=mainVariable symbol=f ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=y string=failed ]
             
             [Node list symbol=return symbol=false ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3930984 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=x 
               
                [Node list symbol=:: symbol=y 
                
                 [Node list symbol=OrderedVariableList symbol=vl ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3930984 
               
                [Node list symbol=return symbol=false ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3930983 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=ismonic symbol=f symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3930983 symbol=noBranch 
                  
                   [Node list symbol=return symbol=false ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3930985 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=Jd 
              
               [Node list symbol=construct ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3930985 symbol=false 
              
               [Node list symbol== symbol=x 
               
                [Node list symbol=:: 
                
                 [Node list symbol=mainVariable 
                 
                  [Node list symbol=Jd symbol=first ]
                  ]
                 
                 [Node list symbol=OrderedVariableList symbol=vl ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=Jd 
           
            [Node list symbol=Jd symbol=rest ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=Jd 
            
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3930986 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< symbol=n 
              
               [Node list symbol=position symbol=x symbol=truelist ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3930986 symbol=noBranch 
              
               [Node list symbol=return symbol=false ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findvar J truelist SEQ
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lmonicvar 
     
      [Node list symbol=List 
      
       [Node list symbol=OrderedVariableList symbol=vl ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=generators symbol=J ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=- symbol=f 
       
        [Node list symbol=reductum symbol=f ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=vt 
       
        [Node list symbol=List 
        
         [Node list symbol=OrderedVariableList symbol=vl ]
         ]
        ]
       
       [Node list symbol=variables symbol=t ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3930987 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=# symbol=vt ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3930987 symbol=noBranch 
       
        [Node list symbol=LET symbol=lmonicvar 
        
         [Node list symbol=setUnion symbol=vt symbol=lmonicvar ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET badvar
    [Node list symbol=LET symbol=badvar 
    
     [Node list symbol=setDifference symbol=truelist symbol=lmonicvar ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=badvar symbol=first ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduceDim flag J truelist SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PolynomialIdeal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DirectProduct 
      
       [Node list symbol=# symbol=vl ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=vl ]
      
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Union zeroPrimDecomp zeroRadComp
    [Node list symbol=Union string=zeroPrimDecomp string=zeroRadComp ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
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
    
     [Node list symbol=: symbol=G3930988 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=element? symbol=J 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3930988 
     
      [Node list symbol=construct symbol=J ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3930989 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zerodimcase symbol=J symbol=truelist ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3930989 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=flag string=zeroPrimDecomp ]
          
          [Node list symbol=zeroPrimDecomp symbol=J symbol=truelist ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=flag string=zeroRadComp ]
           
           [Node list symbol=construct 
           
            [Node list symbol=zeroRadComp symbol=J symbol=truelist ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x 
           
            [Node list symbol=OrderedVariableList symbol=vl ]
            ]
           
           [Node list symbol=findvar symbol=J symbol=truelist ]
           ]
          
          [Node list symbol=LET symbol=Jnew 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=f 
            
             [Node list symbol=generators symbol=J ]
             ]
            
            [Node list symbol=pushdown symbol=f symbol=x ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=Jc 
           
            [Node list symbol=List 
            
             [Node list symbol=PolynomialIdeal 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=DirectProduct 
              
               [Node list symbol=# symbol=vl ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=OrderedVariableList symbol=vl ]
              
              [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET symbol=Jc 
          
           [Node list symbol=reduceDim symbol=flag 
           
            [Node list symbol=groebnerIdeal symbol=Jnew ]
            
            [Node list symbol=remove symbol=x symbol=truelist ]
            ]
           ]
          
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=idp symbol=Jc ]
            
            [Node list symbol=ideal 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=f 
              
               [Node list symbol=generators symbol=idp ]
               ]
              
              [Node list symbol=pushup symbol=f symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=pushup symbol=x 
           
            [Node list symbol=:: 
            
             [Node list symbol=REDUCE symbol=* int=0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=f symbol=Jnew ]
               
               [Node list symbol=leadingCoefficient symbol=f ]
               ]
              ]
             
             [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3930990 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree symbol=s symbol=x ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3930990 symbol=res1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=res1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=II symbol=res1 ]
               
               [Node list symbol=saturate symbol=II symbol=s ]
               ]
              ]
             
             [Node list symbol=LET symbol=good 
             
              [Node list symbol=goodPower symbol=s symbol=J ]
              ]
             
             [Node list symbol=LET symbol=sideal 
             
              [Node list symbol=groebnerIdeal 
              
               [Node list symbol=groebner 
               
                [Node list symbol=cons 
                
                 [Node list symbol=good symbol=spol ]
                 
                 [Node list symbol=generators symbol=J ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3930991 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=in? symbol=sideal 
              
               [Node list symbol=good symbol=id ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3930991 symbol=res1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=sresult 
                
                 [Node list symbol=reduceDim symbol=flag symbol=sideal symbol=truelist ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=JJ symbol=sresult ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3930992 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=in? symbol=JJ 
                   
                    [Node list symbol=good symbol=id ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3930992 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=res1 
                    
                     [Node list symbol=cons symbol=JJ symbol=res1 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=res1 ]
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
   [DEF zeroPrimDecomp I truelist IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PolynomialIdeal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DirectProduct 
      
       [Node list symbol=# symbol=vl ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=vl ]
      
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = truelist
    [Node list symbol== symbol=truelist 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= list I
    [Node list symbol=list symbol=I ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=newJ 
     
      [Node list symbol=genPosLastVar symbol=I symbol=truelist ]
      ]
     
     [Node list symbol=LET symbol=lval 
     
      [Node list symbol=newJ symbol=changeval ]
      ]
     
     [Node list symbol=LET symbol=J 
     
      [Node list symbol=groebner 
      
       [Node list symbol=newJ symbol=genideal ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=truelist symbol=last ]
      ]
     
     [Node list symbol=LET symbol=Jd 
     
      [Node list symbol=generators symbol=J ]
      ]
     
     [Node list symbol=LET symbol=g 
     
      [Node list symbol=Jd symbol=last ]
      ]
     
     [Node list symbol=LET symbol=lfact 
     
      [Node list symbol=factors 
      
       [Node list symbol=factor symbol=g ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ris 
      
       [Node list symbol=List 
       
        [Node list symbol=PolynomialIdeal 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=DirectProduct 
         
          [Node list symbol=# symbol=vl ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=OrderedVariableList symbol=vl ]
         
         [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ef symbol=lfact ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=g 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=^ 
        
         [Node list symbol=ef symbol=factor ]
         
         [Node list symbol=:: 
         
          [Node list symbol=ef symbol=exponent ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=J1 
       
        [Node list symbol=groebnerIdeal 
        
         [Node list symbol=groebner 
         
          [Node list symbol=cons symbol=g symbol=Jd ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3930993 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is0dimprimary symbol=J1 symbol=truelist ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3930993 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=zeroPrimDecomp symbol=I symbol=truelist ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ris 
        
         [Node list symbol=cons symbol=ris 
         
          [Node list symbol=groebner 
          
           [Node list symbol=backGenPos symbol=J1 symbol=lval symbol=truelist ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ris ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radical I SEQ
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET J
    [Node list symbol=LET symbol=J 
    
     [Node list symbol=groebner 
     
      [Node list symbol=internalForm symbol=I ]
      ]
     ]
    
   DEFSubnode:atts= LET truelist
    [Node list symbol=LET symbol=truelist 
    
     [Node list symbol=rearrange 
     
      [Node list symbol=REDUCE symbol=setUnion int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=generators symbol=J ]
         ]
        
        [Node list symbol=variables symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=truelist 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=externalForm symbol=J ]
      
      [Node list symbol=externalForm 
      
       [Node list symbol=REDUCE symbol=intersect int=0 
       
        [Node list symbol=COLLECT symbol=G3930975 
        
         [Node list symbol=IN symbol=G3930975 
         
          [Node list symbol=reduceDim string=zeroRadComp symbol=J symbol=truelist ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushdown g x SEQ
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rf 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=position symbol=x symbol=lvint ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=g 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=g1 
      
       [Node list symbol=reductum symbol=g ]
       ]
      
      [Node list symbol=LET symbol=rf 
      
       [Node list symbol=+ symbol=rf 
       
        [Node list symbol=pushdterm symbol=x symbol=i 
        
         [Node list symbol=- symbol=g symbol=g1 ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=g symbol=g1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 rf
    [Node list symbol=exit int=1 symbol=rf ]
    
   ]
   
  CAPSULEDef:
   [DEF pushdterm t x i SEQ
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=t symbol=x ]
     ]
    
   DEFSubnode:atts= LET xp
    [Node list symbol=LET symbol=xp 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET cf
    [Node list symbol=LET symbol=cf 
    
     [Node list symbol=:: 
     
      [Node list symbol=xp symbol=n 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newt
    [Node list symbol=LET symbol=newt 
    
     [Node list symbol=exquo symbol=t 
     
      [Node list symbol=x symbol=n 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=cf 
     
      [Node list symbol=:: symbol=newt 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
       
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
   
  CAPSULEDef:
   [DEF pushup f x SEQ
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=Sel 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rf 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET g f
    [Node list symbol=LET symbol=g symbol=f ]
    
   DEFSubnode:atts= LET xp
    [Node list symbol=LET symbol=xp 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=g 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=lcm symbol=h 
       
        [Node list symbol=trueden symbol=xp 
        
         [Node list symbol=denom 
         
          [Node list symbol=leadingCoefficient symbol=g ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=reductum symbol=g ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=* symbol=f 
     
      [Node list symbol=:: symbol=h 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=f 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=reductum symbol=f ]
       ]
      
      [Node list symbol=LET symbol=rf 
      
       [Node list symbol=+ symbol=rf 
       
        [Node list symbol=pushuterm symbol=xp symbol=x 
        
         [Node list symbol=- symbol=f symbol=g ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=f symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 rf
    [Node list symbol=exit int=1 symbol=rf ]
    
   ]
   
  CAPSULEDef:
   [DEF trueden c x SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3930994 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=c symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3930994 symbol=c 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushuterm t xp x *
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pushucoef x
    [Node list symbol=pushucoef symbol=x 
    
     [Node list symbol=xp 
     
      [Node list symbol=Sel symbol=univariate 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=numer 
      
       [Node list symbol=leadingCoefficient symbol=t ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=:: 
      
       [Node list symbol=denom 
       
        [Node list symbol=leadingCoefficient symbol=t ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=degree symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushucoef c x IF
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = c
    [Node list symbol== symbol=c 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=monomial symbol=x 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: 
       
        [Node list symbol=leadingCoefficient symbol=c ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=degree symbol=c ]
      ]
     
     [Node list symbol=pushucoef symbol=x 
     
      [Node list symbol=reductum symbol=c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF is0dimprimary J truelist SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3930995 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=element? symbol=J 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3930995 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=Jd 
       
        [Node list symbol=generators 
        
         [Node list symbol=groebner symbol=J ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3930996 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# 
         
          [Node list symbol=factors 
          
           [Node list symbol=factor 
           
            [Node list symbol=Jd symbol=last ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3930996 
        
         [Node list symbol=return symbol=false ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=subtractIfCan 
           
            [Node list symbol=# symbol=truelist ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=i string=failed ]
            
            [Node list symbol=return symbol=true ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=JR 
             
              [Node list symbol=reverse symbol=Jd ]
              ]
             
             [Node list symbol=LET symbol=JM 
             
              [Node list symbol=groebnerIdeal 
              
               [Node list symbol=construct 
               
                [Node list symbol=JR symbol=first ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=JP 
              
               [Node list symbol=List 
               
                [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Polynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=f 
              
               [Node list symbol=JR symbol=rest ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3930997 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ismonic symbol=f 
                
                 [Node list symbol=truelist symbol=i ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3930997 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=x 
                  
                   [Node list symbol=truelist symbol=i ]
                   ]
                  
                  [Node list symbol=LET symbol=i 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=- symbol=i 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3930999 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=testPower symbol=x symbol=JM 
                    
                     [Node list symbol=univariate symbol=f symbol=x ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3930999 symbol=noBranch 
                    
                     [Node list symbol=return symbol=false ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=JM 
                   
                    [Node list symbol=groebnerIdeal 
                    
                     [Node list symbol=append 
                     
                      [Node list symbol=cons symbol=f symbol=JP ]
                      
                      [Node list symbol=generators symbol=JM ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3930998 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=inRadical? symbol=f symbol=JM ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3930998 symbol=noBranch 
                    
                     [Node list symbol=return symbol=false ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=JP 
                   
                    [Node list symbol=cons symbol=f symbol=JP ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=true ]
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
   [DEF genPosLastVar J truelist SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=changeval 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=genideal 
     
      [Node list symbol=PolynomialIdeal 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=DirectProduct 
       
        [Node list symbol=# symbol=vl ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=OrderedVariableList symbol=vl ]
       
       [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=last symbol=truelist ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv1 
     
      [Node list symbol=List 
      
       [Node list symbol=OrderedVariableList symbol=vl ]
       ]
      ]
     
     [Node list symbol=remove symbol=x symbol=truelist ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ranvals 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=vv symbol=lv1 ]
      
      [Node list int=23 
      
       [Node list symbol=Sel symbol=random 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET val
    [Node list symbol=LET symbol=val 
    
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=vv symbol=lv1 ]
       
       [Node list symbol=IN symbol=rv symbol=ranvals ]
       
       [Node list symbol=* symbol=rv 
       
        [Node list symbol=:: symbol=vv 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
         
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
     ]
    
   DEFSubnode:atts= LET val
    [Node list symbol=LET symbol=val 
    
     [Node list symbol=+ symbol=val 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ranvals 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=changeval 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=genideal 
        
         [Node list symbol=PolynomialIdeal 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=DirectProduct 
          
           [Node list symbol=# symbol=vl ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=OrderedVariableList symbol=vl ]
          
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
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
      
      [Node list symbol=groebnerIdeal 
      
       [Node list symbol=groebner 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p 
         
          [Node list symbol=generators symbol=J ]
          ]
         
         [Node list symbol=val 
         
          [Node list symbol=univariate symbol=p symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF backGenPos I lval truelist IF I
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lval
    [Node list symbol== symbol=lval 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=last symbol=truelist ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lv1 
      
       [Node list symbol=List 
       
        [Node list symbol=OrderedVariableList symbol=vl ]
        ]
       ]
      
      [Node list symbol=remove symbol=x symbol=truelist ]
      ]
     
     [Node list symbol=LET symbol=val 
     
      [Node list symbol=- 
      
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=vv symbol=lv1 ]
         
         [Node list symbol=IN symbol=rv symbol=lval ]
         
         [Node list symbol=* symbol=rv 
         
          [Node list symbol=:: symbol=vv 
          
           [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
           
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
       ]
      ]
     
     [Node list symbol=LET symbol=val 
     
      [Node list symbol=+ symbol=val 
      
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=groebnerIdeal 
      
       [Node list symbol=groebner 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p 
         
          [Node list symbol=generators symbol=I ]
          ]
         
         [Node list symbol=val 
         
          [Node list symbol=univariate symbol=p symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ismonic f x ground?
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial vl
    [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= leadingCoefficient
    [Node list symbol=leadingCoefficient 
    
     [Node list symbol=univariate symbol=f symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testPower uf x J SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList vl
    [Node list symbol=OrderedVariableList symbol=vl ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=df 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=degree symbol=uf ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=trailp 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=inv 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=df 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=coefficient symbol=uf 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=df 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=linp 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=^ symbol=df 
     
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=NonNegativeInteger ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=trailp 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=NonNegativeInteger ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=multivariate symbol=x 
     
      [Node list symbol=- symbol=uf symbol=linp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=inRadical? symbol=g symbol=J ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroDimPrime? I SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET J
    [Node list symbol=LET symbol=J 
    
     [Node list symbol=groebner 
     
      [Node list symbol=genideal 
      
       [Node list symbol=genPosLastVar symbol=lvint 
       
        [Node list symbol=internalForm symbol=I ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3931000 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=element? symbol=J 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3931000 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# symbol=vl ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=i 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=Jd 
       
        [Node list symbol=generators symbol=J ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3931001 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=n 
        
         [Node list symbol=# symbol=Jd ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3931001 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=f symbol=Jd ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3931002 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ismonic symbol=f 
              
               [Node list symbol=lvint symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3931002 symbol=noBranch 
              
               [Node list symbol=return symbol=false ]
               ]
              ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=i symbol=n ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3931003 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=degree 
                
                 [Node list symbol=univariate symbol=f 
                 
                  [Node list symbol=lvint symbol=i ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3931003 symbol=noBranch 
               
                [Node list symbol=return symbol=false ]
                ]
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
          
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=Jd symbol=n ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3931004 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# 
            
             [Node list symbol=LET symbol=lfact 
             
              [Node list symbol=factors 
              
               [Node list symbol=factor symbol=g ]
               ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3931004 symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=exponent 
             
              [Node list symbol=lfact 
              
               [Node list symbol=One ]
               ]
              ]
             
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
   
  CAPSULEDef:
   [DEF zeroDimPrimary? J is0dimprimary lvint
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= internalForm J
    [Node list symbol=internalForm symbol=J ]
    
   ]
   
  CAPSULEDef:
   [DEF primaryDecomp I SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PolynomialIdeal 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=DirectProduct 
      
       [Node list symbol=# symbol=vl ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=vl ]
      
      [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET J
    [Node list symbol=LET symbol=J 
    
     [Node list symbol=groebner 
     
      [Node list symbol=internalForm symbol=I ]
      ]
     ]
    
   DEFSubnode:atts= LET truelist
    [Node list symbol=LET symbol=truelist 
    
     [Node list symbol=rearrange 
     
      [Node list symbol=REDUCE symbol=setUnion int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=generators symbol=J ]
         ]
        
        [Node list symbol=variables symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=truelist 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=externalForm symbol=J ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=II 
       
        [Node list symbol=reduceDim string=zeroPrimDecomp symbol=J symbol=truelist ]
        ]
       
       [Node list symbol=externalForm symbol=II ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF contract I lvar SEQ
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= PolynomialIdeal
    [Node list symbol=PolynomialIdeal 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Id
    [Node list symbol=LET symbol=Id 
    
     [Node list symbol=generators 
     
      [Node list symbol=groebner symbol=I ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3931005 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=Id ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3931005 symbol=I 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=fullVars 
       
        [Node list symbol=REDUCE symbol=setUnion int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=g symbol=Id ]
          
          [Node list symbol=variables symbol=g ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=I 
        
         [Node list symbol== symbol=fullVars symbol=lvar ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=# symbol=lvar ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3931006 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=n 
           
            [Node list symbol=# symbol=fullVars ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3931006 
           
            [Node list symbol=error string=wrong vars ]
            
            [Node list symbol=IF symbol=I 
            
             [Node list symbol== symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=newVars 
              
               [Node list symbol=append symbol=lvar 
               
                [Node list symbol=vv 
                
                 [Node list symbol=Sel symbol=COLLECT 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=OrderedVariableList symbol=vl ]
                   ]
                  ]
                 
                 [Node list symbol=IN symbol=vv symbol=fullVars ]
                 
                 [Node list symbol=| 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3931007 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=member? symbol=vv symbol=lvar ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3931007 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=subsVars 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=vv symbol=newVars ]
                
                [Node list symbol=vv 
                
                 [Node list symbol=Sel symbol=monomial 
                 
                  [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=lJ 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=g symbol=Id ]
                
                [Node list symbol=eval symbol=g symbol=fullVars symbol=subsVars ]
                ]
               ]
              
              [Node list symbol=LET symbol=J 
              
               [Node list symbol=groebner symbol=lJ ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3931008 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=J 
               
                [Node list symbol=construct 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3931008 
               
                [Node list symbol=groebnerIdeal symbol=J ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3931009 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=J 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3931009 
                  
                   [Node list symbol=groebnerIdeal 
                   
                    [Node list symbol=empty ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=J 
                    
                     [Node list symbol=COLLECT symbol=f 
                     
                      [Node list symbol=IN symbol=f symbol=J ]
                      
                      [Node list symbol=| 
                      
                       [Node list symbol=member? symbol=newVars 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=mainVariable symbol=f ]
                         
                         [Node list symbol=OrderedVariableList symbol=vl ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=fullPol 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=vv symbol=fullVars ]
                      
                      [Node list symbol=vv 
                      
                       [Node list symbol=Sel symbol=monomial 
                       
                        [Node list symbol=DistributedMultivariatePolynomial symbol=vl 
                        
                         [Node list symbol=Fraction 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=One ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=groebnerIdeal 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=gg symbol=J ]
                       
                       [Node list symbol=eval symbol=gg symbol=newVars symbol=fullPol ]
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
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 