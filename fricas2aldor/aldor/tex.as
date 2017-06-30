[File 

 [DEF TexFormat
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   expr
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   str
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   addBraces
   FnType  params:String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   addBrackets
   FnType  params:String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   group
   FnType  params:String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatBinary
   FnType  params:String 
   Symbol 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatFunction
   FnType  params:String 
   OutputForm 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatMatrix
   FnType  params:String 
   List OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatNary
   FnType  params:String 
   Symbol 
   String 
   Integer 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatNaryNoGroup
   FnType  params:String 
   Symbol 
   String 
   Integer 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatNullary
   FnType  params:String 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatPlex
   FnType  params:String 
   Symbol 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatSpecial
   FnType  params:String 
   Symbol 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatUnary
   FnType  params:String 
   Symbol 
   OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatExpr
   FnType  params:String 
   OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   newWithNum
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   parenthesize
   FnType  params:String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   postcondition
   FnType  params:String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   splitLong
   FnType  params:List String 
   String 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   splitLong1
   FnType  params:List String 
   String 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   stringify
   FnType  params:String 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   ungroup
   FnType  params:String 
   String 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Character ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputFormTools ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=prolog 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=: symbol=TeX 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=: symbol=epilog 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string= \   
   
    [Node list symbol=: symbol=blank 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=1000000 
   
    [Node list symbol=: symbol=maxPrec 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=minPrec 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=unaryOps 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=:: string=- 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=unaryPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list int=710 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=binaryOps 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: string=+-> 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=| 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=^ 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=/ 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string== 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=~= 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=< 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=<= 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=> 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=>= 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=OVER ]
     
     [Node list symbol=QUOTE symbol=LET ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=binaryPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list int=900 int=700 int=400 int=400 int=400 int=400 int=400 int=400 int=700 int=125 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=naryOps 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: string=- 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=+ 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=* 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=, 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=; 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=ROW ]
     
     [Node list symbol=QUOTE symbol=STRSEP ]
     
     [Node list symbol=QUOTE symbol=TENSOR ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=naryPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list int=700 int=700 int=800 int=110 int=110 int=850 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=naryNGOps 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=ROW ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=plexOps 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=SIGMA ]
     
     [Node list symbol=QUOTE symbol=SIGMA2 ]
     
     [Node list symbol=QUOTE symbol=PI ]
     
     [Node list symbol=QUOTE symbol=PI2 ]
     
     [Node list symbol=QUOTE symbol=INTSIGN ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=plexPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list int=750 int=750 int=750 int=750 int=700 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=specialOps 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=MATRIX ]
     
     [Node list symbol=QUOTE symbol=BRACKET ]
     
     [Node list symbol=QUOTE symbol=BRACE ]
     
     [Node list symbol=QUOTE symbol=CONCATB ]
     
     [Node list symbol=QUOTE symbol=VCONCAT ]
     
     [Node list symbol=QUOTE symbol=AGGLST ]
     
     [Node list symbol=QUOTE symbol=CONCAT ]
     
     [Node list symbol=QUOTE symbol=OVERBAR ]
     
     [Node list symbol=QUOTE symbol=ROOT ]
     
     [Node list symbol=QUOTE symbol=SUB ]
     
     [Node list symbol=QUOTE symbol=TAG ]
     
     [Node list symbol=QUOTE symbol=SUPERSUB ]
     
     [Node list symbol=QUOTE symbol=ZAG ]
     
     [Node list symbol=QUOTE symbol=AGGSET ]
     
     [Node list symbol=QUOTE symbol=SC ]
     
     [Node list symbol=QUOTE symbol=PAREN ]
     
     [Node list symbol=QUOTE symbol=SEGMENT ]
     
     [Node list symbol=QUOTE symbol=QUOTE ]
     
     [Node list symbol=QUOTE symbol=theMap ]
     
     [Node list symbol=QUOTE symbol=SLASH ]
     
     [Node list symbol=QUOTE symbol=PRIME ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=specialStrings 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=cos ]
     
     [Node list symbol=QUOTE symbol=cot ]
     
     [Node list symbol=QUOTE symbol=csc ]
     
     [Node list symbol=QUOTE symbol=log ]
     
     [Node list symbol=QUOTE symbol=sec ]
     
     [Node list symbol=QUOTE symbol=sin ]
     
     [Node list symbol=QUOTE symbol=tan ]
     
     [Node list symbol=QUOTE symbol=cosh ]
     
     [Node list symbol=QUOTE symbol=coth ]
     
     [Node list symbol=QUOTE symbol=csch ]
     
     [Node list symbol=QUOTE symbol=sech ]
     
     [Node list symbol=QUOTE symbol=sinh ]
     
     [Node list symbol=QUOTE symbol=tanh ]
     
     [Node list symbol=QUOTE symbol=acos ]
     
     [Node list symbol=QUOTE symbol=asin ]
     
     [Node list symbol=QUOTE symbol=atan ]
     
     [Node list symbol=QUOTE symbol=erf ]
     
     [Node list symbol=:: string=... 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=$ 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=infinity ]
     
     [Node list symbol=QUOTE symbol=Gamma ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=specialStringsInTeX 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string=\cos string=\cot string=\csc string=\log string=\sec string=\sin string=\tan string=\cosh string=\coth string=\csch string=\sech string=\sinh string=\tanh string=\arccos string=\arcsin string=\arctan string=\erf string=\ldots string=\$ string=\infty string=\Gamma ]
    ]
   
  CAPSULEDef:
   [DEF new $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= $$
    [Node list string=$$ 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= 
    [Node list string=
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= $$
    [Node list string=$$ 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newWithNum stepNum $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=num 
     
      [Node list symbol=String ]
      ]
     
     [Node list string=) 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=concat string=\leqno( 
      
       [Node list symbol=stepNum 
       
        [Node list symbol=Sel symbol=string 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      
      [Node list string=$$ 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list string=
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=num string=$$ 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce expr $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f symbol=$ ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=$ symbol=new ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=f symbol=TeX ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=postcondition 
      
       [Node list symbol=formatExpr symbol=minPrec 
       
        [Node list symbol=precondition symbol=expr ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF convert expr stepNum $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f symbol=$ ]
     
     [Node list symbol=newWithNum symbol=stepNum ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=f symbol=TeX ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=postcondition 
      
       [Node list symbol=formatExpr symbol=minPrec 
       
        [Node list symbol=precondition symbol=expr ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF sayExpr s s
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp sayTeX
    [Node list symbol=Sel symbol=Lisp symbol=sayTeX ]
    
   ]
   
  CAPSULEDef:
   [DEF display f len $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=s symbol=t ]
     
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=f symbol=prolog ]
      ]
     
     [Node list symbol=sayExpr symbol=s ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=f symbol=TeX ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=splitLong symbol=s symbol=len ]
       ]
      
      [Node list symbol=sayExpr symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=f symbol=epilog ]
      ]
     
     [Node list symbol=sayExpr symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF display f $ display f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend
    [Node list symbol=pretend 
    
     [Node list symbol=Sel symbol=Lisp symbol=$LINELENGTH ]
     
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prologue f $ f prolog
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF tex f $ f TeX
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF epilogue f $ f epilog
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setPrologue! f l $ LET l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f prolog
    [Node list symbol=f symbol=prolog ]
    
   ]
   
  CAPSULEDef:
   [DEF setTex! f l $ LET l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f TeX
    [Node list symbol=f symbol=TeX ]
    
   ]
   
  CAPSULEDef:
   [DEF setEpilogue! f l $ LET l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f epilog
    [Node list symbol=f symbol=epilog ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=s symbol=t ]
     
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=f symbol=prolog ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=concat symbol=s symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=f symbol=TeX ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=splitLong symbol=s 
       
        [Node list symbol=- int=4 
        
         [Node list symbol=pretend 
         
          [Node list symbol=Sel symbol=Lisp symbol=$LINELENGTH ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=concat symbol=t symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=f symbol=epilog ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=concat symbol=s symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=reverse symbol=l ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ungroup str SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# symbol=str ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=str 
     
      [Node list symbol=< symbol=len int=2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lbrace 
        
         [Node list symbol=Character ]
         ]
        
        [Node list symbol=char string={ ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rbrace 
        
         [Node list symbol=Character ]
         ]
        
        [Node list symbol=char string=} ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14345000 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=lbrace 
         
          [Node list symbol=Sel symbol== 
          
           [Node list symbol=Character ]
           ]
          
          [Node list symbol=str 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14345000 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14345001 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=rbrace 
            
             [Node list symbol=Sel symbol== 
             
              [Node list symbol=Character ]
              ]
             
             [Node list symbol=str symbol=len ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14345001 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=u 
               
                [Node list symbol=UniversalSegment 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list int=2 
               
                [Node list symbol=Sel symbol=segment 
                
                 [Node list symbol=UniversalSegment 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=- symbol=len 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=str 
               
                [Node list symbol=str symbol=u ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=str ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF postcondition str SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET str
    [Node list symbol=LET symbol=str 
    
     [Node list symbol=ungroup symbol=str ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# symbol=str ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=plus 
     
      [Node list symbol=Character ]
      ]
     
     [Node list symbol=char string=+ ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=minus 
     
      [Node list symbol=Character ]
      ]
     
     [Node list symbol=char string=- ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=str 
     
      [Node list symbol=< symbol=len int=4 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=len 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14345002 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=plus 
          
           [Node list symbol=Sel symbol== 
           
            [Node list symbol=Character ]
            ]
           
           [Node list symbol=str symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14345002 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14345003 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=minus 
             
              [Node list symbol=Sel symbol== 
              
               [Node list symbol=Character ]
               ]
              
              [Node list symbol=str 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14345003 symbol=noBranch 
             
              [Node list symbol=str symbol=i 
              
               [Node list symbol=Sel symbol=setelt! 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=char string=  ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=str ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stringify expr pretend
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= expr
    [Node list symbol=expr 
    
     [Node list symbol=Sel symbol=Lisp symbol=mathObject2String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   ]
   
  CAPSULEDef:
   [DEF lineConcat line lines SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET length
    [Node list symbol=LET symbol=length 
    
     [Node list symbol=# symbol=line ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=length 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345004 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=line symbol=length ]
         
         [Node list symbol=char string=\ ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345004 symbol=noBranch 
        
         [Node list symbol=LET symbol=line 
         
          [Node list symbol=concat symbol=line string=  ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345007 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=line 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=char string=% ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345007 
        
         [Node list symbol=LET symbol=line 
         
          [Node list symbol=concat string= \ symbol=line ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345005 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=line 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=char string=\ ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345005 symbol=noBranch 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=> symbol=length 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14345006 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=line int=2 ]
                
                [Node list symbol=char string=% ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14345006 symbol=noBranch 
               
                [Node list symbol=LET symbol=line 
                
                 [Node list symbol=concat string=  symbol=line ]
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
      
       [Node list symbol=LET symbol=lines 
       
        [Node list symbol=line symbol=lines 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=List 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 lines
    [Node list symbol=exit int=1 symbol=lines ]
    
   ]
   
  CAPSULEDef:
   [DEF splitLong str len SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=len int=20 ]
     
     [Node list symbol=LET symbol=len 
     
      [Node list symbol=Sel symbol=Lisp symbol=$LINELENGTH ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=splitLong1 symbol=str symbol=len ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitLong1 str len SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ls 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : ss
    [Node list symbol=: symbol=ss 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= : lss
    [Node list symbol=: symbol=lss 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ss 
     
      [Node list symbol=split symbol=str 
      
       [Node list symbol=char string=  ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=ss string=\\ ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=lineConcat symbol=l 
        
         [Node list symbol=concat symbol=s symbol=ss ]
         ]
        ]
       
       [Node list symbol=LET symbol=s string=]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ls 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lss 
       
        [Node list symbol=# symbol=ss ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ownLine 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=u 
          
           [Node list symbol=UniversalSegment 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list int=4 
          
           [Node list symbol=Sel symbol=segment 
           
            [Node list symbol=UniversalSegment 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=lss int=3 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14345008 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== string=\end 
            
             [Node list symbol=ss symbol=u ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14345008 symbol=noBranch 
            
             [Node list symbol=exit int=2 symbol=true ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=u 
         
          [Node list int=5 
          
           [Node list symbol=Sel symbol=segment 
           
            [Node list symbol=UniversalSegment 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=lss int=4 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14345009 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== string=\left 
            
             [Node list symbol=ss symbol=u ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14345009 symbol=noBranch 
            
             [Node list symbol=exit int=2 symbol=true ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=u 
         
          [Node list int=6 
          
           [Node list symbol=Sel symbol=segment 
           
            [Node list symbol=UniversalSegment 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=lss int=5 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14345010 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== string=\right 
            
             [Node list symbol=ss symbol=u ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14345010 
            
             [Node list symbol=exit int=2 symbol=true ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14345011 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== string=\begin 
               
                [Node list symbol=ss symbol=u ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14345011 symbol=noBranch 
               
                [Node list symbol=exit int=3 symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=false ]
         ]
        ]
       
       [Node list symbol=IF symbol=ownLine 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345012 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=s ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345012 symbol=noBranch 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=lineConcat symbol=s symbol=l ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=s string=]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ls 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14345013 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=len 
          
           [Node list symbol=+ symbol=ls symbol=lss ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14345013 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14345012 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=s ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14345012 symbol=noBranch 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=lineConcat symbol=s symbol=l ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=s string=]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ls 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=ownLine 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=lineConcat symbol=ss symbol=l ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=lss symbol=len ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=lineConcat symbol=ss symbol=l ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=lss 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14345014 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=ss 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=char string=\ ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14345014 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ls 
             
              [Node list symbol=+ int=2 
              
               [Node list symbol=+ symbol=ls symbol=lss ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=s 
               
                [Node list symbol=Sel symbol=concat 
                
                 [Node list symbol=String ]
                 ]
                
                [Node list symbol=ss string=   
                
                 [Node list symbol=Sel symbol=concat 
                 
                  [Node list symbol=String ]
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
       
       [Node list symbol=LET symbol=ls 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ symbol=ls symbol=lss ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=s 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=ss string=  
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=ls 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=lineConcat symbol=s symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF group str concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct { str }
    [Node list symbol=construct string={ symbol=str string=} ]
    
   ]
   
  CAPSULEDef:
   [DEF addBraces str concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct \left\{  str  \right\}
    [Node list symbol=construct string=\left\{  symbol=str string= \right\} ]
    
   ]
   
  CAPSULEDef:
   [DEF addBrackets str concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct \left[  str  \right]
    [Node list symbol=construct string=\left[  symbol=str string= \right] ]
    
   ]
   
  CAPSULEDef:
   [DEF parenthesize str concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct \left(  str  \right)
    [Node list symbol=construct string=\left(  symbol=str string= \right) ]
    
   ]
   
  CAPSULEDef:
   [DEF formatSpecial op args prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= : arg
    [Node list symbol=: symbol=arg 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=prescript 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345015 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=theMap ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345015 string=\mbox{theMap(...)} 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345016 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=op 
        
         [Node list symbol=QUOTE symbol=AGGLST ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345016 
        
         [Node list symbol=formatNary string=symbol=args symbol=prec 
         
          [Node list symbol=:: string=, 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345017 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=op 
           
            [Node list symbol=QUOTE symbol=AGGSET ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345017 
           
            [Node list symbol=formatNary string=symbol=args symbol=prec 
            
             [Node list symbol=:: string=; 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14345018 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=op 
              
               [Node list symbol=QUOTE symbol=TAG ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14345018 
              
               [Node list symbol=group 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct string=\rightarrow 
                 
                  [Node list symbol=formatExpr symbol=prec 
                  
                   [Node list symbol=first symbol=args ]
                   ]
                  
                  [Node list symbol=formatExpr symbol=prec 
                  
                   [Node list symbol=second symbol=args ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14345019 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=QUOTE symbol=SLASH ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14345019 
                 
                  [Node list symbol=group 
                  
                   [Node list symbol=concat 
                   
                    [Node list symbol=construct string=/ 
                    
                     [Node list symbol=formatExpr symbol=prec 
                     
                      [Node list symbol=first symbol=args ]
                      ]
                     
                     [Node list symbol=formatExpr symbol=prec 
                     
                      [Node list symbol=second symbol=args ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14345020 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=op 
                    
                     [Node list symbol=QUOTE symbol=VCONCAT ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14345020 
                    
                     [Node list symbol=group 
                     
                      [Node list symbol=concat string=\begin{array}{c} 
                      
                       [Node list symbol=concat string=\end{array} 
                       
                        [Node list symbol=concat 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=COLLECT 
                          
                           [Node list symbol=IN symbol=u symbol=args ]
                           
                           [Node list symbol=concat string=\\ 
                           
                            [Node list symbol=formatExpr symbol=u symbol=minPrec ]
                            ]
                           ]
                          
                          [Node list symbol=List 
                          
                           [Node list symbol=String ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14345021 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=op 
                       
                        [Node list symbol=QUOTE symbol=CONCATB ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14345021 
                       
                        [Node list symbol=formatNary string= \  symbol=args symbol=prec 
                        
                         [Node list symbol=QUOTE symbol=STRSEP ]
                         
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G14345022 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== symbol=op 
                          
                           [Node list symbol=QUOTE symbol=CONCAT ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G14345022 
                          
                           [Node list symbol=formatNary string=symbol=args symbol=minPrec 
                           
                            [Node list symbol=QUOTE symbol=STRSEP ]
                            
                            [Node list symbol=Zero ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G14345023 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== symbol=op 
                             
                              [Node list symbol=QUOTE symbol=QUOTE ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G14345023 
                             
                              [Node list symbol=group 
                              
                               [Node list symbol=concat string={\tt '} 
                               
                                [Node list symbol=formatExpr symbol=minPrec 
                                
                                 [Node list symbol=first symbol=args ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G14345024 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol== symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=BRACKET ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G14345024 
                                
                                 [Node list symbol=group 
                                 
                                  [Node list symbol=addBrackets 
                                  
                                   [Node list symbol=ungroup 
                                   
                                    [Node list symbol=formatExpr symbol=minPrec 
                                    
                                     [Node list symbol=first symbol=args ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G14345025 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol== symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=BRACE ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G14345025 
                                   
                                    [Node list symbol=group 
                                    
                                     [Node list symbol=addBraces 
                                     
                                      [Node list symbol=ungroup 
                                      
                                       [Node list symbol=formatExpr symbol=minPrec 
                                       
                                        [Node list symbol=first symbol=args ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G14345026 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol== symbol=op 
                                      
                                       [Node list symbol=QUOTE symbol=PAREN ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G14345026 
                                      
                                       [Node list symbol=group 
                                       
                                        [Node list symbol=parenthesize 
                                        
                                         [Node list symbol=ungroup 
                                         
                                          [Node list symbol=formatExpr symbol=minPrec 
                                          
                                           [Node list symbol=first symbol=args ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G14345027 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol== symbol=op 
                                         
                                          [Node list symbol=QUOTE symbol=PRIME ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G14345027 
                                         
                                          [Node list symbol=formatSpecial symbol=prec 
                                          
                                           [Node list symbol=QUOTE symbol=SUPERSUB ]
                                           
                                           [Node list symbol=construct 
                                           
                                            [Node list symbol=first symbol=args ]
                                            
                                            [Node list symbol=:: string=  
                                            
                                             [Node list symbol=OutputForm ]
                                             ]
                                            
                                            [Node list symbol=second symbol=args ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G14345029 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol== symbol=op 
                                            
                                             [Node list symbol=QUOTE symbol=OVERBAR ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G14345029 
                                            
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G14345028 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=empty? symbol=args ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G14345028 string=
                                               
                                                [Node list symbol=group 
                                                
                                                 [Node list symbol=concat 
                                                 
                                                  [Node list symbol=construct string=\overline  
                                                  
                                                   [Node list symbol=formatExpr symbol=minPrec 
                                                   
                                                    [Node list symbol=first symbol=args ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G14345032 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol== symbol=op 
                                               
                                                [Node list symbol=QUOTE symbol=ROOT ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G14345032 
                                               
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G14345030 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=empty? symbol=args ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G14345030 string=
                                                  
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=tmp 
                                                     
                                                      [Node list symbol=String ]
                                                      ]
                                                     
                                                     [Node list symbol=group 
                                                     
                                                      [Node list symbol=formatExpr symbol=minPrec 
                                                      
                                                       [Node list symbol=first symbol=args ]
                                                       ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G14345031 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=empty? 
                                                     
                                                      [Node list symbol=rest symbol=args ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G14345031 
                                                     
                                                      [Node list symbol=group 
                                                      
                                                       [Node list symbol=concat 
                                                       
                                                        [Node list symbol=construct string=\sqrt  symbol=tmp ]
                                                        ]
                                                       ]
                                                      
                                                      [Node list symbol=group 
                                                      
                                                       [Node list symbol=concat 
                                                       
                                                        [Node list symbol=construct string=\root  string= \of  symbol=tmp 
                                                        
                                                         [Node list symbol=group 
                                                         
                                                          [Node list symbol=formatExpr symbol=minPrec 
                                                          
                                                           [Node list symbol=first 
                                                           
                                                            [Node list symbol=rest symbol=args ]
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
                                                 
                                                  [Node list symbol=: symbol=G14345034 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol== symbol=op 
                                                  
                                                   [Node list symbol=QUOTE symbol=SEGMENT ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G14345034 
                                                  
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=tmp 
                                                     
                                                      [Node list symbol=String ]
                                                      ]
                                                     
                                                     [Node list symbol=concat 
                                                     
                                                      [Node list symbol=construct string=.. 
                                                      
                                                       [Node list symbol=formatExpr symbol=minPrec 
                                                       
                                                        [Node list symbol=first symbol=args ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=group 
                                                     
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G14345033 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=empty? 
                                                        
                                                         [Node list symbol=rest symbol=args ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G14345033 symbol=tmp 
                                                        
                                                         [Node list symbol=concat 
                                                         
                                                          [Node list symbol=construct symbol=tmp 
                                                          
                                                           [Node list symbol=formatExpr symbol=minPrec 
                                                           
                                                            [Node list symbol=first 
                                                            
                                                             [Node list symbol=rest symbol=args ]
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
                                                    
                                                     [Node list symbol=: symbol=G14345035 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol== symbol=op 
                                                     
                                                      [Node list symbol=QUOTE symbol=SUB ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G14345035 
                                                     
                                                      [Node list symbol=group 
                                                      
                                                       [Node list symbol=concat 
                                                       
                                                        [Node list symbol=construct string= \sb  
                                                        
                                                         [Node list symbol=formatExpr symbol=minPrec 
                                                         
                                                          [Node list symbol=first symbol=args ]
                                                          ]
                                                         
                                                         [Node list symbol=formatSpecial symbol=minPrec 
                                                         
                                                          [Node list symbol=QUOTE symbol=AGGLST ]
                                                          
                                                          [Node list symbol=rest symbol=args ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G14345052 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol== symbol=op 
                                                        
                                                         [Node list symbol=QUOTE symbol=SUPERSUB ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G14345052 
                                                        
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=form 
                                                           
                                                            [Node list symbol=List 
                                                            
                                                             [Node list symbol=String ]
                                                             ]
                                                            ]
                                                           
                                                           [Node list symbol=construct 
                                                           
                                                            [Node list symbol=formatExpr symbol=minPrec 
                                                            
                                                             [Node list symbol=first symbol=args ]
                                                             ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=LET symbol=args 
                                                          
                                                           [Node list symbol=rest symbol=args ]
                                                           ]
                                                          
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G14345036 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=empty? symbol=args ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G14345036 
                                                           
                                                            [Node list symbol=form 
                                                            
                                                             [Node list symbol=Sel symbol=concat 
                                                             
                                                              [Node list symbol=String ]
                                                              ]
                                                             ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=tmp 
                                                              
                                                               [Node list symbol=String ]
                                                               ]
                                                              
                                                              [Node list symbol=formatExpr symbol=minPrec 
                                                              
                                                               [Node list symbol=first symbol=args ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=SEQ 
                                                             
                                                              [Node list symbol=LET 
                                                              
                                                               [Node list symbol=: symbol=G14345037 
                                                               
                                                                [Node list symbol=Boolean ]
                                                                ]
                                                               
                                                               [Node list symbol=~= symbol=tmp string=]
                                                               ]
                                                              
                                                              [Node list symbol=exit int=1 
                                                              
                                                               [Node list symbol=IF symbol=G14345037 symbol=noBranch 
                                                               
                                                                [Node list symbol=SEQ 
                                                                
                                                                 [Node list symbol=LET 
                                                                 
                                                                  [Node list symbol=: symbol=G14345038 
                                                                  
                                                                   [Node list symbol=Boolean ]
                                                                   ]
                                                                  
                                                                  [Node list symbol=~= symbol=tmp string={} ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=exit int=1 
                                                                 
                                                                  [Node list symbol=IF symbol=G14345038 symbol=noBranch 
                                                                  
                                                                   [Node list symbol=SEQ 
                                                                   
                                                                    [Node list symbol=LET 
                                                                    
                                                                     [Node list symbol=: symbol=G14345039 
                                                                     
                                                                      [Node list symbol=Boolean ]
                                                                      ]
                                                                     
                                                                     [Node list symbol=~= symbol=tmp string=  ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=exit int=1 
                                                                    
                                                                     [Node list symbol=IF symbol=G14345039 symbol=noBranch 
                                                                     
                                                                      [Node list symbol=LET symbol=form 
                                                                      
                                                                       [Node list symbol=form 
                                                                       
                                                                        [Node list symbol=Sel symbol=append 
                                                                        
                                                                         [Node list symbol=List 
                                                                         
                                                                          [Node list symbol=String ]
                                                                          ]
                                                                         ]
                                                                        
                                                                        [Node list symbol=construct string= \sb  
                                                                        
                                                                         [Node list symbol=group symbol=tmp ]
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
                                                             
                                                             [Node list symbol=LET symbol=args 
                                                             
                                                              [Node list symbol=rest symbol=args ]
                                                              ]
                                                             
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G14345040 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=empty? symbol=args ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G14345040 
                                                              
                                                               [Node list symbol=group 
                                                               
                                                                [Node list symbol=form 
                                                                
                                                                 [Node list symbol=Sel symbol=concat 
                                                                 
                                                                  [Node list symbol=String ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=tmp 
                                                                 
                                                                  [Node list symbol=String ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=formatExpr symbol=minPrec 
                                                                 
                                                                  [Node list symbol=first symbol=args ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=SEQ 
                                                                
                                                                 [Node list symbol=LET 
                                                                 
                                                                  [Node list symbol=: symbol=G14345041 
                                                                  
                                                                   [Node list symbol=Boolean ]
                                                                   ]
                                                                  
                                                                  [Node list symbol=~= symbol=tmp string=]
                                                                  ]
                                                                 
                                                                 [Node list symbol=exit int=1 
                                                                 
                                                                  [Node list symbol=IF symbol=G14345041 symbol=noBranch 
                                                                  
                                                                   [Node list symbol=SEQ 
                                                                   
                                                                    [Node list symbol=LET 
                                                                    
                                                                     [Node list symbol=: symbol=G14345042 
                                                                     
                                                                      [Node list symbol=Boolean ]
                                                                      ]
                                                                     
                                                                     [Node list symbol=~= symbol=tmp string={} ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=exit int=1 
                                                                    
                                                                     [Node list symbol=IF symbol=G14345042 symbol=noBranch 
                                                                     
                                                                      [Node list symbol=SEQ 
                                                                      
                                                                       [Node list symbol=LET 
                                                                       
                                                                        [Node list symbol=: symbol=G14345043 
                                                                        
                                                                         [Node list symbol=Boolean ]
                                                                         ]
                                                                        
                                                                        [Node list symbol=~= symbol=tmp string=  ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=exit int=1 
                                                                       
                                                                        [Node list symbol=IF symbol=G14345043 symbol=noBranch 
                                                                        
                                                                         [Node list symbol=LET symbol=form 
                                                                         
                                                                          [Node list symbol=form 
                                                                          
                                                                           [Node list symbol=Sel symbol=append 
                                                                           
                                                                            [Node list symbol=List 
                                                                            
                                                                             [Node list symbol=String ]
                                                                             ]
                                                                            ]
                                                                           
                                                                           [Node list symbol=construct string= \sp  
                                                                           
                                                                            [Node list symbol=group symbol=tmp ]
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
                                                                
                                                                [Node list symbol=LET symbol=args 
                                                                
                                                                 [Node list symbol=rest symbol=args ]
                                                                 ]
                                                                
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G14345044 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=empty? symbol=args ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G14345044 
                                                                 
                                                                  [Node list symbol=group 
                                                                  
                                                                   [Node list symbol=form 
                                                                   
                                                                    [Node list symbol=Sel symbol=concat 
                                                                    
                                                                     [Node list symbol=String ]
                                                                     ]
                                                                    ]
                                                                   ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=tmp 
                                                                    
                                                                     [Node list symbol=String ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=formatExpr symbol=minPrec 
                                                                    
                                                                     [Node list symbol=first symbol=args ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=SEQ 
                                                                   
                                                                    [Node list symbol=LET 
                                                                    
                                                                     [Node list symbol=: symbol=G14345045 
                                                                     
                                                                      [Node list symbol=Boolean ]
                                                                      ]
                                                                     
                                                                     [Node list symbol=~= symbol=tmp string=]
                                                                     ]
                                                                    
                                                                    [Node list symbol=exit int=1 
                                                                    
                                                                     [Node list symbol=IF symbol=G14345045 symbol=noBranch 
                                                                     
                                                                      [Node list symbol=SEQ 
                                                                      
                                                                       [Node list symbol=LET 
                                                                       
                                                                        [Node list symbol=: symbol=G14345046 
                                                                        
                                                                         [Node list symbol=Boolean ]
                                                                         ]
                                                                        
                                                                        [Node list symbol=~= symbol=tmp string={} ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=exit int=1 
                                                                       
                                                                        [Node list symbol=IF symbol=G14345046 symbol=noBranch 
                                                                        
                                                                         [Node list symbol=SEQ 
                                                                         
                                                                          [Node list symbol=LET 
                                                                          
                                                                           [Node list symbol=: symbol=G14345047 
                                                                           
                                                                            [Node list symbol=Boolean ]
                                                                            ]
                                                                           
                                                                           [Node list symbol=~= symbol=tmp string=  ]
                                                                           ]
                                                                          
                                                                          [Node list symbol=exit int=1 
                                                                          
                                                                           [Node list symbol=IF symbol=G14345047 symbol=noBranch 
                                                                           
                                                                            [Node list symbol=SEQ 
                                                                            
                                                                             [Node list symbol=LET symbol=form 
                                                                             
                                                                              [Node list symbol=form 
                                                                              
                                                                               [Node list symbol=Sel symbol=append 
                                                                               
                                                                                [Node list symbol=List 
                                                                                
                                                                                 [Node list symbol=String ]
                                                                                 ]
                                                                                ]
                                                                               
                                                                               [Node list symbol=construct string= \sp  
                                                                               
                                                                                [Node list symbol=group symbol=tmp ]
                                                                                ]
                                                                               ]
                                                                              ]
                                                                             
                                                                             [Node list symbol=exit int=1 
                                                                             
                                                                              [Node list symbol=LET symbol=prescript symbol=true ]
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
                                                                   
                                                                   [Node list symbol=LET symbol=args 
                                                                   
                                                                    [Node list symbol=rest symbol=args ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G14345048 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=empty? symbol=args ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G14345048 
                                                                    
                                                                     [Node list symbol=group 
                                                                     
                                                                      [Node list symbol=concat 
                                                                      
                                                                       [Node list symbol=IF symbol=prescript symbol=form 
                                                                       
                                                                        [Node list symbol=cons string={} symbol=form ]
                                                                        ]
                                                                       ]
                                                                      ]
                                                                     
                                                                     [Node list symbol=SEQ 
                                                                     
                                                                      [Node list symbol=LET 
                                                                      
                                                                       [Node list symbol=: symbol=tmp 
                                                                       
                                                                        [Node list symbol=String ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=formatExpr symbol=minPrec 
                                                                       
                                                                        [Node list symbol=first symbol=args ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=SEQ 
                                                                      
                                                                       [Node list symbol=LET 
                                                                       
                                                                        [Node list symbol=: symbol=G14345049 
                                                                        
                                                                         [Node list symbol=Boolean ]
                                                                         ]
                                                                        
                                                                        [Node list symbol=~= symbol=tmp string=]
                                                                        ]
                                                                       
                                                                       [Node list symbol=exit int=1 
                                                                       
                                                                        [Node list symbol=IF symbol=G14345049 symbol=noBranch 
                                                                        
                                                                         [Node list symbol=SEQ 
                                                                         
                                                                          [Node list symbol=LET 
                                                                          
                                                                           [Node list symbol=: symbol=G14345050 
                                                                           
                                                                            [Node list symbol=Boolean ]
                                                                            ]
                                                                           
                                                                           [Node list symbol=~= symbol=tmp string={} ]
                                                                           ]
                                                                          
                                                                          [Node list symbol=exit int=1 
                                                                          
                                                                           [Node list symbol=IF symbol=G14345050 symbol=noBranch 
                                                                           
                                                                            [Node list symbol=SEQ 
                                                                            
                                                                             [Node list symbol=LET 
                                                                             
                                                                              [Node list symbol=: symbol=G14345051 
                                                                              
                                                                               [Node list symbol=Boolean ]
                                                                               ]
                                                                              
                                                                              [Node list symbol=~= symbol=tmp string=  ]
                                                                              ]
                                                                             
                                                                             [Node list symbol=exit int=1 
                                                                             
                                                                              [Node list symbol=IF symbol=G14345051 symbol=noBranch 
                                                                              
                                                                               [Node list symbol=SEQ 
                                                                               
                                                                                [Node list symbol=LET symbol=form 
                                                                                
                                                                                 [Node list symbol=form 
                                                                                 
                                                                                  [Node list symbol=Sel symbol=append 
                                                                                  
                                                                                   [Node list symbol=List 
                                                                                   
                                                                                    [Node list symbol=String ]
                                                                                    ]
                                                                                   ]
                                                                                  
                                                                                  [Node list symbol=construct string= \sb  
                                                                                  
                                                                                   [Node list symbol=group symbol=tmp ]
                                                                                   ]
                                                                                  ]
                                                                                 ]
                                                                                
                                                                                [Node list symbol=exit int=1 
                                                                                
                                                                                 [Node list symbol=LET symbol=prescript symbol=true ]
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
                                                                      
                                                                       [Node list symbol=group 
                                                                       
                                                                        [Node list symbol=concat 
                                                                        
                                                                         [Node list symbol=IF symbol=prescript symbol=form 
                                                                         
                                                                          [Node list symbol=cons string={} symbol=form ]
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
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G14345054 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol== symbol=op 
                                                           
                                                            [Node list symbol=QUOTE symbol=SC ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G14345054 
                                                           
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G14345053 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=empty? symbol=args ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G14345053 string=
                                                              
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET symbol=tmp 
                                                                
                                                                 [Node list symbol=formatNaryNoGroup string= \\  int=800 symbol=args symbol=minPrec 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=STRSEP ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=group 
                                                                 
                                                                  [Node list symbol=concat 
                                                                  
                                                                   [Node list symbol=construct string=\begin{array}{l}  symbol=tmp string= \end{array}  ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G14345055 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol== symbol=op 
                                                              
                                                               [Node list symbol=QUOTE symbol=MATRIX ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G14345055 
                                                              
                                                               [Node list symbol=formatMatrix 
                                                               
                                                                [Node list symbol=rest symbol=args ]
                                                                ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G14345056 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol== symbol=op 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=ZAG ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G14345056 
                                                                 
                                                                  [Node list symbol=concat 
                                                                  
                                                                   [Node list symbol=construct string= \zag{ string=}{ string=} 
                                                                   
                                                                    [Node list symbol=formatExpr symbol=minPrec 
                                                                    
                                                                     [Node list symbol=first symbol=args ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=formatExpr symbol=minPrec 
                                                                    
                                                                     [Node list symbol=first 
                                                                     
                                                                      [Node list symbol=rest symbol=args ]
                                                                      ]
                                                                     ]
                                                                    ]
                                                                   ]
                                                                  
                                                                  [Node list symbol=concat 
                                                                  
                                                                   [Node list symbol=construct string=not done yet for  
                                                                   
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
   [DEF formatPlex op args prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= : hold
    [Node list symbol=: symbol=hold 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=position symbol=op symbol=plexOps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=unknown plex op ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=opPrec 
       
        [Node list symbol=plexPrecs symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=# symbol=args ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14345057 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=n int=2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14345057 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14345058 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=n int=3 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14345058 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=wrong number of arguments for plex ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14345059 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=op 
          
           [Node list symbol=QUOTE symbol=SIGMA ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14345059 string=\sum 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14345060 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=SIGMA2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14345060 string=\sum 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14345061 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=op 
                
                 [Node list symbol=QUOTE symbol=PI ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14345061 string=\prod 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14345062 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=QUOTE symbol=PI2 ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14345062 string=\prod 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G14345063 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== symbol=op 
                      
                       [Node list symbol=QUOTE symbol=INTSIGN ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G14345063 string=\int string=???? ]
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
       
       [Node list symbol=LET symbol=hold 
       
        [Node list symbol=formatExpr symbol=minPrec 
        
         [Node list symbol=first symbol=args ]
         ]
        ]
       
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=rest symbol=args ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14345064 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=hold string=]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14345064 symbol=noBranch 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=concat 
           
            [Node list symbol=construct symbol=s string= \sb 
            
             [Node list symbol=group 
             
              [Node list symbol=concat 
              
               [Node list symbol=construct string=\displaystyle  symbol=hold ]
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
        
         [Node list symbol=: symbol=G14345065 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=args ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14345065 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=hold 
           
            [Node list symbol=formatExpr symbol=minPrec 
            
             [Node list symbol=first symbol=args ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14345066 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=hold string=]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14345066 symbol=noBranch 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=concat 
               
                [Node list symbol=construct symbol=s string= \sp 
                
                 [Node list symbol=group 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct string=\displaystyle  symbol=hold ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=args 
            
             [Node list symbol=rest symbol=args ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=s string=  
         
          [Node list symbol=formatExpr symbol=opPrec 
          
           [Node list symbol=first symbol=args ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=opPrec symbol=prec ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=parenthesize symbol=s ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=group symbol=s ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatMatrix args SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET {
    [Node list symbol=LET string={ 
    
     [Node list symbol=: symbol=cols 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# 
       
        [Node list symbol=arguments 
        
         [Node list symbol=first symbol=args ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=cols 
     
      [Node list symbol=concat symbol=cols string=c ]
      ]
     ]
    
   DEFSubnode:atts= LET cols
    [Node list symbol=LET symbol=cols 
    
     [Node list symbol=concat symbol=cols string=}  ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=group 
     
      [Node list symbol=addBrackets 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=\begin{array} symbol=cols string= \end{array}  
        
         [Node list symbol=formatNaryNoGroup string= \\  symbol=args symbol=minPrec 
         
          [Node list symbol=QUOTE symbol=STRSEP ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatFunction op args prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET ops
    [Node list symbol=LET symbol=ops 
    
     [Node list symbol=formatExpr symbol=op symbol=minPrec ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=group 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct symbol=ops string=  
       
        [Node list symbol=parenthesize 
        
         [Node list symbol=formatNary string=symbol=args symbol=minPrec 
         
          [Node list symbol=:: string=, 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatNullary op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345067 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=NOTHING ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345067 string=
     
      [Node list symbol=group 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=() 
        
         [Node list symbol=string symbol=op ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatUnary op arg prec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=position symbol=op symbol=unaryOps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=unknown unary op ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=opPrec 
       
        [Node list symbol=unaryPrecs symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=concat 
        
         [Node list symbol=construct 
         
          [Node list symbol=string symbol=op ]
          
          [Node list symbol=formatExpr symbol=arg symbol=opPrec ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=opPrec symbol=prec ]
         
         [Node list symbol=group 
         
          [Node list symbol=parenthesize symbol=s ]
          ]
         
         [Node list symbol=IF symbol=s 
         
          [Node list symbol== symbol=op 
          
           [Node list symbol=:: string=- 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=group symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatBinary op args prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=position symbol=op symbol=binaryOps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=unknown binary op ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=opPrec 
       
        [Node list symbol=binaryPrecs symbol=p ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=formatExpr symbol=opPrec 
        
         [Node list symbol=first symbol=args ]
         ]
        ]
       
       [Node list symbol=LET symbol=s2 
       
        [Node list symbol=formatExpr 
        
         [Node list symbol=first 
         
          [Node list symbol=rest symbol=args ]
          ]
         
         [Node list symbol=IF symbol=minPrec symbol=opPrec 
         
          [Node list symbol== symbol=op 
          
           [Node list symbol=:: string=^ 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ops 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=IF string= \mid  
        
         [Node list symbol== symbol=op 
         
          [Node list symbol=:: string=| 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=IF string= \sp  
         
          [Node list symbol== symbol=op 
          
           [Node list symbol=:: string=^ 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=IF string= \over  
          
           [Node list symbol== symbol=op 
           
            [Node list symbol=:: string=/ 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14345068 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=OVER ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14345068 string= \over  
             
              [Node list symbol=IF string= \mapsto  
              
               [Node list symbol== symbol=op 
               
                [Node list symbol=:: string=+-> 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               
               [Node list symbol=IF string= \ne  
               
                [Node list symbol== symbol=op 
                
                 [Node list symbol=:: string=~= 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                
                [Node list symbol=IF string= \leq  
                
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=:: string=<= 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=IF string= \geq  
                 
                  [Node list symbol== symbol=op 
                  
                   [Node list symbol=:: string=>= 
                   
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14345069 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=op 
                    
                     [Node list symbol=QUOTE symbol=LET ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14345069 string= :=  
                    
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
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=op 
         
          [Node list symbol=:: string=^ 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=construct symbol=ops 
          
           [Node list symbol=group symbol=s1 ]
           
           [Node list symbol=group symbol=s2 ]
           ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=construct symbol=s1 symbol=ops symbol=s2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=group 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=op 
           
            [Node list symbol=:: string=/ 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=s ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14345070 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=OVER ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14345070 symbol=noBranch 
             
              [Node list symbol=exit int=2 symbol=s ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=s 
           
            [Node list symbol=< symbol=opPrec symbol=prec ]
            
            [Node list symbol=parenthesize symbol=s ]
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
   [DEF formatNary op sep opprec args prec group
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= formatNaryNoGroup op sep opprec args prec
    [Node list symbol=formatNaryNoGroup symbol=op symbol=sep symbol=opprec symbol=args symbol=prec ]
    
   ]
   
  CAPSULEDef:
   [DEF formatNaryNoGroup op sep opprec args prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345071 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345071 string=
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=position symbol=op symbol=naryOps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=p 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=error string=unknown nary op ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ops 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14345072 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=STRSEP ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14345072 symbol=sep 
             
              [Node list symbol=IF string=, \:  
              
               [Node list symbol== symbol=op 
               
                [Node list symbol=:: string=, 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               
               [Node list symbol=IF string=; \:  
               
                [Node list symbol== symbol=op 
                
                 [Node list symbol=:: string=; 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=blank 
                
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=:: string=* 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14345073 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=QUOTE symbol=  ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14345073 string= \  
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G14345074 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== symbol=op 
                      
                       [Node list symbol=QUOTE symbol=ROW ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G14345074 string= &  
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G14345075 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== symbol=op 
                         
                          [Node list symbol=QUOTE symbol=TENSOR ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G14345075 string= \otimes  
                         
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
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List 
            
             [Node list symbol=String ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET symbol=opPrec 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14345076 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=STRSEP ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14345076 symbol=opprec 
             
              [Node list symbol=naryPrecs symbol=p ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=a symbol=args ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=ops 
            
             [Node list symbol=Sel symbol=concat 
             
              [Node list symbol=List 
              
               [Node list symbol=String ]
               ]
              ]
             
             [Node list symbol=l 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=List 
               
                [Node list symbol=String ]
                ]
               ]
              
              [Node list symbol=formatExpr symbol=a symbol=opPrec ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=s 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=concat 
           
            [Node list symbol=reverse 
            
             [Node list symbol=rest symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=s 
           
            [Node list symbol=< symbol=opPrec symbol=prec ]
            
            [Node list symbol=parenthesize symbol=s ]
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
   [DEF formatExpr expr prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=i symbol=len ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET 20
    [Node list symbol=LET int=20 
    
     [Node list symbol=: symbol=intSplitLen 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=str symbol=s ]
     
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345089 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=expr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345089 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=str 
       
        [Node list symbol=stringify symbol=expr ]
        ]
       
       [Node list symbol=LET symbol=len 
       
        [Node list symbol=# symbol=str ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345079 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=integer? symbol=expr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345079 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=integer symbol=expr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=i 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=group 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET string=
              
               [Node list symbol=: symbol=nstr 
               
                [Node list symbol=String ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=> symbol=intSplitLen 
                
                 [Node list symbol=LET symbol=len 
                 
                  [Node list symbol=# symbol=str ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=nstr 
                
                 [Node list symbol=concat 
                 
                  [Node list symbol=construct symbol=nstr string=  
                  
                   [Node list symbol=elt symbol=str 
                   
                    [Node list symbol=intSplitLen 
                    
                     [Node list symbol=Sel symbol=segment 
                     
                      [Node list symbol=UniversalSegment 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=str 
                 
                  [Node list symbol=elt symbol=str 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=segment 
                    
                     [Node list symbol=UniversalSegment 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=+ symbol=intSplitLen 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14345077 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=nstr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14345077 symbol=str 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=nstr 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14345078 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=str ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14345078 symbol=nstr 
                    
                     [Node list symbol=concat 
                     
                      [Node list symbol=construct symbol=nstr string=  symbol=str ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=elt symbol=nstr 
                  
                   [Node list int=2 
                   
                    [Node list symbol=Sel symbol=segment 
                    
                     [Node list symbol=UniversalSegment 
                     
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
             ]
            
            [Node list symbol=IF symbol=str 
            
             [Node list symbol=> symbol=i int=9 ]
             
             [Node list symbol=group 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET string=
               
                [Node list symbol=: symbol=nstr 
                
                 [Node list symbol=String ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=WHILE 
                
                 [Node list symbol=> symbol=intSplitLen 
                 
                  [Node list symbol=LET symbol=len 
                  
                   [Node list symbol=# symbol=str ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=nstr 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct symbol=nstr string=  
                   
                    [Node list symbol=elt symbol=str 
                    
                     [Node list symbol=intSplitLen 
                     
                      [Node list symbol=Sel symbol=segment 
                      
                       [Node list symbol=UniversalSegment 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=str 
                  
                   [Node list symbol=elt symbol=str 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=segment 
                     
                      [Node list symbol=UniversalSegment 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=+ symbol=intSplitLen 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14345077 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=nstr ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14345077 symbol=str 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=nstr 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14345078 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=str ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14345078 symbol=nstr 
                     
                      [Node list symbol=concat 
                      
                       [Node list symbol=construct symbol=nstr string=  symbol=str ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=elt symbol=nstr 
                   
                    [Node list int=2 
                    
                     [Node list symbol=Sel symbol=segment 
                     
                      [Node list symbol=UniversalSegment 
                      
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
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF string=\pi 
         
          [Node list symbol== symbol=str string=%pi ]
          
          [Node list symbol=IF string=e 
          
           [Node list symbol== symbol=str string=%e ]
           
           [Node list symbol=IF string=i 
           
            [Node list symbol== symbol=str string=%i ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=len 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14345080 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=str 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=char string=% ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14345080 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14345081 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=str int=2 ]
                    
                    [Node list symbol=char string=% ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14345081 symbol=noBranch 
                   
                    [Node list symbol=exit int=3 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=u 
                       
                        [Node list symbol=UniversalSegment 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list int=3 symbol=len 
                       
                        [Node list symbol=Sel symbol=segment 
                        
                         [Node list symbol=UniversalSegment 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=concat string= \%\% 
                       
                        [Node list symbol=str symbol=u ]
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
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=len 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14345082 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=str 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=char string=% ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14345082 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=concat string= \ symbol=str ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=len 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14345084 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=str 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=char string=" ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14345084 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=s string=\verb# ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=i 
                    
                     [Node list symbol=SEGMENT symbol=len 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G14345083 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=str symbol=i ]
                       
                       [Node list symbol=char string=# ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G14345083 
                      
                       [Node list symbol=LET symbol=s 
                       
                        [Node list symbol=concat symbol=s string=#\verb-#-\verb# ]
                        ]
                       
                       [Node list symbol=LET symbol=s 
                       
                        [Node list symbol=concat symbol=s 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=str symbol=i ]
                          
                          [Node list symbol=String ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=concat symbol=s string=# ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=len 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14345085 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=str 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=char string=  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14345085 symbol=noBranch 
                
                 [Node list symbol=exit int=2 string={\ } ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=s string=]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=len 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=concat symbol=s 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14345086 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=str symbol=i ]
                   
                   [Node list symbol=char string=_ ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14345086 string=\_ 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=str symbol=i ]
                    
                    [Node list symbol=String ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=str symbol=s ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=len 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14345087 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=digit? 
                
                 [Node list symbol=str 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14345087 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=group symbol=str ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14345088 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=symbol? symbol=expr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14345088 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=op 
                 
                  [Node list symbol=symbol symbol=expr ]
                  ]
                 
                 [Node list symbol=LET symbol=i 
                 
                  [Node list symbol=position symbol=op symbol=specialStrings ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=> symbol=i 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=LET symbol=str 
                   
                    [Node list symbol=specialStringsInTeX symbol=i ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=position symbol=str 
              
               [Node list symbol=char string=  ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=str 
              
               [Node list symbol=> symbol=i 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=concat 
               
                [Node list symbol=construct string= \mbox{\rm  symbol=str string=}  ]
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
       
        [Node list symbol=: symbol=opf 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=operator symbol=expr ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=args 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=arguments symbol=expr ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nargs 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=# symbol=args ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345096 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=symbol? symbol=opf ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345096 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=symbol symbol=opf ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345090 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=op symbol=specialOps ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345090 
           
            [Node list symbol=formatSpecial symbol=op symbol=args symbol=prec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14345091 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=member? symbol=op symbol=plexOps ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14345091 
              
               [Node list symbol=formatPlex symbol=op symbol=args symbol=prec ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=nargs 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=formatNullary symbol=op ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol== symbol=nargs 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14345092 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=member? symbol=op symbol=unaryOps ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14345092 symbol=noBranch 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=formatUnary symbol=op symbol=prec 
                      
                       [Node list symbol=first symbol=args ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol== int=2 symbol=nargs ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14345093 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=member? symbol=op symbol=binaryOps ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14345093 symbol=noBranch 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=formatBinary symbol=op symbol=args symbol=prec ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14345094 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=member? symbol=op symbol=naryNGOps ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14345094 
                  
                   [Node list symbol=formatNaryNoGroup symbol=op string=symbol=args symbol=prec 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14345095 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=member? symbol=op symbol=naryOps ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14345095 
                     
                      [Node list symbol=formatNary symbol=op string=symbol=args symbol=prec 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=formatFunction symbol=opf symbol=args symbol=prec ]
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
         
         [Node list symbol=formatFunction symbol=opf symbol=args symbol=prec ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=epilogue 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tex 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prologue 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setEpilogue! 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setTex! 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setPrologue! 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TexFormat1 S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:TexFormat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TexFormat ]
    ]
   
  CAPSULEDef:
   [DEF coerce s S
   DEFSubnode:atts= TexFormat
    [Node list symbol=TexFormat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=TexFormat ]
     ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 