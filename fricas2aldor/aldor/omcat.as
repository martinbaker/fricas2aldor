[File 

 [DEF OpenMath add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  OMwrite
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMwrite
   SIGNATURE params:String 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMwrite
   SIGNATURE params:Void 
   OpenMathDevice 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMwrite
   SIGNATURE params:Void 
   OpenMathDevice 
   Boolean 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=OMwrite symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=OMwrite symbol=x symbol=true ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=OMwrite symbol=dev symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Void ]
     
     [Node list symbol=OpenMathDevice ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=OMwrite symbol=dev symbol=x symbol=true ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=OpenMathEncoding ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=OMwrite symbol=x symbol=wholeObj ]
    
    [Node list symbol=$ 
    
     [Node list symbol=String ]
     
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET string=
     
      [Node list symbol=: symbol=s 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sp 
      
       [Node list symbol=None ]
       ]
      
      [Node list symbol=s 
      
       [Node list symbol=Sel symbol=Lisp symbol=OM-STRINGTOSTRINGPTR ]
       ]
      ]
     
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
     
     [Node list symbol=OMwrite symbol=dev symbol=x symbol=wholeObj ]
     
     [Node list symbol=OMclose symbol=dev ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=pretend 
      
       [Node list symbol=sp 
       
        [Node list symbol=Sel symbol=Lisp symbol=OM-STRINGPTRTOSTRING ]
        ]
       
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=s ]
     ]
    ]
   ]
  
 ]
 