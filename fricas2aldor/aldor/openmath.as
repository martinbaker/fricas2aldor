[File 

 [DEF ExpressionToOpenMath R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  OMwrite
   SIGNATURE params:String 
   Expression R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMwrite
   SIGNATURE params:String 
   Expression R 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMwrite
   SIGNATURE params:Void 
   OpenMathDevice 
   Expression R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMwrite
   SIGNATURE params:Void 
   OpenMathDevice 
   Expression R 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   outputOMExpr
   FnType  params:Void 
   OpenMathDevice 
   Expression R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Expression symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SymInfo ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=cd 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=name 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=SymInfo ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=entry symbol=SymInfo ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AssociationList symbol=SymInfo 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=OMENC ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=nullaryFunctionAList 
    
     [Node list symbol=AssociationList symbol=SymInfo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=pi ]
       
       [Node list symbol=construct string=nums1 string=pi ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=unaryFunctionAList 
    
     [Node list symbol=AssociationList symbol=SymInfo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=exp ]
       
       [Node list symbol=construct string=transc1 string=exp ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=log ]
       
       [Node list symbol=construct string=transc1 string=ln ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=sin ]
       
       [Node list symbol=construct string=transc1 string=sin ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=cos ]
       
       [Node list symbol=construct string=transc1 string=cos ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=tan ]
       
       [Node list symbol=construct string=transc1 string=tan ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=cot ]
       
       [Node list symbol=construct string=transc1 string=cot ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=sec ]
       
       [Node list symbol=construct string=transc1 string=sec ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=csc ]
       
       [Node list symbol=construct string=transc1 string=csc ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=asin ]
       
       [Node list symbol=construct string=transc1 string=arcsin ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=acos ]
       
       [Node list symbol=construct string=transc1 string=arccos ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=atan ]
       
       [Node list symbol=construct string=transc1 string=arctan ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=acot ]
       
       [Node list symbol=construct string=transc1 string=arccot ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=asec ]
       
       [Node list symbol=construct string=transc1 string=arcsec ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=acsc ]
       
       [Node list symbol=construct string=transc1 string=arccsc ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=sinh ]
       
       [Node list symbol=construct string=transc1 string=sinh ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=cosh ]
       
       [Node list symbol=construct string=transc1 string=cosh ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=tanh ]
       
       [Node list symbol=construct string=transc1 string=tanh ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=coth ]
       
       [Node list symbol=construct string=transc1 string=coth ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=sech ]
       
       [Node list symbol=construct string=transc1 string=sech ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=csch ]
       
       [Node list symbol=construct string=transc1 string=csch ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=asinh ]
       
       [Node list symbol=construct string=transc1 string=arcsinh ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=acosh ]
       
       [Node list symbol=construct string=transc1 string=arccosh ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=atanh ]
       
       [Node list symbol=construct string=transc1 string=arctanh ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=acoth ]
       
       [Node list symbol=construct string=transc1 string=arccoth ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=asech ]
       
       [Node list symbol=construct string=transc1 string=arcsech ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=acsch ]
       
       [Node list symbol=construct string=transc1 string=arccsch ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=factorial ]
       
       [Node list symbol=construct string=integer1 string=factorial ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=abs ]
       
       [Node list symbol=construct string=arith1 string=abs ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF outputOMArith1 dev sym args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OMputApp dev
    [Node list symbol=OMputApp symbol=dev ]
    
   DEFSubnode:atts= OMputSymbol dev arith1 sym
    [Node list symbol=OMputSymbol symbol=dev string=arith1 symbol=sym ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=arg symbol=args ]
     
     [Node list symbol=OMwrite symbol=dev symbol=arg symbol=false ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=OMputEndApp symbol=dev ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMLambda dev ex var SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OMputBind dev
    [Node list symbol=OMputBind symbol=dev ]
    
   DEFSubnode:atts= OMputSymbol dev fns1 lambda
    [Node list symbol=OMputSymbol symbol=dev string=fns1 string=lambda ]
    
   DEFSubnode:atts= OMputBVar dev
    [Node list symbol=OMputBVar symbol=dev ]
    
   DEFSubnode:atts= OMwrite dev var false
    [Node list symbol=OMwrite symbol=dev symbol=var symbol=false ]
    
   DEFSubnode:atts= OMputEndBVar dev
    [Node list symbol=OMputEndBVar symbol=dev ]
    
   DEFSubnode:atts= OMwrite dev ex false
    [Node list symbol=OMwrite symbol=dev symbol=ex symbol=false ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=OMputEndBind symbol=dev ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMInterval dev lo hi SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OMputApp dev
    [Node list symbol=OMputApp symbol=dev ]
    
   DEFSubnode:atts= OMputSymbol dev interval1 interval
    [Node list symbol=OMputSymbol symbol=dev string=interval1 string=interval ]
    
   DEFSubnode:atts= OMwrite dev lo false
    [Node list symbol=OMwrite symbol=dev symbol=lo symbol=false ]
    
   DEFSubnode:atts= OMwrite dev hi false
    [Node list symbol=OMwrite symbol=dev symbol=hi symbol=false ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=OMputEndApp symbol=dev ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMIntInterval dev lo hi SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OMputApp dev
    [Node list symbol=OMputApp symbol=dev ]
    
   DEFSubnode:atts= OMputSymbol dev interval1 integer_interval
    [Node list symbol=OMputSymbol symbol=dev string=interval1 string=integer_interval ]
    
   DEFSubnode:atts= OMwrite dev lo false
    [Node list symbol=OMwrite symbol=dev symbol=lo symbol=false ]
    
   DEFSubnode:atts= OMwrite dev hi false
    [Node list symbol=OMwrite symbol=dev symbol=hi symbol=false ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=OMputEndApp symbol=dev ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMBinomial dev args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11188589 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== int=2 
      
       [Node list symbol=# symbol=args ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11188589 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=Wrong number of arguments to binomial ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= OMputApp dev
    [Node list symbol=OMputApp symbol=dev ]
    
   DEFSubnode:atts= OMputSymbol dev combinat1 binomial
    [Node list symbol=OMputSymbol symbol=dev string=combinat1 string=binomial ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=arg symbol=args ]
     
     [Node list symbol=OMwrite symbol=dev symbol=arg symbol=false ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=OMputEndApp symbol=dev ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMPower dev args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11188590 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== int=2 
      
       [Node list symbol=# symbol=args ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11188590 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=Wrong number of arguments to power ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=outputOMArith1 symbol=dev string=power symbol=args ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMDefsum dev args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11188591 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=5 
     
      [Node list symbol=# symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11188591 
     
      [Node list symbol=error string=Unexpected number of arguments to a defsum ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=OMputApp symbol=dev ]
       
       [Node list symbol=OMputSymbol symbol=dev string=arith1 string=sum ]
       
       [Node list symbol=outputOMIntInterval symbol=dev 
       
        [Node list symbol=args int=4 ]
        
        [Node list symbol=args int=5 ]
        ]
       
       [Node list symbol=outputOMLambda symbol=dev 
       
        [Node list symbol=eval 
        
         [Node list symbol=args 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=args int=2 ]
         
         [Node list symbol=args int=3 ]
         ]
        
        [Node list symbol=args int=3 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=OMputEndApp symbol=dev ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMDefprod dev args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11188592 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=5 
     
      [Node list symbol=# symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11188592 
     
      [Node list symbol=error string=Unexpected number of arguments to a defprod ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=OMputApp symbol=dev ]
       
       [Node list symbol=OMputSymbol symbol=dev string=arith1 string=product ]
       
       [Node list symbol=outputOMIntInterval symbol=dev 
       
        [Node list symbol=args int=4 ]
        
        [Node list symbol=args int=5 ]
        ]
       
       [Node list symbol=outputOMLambda symbol=dev 
       
        [Node list symbol=eval 
        
         [Node list symbol=args 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=args int=2 ]
         
         [Node list symbol=args int=3 ]
         ]
        
        [Node list symbol=args int=3 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=OMputEndApp symbol=dev ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMDefint dev args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11188593 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=5 
     
      [Node list symbol=# symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11188593 
     
      [Node list symbol=error string=Unexpected number of arguments to a defint ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=OMputApp symbol=dev ]
       
       [Node list symbol=OMputSymbol symbol=dev string=calculus1 string=defint ]
       
       [Node list symbol=outputOMInterval symbol=dev 
       
        [Node list symbol=args int=4 ]
        
        [Node list symbol=args int=5 ]
        ]
       
       [Node list symbol=outputOMLambda symbol=dev 
       
        [Node list symbol=eval 
        
         [Node list symbol=args 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=args int=2 ]
         
         [Node list symbol=args int=3 ]
         ]
        
        [Node list symbol=args int=3 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=OMputEndApp symbol=dev ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMInt dev args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11188594 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=3 
     
      [Node list symbol=# symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11188594 
     
      [Node list symbol=error string=Unexpected number of arguments to a defint ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=OMputApp symbol=dev ]
       
       [Node list symbol=OMputSymbol symbol=dev string=calculus1 string=int ]
       
       [Node list symbol=outputOMLambda symbol=dev 
       
        [Node list symbol=eval 
        
         [Node list symbol=args 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=args int=2 ]
         
         [Node list symbol=args int=3 ]
         ]
        
        [Node list symbol=args int=3 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=OMputEndApp symbol=dev ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputOMFunction dev op args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nargs
    [Node list symbol=LET symbol=nargs 
    
     [Node list symbol=# symbol=args ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11188595 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=nargs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11188595 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=omOp 
        
         [Node list symbol=Union symbol=SymInfo string=failed ]
         ]
        
        [Node list symbol=search symbol=op symbol=nullaryFunctionAList ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=omOp string=failed ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=No OpenMath definition for nullary function  
          
           [Node list symbol=string symbol=op ]
           ]
          ]
         
         [Node list symbol=OMputSymbol symbol=dev 
         
          [Node list symbol=omOp symbol=cd ]
          
          [Node list symbol=omOp symbol=name ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=nargs 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=omOp 
         
          [Node list symbol=Union symbol=SymInfo string=failed ]
          ]
         
         [Node list symbol=search symbol=op symbol=unaryFunctionAList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=omOp string=failed ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=No OpenMath definition for unary function  
           
            [Node list symbol=string symbol=op ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=OMputApp symbol=dev ]
           
           [Node list symbol=OMputSymbol symbol=dev 
           
            [Node list symbol=omOp symbol=cd ]
            
            [Node list symbol=omOp symbol=name ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=arg symbol=args ]
            
            [Node list symbol=OMwrite symbol=dev symbol=arg symbol=false ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=OMputEndApp symbol=dev ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11188596 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=op 
         
          [Node list symbol=QUOTE symbol=%defint ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11188596 
         
          [Node list symbol=outputOMDefint symbol=dev symbol=args ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11188597 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=op 
            
             [Node list symbol=QUOTE symbol=integral ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11188597 
            
             [Node list symbol=outputOMInt symbol=dev symbol=args ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11188598 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=op 
               
                [Node list symbol=QUOTE symbol=%defsum ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11188598 
               
                [Node list symbol=outputOMDefsum symbol=dev symbol=args ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11188599 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=op 
                  
                   [Node list symbol=QUOTE symbol=%defprod ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11188599 
                  
                   [Node list symbol=outputOMDefprod symbol=dev symbol=args ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11188600 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== symbol=op 
                     
                      [Node list symbol=QUOTE symbol=%power ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11188600 
                     
                      [Node list symbol=outputOMPower symbol=dev symbol=args ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11188601 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== symbol=op 
                        
                         [Node list symbol=QUOTE symbol=binomial ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11188601 
                        
                         [Node list symbol=outputOMBinomial symbol=dev symbol=args ]
                         
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=No OpenMath definition for function  
                          
                           [Node list symbol=string symbol=op ]
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
   
  CAPSULEDef:
   [DEF outputOMExpr dev ex SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11188602 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=ex ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11188602 
     
      [Node list symbol=OMwrite symbol=dev symbol=false 
      
       [Node list symbol=ground symbol=ex ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=ex ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=v string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=OMputVariable symbol=dev symbol=v ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=w 
        
         [Node list symbol=isPlus symbol=ex ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=w string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=outputOMArith1 symbol=dev string=plus symbol=w ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=w 
        
         [Node list symbol=isTimes symbol=ex ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=w string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=outputOMArith1 symbol=dev string=times symbol=w ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=isExpt symbol=ex ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=x string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11188603 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=x symbol=exponent ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11188603 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=s 
               
                [Node list symbol=@ 
                
                 [Node list symbol=symbolIfCan 
                 
                  [Node list symbol=x symbol=var ]
                  ]
                 
                 [Node list symbol=Union string=failed 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=s string=failed ]
                 
                 [Node list symbol=exit int=4 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=OMputApp symbol=dev ]
                   
                   [Node list symbol=OMputSymbol symbol=dev string=arith1 string=power ]
                   
                   [Node list symbol=OMputVariable symbol=dev symbol=s ]
                   
                   [Node list symbol=OMputInteger symbol=dev 
                   
                    [Node list symbol=x symbol=exponent ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=OMputEndApp symbol=dev ]
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
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=isPower symbol=ex ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=z string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11188604 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=z symbol=exponent ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11188604 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=outputOMPower symbol=dev 
              
               [Node list symbol=construct 
               
                [Node list symbol=z symbol=val ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=z symbol=exponent ]
                 
                 [Node list symbol=Expression symbol=R ]
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Kernel 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        
        [Node list symbol=first 
        
         [Node list symbol=kernels symbol=ex ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=outputOMFunction symbol=dev 
        
         [Node list symbol=name 
         
          [Node list symbol=operator symbol=k ]
          ]
         
         [Node list symbol=argument symbol=k ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite ex wholeObj SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=None ]
      ]
     
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=Lisp symbol=OM-STRINGTOSTRINGPTR ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dev 
     
      [Node list symbol=OpenMathDevice ]
      ]
     
     [Node list symbol=OMopenString 
     
      [Node list symbol=pretend symbol=sp 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=OMencodingXML ]
      ]
     ]
    
   DEFSubnode:atts= OMwrite dev ex wholeObj
    [Node list symbol=OMwrite symbol=dev symbol=ex symbol=wholeObj ]
    
   DEFSubnode:atts= OMclose dev
    [Node list symbol=OMclose symbol=dev ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=pretend 
     
      [Node list symbol=sp 
      
       [Node list symbol=Sel symbol=Lisp symbol=OM-STRINGPTRTOSTRING ]
       ]
      
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite dev ex SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OMputObject dev
    [Node list symbol=OMputObject symbol=dev ]
    
   DEFSubnode:atts= outputOMExpr dev ex
    [Node list symbol=outputOMExpr symbol=dev symbol=ex ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=OMputEndObject symbol=dev ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite dev ex wholeObj SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
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
    
   DEFSubnode:atts= IF wholeObj noBranch
    [Node list symbol=IF symbol=wholeObj symbol=noBranch 
    
     [Node list symbol=OMputObject symbol=dev ]
     ]
    
   DEFSubnode:atts= outputOMExpr dev ex
    [Node list symbol=outputOMExpr symbol=dev symbol=ex ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=wholeObj symbol=noBranch 
     
      [Node list symbol=OMputEndObject symbol=dev ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite dev ex OMwrite dev ex true
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite ex OMwrite ex true
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OpenMath ]
   
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=Ring ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 