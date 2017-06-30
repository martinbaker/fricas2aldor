[File 

 [DEF TexmacsFormat
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
   [FnType   cork
   FnType  params:String 
   SingleInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   utf2cork
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
   [FnType   formatIntBody
   FnType  params:String 
   OutputForm 
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
   [FnType   formatZag
   FnType  params:String 
   List OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatZag1
   FnType  params:String 
   List OutputForm 
   
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
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=Cork 
    
     [Node list symbol=HashTable string=EQ 
     
      [Node list symbol=SingleInteger ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=CorkFunc ]
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
     
     [Node list symbol=QUOTE symbol=BOX ]
     
     [Node list symbol=QUOTE symbol=EQUATNUM ]
     
     [Node list symbol=QUOTE symbol=BINOMIAL ]
     
     [Node list symbol=QUOTE symbol=NOTHING ]
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
   
    [Node list symbol=: symbol=specialStringsInMML 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string="cos" string="cot" string="csc" string="log" string="sec" string="sin" string="tan" string="cosh" string="coth" string="csch" string="sech" string="sinh" string="tanh" string="arccos" string="arcsin" string="arctan" string="erf" string="<cdots>" string="$" string="<infty>" string="<Gamma>" ]
    ]
   
  CAPSULEDef:
   [DEF CorkFunc construct
   DEFSubnode:atts= HashTable EQ
    [Node list symbol=HashTable string=EQ 
    
     [Node list symbol=SingleInteger ]
     
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct string=<less> 
      
       [Node list symbol=:: int=60 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gtr> 
      
       [Node list symbol=:: int=62 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varspace> 
      
       [Node list symbol=:: int=160 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cent> 
      
       [Node list symbol=:: int=162 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sterling> 
      
       [Node list symbol=:: int=163 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<currency> 
      
       [Node list symbol=:: int=164 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<yen> 
      
       [Node list symbol=:: int=165 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<brokenvert> 
      
       [Node list symbol=:: int=166 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<copyright> 
      
       [Node list symbol=:: int=169 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ordfeminine> 
      
       [Node list symbol=:: int=170 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<guillemotleft> 
      
       [Node list symbol=:: int=171 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<neg> 
      
       [Node list symbol=:: int=172 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<hyphen> 
      
       [Node list symbol=:: int=173 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<circledR> 
      
       [Node list symbol=:: int=174 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<degree> 
      
       [Node list symbol=:: int=176 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<pm> 
      
       [Node list symbol=:: int=177 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<twosuperior> 
      
       [Node list symbol=:: int=178 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<threesuperior> 
      
       [Node list symbol=:: int=179 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<mu> 
      
       [Node list symbol=:: int=181 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<paragraph> 
      
       [Node list symbol=:: int=182 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<centerdot> 
      
       [Node list symbol=:: int=183 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<onesuperior> 
      
       [Node list symbol=:: int=185 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<masculine> 
      
       [Node list symbol=:: int=186 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<onequarter> 
      
       [Node list symbol=:: int=188 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<onehalf> 
      
       [Node list symbol=:: int=189 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<threequarters> 
      
       [Node list symbol=:: int=190 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<times> 
      
       [Node list symbol=:: int=215 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<div> 
      
       [Node list symbol=:: int=247 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nbhyph> 
      
       [Node list symbol=:: int=8209 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<||> 
      
       [Node list symbol=:: int=8214 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<dagger> 
      
       [Node list symbol=:: int=8224 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ddagger> 
      
       [Node list symbol=:: int=8225 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bullet> 
      
       [Node list symbol=:: int=8226 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=... 
      
       [Node list symbol=:: int=8230 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<prime> 
      
       [Node list symbol=:: int=8242 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<backprime> 
      
       [Node list symbol=:: int=8245 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-C> 
      
       [Node list symbol=:: int=8450 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-g> 
      
       [Node list symbol=:: int=8458 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-H> 
      
       [Node list symbol=:: int=8459 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-H> 
      
       [Node list symbol=:: int=8460 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-H> 
      
       [Node list symbol=:: int=8461 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<hslash> 
      
       [Node list symbol=:: int=8463 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-I> 
      
       [Node list symbol=:: int=8464 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-I> 
      
       [Node list symbol=:: int=8465 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-L> 
      
       [Node list symbol=:: int=8466 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ell> 
      
       [Node list symbol=:: int=8467 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-N> 
      
       [Node list symbol=:: int=8469 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<wp> 
      
       [Node list symbol=:: int=8472 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-P> 
      
       [Node list symbol=:: int=8473 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-Q> 
      
       [Node list symbol=:: int=8474 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-R> 
      
       [Node list symbol=:: int=8475 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-R> 
      
       [Node list symbol=:: int=8476 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-R> 
      
       [Node list symbol=:: int=8477 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<trademark> 
      
       [Node list symbol=:: int=8482 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-Z> 
      
       [Node list symbol=:: int=8484 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Mho> 
      
       [Node list symbol=:: int=8487 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-Z> 
      
       [Node list symbol=:: int=8488 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-B> 
      
       [Node list symbol=:: int=8492 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-C> 
      
       [Node list symbol=:: int=8493 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-e> 
      
       [Node list symbol=:: int=8495 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-E> 
      
       [Node list symbol=:: int=8496 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-F> 
      
       [Node list symbol=:: int=8497 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-M> 
      
       [Node list symbol=:: int=8499 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-o> 
      
       [Node list symbol=:: int=8500 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<aleph> 
      
       [Node list symbol=:: int=8501 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<beth> 
      
       [Node list symbol=:: int=8502 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gimel> 
      
       [Node list symbol=:: int=8503 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<daleth> 
      
       [Node list symbol=:: int=8504 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftarrow> 
      
       [Node list symbol=:: int=8592 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<uparrow> 
      
       [Node list symbol=:: int=8593 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightarrow> 
      
       [Node list symbol=:: int=8594 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<downarrow> 
      
       [Node list symbol=:: int=8595 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftrightarrow> 
      
       [Node list symbol=:: int=8596 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<updownarrow> 
      
       [Node list symbol=:: int=8597 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nwarrow> 
      
       [Node list symbol=:: int=8598 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nearrow> 
      
       [Node list symbol=:: int=8599 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<searrow> 
      
       [Node list symbol=:: int=8600 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<swarrow> 
      
       [Node list symbol=:: int=8601 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nleftarrow> 
      
       [Node list symbol=:: int=8602 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nrightarrow> 
      
       [Node list symbol=:: int=8603 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftsquigarrow> 
      
       [Node list symbol=:: int=8604 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightsquigarrow> 
      
       [Node list symbol=:: int=8605 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<twoheadleftarrow> 
      
       [Node list symbol=:: int=8606 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<twoheadrightarrow> 
      
       [Node list symbol=:: int=8608 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftarrowtail> 
      
       [Node list symbol=:: int=8610 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightarrowtail> 
      
       [Node list symbol=:: int=8611 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<mapsfrom> 
      
       [Node list symbol=:: int=8612 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<mapsto> 
      
       [Node list symbol=:: int=8614 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<hookleftarrow> 
      
       [Node list symbol=:: int=8617 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<hookrightarrow> 
      
       [Node list symbol=:: int=8618 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<looparrowleft> 
      
       [Node list symbol=:: int=8619 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<looparrowright> 
      
       [Node list symbol=:: int=8620 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftrightsquigarrow> 
      
       [Node list symbol=:: int=8621 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nleftrightarrow> 
      
       [Node list symbol=:: int=8622 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lightning> 
      
       [Node list symbol=:: int=8623 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Lsh> 
      
       [Node list symbol=:: int=8624 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Rsh> 
      
       [Node list symbol=:: int=8625 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<curvearrowleft> 
      
       [Node list symbol=:: int=8630 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<curvearrowright> 
      
       [Node list symbol=:: int=8631 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<circlearrowleft> 
      
       [Node list symbol=:: int=8634 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<circlearrowright> 
      
       [Node list symbol=:: int=8635 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftharpoonup> 
      
       [Node list symbol=:: int=8636 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftharpoondown> 
      
       [Node list symbol=:: int=8637 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<upharpoonright> 
      
       [Node list symbol=:: int=8638 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<upharpoonleft> 
      
       [Node list symbol=:: int=8639 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightharpoonup> 
      
       [Node list symbol=:: int=8640 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightharpoondown> 
      
       [Node list symbol=:: int=8641 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<downharpoonright> 
      
       [Node list symbol=:: int=8642 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<downharpoonleft> 
      
       [Node list symbol=:: int=8643 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightleftarrows> 
      
       [Node list symbol=:: int=8644 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftrightarrows> 
      
       [Node list symbol=:: int=8646 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftleftarrows> 
      
       [Node list symbol=:: int=8647 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<upuparrows> 
      
       [Node list symbol=:: int=8648 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightrightarrows> 
      
       [Node list symbol=:: int=8649 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<downdownarrows> 
      
       [Node list symbol=:: int=8650 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftrightharpoons> 
      
       [Node list symbol=:: int=8651 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightleftharpoons> 
      
       [Node list symbol=:: int=8652 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nLeftarrow> 
      
       [Node list symbol=:: int=8653 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nLeftrightarrow> 
      
       [Node list symbol=:: int=8654 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nRightarrow> 
      
       [Node list symbol=:: int=8655 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Leftarrow> 
      
       [Node list symbol=:: int=8656 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Uparrow> 
      
       [Node list symbol=:: int=8657 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Rightarrow> 
      
       [Node list symbol=:: int=8658 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Downarrow> 
      
       [Node list symbol=:: int=8659 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Leftrightarrow> 
      
       [Node list symbol=:: int=8660 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Updownarrow> 
      
       [Node list symbol=:: int=8661 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Lleftarrow> 
      
       [Node list symbol=:: int=8666 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Rrightarrow> 
      
       [Node list symbol=:: int=8667 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<forall> 
      
       [Node list symbol=:: int=8704 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<complement> 
      
       [Node list symbol=:: int=8705 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<partial> 
      
       [Node list symbol=:: int=8706 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<exists> 
      
       [Node list symbol=:: int=8707 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nexists> 
      
       [Node list symbol=:: int=8708 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<emptyset> 
      
       [Node list symbol=:: int=8709 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nabla> 
      
       [Node list symbol=:: int=8711 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<in> 
      
       [Node list symbol=:: int=8712 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nin> 
      
       [Node list symbol=:: int=8713 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ni> 
      
       [Node list symbol=:: int=8715 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nni> 
      
       [Node list symbol=:: int=8716 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-prod> 
      
       [Node list symbol=:: int=8719 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-amalg> 
      
       [Node list symbol=:: int=8720 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-sum> 
      
       [Node list symbol=:: int=8721 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<minus> 
      
       [Node list symbol=:: int=8722 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<mp> 
      
       [Node list symbol=:: int=8723 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<dotplus> 
      
       [Node list symbol=:: int=8724 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<setminus> 
      
       [Node list symbol=:: int=8726 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ast> 
      
       [Node list symbol=:: int=8727 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<circ> 
      
       [Node list symbol=:: int=8728 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sqrt> 
      
       [Node list symbol=:: int=8730 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<propto> 
      
       [Node list symbol=:: int=8733 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<infty> 
      
       [Node list symbol=:: int=8734 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<angle> 
      
       [Node list symbol=:: int=8736 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<measuredangle> 
      
       [Node list symbol=:: int=8737 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sphericalangle> 
      
       [Node list symbol=:: int=8738 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<mid> 
      
       [Node list symbol=:: int=8739 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nmid> 
      
       [Node list symbol=:: int=8740 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<parallel> 
      
       [Node list symbol=:: int=8741 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nparallel> 
      
       [Node list symbol=:: int=8742 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<wedge> 
      
       [Node list symbol=:: int=8743 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<vee> 
      
       [Node list symbol=:: int=8744 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cap> 
      
       [Node list symbol=:: int=8745 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cup> 
      
       [Node list symbol=:: int=8746 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-int> 
      
       [Node list symbol=:: int=8747 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-oint> 
      
       [Node list symbol=:: int=8750 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<therefore> 
      
       [Node list symbol=:: int=8756 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<because> 
      
       [Node list symbol=:: int=8757 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sim> 
      
       [Node list symbol=:: int=8764 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<backsim> 
      
       [Node list symbol=:: int=8765 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<wr> 
      
       [Node list symbol=:: int=8768 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsim> 
      
       [Node list symbol=:: int=8769 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<eqsim> 
      
       [Node list symbol=:: int=8770 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<simeq> 
      
       [Node list symbol=:: int=8771 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsimeq> 
      
       [Node list symbol=:: int=8772 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cong> 
      
       [Node list symbol=:: int=8773 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ncong> 
      
       [Node list symbol=:: int=8775 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<approx> 
      
       [Node list symbol=:: int=8776 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<napprox> 
      
       [Node list symbol=:: int=8777 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<approxeq> 
      
       [Node list symbol=:: int=8778 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<asymp> 
      
       [Node list symbol=:: int=8781 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Bumpeq> 
      
       [Node list symbol=:: int=8782 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bumpeq> 
      
       [Node list symbol=:: int=8783 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<doteq> 
      
       [Node list symbol=:: int=8784 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<doteqdot> 
      
       [Node list symbol=:: int=8785 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<fallingdoteq> 
      
       [Node list symbol=:: int=8786 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<risingdoteq> 
      
       [Node list symbol=:: int=8787 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<assign> 
      
       [Node list symbol=:: int=8788 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<eqcirc> 
      
       [Node list symbol=:: int=8790 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<circeq> 
      
       [Node list symbol=:: int=8791 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<triangleq> 
      
       [Node list symbol=:: int=8796 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<neq> 
      
       [Node list symbol=:: int=8800 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<equiv> 
      
       [Node list symbol=:: int=8801 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nequiv> 
      
       [Node list symbol=:: int=8802 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leq> 
      
       [Node list symbol=:: int=8804 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<geq> 
      
       [Node list symbol=:: int=8805 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leqq> 
      
       [Node list symbol=:: int=8806 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<geqq> 
      
       [Node list symbol=:: int=8807 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lneqq> 
      
       [Node list symbol=:: int=8808 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gneqq> 
      
       [Node list symbol=:: int=8809 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ll> 
      
       [Node list symbol=:: int=8810 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gg> 
      
       [Node list symbol=:: int=8811 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<between> 
      
       [Node list symbol=:: int=8812 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nasymp> 
      
       [Node list symbol=:: int=8813 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nless> 
      
       [Node list symbol=:: int=8814 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ngtr> 
      
       [Node list symbol=:: int=8815 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nleq> 
      
       [Node list symbol=:: int=8816 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ngeq> 
      
       [Node list symbol=:: int=8817 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lesssim> 
      
       [Node list symbol=:: int=8818 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gtrsim> 
      
       [Node list symbol=:: int=8819 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lessgtr> 
      
       [Node list symbol=:: int=8822 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gtrless> 
      
       [Node list symbol=:: int=8823 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<prec> 
      
       [Node list symbol=:: int=8826 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<succ> 
      
       [Node list symbol=:: int=8827 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<preccurlyeq> 
      
       [Node list symbol=:: int=8828 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<succcurlyeq> 
      
       [Node list symbol=:: int=8829 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<precsim> 
      
       [Node list symbol=:: int=8830 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<succsim> 
      
       [Node list symbol=:: int=8831 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nprec> 
      
       [Node list symbol=:: int=8832 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsucc> 
      
       [Node list symbol=:: int=8833 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<subset> 
      
       [Node list symbol=:: int=8834 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<supset> 
      
       [Node list symbol=:: int=8835 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsubset> 
      
       [Node list symbol=:: int=8836 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsupset> 
      
       [Node list symbol=:: int=8837 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<subseteq> 
      
       [Node list symbol=:: int=8838 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<supseteq> 
      
       [Node list symbol=:: int=8839 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsubseteq> 
      
       [Node list symbol=:: int=8840 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsupseteq> 
      
       [Node list symbol=:: int=8841 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<subsetneq> 
      
       [Node list symbol=:: int=8842 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<supsetneq> 
      
       [Node list symbol=:: int=8843 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<uplus> 
      
       [Node list symbol=:: int=8846 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sqsubset> 
      
       [Node list symbol=:: int=8847 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sqsupset> 
      
       [Node list symbol=:: int=8848 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sqsubseteq> 
      
       [Node list symbol=:: int=8849 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sqsupseteq> 
      
       [Node list symbol=:: int=8850 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sqcap> 
      
       [Node list symbol=:: int=8851 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sqcup> 
      
       [Node list symbol=:: int=8852 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varoplus> 
      
       [Node list symbol=:: int=8853 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varominus> 
      
       [Node list symbol=:: int=8854 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varotimes> 
      
       [Node list symbol=:: int=8855 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varoslash> 
      
       [Node list symbol=:: int=8856 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varodot> 
      
       [Node list symbol=:: int=8857 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varocircle> 
      
       [Node list symbol=:: int=8858 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varoast> 
      
       [Node list symbol=:: int=8859 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<circleddash> 
      
       [Node list symbol=:: int=8861 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<boxplus> 
      
       [Node list symbol=:: int=8862 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<boxminus> 
      
       [Node list symbol=:: int=8863 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<boxtimes> 
      
       [Node list symbol=:: int=8864 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<boxdot> 
      
       [Node list symbol=:: int=8865 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<vdash> 
      
       [Node list symbol=:: int=8866 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<dashv> 
      
       [Node list symbol=:: int=8867 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<top> 
      
       [Node list symbol=:: int=8868 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bot> 
      
       [Node list symbol=:: int=8869 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<models> 
      
       [Node list symbol=:: int=8871 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<vDash> 
      
       [Node list symbol=:: int=8872 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Vdash> 
      
       [Node list symbol=:: int=8873 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Vvdash> 
      
       [Node list symbol=:: int=8874 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nvdash> 
      
       [Node list symbol=:: int=8876 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nvDash> 
      
       [Node list symbol=:: int=8877 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nVdash> 
      
       [Node list symbol=:: int=8878 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nVDash> 
      
       [Node list symbol=:: int=8879 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<vartriangleleft> 
      
       [Node list symbol=:: int=8882 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<vartriangleright> 
      
       [Node list symbol=:: int=8883 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<trianglelefteq> 
      
       [Node list symbol=:: int=8884 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<trianglerighteq> 
      
       [Node list symbol=:: int=8885 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<multimap> 
      
       [Node list symbol=:: int=8888 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<intercal> 
      
       [Node list symbol=:: int=8890 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<veebar> 
      
       [Node list symbol=:: int=8891 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-wedge> 
      
       [Node list symbol=:: int=8896 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-vee> 
      
       [Node list symbol=:: int=8897 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-cap> 
      
       [Node list symbol=:: int=8898 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<big-cup> 
      
       [Node list symbol=:: int=8899 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<diamond> 
      
       [Node list symbol=:: int=8900 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cdot> 
      
       [Node list symbol=:: int=8901 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<star> 
      
       [Node list symbol=:: int=8902 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<divideontimes> 
      
       [Node list symbol=:: int=8903 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<join> 
      
       [Node list symbol=:: int=8904 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ltimes> 
      
       [Node list symbol=:: int=8905 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rtimes> 
      
       [Node list symbol=:: int=8906 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftthreetimes> 
      
       [Node list symbol=:: int=8907 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightthreetimes> 
      
       [Node list symbol=:: int=8908 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<backsimeq> 
      
       [Node list symbol=:: int=8909 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<curlyvee> 
      
       [Node list symbol=:: int=8910 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<curlywedge> 
      
       [Node list symbol=:: int=8911 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Subset> 
      
       [Node list symbol=:: int=8912 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Supset> 
      
       [Node list symbol=:: int=8913 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Cap> 
      
       [Node list symbol=:: int=8914 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Cup> 
      
       [Node list symbol=:: int=8915 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<pitchfork> 
      
       [Node list symbol=:: int=8916 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lessdot> 
      
       [Node list symbol=:: int=8918 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gtrdot> 
      
       [Node list symbol=:: int=8919 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lll> 
      
       [Node list symbol=:: int=8920 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ggg> 
      
       [Node list symbol=:: int=8921 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lesseqgtr> 
      
       [Node list symbol=:: int=8922 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gtreqless> 
      
       [Node list symbol=:: int=8923 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<curlyeqprec> 
      
       [Node list symbol=:: int=8926 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<curlyeqsucc> 
      
       [Node list symbol=:: int=8927 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<npreccurlyeq> 
      
       [Node list symbol=:: int=8928 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsucccurlyeq> 
      
       [Node list symbol=:: int=8929 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsqsubseteq> 
      
       [Node list symbol=:: int=8930 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nsqsupseteq> 
      
       [Node list symbol=:: int=8931 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lnsim> 
      
       [Node list symbol=:: int=8934 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gnsim> 
      
       [Node list symbol=:: int=8935 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<precnsim> 
      
       [Node list symbol=:: int=8936 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<succnsim> 
      
       [Node list symbol=:: int=8937 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ntriangleleft> 
      
       [Node list symbol=:: int=8938 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ntriangleright> 
      
       [Node list symbol=:: int=8939 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ntrianglelefteq> 
      
       [Node list symbol=:: int=8940 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ntrianglerighteq> 
      
       [Node list symbol=:: int=8941 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<vdots> 
      
       [Node list symbol=:: int=8942 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cdots> 
      
       [Node list symbol=:: int=8943 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<udots> 
      
       [Node list symbol=:: int=8944 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ddots> 
      
       [Node list symbol=:: int=8945 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<diameter> 
      
       [Node list symbol=:: int=8960 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<barwedge> 
      
       [Node list symbol=:: int=8965 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<doublebarwedge> 
      
       [Node list symbol=:: int=8966 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lceil> 
      
       [Node list symbol=:: int=8968 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rceil> 
      
       [Node list symbol=:: int=8969 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lfloor> 
      
       [Node list symbol=:: int=8970 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rfloor> 
      
       [Node list symbol=:: int=8971 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<invneg> 
      
       [Node list symbol=:: int=8976 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<recorder> 
      
       [Node list symbol=:: int=8981 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ulcorner> 
      
       [Node list symbol=:: int=8988 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<urcorner> 
      
       [Node list symbol=:: int=8989 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<llcorner> 
      
       [Node list symbol=:: int=8990 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lrcorner> 
      
       [Node list symbol=:: int=8991 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frown> 
      
       [Node list symbol=:: int=8994 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<smile> 
      
       [Node list symbol=:: int=8995 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<talloblong> 
      
       [Node list symbol=:: int=9016 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<APLleftarrowbox> 
      
       [Node list symbol=:: int=9031 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<APLrightarrowbox> 
      
       [Node list symbol=:: int=9032 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<APLuparrowbox> 
      
       [Node list symbol=:: int=9040 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<APLdownarrowbox> 
      
       [Node list symbol=:: int=9047 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<APLinput> 
      
       [Node list symbol=:: int=9054 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<APLbox> 
      
       [Node list symbol=:: int=9109 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<circledS> 
      
       [Node list symbol=:: int=9416 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<blacksquare> 
      
       [Node list symbol=:: int=9632 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Square> 
      
       [Node list symbol=:: int=9633 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<oblong> 
      
       [Node list symbol=:: int=9647 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bigtriangleup> 
      
       [Node list symbol=:: int=9651 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<blacktriangle> 
      
       [Node list symbol=:: int=9652 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<vartriangle> 
      
       [Node list symbol=:: int=9653 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<blacktriangleright> 
      
       [Node list symbol=:: int=9656 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<triangleright> 
      
       [Node list symbol=:: int=9657 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bigtriangledown> 
      
       [Node list symbol=:: int=9661 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<blacktriangledown> 
      
       [Node list symbol=:: int=9662 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<triangledown> 
      
       [Node list symbol=:: int=9663 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<blacktriangleleft> 
      
       [Node list symbol=:: int=9666 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<triangleleft> 
      
       [Node list symbol=:: int=9667 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<wasyDiamond> 
      
       [Node list symbol=:: int=9671 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lozenge> 
      
       [Node list symbol=:: int=9674 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Circle> 
      
       [Node list symbol=:: int=9675 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<CIRCLE> 
      
       [Node list symbol=:: int=9679 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<LEFTcircle> 
      
       [Node list symbol=:: int=9680 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<RIGHTcircle> 
      
       [Node list symbol=:: int=9681 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<LEFTCIRCLE> 
      
       [Node list symbol=:: int=9686 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<RIGHTCIRCLE> 
      
       [Node list symbol=:: int=9687 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varbigcirc> 
      
       [Node list symbol=:: int=9711 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<square> 
      
       [Node list symbol=:: int=9725 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bigstar> 
      
       [Node list symbol=:: int=9733 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<astrosun> 
      
       [Node list symbol=:: int=9737 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<ascnode> 
      
       [Node list symbol=:: int=9738 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<descnode> 
      
       [Node list symbol=:: int=9739 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<conjunction> 
      
       [Node list symbol=:: int=9740 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<opposition> 
      
       [Node list symbol=:: int=9741 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<phone> 
      
       [Node list symbol=:: int=9742 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<XBox> 
      
       [Node list symbol=:: int=9745 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<CheckedBox> 
      
       [Node list symbol=:: int=9746 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frownie> 
      
       [Node list symbol=:: int=9785 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<smiley> 
      
       [Node list symbol=:: int=9786 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<blacksmiley> 
      
       [Node list symbol=:: int=9787 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sun> 
      
       [Node list symbol=:: int=9788 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rightmoon> 
      
       [Node list symbol=:: int=9789 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leftmoon> 
      
       [Node list symbol=:: int=9790 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<mercury> 
      
       [Node list symbol=:: int=9791 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<female> 
      
       [Node list symbol=:: int=9792 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<earth> 
      
       [Node list symbol=:: int=9793 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<male> 
      
       [Node list symbol=:: int=9794 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<jupiter> 
      
       [Node list symbol=:: int=9795 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<saturn> 
      
       [Node list symbol=:: int=9796 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<uranus> 
      
       [Node list symbol=:: int=9797 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<neptune> 
      
       [Node list symbol=:: int=9798 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<pluto> 
      
       [Node list symbol=:: int=9799 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<aries> 
      
       [Node list symbol=:: int=9800 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<taurus> 
      
       [Node list symbol=:: int=9801 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gemini> 
      
       [Node list symbol=:: int=9802 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cancer> 
      
       [Node list symbol=:: int=9803 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<leo> 
      
       [Node list symbol=:: int=9804 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<virgo> 
      
       [Node list symbol=:: int=9805 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<libra> 
      
       [Node list symbol=:: int=9806 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<scorpio> 
      
       [Node list symbol=:: int=9807 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sagittarius> 
      
       [Node list symbol=:: int=9808 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<capricornus> 
      
       [Node list symbol=:: int=9809 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<aquarius> 
      
       [Node list symbol=:: int=9810 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<pisces> 
      
       [Node list symbol=:: int=9811 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<spadesuit> 
      
       [Node list symbol=:: int=9824 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<clubsuit> 
      
       [Node list symbol=:: int=9827 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<heartsuit> 
      
       [Node list symbol=:: int=9829 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<diamondsuit> 
      
       [Node list symbol=:: int=9830 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<quarternote> 
      
       [Node list symbol=:: int=9833 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<eighthnote> 
      
       [Node list symbol=:: int=9834 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<twonotes> 
      
       [Node list symbol=:: int=9835 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<flat> 
      
       [Node list symbol=:: int=9837 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<natural> 
      
       [Node list symbol=:: int=9838 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sharp> 
      
       [Node list symbol=:: int=9839 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<checkmark> 
      
       [Node list symbol=:: int=10003 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Alpha> 
      
       [Node list symbol=:: int=913 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Beta> 
      
       [Node list symbol=:: int=914 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Gamma> 
      
       [Node list symbol=:: int=915 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Delta> 
      
       [Node list symbol=:: int=916 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Epsilon> 
      
       [Node list symbol=:: int=917 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Zeta> 
      
       [Node list symbol=:: int=918 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Eta> 
      
       [Node list symbol=:: int=919 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Theta> 
      
       [Node list symbol=:: int=920 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Iota> 
      
       [Node list symbol=:: int=921 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Kappa> 
      
       [Node list symbol=:: int=922 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Lambda> 
      
       [Node list symbol=:: int=923 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Mu> 
      
       [Node list symbol=:: int=924 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Nu> 
      
       [Node list symbol=:: int=925 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Xi> 
      
       [Node list symbol=:: int=926 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Omicron> 
      
       [Node list symbol=:: int=927 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Pi> 
      
       [Node list symbol=:: int=928 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Rho> 
      
       [Node list symbol=:: int=929 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Sigma> 
      
       [Node list symbol=:: int=931 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Tau> 
      
       [Node list symbol=:: int=932 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Upsilon> 
      
       [Node list symbol=:: int=933 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Phi> 
      
       [Node list symbol=:: int=934 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Chi> 
      
       [Node list symbol=:: int=935 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Psi> 
      
       [Node list symbol=:: int=936 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<Omega> 
      
       [Node list symbol=:: int=937 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<alpha> 
      
       [Node list symbol=:: int=945 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<beta> 
      
       [Node list symbol=:: int=946 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<gamma> 
      
       [Node list symbol=:: int=947 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<delta> 
      
       [Node list symbol=:: int=948 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varepsilon> 
      
       [Node list symbol=:: int=949 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<zeta> 
      
       [Node list symbol=:: int=950 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<eta> 
      
       [Node list symbol=:: int=951 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<theta> 
      
       [Node list symbol=:: int=952 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<iota> 
      
       [Node list symbol=:: int=953 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<kappa> 
      
       [Node list symbol=:: int=954 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<lambda> 
      
       [Node list symbol=:: int=955 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<mu> 
      
       [Node list symbol=:: int=956 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<nu> 
      
       [Node list symbol=:: int=957 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<xi> 
      
       [Node list symbol=:: int=958 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<omicron> 
      
       [Node list symbol=:: int=959 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<pi> 
      
       [Node list symbol=:: int=960 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<rho> 
      
       [Node list symbol=:: int=961 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varsigma> 
      
       [Node list symbol=:: int=962 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<sigma> 
      
       [Node list symbol=:: int=963 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<tau> 
      
       [Node list symbol=:: int=964 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<upsilon> 
      
       [Node list symbol=:: int=965 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varphi> 
      
       [Node list symbol=:: int=966 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<chi> 
      
       [Node list symbol=:: int=967 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<psi> 
      
       [Node list symbol=:: int=968 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<omega> 
      
       [Node list symbol=:: int=969 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<vartheta> 
      
       [Node list symbol=:: int=977 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<phi> 
      
       [Node list symbol=:: int=981 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varpi> 
      
       [Node list symbol=:: int=982 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<digamma> 
      
       [Node list symbol=:: int=989 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varkappa> 
      
       [Node list symbol=:: int=1008 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<varrho> 
      
       [Node list symbol=:: int=1009 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<epsilon> 
      
       [Node list symbol=:: int=1013 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<longequal> 
      
       [Node list symbol=:: int=65309 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-A> 
      
       [Node list symbol=:: int=119808 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-B> 
      
       [Node list symbol=:: int=119809 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-C> 
      
       [Node list symbol=:: int=119810 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-D> 
      
       [Node list symbol=:: int=119811 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-E> 
      
       [Node list symbol=:: int=119812 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-F> 
      
       [Node list symbol=:: int=119813 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-G> 
      
       [Node list symbol=:: int=119814 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-H> 
      
       [Node list symbol=:: int=119815 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-I> 
      
       [Node list symbol=:: int=119816 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-J> 
      
       [Node list symbol=:: int=119817 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-K> 
      
       [Node list symbol=:: int=119818 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-L> 
      
       [Node list symbol=:: int=119819 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-M> 
      
       [Node list symbol=:: int=119820 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-N> 
      
       [Node list symbol=:: int=119821 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-O> 
      
       [Node list symbol=:: int=119822 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-P> 
      
       [Node list symbol=:: int=119823 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-Q> 
      
       [Node list symbol=:: int=119824 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-R> 
      
       [Node list symbol=:: int=119825 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-S> 
      
       [Node list symbol=:: int=119826 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-T> 
      
       [Node list symbol=:: int=119827 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-U> 
      
       [Node list symbol=:: int=119828 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-V> 
      
       [Node list symbol=:: int=119829 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-W> 
      
       [Node list symbol=:: int=119830 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-X> 
      
       [Node list symbol=:: int=119831 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-Y> 
      
       [Node list symbol=:: int=119832 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-Z> 
      
       [Node list symbol=:: int=119833 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-a> 
      
       [Node list symbol=:: int=119834 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-b> 
      
       [Node list symbol=:: int=119835 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-c> 
      
       [Node list symbol=:: int=119836 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-d> 
      
       [Node list symbol=:: int=119837 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-e> 
      
       [Node list symbol=:: int=119838 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-f> 
      
       [Node list symbol=:: int=119839 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-g> 
      
       [Node list symbol=:: int=119840 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-h> 
      
       [Node list symbol=:: int=119841 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-i> 
      
       [Node list symbol=:: int=119842 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-j> 
      
       [Node list symbol=:: int=119843 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-k> 
      
       [Node list symbol=:: int=119844 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-l> 
      
       [Node list symbol=:: int=119845 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-m> 
      
       [Node list symbol=:: int=119846 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-n> 
      
       [Node list symbol=:: int=119847 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-o> 
      
       [Node list symbol=:: int=119848 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-p> 
      
       [Node list symbol=:: int=119849 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-q> 
      
       [Node list symbol=:: int=119850 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-r> 
      
       [Node list symbol=:: int=119851 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-s> 
      
       [Node list symbol=:: int=119852 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-t> 
      
       [Node list symbol=:: int=119853 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-u> 
      
       [Node list symbol=:: int=119854 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-v> 
      
       [Node list symbol=:: int=119855 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-w> 
      
       [Node list symbol=:: int=119856 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-x> 
      
       [Node list symbol=:: int=119857 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-y> 
      
       [Node list symbol=:: int=119858 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-z> 
      
       [Node list symbol=:: int=119859 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-A> 
      
       [Node list symbol=:: int=119912 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-B> 
      
       [Node list symbol=:: int=119913 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-C> 
      
       [Node list symbol=:: int=119914 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-D> 
      
       [Node list symbol=:: int=119915 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-E> 
      
       [Node list symbol=:: int=119916 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-F> 
      
       [Node list symbol=:: int=119917 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-G> 
      
       [Node list symbol=:: int=119918 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-H> 
      
       [Node list symbol=:: int=119919 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-I> 
      
       [Node list symbol=:: int=119920 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-J> 
      
       [Node list symbol=:: int=119921 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-K> 
      
       [Node list symbol=:: int=119922 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-L> 
      
       [Node list symbol=:: int=119923 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-M> 
      
       [Node list symbol=:: int=119924 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-N> 
      
       [Node list symbol=:: int=119925 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-O> 
      
       [Node list symbol=:: int=119926 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-P> 
      
       [Node list symbol=:: int=119927 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Q> 
      
       [Node list symbol=:: int=119928 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-R> 
      
       [Node list symbol=:: int=119929 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-S> 
      
       [Node list symbol=:: int=119930 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-T> 
      
       [Node list symbol=:: int=119931 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-U> 
      
       [Node list symbol=:: int=119932 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-V> 
      
       [Node list symbol=:: int=119933 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-W> 
      
       [Node list symbol=:: int=119934 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-X> 
      
       [Node list symbol=:: int=119935 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Y> 
      
       [Node list symbol=:: int=119936 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Z> 
      
       [Node list symbol=:: int=119937 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-a> 
      
       [Node list symbol=:: int=119938 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-b> 
      
       [Node list symbol=:: int=119939 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-c> 
      
       [Node list symbol=:: int=119940 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-d> 
      
       [Node list symbol=:: int=119941 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-e> 
      
       [Node list symbol=:: int=119942 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-f> 
      
       [Node list symbol=:: int=119943 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-g> 
      
       [Node list symbol=:: int=119944 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-h> 
      
       [Node list symbol=:: int=119945 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-i> 
      
       [Node list symbol=:: int=119946 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-j> 
      
       [Node list symbol=:: int=119947 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-k> 
      
       [Node list symbol=:: int=119948 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-l> 
      
       [Node list symbol=:: int=119949 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-m> 
      
       [Node list symbol=:: int=119950 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-n> 
      
       [Node list symbol=:: int=119951 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-o> 
      
       [Node list symbol=:: int=119952 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-p> 
      
       [Node list symbol=:: int=119953 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-q> 
      
       [Node list symbol=:: int=119954 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-r> 
      
       [Node list symbol=:: int=119955 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-s> 
      
       [Node list symbol=:: int=119956 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-t> 
      
       [Node list symbol=:: int=119957 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-u> 
      
       [Node list symbol=:: int=119958 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-v> 
      
       [Node list symbol=:: int=119959 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-w> 
      
       [Node list symbol=:: int=119960 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-x> 
      
       [Node list symbol=:: int=119961 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-y> 
      
       [Node list symbol=:: int=119962 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-z> 
      
       [Node list symbol=:: int=119963 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-A> 
      
       [Node list symbol=:: int=119964 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-C> 
      
       [Node list symbol=:: int=119966 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-D> 
      
       [Node list symbol=:: int=119967 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-G> 
      
       [Node list symbol=:: int=119970 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-J> 
      
       [Node list symbol=:: int=119973 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-K> 
      
       [Node list symbol=:: int=119974 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-N> 
      
       [Node list symbol=:: int=119977 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-O> 
      
       [Node list symbol=:: int=119978 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-P> 
      
       [Node list symbol=:: int=119979 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-Q> 
      
       [Node list symbol=:: int=119980 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-S> 
      
       [Node list symbol=:: int=119982 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-T> 
      
       [Node list symbol=:: int=119983 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-U> 
      
       [Node list symbol=:: int=119984 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-V> 
      
       [Node list symbol=:: int=119985 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-W> 
      
       [Node list symbol=:: int=119986 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-X> 
      
       [Node list symbol=:: int=119987 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-Y> 
      
       [Node list symbol=:: int=119988 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-Z> 
      
       [Node list symbol=:: int=119989 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-a> 
      
       [Node list symbol=:: int=119990 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-b> 
      
       [Node list symbol=:: int=119991 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-c> 
      
       [Node list symbol=:: int=119992 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-d> 
      
       [Node list symbol=:: int=119993 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-f> 
      
       [Node list symbol=:: int=119995 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-h> 
      
       [Node list symbol=:: int=119997 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-i> 
      
       [Node list symbol=:: int=119998 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-j> 
      
       [Node list symbol=:: int=119999 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-k> 
      
       [Node list symbol=:: int=120000 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-l> 
      
       [Node list symbol=:: int=120001 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-m> 
      
       [Node list symbol=:: int=120002 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-n> 
      
       [Node list symbol=:: int=120003 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-p> 
      
       [Node list symbol=:: int=120005 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-q> 
      
       [Node list symbol=:: int=120006 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-r> 
      
       [Node list symbol=:: int=120007 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-s> 
      
       [Node list symbol=:: int=120008 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-t> 
      
       [Node list symbol=:: int=120009 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-u> 
      
       [Node list symbol=:: int=120010 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-v> 
      
       [Node list symbol=:: int=120011 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-w> 
      
       [Node list symbol=:: int=120012 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-x> 
      
       [Node list symbol=:: int=120013 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-y> 
      
       [Node list symbol=:: int=120014 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<cal-z> 
      
       [Node list symbol=:: int=120015 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-A> 
      
       [Node list symbol=:: int=120068 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-B> 
      
       [Node list symbol=:: int=120069 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-D> 
      
       [Node list symbol=:: int=120071 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-E> 
      
       [Node list symbol=:: int=120072 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-F> 
      
       [Node list symbol=:: int=120073 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-G> 
      
       [Node list symbol=:: int=120074 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-J> 
      
       [Node list symbol=:: int=120077 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-K> 
      
       [Node list symbol=:: int=120078 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-L> 
      
       [Node list symbol=:: int=120079 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-M> 
      
       [Node list symbol=:: int=120080 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-N> 
      
       [Node list symbol=:: int=120081 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-O> 
      
       [Node list symbol=:: int=120082 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-P> 
      
       [Node list symbol=:: int=120083 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-Q> 
      
       [Node list symbol=:: int=120084 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-S> 
      
       [Node list symbol=:: int=120086 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-T> 
      
       [Node list symbol=:: int=120087 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-U> 
      
       [Node list symbol=:: int=120088 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-V> 
      
       [Node list symbol=:: int=120089 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-W> 
      
       [Node list symbol=:: int=120090 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-X> 
      
       [Node list symbol=:: int=120091 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-Y> 
      
       [Node list symbol=:: int=120092 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-a> 
      
       [Node list symbol=:: int=120094 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-b> 
      
       [Node list symbol=:: int=120095 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-c> 
      
       [Node list symbol=:: int=120096 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-d> 
      
       [Node list symbol=:: int=120097 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-e> 
      
       [Node list symbol=:: int=120098 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-f> 
      
       [Node list symbol=:: int=120099 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-g> 
      
       [Node list symbol=:: int=120100 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-h> 
      
       [Node list symbol=:: int=120101 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-i> 
      
       [Node list symbol=:: int=120102 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-j> 
      
       [Node list symbol=:: int=120103 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-k> 
      
       [Node list symbol=:: int=120104 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-l> 
      
       [Node list symbol=:: int=120105 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-m> 
      
       [Node list symbol=:: int=120106 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-n> 
      
       [Node list symbol=:: int=120107 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-o> 
      
       [Node list symbol=:: int=120108 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-p> 
      
       [Node list symbol=:: int=120109 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-q> 
      
       [Node list symbol=:: int=120110 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-r> 
      
       [Node list symbol=:: int=120111 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-s> 
      
       [Node list symbol=:: int=120112 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-t> 
      
       [Node list symbol=:: int=120113 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-u> 
      
       [Node list symbol=:: int=120114 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-v> 
      
       [Node list symbol=:: int=120115 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-w> 
      
       [Node list symbol=:: int=120116 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-x> 
      
       [Node list symbol=:: int=120117 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-y> 
      
       [Node list symbol=:: int=120118 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<frak-z> 
      
       [Node list symbol=:: int=120119 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-A> 
      
       [Node list symbol=:: int=120120 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-B> 
      
       [Node list symbol=:: int=120121 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-D> 
      
       [Node list symbol=:: int=120123 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-E> 
      
       [Node list symbol=:: int=120124 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-F> 
      
       [Node list symbol=:: int=120125 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-G> 
      
       [Node list symbol=:: int=120126 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-I> 
      
       [Node list symbol=:: int=120128 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-J> 
      
       [Node list symbol=:: int=120129 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-K> 
      
       [Node list symbol=:: int=120130 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-L> 
      
       [Node list symbol=:: int=120131 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-M> 
      
       [Node list symbol=:: int=120132 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-O> 
      
       [Node list symbol=:: int=120134 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-S> 
      
       [Node list symbol=:: int=120138 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-T> 
      
       [Node list symbol=:: int=120139 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-U> 
      
       [Node list symbol=:: int=120140 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-V> 
      
       [Node list symbol=:: int=120141 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-W> 
      
       [Node list symbol=:: int=120142 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-X> 
      
       [Node list symbol=:: int=120143 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-Y> 
      
       [Node list symbol=:: int=120144 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-a> 
      
       [Node list symbol=:: int=120146 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-b> 
      
       [Node list symbol=:: int=120147 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-c> 
      
       [Node list symbol=:: int=120148 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-d> 
      
       [Node list symbol=:: int=120149 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-e> 
      
       [Node list symbol=:: int=120150 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-f> 
      
       [Node list symbol=:: int=120151 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-g> 
      
       [Node list symbol=:: int=120152 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-h> 
      
       [Node list symbol=:: int=120153 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-i> 
      
       [Node list symbol=:: int=120154 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-j> 
      
       [Node list symbol=:: int=120155 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-k> 
      
       [Node list symbol=:: int=120156 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-l> 
      
       [Node list symbol=:: int=120157 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-m> 
      
       [Node list symbol=:: int=120158 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-n> 
      
       [Node list symbol=:: int=120159 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-o> 
      
       [Node list symbol=:: int=120160 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-p> 
      
       [Node list symbol=:: int=120161 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-q> 
      
       [Node list symbol=:: int=120162 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-r> 
      
       [Node list symbol=:: int=120163 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-s> 
      
       [Node list symbol=:: int=120164 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-t> 
      
       [Node list symbol=:: int=120165 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-u> 
      
       [Node list symbol=:: int=120166 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-v> 
      
       [Node list symbol=:: int=120167 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-w> 
      
       [Node list symbol=:: int=120168 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-x> 
      
       [Node list symbol=:: int=120169 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-y> 
      
       [Node list symbol=:: int=120170 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<bbb-z> 
      
       [Node list symbol=:: int=120171 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Alpha> 
      
       [Node list symbol=:: int=120488 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Beta> 
      
       [Node list symbol=:: int=120489 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Gamma> 
      
       [Node list symbol=:: int=120490 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Delta> 
      
       [Node list symbol=:: int=120491 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Epsilon> 
      
       [Node list symbol=:: int=120492 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Zeta> 
      
       [Node list symbol=:: int=120493 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Eta> 
      
       [Node list symbol=:: int=120494 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Theta> 
      
       [Node list symbol=:: int=120495 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Iota> 
      
       [Node list symbol=:: int=120496 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Kappa> 
      
       [Node list symbol=:: int=120497 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Lambda> 
      
       [Node list symbol=:: int=120498 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Mu> 
      
       [Node list symbol=:: int=120499 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Nu> 
      
       [Node list symbol=:: int=120500 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Xi> 
      
       [Node list symbol=:: int=120501 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Omicron> 
      
       [Node list symbol=:: int=120502 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Pi> 
      
       [Node list symbol=:: int=120503 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Rho> 
      
       [Node list symbol=:: int=120504 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Sigma> 
      
       [Node list symbol=:: int=120506 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Tau> 
      
       [Node list symbol=:: int=120507 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Upsilon> 
      
       [Node list symbol=:: int=120508 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Phi> 
      
       [Node list symbol=:: int=120509 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Chi> 
      
       [Node list symbol=:: int=120510 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Psi> 
      
       [Node list symbol=:: int=120511 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-Omega> 
      
       [Node list symbol=:: int=120512 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-alpha> 
      
       [Node list symbol=:: int=120514 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-beta> 
      
       [Node list symbol=:: int=120515 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-gamma> 
      
       [Node list symbol=:: int=120516 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-delta> 
      
       [Node list symbol=:: int=120517 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-varepsilon> 
      
       [Node list symbol=:: int=120518 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-zeta> 
      
       [Node list symbol=:: int=120519 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-eta> 
      
       [Node list symbol=:: int=120520 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-theta> 
      
       [Node list symbol=:: int=120521 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-iota> 
      
       [Node list symbol=:: int=120522 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-kappa> 
      
       [Node list symbol=:: int=120523 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-lambda> 
      
       [Node list symbol=:: int=120524 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-mu> 
      
       [Node list symbol=:: int=120525 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-nu> 
      
       [Node list symbol=:: int=120526 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-xi> 
      
       [Node list symbol=:: int=120527 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-omicron> 
      
       [Node list symbol=:: int=120528 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-pi> 
      
       [Node list symbol=:: int=120529 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-rho> 
      
       [Node list symbol=:: int=120530 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-varsigma> 
      
       [Node list symbol=:: int=120531 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-sigma> 
      
       [Node list symbol=:: int=120532 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-tau> 
      
       [Node list symbol=:: int=120533 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-upsilon> 
      
       [Node list symbol=:: int=120534 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-varphi> 
      
       [Node list symbol=:: int=120535 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-chi> 
      
       [Node list symbol=:: int=120536 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-psi> 
      
       [Node list symbol=:: int=120537 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-omega> 
      
       [Node list symbol=:: int=120538 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-epsilon> 
      
       [Node list symbol=:: int=120540 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-vartheta> 
      
       [Node list symbol=:: int=120541 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-varkappa> 
      
       [Node list symbol=:: int=120542 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-phi> 
      
       [Node list symbol=:: int=120543 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-varrho> 
      
       [Node list symbol=:: int=120544 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-up-varpi> 
      
       [Node list symbol=:: int=120545 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-alpha> 
      
       [Node list symbol=:: int=120630 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-beta> 
      
       [Node list symbol=:: int=120631 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-gamma> 
      
       [Node list symbol=:: int=120632 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-delta> 
      
       [Node list symbol=:: int=120633 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-varepsilon> 
      
       [Node list symbol=:: int=120634 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-zeta> 
      
       [Node list symbol=:: int=120635 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-eta> 
      
       [Node list symbol=:: int=120636 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-theta> 
      
       [Node list symbol=:: int=120637 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-iota> 
      
       [Node list symbol=:: int=120638 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-kappa> 
      
       [Node list symbol=:: int=120639 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-lambda> 
      
       [Node list symbol=:: int=120640 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-mu> 
      
       [Node list symbol=:: int=120641 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-nu> 
      
       [Node list symbol=:: int=120642 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-xi> 
      
       [Node list symbol=:: int=120643 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-omicron> 
      
       [Node list symbol=:: int=120644 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-pi> 
      
       [Node list symbol=:: int=120645 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-rho> 
      
       [Node list symbol=:: int=120646 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-varsigma> 
      
       [Node list symbol=:: int=120647 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-sigma> 
      
       [Node list symbol=:: int=120648 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-tau> 
      
       [Node list symbol=:: int=120649 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-upsilon> 
      
       [Node list symbol=:: int=120650 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-varphi> 
      
       [Node list symbol=:: int=120651 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-chi> 
      
       [Node list symbol=:: int=120652 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-psi> 
      
       [Node list symbol=:: int=120653 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-omega> 
      
       [Node list symbol=:: int=120654 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-epsilon> 
      
       [Node list symbol=:: int=120656 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-vartheta> 
      
       [Node list symbol=:: int=120657 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-varkappa> 
      
       [Node list symbol=:: int=120658 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-phi> 
      
       [Node list symbol=:: int=120659 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-varrho> 
      
       [Node list symbol=:: int=120660 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-varpi> 
      
       [Node list symbol=:: int=120661 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-0> 
      
       [Node list symbol=:: int=120782 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-1> 
      
       [Node list symbol=:: int=120783 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-2> 
      
       [Node list symbol=:: int=120784 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-3> 
      
       [Node list symbol=:: int=120785 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-4> 
      
       [Node list symbol=:: int=120786 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-5> 
      
       [Node list symbol=:: int=120787 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-6> 
      
       [Node list symbol=:: int=120788 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-7> 
      
       [Node list symbol=:: int=120789 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-8> 
      
       [Node list symbol=:: int=120790 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=construct string=<b-9> 
      
       [Node list symbol=:: int=120791 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=key 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=entry 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce expr SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=postcondition 
     
      [Node list symbol=formatExpr symbol=minPrec 
      
       [Node list symbol=precondition symbol=expr ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
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
    
   DEFSubnode:atts= Sel Lisp sayTexmacs
    [Node list symbol=Sel symbol=Lisp symbol=sayTexmacs ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceL expr SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=postcondition 
     
      [Node list symbol=formatExpr symbol=minPrec 
      
       [Node list symbol=precondition symbol=expr ]
       ]
      ]
     ]
    
   DEFSubnode:atts= sayExpr scheme: (with "mode" "math"
    [Node list symbol=sayExpr string=scheme: (with "mode" "math" ]
    
   DEFSubnode:atts= sayExpr s
    [Node list symbol=sayExpr symbol=s ]
    
   DEFSubnode:atts= sayExpr )
    [Node list symbol=sayExpr string=) ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF display texmacs SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sayExpr scheme: (with "mode" "math"
    [Node list symbol=sayExpr string=scheme: (with "mode" "math" ]
    
   DEFSubnode:atts= sayExpr texmacs
    [Node list symbol=sayExpr symbol=texmacs ]
    
   DEFSubnode:atts= sayExpr )
    [Node list symbol=sayExpr string=) ]
    
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
   [DEFatts= DEF str
    ungroup str
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# symbol=str ]
     ]
    
   DEFSubnode:atts= LET "+" (concat "-"
    [Node list symbol=LET string="+" (concat "-" 
    
     [Node list symbol=: symbol=plusminus 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pos 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=position symbol=plusminus symbol=str 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=pos 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ustart 
       
        [Node list symbol=UniversalSegment 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=segment 
        
         [Node list symbol=UniversalSegment 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=pos 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=uend 
       
        [Node list symbol=UniversalSegment 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=len 
       
        [Node list symbol=Sel symbol=segment 
        
         [Node list symbol=UniversalSegment 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=+ symbol=pos int=15 ]
        ]
       ]
      
      [Node list symbol=LET symbol=str 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=(concat "-" 
        
         [Node list symbol=str symbol=ustart ]
         
         [Node list symbol=str symbol=uend ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14344207 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=pos 
       
        [Node list symbol=- symbol=len int=13 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14344207 symbol=noBranch 
       
        [Node list symbol=LET symbol=str 
        
         [Node list symbol=postcondition symbol=str ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 str
    [Node list symbol=exit int=1 symbol=str ]
    
   ]
   
  CAPSULEDef:
   [DEF stringify expr @
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
   [DEF optionalWrap s expr prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tmp 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=formatExpr symbol=expr symbol=prec ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=tmp string=]
     
     [Node list symbol=exit int=1 string=]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=tmp string=  ]
      
      [Node list symbol=exit int=1 string=]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct string=( symbol=s string=  symbol=tmp string=) ]
      ]
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
    
   DEFSubnode:atts= construct (concat  str )
    [Node list symbol=construct string=(concat  symbol=str string=) ]
    
   ]
   
  CAPSULEDef:
   [DEF cork x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=search symbol=x symbol=Cork ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=res string=failed ]
      
      [Node list symbol=ucodeToString 
      
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=:: symbol=res 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF utf2cork str concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=uentries symbol=str ]
      ]
     
     [Node list symbol=cork symbol=i ]
     ]
    
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
    
   DEFSubnode:atts= construct  "{"  str  "}" 
    [Node list symbol=construct string= "{"  symbol=str string= "}"  ]
    
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
    
   DEFSubnode:atts= construct  "["  str  "]" 
    [Node list symbol=construct string= "["  symbol=str string= "]"  ]
    
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
    
   DEFSubnode:atts= construct  "("  str  ")" 
    [Node list symbol=construct string= "("  symbol=str string= ")"  ]
    
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
    
     [Node list symbol=: symbol=G14344208 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=theMap ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14344208 string=(concat "theMap(...)") 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14344209 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=op 
        
         [Node list symbol=QUOTE symbol=AGGLST ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14344209 
        
         [Node list symbol=formatNary string=symbol=args symbol=prec 
         
          [Node list symbol=:: string=, 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14344210 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=op 
           
            [Node list symbol=QUOTE symbol=AGGSET ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14344210 
           
            [Node list symbol=formatNary string=symbol=args symbol=prec 
            
             [Node list symbol=:: string=; 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14344211 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=op 
              
               [Node list symbol=QUOTE symbol=TAG ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14344211 
              
               [Node list symbol=group 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct string= "<rightarrow>"  
                 
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
                
                 [Node list symbol=: symbol=G14344212 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=QUOTE symbol=SLASH ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14344212 
                 
                  [Node list symbol=group 
                  
                   [Node list symbol=concat 
                   
                    [Node list symbol=construct string= "/"  
                    
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
                   
                    [Node list symbol=: symbol=G14344213 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=op 
                    
                     [Node list symbol=QUOTE symbol=CONCATB ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14344213 
                    
                     [Node list symbol=formatNary string=  symbol=args symbol=prec 
                     
                      [Node list symbol=QUOTE symbol=STRSEP ]
                      
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14344214 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=op 
                       
                        [Node list symbol=QUOTE symbol=CONCAT ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14344214 
                       
                        [Node list symbol=formatNary string=symbol=args symbol=minPrec 
                        
                         [Node list symbol=QUOTE symbol=STRSEP ]
                         
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G14344215 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== symbol=op 
                          
                           [Node list symbol=QUOTE symbol=QUOTE ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G14344215 
                          
                           [Node list symbol=group 
                           
                            [Node list symbol=concat string=' 
                            
                             [Node list symbol=formatExpr symbol=minPrec 
                             
                              [Node list symbol=first symbol=args ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G14344216 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== symbol=op 
                             
                              [Node list symbol=QUOTE symbol=BRACKET ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G14344216 
                             
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
                               
                                [Node list symbol=: symbol=G14344217 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol== symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=BRACE ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G14344217 
                                
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
                                  
                                   [Node list symbol=: symbol=G14344218 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol== symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=PAREN ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G14344218 
                                   
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
                                     
                                      [Node list symbol=: symbol=G14344219 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol== symbol=op 
                                      
                                       [Node list symbol=QUOTE symbol=PRIME ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G14344219 
                                      
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
                                        
                                         [Node list symbol=: symbol=G14344221 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol== symbol=op 
                                         
                                          [Node list symbol=QUOTE symbol=OVERBAR ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G14344221 
                                         
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G14344220 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=empty? symbol=args ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G14344220 string=
                                            
                                             [Node list symbol=concat 
                                             
                                              [Node list symbol=construct string=(wide  string= "<bar>") 
                                              
                                               [Node list symbol=formatExpr symbol=minPrec 
                                               
                                                [Node list symbol=first symbol=args ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G14344224 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol== symbol=op 
                                            
                                             [Node list symbol=QUOTE symbol=ROOT ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G14344224 
                                            
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G14344222 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=empty? symbol=args ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G14344222 string=
                                               
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
                                                 
                                                  [Node list symbol=: symbol=G14344223 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=empty? 
                                                  
                                                   [Node list symbol=rest symbol=args ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G14344223 
                                                  
                                                   [Node list symbol=concat 
                                                   
                                                    [Node list symbol=construct string=(sqrt  symbol=tmp string=) ]
                                                    ]
                                                   
                                                   [Node list symbol=concat 
                                                   
                                                    [Node list symbol=construct string=(sqrt  symbol=tmp string=  string=) 
                                                    
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
                                              
                                               [Node list symbol=: symbol=G14344226 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol== symbol=op 
                                               
                                                [Node list symbol=QUOTE symbol=SEGMENT ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G14344226 
                                               
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=tmp 
                                                  
                                                   [Node list symbol=String ]
                                                   ]
                                                  
                                                  [Node list symbol=concat 
                                                  
                                                   [Node list symbol=construct string= ".."  
                                                   
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
                                                    
                                                     [Node list symbol=: symbol=G14344225 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=empty? 
                                                     
                                                      [Node list symbol=rest symbol=args ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G14344225 symbol=tmp 
                                                     
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
                                                 
                                                  [Node list symbol=: symbol=G14344227 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol== symbol=op 
                                                  
                                                   [Node list symbol=QUOTE symbol=SUB ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G14344227 
                                                  
                                                   [Node list symbol=group 
                                                   
                                                    [Node list symbol=concat 
                                                    
                                                     [Node list symbol=construct string=(concat  string=(rsub  string=)) 
                                                     
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
                                                    
                                                     [Node list symbol=: symbol=G14344233 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol== symbol=op 
                                                     
                                                      [Node list symbol=QUOTE symbol=SUPERSUB ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G14344233 
                                                     
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=base 
                                                        
                                                         [Node list symbol=String ]
                                                         ]
                                                        
                                                        [Node list symbol=formatExpr symbol=minPrec 
                                                        
                                                         [Node list symbol=first symbol=args ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=LET symbol=args 
                                                       
                                                        [Node list symbol=rest symbol=args ]
                                                        ]
                                                       
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G14344228 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=> int=4 
                                                        
                                                         [Node list symbol=# symbol=args ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G14344228 
                                                        
                                                         [Node list symbol=error string=multiscript object has more than 4 scripts ]
                                                         
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=SEQ 
                                                          
                                                           [Node list symbol=LET 
                                                           
                                                            [Node list symbol=: symbol=G14344229 
                                                            
                                                             [Node list symbol=Boolean ]
                                                             ]
                                                            
                                                            [Node list symbol=empty? symbol=args ]
                                                            ]
                                                           
                                                           [Node list symbol=exit int=1 
                                                           
                                                            [Node list symbol=IF symbol=G14344229 symbol=noBranch 
                                                            
                                                             [Node list symbol=SEQ 
                                                             
                                                              [Node list symbol=LET symbol=base 
                                                              
                                                               [Node list symbol=concat 
                                                               
                                                                [Node list symbol=construct symbol=base string=  
                                                                
                                                                 [Node list symbol=optionalWrap string=rsub symbol=minPrec 
                                                                 
                                                                  [Node list symbol=args 
                                                                  
                                                                   [Node list symbol=One ]
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
                                                          
                                                          [Node list symbol=SEQ 
                                                          
                                                           [Node list symbol=LET 
                                                           
                                                            [Node list symbol=: symbol=G14344230 
                                                            
                                                             [Node list symbol=Boolean ]
                                                             ]
                                                            
                                                            [Node list symbol=empty? symbol=args ]
                                                            ]
                                                           
                                                           [Node list symbol=exit int=1 
                                                           
                                                            [Node list symbol=IF symbol=G14344230 symbol=noBranch 
                                                            
                                                             [Node list symbol=SEQ 
                                                             
                                                              [Node list symbol=LET symbol=base 
                                                              
                                                               [Node list symbol=concat 
                                                               
                                                                [Node list symbol=construct symbol=base string=  
                                                                
                                                                 [Node list symbol=optionalWrap string=rsup symbol=minPrec 
                                                                 
                                                                  [Node list symbol=args 
                                                                  
                                                                   [Node list symbol=One ]
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
                                                          
                                                          [Node list symbol=SEQ 
                                                          
                                                           [Node list symbol=LET 
                                                           
                                                            [Node list symbol=: symbol=G14344231 
                                                            
                                                             [Node list symbol=Boolean ]
                                                             ]
                                                            
                                                            [Node list symbol=empty? symbol=args ]
                                                            ]
                                                           
                                                           [Node list symbol=exit int=1 
                                                           
                                                            [Node list symbol=IF symbol=G14344231 symbol=noBranch 
                                                            
                                                             [Node list symbol=SEQ 
                                                             
                                                              [Node list symbol=LET symbol=base 
                                                              
                                                               [Node list symbol=concat 
                                                               
                                                                [Node list symbol=construct string=  symbol=base 
                                                                
                                                                 [Node list symbol=optionalWrap string=lsup symbol=minPrec 
                                                                 
                                                                  [Node list symbol=args 
                                                                  
                                                                   [Node list symbol=One ]
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
                                                          
                                                          [Node list symbol=SEQ 
                                                          
                                                           [Node list symbol=LET 
                                                           
                                                            [Node list symbol=: symbol=G14344232 
                                                            
                                                             [Node list symbol=Boolean ]
                                                             ]
                                                            
                                                            [Node list symbol=empty? symbol=args ]
                                                            ]
                                                           
                                                           [Node list symbol=exit int=1 
                                                           
                                                            [Node list symbol=IF symbol=G14344232 symbol=noBranch 
                                                            
                                                             [Node list symbol=LET symbol=base 
                                                             
                                                              [Node list symbol=concat 
                                                              
                                                               [Node list symbol=construct string=  symbol=base 
                                                               
                                                                [Node list symbol=optionalWrap string=lsub symbol=minPrec 
                                                                
                                                                 [Node list symbol=args 
                                                                 
                                                                  [Node list symbol=One ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=concat 
                                                           
                                                            [Node list symbol=construct string=(concat  symbol=base string=) ]
                                                            ]
                                                           ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G14344235 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol== symbol=op 
                                                        
                                                         [Node list symbol=QUOTE symbol=SC ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G14344235 
                                                        
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G14344234 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=empty? symbol=args ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G14344234 string=
                                                           
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET symbol=tmp 
                                                             
                                                              [Node list symbol=formatNaryNoGroup string=)) (row (cell  symbol=args symbol=minPrec 
                                                              
                                                               [Node list symbol=QUOTE symbol=STRSEP ]
                                                               
                                                               [Node list symbol=Zero ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=concat 
                                                              
                                                               [Node list symbol=construct string=(tabular (tformat (twith "table-valign" "t") (table (row (cell  symbol=tmp string=))))) ]
                                                               ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          ]
                                                         
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G14344236 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol== symbol=op 
                                                           
                                                            [Node list symbol=QUOTE symbol=MATRIX ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G14344236 
                                                           
                                                            [Node list symbol=formatMatrix 
                                                            
                                                             [Node list symbol=rest symbol=args ]
                                                             ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G14344237 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol== symbol=op 
                                                              
                                                               [Node list symbol=QUOTE symbol=BINOMIAL ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G14344237 
                                                              
                                                               [Node list symbol=concat 
                                                               
                                                                [Node list symbol=construct string=(binom  string=  string=) 
                                                                
                                                                 [Node list symbol=formatExpr symbol=minPrec 
                                                                 
                                                                  [Node list symbol=args 
                                                                  
                                                                   [Node list symbol=One ]
                                                                   ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=formatExpr symbol=minPrec 
                                                                 
                                                                  [Node list symbol=args int=2 ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G14344238 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol== symbol=op 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=NOTHING ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G14344238 string="" 
                                                                 
                                                                  [Node list symbol=concat 
                                                                  
                                                                   [Node list symbol=construct string=(concat "not done yet for:  string=") 
                                                                   
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
        
         [Node list symbol=: symbol=G14344239 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=n int=2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14344239 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14344240 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=n int=3 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14344240 symbol=noBranch 
            
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
       
        [Node list symbol=: symbol=ops 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14344241 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=op 
          
           [Node list symbol=QUOTE symbol=SIGMA ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14344241 
          
           [Node list symbol=IF string=<sum> 
           
            [Node list symbol== symbol=n int=2 ]
            
            [Node list symbol=error string=wrong number of arguments for plex ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14344242 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=SIGMA2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14344242 
             
              [Node list symbol=IF string=<sum> 
              
               [Node list symbol== symbol=n int=3 ]
               
               [Node list symbol=error string=wrong number of arguments for plex ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14344243 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=op 
                
                 [Node list symbol=QUOTE symbol=PI ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14344243 
                
                 [Node list symbol=IF string=<prod> 
                 
                  [Node list symbol== symbol=n int=2 ]
                  
                  [Node list symbol=error string=wrong number of arguments for plex ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14344244 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=QUOTE symbol=PI2 ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14344244 
                   
                    [Node list symbol=IF string=<prod> 
                    
                     [Node list symbol== symbol=n int=3 ]
                     
                     [Node list symbol=error string=wrong number of arguments for plex ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G14344245 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== symbol=op 
                      
                       [Node list symbol=QUOTE symbol=INTSIGN ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G14344245 
                      
                       [Node list symbol=IF string=<int> 
                       
                        [Node list symbol== symbol=n int=3 ]
                        
                        [Node list symbol=error string=wrong number of arguments for plex ]
                        ]
                       
                       [Node list symbol=error 
                       
                        [Node list string=Unexpected plex op: 
                        
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
       
       [Node list symbol=LET symbol=body 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14344246 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=op 
          
           [Node list symbol=QUOTE symbol=INTSIGN ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14344246 
          
           [Node list symbol=concat string= (big ".") 
           
            [Node list symbol=formatIntBody symbol=minPrec 
            
             [Node list symbol=args int=3 ]
             ]
            ]
           
           [Node list symbol=formatExpr symbol=opPrec 
           
            [Node list symbol=args symbol=n ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=t2 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=IF string=
        
         [Node list symbol== symbol=n int=3 ]
         
         [Node list symbol=concat 
         
          [Node list symbol=construct string= (rsup  string=) 
          
           [Node list symbol=formatExpr symbol=minPrec 
           
            [Node list symbol=args int=2 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t1 
       
        [Node list symbol=formatExpr symbol=minPrec 
        
         [Node list symbol=args 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=(big-around " symbol=ops string=" (concat (rsub  symbol=t1 string=) symbol=t2 string=  symbol=body string=)) ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=opPrec symbol=prec ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=parenthesize symbol=s ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatIntBody body opPrec SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14344251 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=has_op? symbol=body 
      
       [Node list symbol=:: string=* 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14344251 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=bodyL 
        
         [Node list symbol=arguments symbol=body ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14344247 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== int=2 
         
          [Node list symbol=# symbol=bodyL ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14344247 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14344250 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=has_op? 
            
             [Node list symbol=LET symbol=bvar 
             
              [Node list symbol=bodyL int=2 ]
              ]
             
             [Node list symbol=QUOTE symbol=CONCAT ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14344250 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=bvarL 
              
               [Node list symbol=arguments symbol=bvar ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14344248 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== int=2 
               
                [Node list symbol=# symbol=bvarL ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14344248 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14344249 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is_symbol? 
                  
                   [Node list symbol=bvarL 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=QUOTE symbol=d ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14344249 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=bvarS 
                     
                      [Node list symbol=String ]
                      ]
                     
                     [Node list symbol=stringify 
                     
                      [Node list symbol=bvarL int=2 ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=return 
                     
                      [Node list symbol=concat 
                      
                       [Node list symbol=construct string=(concat  string= "*<mathd> symbol=bvarS string=") 
                       
                        [Node list symbol=formatExpr symbol=opPrec 
                        
                         [Node list symbol=bodyL 
                         
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=formatExpr symbol=body symbol=opPrec ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatMatrix args group
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct string=(matrix (tformat (table (row (cell  string=))))) 
     
      [Node list symbol=formatNaryNoGroup string=)) (row (cell  symbol=args symbol=minPrec 
      
       [Node list symbol=QUOTE symbol=STRSEP ]
       
       [Node list symbol=Zero ]
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
    
     [Node list symbol=: symbol=G14344252 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=NOTHING ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14344252 string="" 
     
      [Node list symbol=group 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=" string=()" 
        
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
        
         [Node list symbol=construct string=(concat " string="  string=) 
         
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
       
        [Node list symbol=formatExpr symbol=opPrec 
        
         [Node list symbol=first 
         
          [Node list symbol=rest symbol=args ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=op 
         
          [Node list symbol=:: string=^ 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=construct 
          
           [Node list string=(concat  
           
            [Node list symbol=s1 
            
             [Node list string=(rsup  
             
              [Node list symbol=s2 string=)) ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=op 
          
           [Node list symbol=:: string=/ 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct string=(frac  symbol=s1 string=  symbol=s2 string=) ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14344253 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=op 
            
             [Node list symbol=QUOTE symbol=OVER ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14344253 
            
             [Node list symbol=concat 
             
              [Node list symbol=construct string=(frac  symbol=s1 string=  symbol=s2 string=) ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ops 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=IF string=<ne> 
               
                [Node list symbol== symbol=op 
                
                 [Node list symbol=:: string=~= 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                
                [Node list symbol=IF string=<less> 
                
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=:: string=< 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=IF string=<leq> 
                 
                  [Node list symbol== symbol=op 
                  
                   [Node list symbol=:: string=<= 
                   
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  
                  [Node list symbol=IF string=<gtr> 
                  
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=:: string=> 
                    
                     [Node list symbol=Symbol ]
                     ]
                    ]
                   
                   [Node list symbol=IF string=<geq> 
                   
                    [Node list symbol== symbol=op 
                    
                     [Node list symbol=:: string=>= 
                     
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    
                    [Node list symbol=IF string=<mapsto> 
                    
                     [Node list symbol== symbol=op 
                     
                      [Node list symbol=:: string=+-> 
                      
                       [Node list symbol=Symbol ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14344254 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=op 
                       
                        [Node list symbol=QUOTE symbol=LET ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14344254 string=:= 
                       
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
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=concat 
               
                [Node list symbol=construct string=(concat  symbol=s1 string= " symbol=ops string="  symbol=s2 string=) ]
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
            
             [Node list symbol=: symbol=G14344255 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=OVER ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14344255 symbol=noBranch 
             
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
    
     [Node list symbol=: symbol=G14344256 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14344256 string=
     
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
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14344257 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=# symbol=args ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14344257 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14344260 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=has_op? 
               
                [Node list symbol=args int=2 ]
                
                [Node list symbol=QUOTE symbol=ZAG ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14344260 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14344258 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=op 
                   
                    [Node list symbol=:: string=+ 
                    
                     [Node list symbol=Symbol ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14344258 
                   
                    [Node list symbol=error string=ZAG in unexpected place ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G14344259 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=has_op? 
                      
                       [Node list symbol=args 
                       
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=QUOTE symbol=ZAG ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G14344259 
                      
                       [Node list symbol=formatZag symbol=args ]
                       
                       [Node list symbol=concat 
                       
                        [Node list symbol=construct string= "+"  
                        
                         [Node list symbol=formatExpr symbol=minPrec 
                         
                          [Node list symbol=first symbol=args ]
                          ]
                         
                         [Node list symbol=formatZag 
                         
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
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ops 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14344261 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=STRSEP ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14344261 symbol=sep 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14344262 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=op 
                
                 [Node list symbol=QUOTE symbol=ROW ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14344262 string=) (cell  
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14344263 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=QUOTE symbol=TENSOR ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14344263 string= "<otimes>"  
                   
                    [Node list symbol=concat 
                    
                     [Node list symbol=construct string= " string="  
                     
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
            
             [Node list symbol=: symbol=G14344264 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=STRSEP ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14344264 symbol=opprec 
             
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
   [DEF formatZag args SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14344265 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is_symbol? 
     
      [Node list symbol=first symbol=args ]
      
      [Node list symbol=:: string=... 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14344265 string=<ldots> 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14344266 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=has_op? 
         
          [Node list symbol=first symbol=args ]
          
          [Node list symbol=QUOTE symbol=ZAG ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14344266 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=op 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=stringify 
            
             [Node list symbol=first 
             
              [Node list symbol=args 
              
               [Node list symbol=error 
               
                [Node list string=formatZag: Last argument in ZAG construct  
                
                 [Node list string=has unknown operator:  symbol=op ]
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
       
        [Node list symbol=: symbol=tmpZag 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=arguments 
        
         [Node list symbol=first symbol=args ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14344267 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=# symbol=args ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14344267 
        
         [Node list string=(frac  
         
          [Node list 
          
           [Node list symbol=formatExpr symbol=minPrec 
           
            [Node list symbol=first symbol=tmpZag ]
            ]
           
           [Node list string=(concat  
           
            [Node list 
            
             [Node list symbol=formatExpr symbol=minPrec 
             
              [Node list symbol=first 
              
               [Node list symbol=rest symbol=tmpZag ]
               ]
              ]
             
             [Node list string= "+"  
             
              [Node list string=)) 
              
               [Node list symbol=formatZag 
               
                [Node list symbol=rest symbol=args ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list string=(frac  
         
          [Node list 
          
           [Node list symbol=formatExpr symbol=minPrec 
           
            [Node list symbol=first symbol=tmpZag ]
            ]
           
           [Node list string=) 
           
            [Node list symbol=formatExpr symbol=minPrec 
            
             [Node list symbol=first 
             
              [Node list symbol=rest symbol=tmpZag ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14344275 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=expr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14344275 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=str 
       
        [Node list symbol=stringify symbol=expr ]
        ]
       
       [Node list symbol=LET symbol=len 
       
        [Node list symbol=# symbol=str ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14344270 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=integer? symbol=expr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14344270 
        
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
              
               [Node list symbol=: symbol=G14344268 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=nstr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14344268 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct string= " symbol=str string="  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=nstr 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14344269 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=str ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14344269 symbol=nstr 
                    
                     [Node list symbol=concat 
                     
                      [Node list symbol=construct symbol=nstr string=  symbol=str ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct 
                   
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
            
            [Node list symbol=IF 
            
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
               
                [Node list symbol=: symbol=G14344268 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=nstr ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14344268 
                
                 [Node list symbol=concat 
                 
                  [Node list symbol=construct string= " symbol=str string="  ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=nstr 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14344269 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=str ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14344269 symbol=nstr 
                     
                      [Node list symbol=concat 
                      
                       [Node list symbol=construct symbol=nstr string=  symbol=str ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=concat 
                   
                    [Node list symbol=construct 
                    
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
             
             [Node list symbol=concat 
             
              [Node list symbol=construct string= " symbol=str string="  ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF string=<pi> 
         
          [Node list symbol== symbol=str string=%pi ]
          
          [Node list symbol=IF string=e 
          
           [Node list symbol== symbol=str string=%e ]
           
           [Node list symbol=IF string=i 
           
            [Node list symbol== symbol=str string=%i ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=len 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14344271 
                
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
               
                [Node list symbol=IF symbol=G14344271 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct string= " symbol=str string="  ]
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
               
                [Node list symbol=: symbol=G14344272 
                
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
               
                [Node list symbol=IF symbol=G14344272 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct string=(text (concat  string="\""  string= "\"") ) 
                   
                    [Node list symbol=concat 
                    
                     [Node list symbol=construct string=(math  string=) 
                     
                      [Node list symbol=utf2cork symbol=str ]
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
             
              [Node list symbol== symbol=len 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14344273 
                
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
               
                [Node list symbol=IF symbol=G14344273 symbol=noBranch 
                
                 [Node list symbol=exit int=2 string=  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14344274 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=symbol? symbol=expr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14344274 symbol=noBranch 
               
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
                   
                   [Node list symbol=specialStringsInMML symbol=i ]
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
             
              [Node list symbol=IF 
              
               [Node list symbol=> symbol=i 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=concat 
               
                [Node list symbol=construct string= " symbol=str string="  ]
                ]
               
               [Node list symbol=group 
               
                [Node list symbol=utf2cork 
                
                 [Node list symbol=concat 
                 
                  [Node list symbol=construct string= " symbol=str string="  ]
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
       
        [Node list symbol=: symbol=G14344282 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=symbol? symbol=opf ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14344282 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=symbol symbol=opf ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14344276 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=op symbol=specialOps ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14344276 
           
            [Node list symbol=formatSpecial symbol=op symbol=args symbol=prec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14344277 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=member? symbol=op symbol=plexOps ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14344277 
              
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
                   
                    [Node list symbol=: symbol=G14344278 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=member? symbol=op symbol=unaryOps ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14344278 symbol=noBranch 
                    
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
                   
                    [Node list symbol=: symbol=G14344279 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=member? symbol=op symbol=binaryOps ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14344279 symbol=noBranch 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=formatBinary symbol=op symbol=args symbol=prec ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14344280 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=member? symbol=op symbol=naryNGOps ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14344280 
                  
                   [Node list symbol=formatNaryNoGroup symbol=op string=symbol=args symbol=prec 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14344281 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=member? symbol=op symbol=naryOps ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14344281 
                     
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
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list 
     
      [Node list symbol=String ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerceL 
    
     [Node list 
     
      [Node list symbol=String ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 