[File 

 [DEF MathMLFormat
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
   [FnType   displayElt
   FnType  params:Void 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   eltLimit
   FnType  params:Integer 
   String 
   Integer 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   eltName
   FnType  params:String 
   Integer 
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
   [FnType   formatPrime
   FnType  params:String 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatSub
   FnType  params:String 
   OutputForm 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatSuperSub
   FnType  params:String 
   OutputForm 
   List OutputForm 
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
   [FnType   stringify
   FnType  params:String 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   tagEnd
   FnType  params:Integer 
   String 
   Integer 
   String 
   
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
   [Node list symbol=MDEF 
   
    [Node list symbol=sayMsg ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
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
    
    [Node list symbol=construct string=<mo>cos</mo> string=<mo>cot</mo> string=<mo>csc</mo> string=<mo>log</mo> string=<mo>sec</mo> string=<mo>sin</mo> string=<mo>tan</mo> string=<mo>cosh</mo> string=<mo>coth</mo> string=<mo>csch</mo> string=<mo>sech</mo> string=<mo>sinh</mo> string=<mo>tanh</mo> string=<mo>arccos</mo> string=<mo>arcsin</mo> string=<mo>arctan</mo> string=<mo>erf</mo> string=<mo>&#x2026;</mo> string=<mo>$</mo> string=<mo>&#x221E;</mo> string=<mo>&#x0413;</mo> ]
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
    
   DEFSubnode:atts= Sel Lisp sayMathML
    [Node list symbol=Sel symbol=Lisp symbol=sayMathML ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceS expr SEQ
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
    
   DEFSubnode:atts= sayExpr <math xmlns="http://www.w3.org/1998/Math/MathML" mathsize="big" display="block">
    [Node list symbol=sayExpr string=<math xmlns="http://www.w3.org/1998/Math/MathML" mathsize="big" display="block"> ]
    
   DEFSubnode:atts= displayElt s
    [Node list symbol=displayElt symbol=s ]
    
   DEFSubnode:atts= sayExpr </math>
    [Node list symbol=sayExpr string=</math> ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
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
    
   DEFSubnode:atts= sayExpr <math xmlns="http://www.w3.org/1998/Math/MathML" mathsize="big" display="block">
    [Node list symbol=sayExpr string=<math xmlns="http://www.w3.org/1998/Math/MathML" mathsize="big" display="block"> ]
    
   DEFSubnode:atts= sayExpr s
    [Node list symbol=sayExpr symbol=s ]
    
   DEFSubnode:atts= sayExpr </math>
    [Node list symbol=sayExpr string=</math> ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF display mathml SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sayExpr <math xmlns="http://www.w3.org/1998/Math/MathML" mathsize="big" display="block">
    [Node list symbol=sayExpr string=<math xmlns="http://www.w3.org/1998/Math/MathML" mathsize="big" display="block"> ]
    
   DEFSubnode:atts= sayExpr mathml
    [Node list symbol=sayExpr symbol=mathml ]
    
   DEFSubnode:atts= sayExpr </math>
    [Node list symbol=sayExpr string=</math> ]
    
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
   [DEF exprex expr SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : a
    [Node list symbol=: symbol=a 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= LET expr
    [Node list symbol=LET symbol=expr 
    
     [Node list symbol=precondition symbol=expr ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9976570 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=expr ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9976570 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string={ string=} 
         
          [Node list symbol=stringify symbol=expr ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9976571 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== string=NOTHING 
         
          [Node list symbol=stringify symbol=expr ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9976571 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=concat 
           
            [Node list symbol=construct string={ string=} 
            
             [Node list symbol=stringify symbol=expr ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=operator symbol=expr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sop 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=exprex symbol=op ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=args 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=arguments symbol=expr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nargs 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# symbol=args ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct string={ symbol=sop ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=nargs 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a symbol=args ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s1 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=exprex symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=concat 
         
          [Node list symbol=construct symbol=s symbol=s1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct symbol=s string=} ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF displayElt mathML SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : enT
    [Node list symbol=: symbol=enT 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : enE
    [Node list symbol=: symbol=enE 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : end
    [Node list symbol=: symbol=end 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : u
    [Node list symbol=: symbol=u 
    
     [Node list symbol=UniversalSegment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET end
    [Node list symbol=LET symbol=end 
    
     [Node list symbol=# symbol=mathML ]
     ]
    
   DEFSubnode:atts= LET 60
    [Node list symbol=LET int=60 
    
     [Node list symbol=: symbol=length 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=name 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=eltName symbol=mathML 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET enE
    [Node list symbol=LET symbol=enE 
    
     [Node list symbol=eltLimit symbol=name symbol=mathML 
     
      [Node list symbol=+ int=2 
      
       [Node list symbol=# symbol=name ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=enE symbol=length ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=enE 
       
        [Node list symbol=Sel symbol=segment 
        
         [Node list symbol=UniversalSegment 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=sayMsg 
       
        [Node list symbol=mathML symbol=u ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=enT 
      
       [Node list symbol=tagEnd symbol=name symbol=mathML 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=enT 
       
        [Node list symbol=Sel symbol=segment 
        
         [Node list symbol=UniversalSegment 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=sayMsg 
      
       [Node list symbol=mathML symbol=u ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list 
       
        [Node list symbol=Sel symbol=segment 
        
         [Node list symbol=UniversalSegment 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=+ symbol=enT 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=- int=3 
        
         [Node list symbol=- symbol=enE 
         
          [Node list symbol=# symbol=name ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=displayElt 
      
       [Node list symbol=mathML symbol=u ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=enE 
       
        [Node list symbol=Sel symbol=segment 
        
         [Node list symbol=UniversalSegment 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=- int=2 
        
         [Node list symbol=- symbol=enE 
         
          [Node list symbol=# symbol=name ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=sayMsg 
       
        [Node list symbol=mathML symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=end symbol=enE ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=end 
       
        [Node list symbol=Sel symbol=segment 
        
         [Node list symbol=UniversalSegment 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=+ symbol=enE 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=displayElt 
       
        [Node list symbol=mathML symbol=u ]
        ]
       ]
      ]
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
   [DEF eltName pos mathML SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=+ symbol=pos 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list 
      
       [Node list symbol=Sel symbol=member? 
       
        [Node list symbol=CharacterClass ]
        ]
       
       [Node list symbol=mathML symbol=i ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=lowerCase 
        
         [Node list symbol=CharacterClass ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=+ symbol=i 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=UniversalSegment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=segment 
     
      [Node list symbol=+ symbol=pos 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- symbol=i 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=mathML symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eltLimit name pos mathML SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= LET pos
    [Node list symbol=LET symbol=pos 
    
     [Node list symbol=: symbol=pI 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : startI
    [Node list symbol=: symbol=startI 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : endI
    [Node list symbol=: symbol=endI 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=startS 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct string=< symbol=name ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=endS 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct string=</ symbol=name string=> ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=level 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=level 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=startI 
      
       [Node list symbol=startS symbol=mathML symbol=pI 
       
        [Node list symbol=Sel symbol=position 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=endI 
      
       [Node list symbol=endS symbol=mathML symbol=pI 
       
        [Node list symbol=Sel symbol=position 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=startI 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=level 
         
          [Node list symbol=- symbol=level 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=pI 
          
           [Node list symbol=tagEnd symbol=name symbol=endI symbol=mathML ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=startI symbol=endI ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=level 
          
           [Node list symbol=+ symbol=level 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=pI 
           
            [Node list symbol=tagEnd symbol=name symbol=startI symbol=mathML ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=level 
          
           [Node list symbol=- symbol=level 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=pI 
           
            [Node list symbol=tagEnd symbol=name symbol=endI symbol=mathML ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pI
    [Node list symbol=exit int=1 symbol=pI ]
    
   ]
   
  CAPSULEDef:
   [DEF tagEnd name pos mathML SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= LET pos
    [Node list symbol=LET symbol=pos 
    
     [Node list symbol=: symbol=pI 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=mathML symbol=pI ]
       
       [Node list symbol=char string=> ]
       ]
      ]
     
     [Node list symbol=LET symbol=pI 
     
      [Node list symbol=+ symbol=pI 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=UniversalSegment 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=pos symbol=pI 
     
      [Node list symbol=Sel symbol=segment 
      
       [Node list symbol=UniversalSegment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pI
    [Node list symbol=exit int=1 symbol=pI ]
    
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
     
      [Node list symbol=< symbol=len int=14 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET string=<mrow> 
       
        [Node list symbol=: symbol=lrow 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=LET string=</mrow> 
       
        [Node list symbol=: symbol=rrow 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=u1 
        
         [Node list symbol=UniversalSegment 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list int=6 
        
         [Node list symbol=Sel symbol=segment 
         
          [Node list symbol=UniversalSegment 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=u2 
        
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
         
         [Node list symbol=- symbol=len int=6 ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9976572 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=lrow 
         
          [Node list symbol=Sel symbol== 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=str symbol=u1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9976572 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9976573 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=rrow 
            
             [Node list symbol=Sel symbol== 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=str symbol=u2 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9976573 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=u 
               
                [Node list symbol=UniversalSegment 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list int=7 
               
                [Node list symbol=Sel symbol=segment 
                
                 [Node list symbol=UniversalSegment 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=- symbol=len int=7 ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# symbol=str ]
     ]
    
   DEFSubnode:atts= LET <mo>+</mo><mo>-</mo>
    [Node list symbol=LET string=<mo>+</mo><mo>-</mo> 
    
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
        
        [Node list symbol=+ symbol=pos int=20 ]
        ]
       ]
      
      [Node list symbol=LET symbol=str 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=<mo>-</mo> 
        
         [Node list symbol=str symbol=ustart ]
         
         [Node list symbol=str symbol=uend ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9976574 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=pos 
       
        [Node list symbol=- symbol=len int=18 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9976574 symbol=noBranch 
       
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
   [DEF optionalWrap expr SEQ
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
    
     [Node list symbol=: symbol=tmp 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=formatExpr symbol=expr symbol=minPrec ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=tmp string=]
     
     [Node list symbol=exit int=1 string=<none/> ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=tmp string=  ]
      
      [Node list symbol=exit int=1 string=<none/> ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct string=<mrow> symbol=tmp string=</mrow> ]
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
    
   DEFSubnode:atts= construct <mrow> str </mrow>
    [Node list symbol=construct string=<mrow> symbol=str string=</mrow> ]
    
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
    
   DEFSubnode:atts= construct <mo>{</mo> str <mo>}</mo>
    [Node list symbol=construct string=<mo>{</mo> symbol=str string=<mo>}</mo> ]
    
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
    
   DEFSubnode:atts= construct <mo>[</mo> str <mo>]</mo>
    [Node list symbol=construct string=<mo>[</mo> symbol=str string=<mo>]</mo> ]
    
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
    
   DEFSubnode:atts= construct <mo>(</mo> str <mo>)</mo>
    [Node list symbol=construct string=<mo>(</mo> symbol=str string=<mo>)</mo> ]
    
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
    
     [Node list symbol=: symbol=G9976575 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=theMap ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9976575 string=<mtext>theMap(...)</mtext> 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9976576 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=op 
        
         [Node list symbol=QUOTE symbol=AGGLST ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9976576 
        
         [Node list symbol=formatNary string=symbol=args symbol=prec 
         
          [Node list symbol=:: string=, 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9976577 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=op 
           
            [Node list symbol=QUOTE symbol=AGGSET ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9976577 
           
            [Node list symbol=formatNary string=symbol=args symbol=prec 
            
             [Node list symbol=:: string=; 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9976578 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=op 
              
               [Node list symbol=QUOTE symbol=TAG ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9976578 
              
               [Node list symbol=group 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct string=<mo>&#x02192;</mo> 
                 
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
                
                 [Node list symbol=: symbol=G9976579 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=QUOTE symbol=SLASH ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9976579 
                 
                  [Node list symbol=group 
                  
                   [Node list symbol=concat 
                   
                    [Node list symbol=construct string=<mo>/</mo> 
                    
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
                   
                    [Node list symbol=: symbol=G9976580 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=op 
                    
                     [Node list symbol=QUOTE symbol=VCONCAT ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9976580 
                    
                     [Node list symbol=group 
                     
                      [Node list symbol=concat 
                      
                       [Node list symbol=construct string=<mtable><mtr> string=</mtr></mtable> 
                       
                        [Node list symbol=concat 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=COLLECT 
                          
                           [Node list symbol=IN symbol=u symbol=args ]
                           
                           [Node list symbol=concat 
                           
                            [Node list symbol=construct string=<mtd> string=</mtd> 
                            
                             [Node list symbol=formatExpr symbol=u symbol=minPrec ]
                             ]
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
                      
                       [Node list symbol=: symbol=G9976581 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=op 
                       
                        [Node list symbol=QUOTE symbol=CONCATB ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G9976581 
                       
                        [Node list symbol=formatNary string=  symbol=args symbol=minPrec 
                        
                         [Node list symbol=QUOTE symbol=STRSEP ]
                         
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G9976582 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== symbol=op 
                          
                           [Node list symbol=QUOTE symbol=CONCAT ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G9976582 
                          
                           [Node list symbol=formatNary string=symbol=args symbol=minPrec 
                           
                            [Node list symbol=QUOTE symbol=STRSEP ]
                            
                            [Node list symbol=Zero ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G9976583 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== symbol=op 
                             
                              [Node list symbol=QUOTE symbol=QUOTE ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G9976583 
                             
                              [Node list symbol=group 
                              
                               [Node list symbol=concat string=<mo>'</mo> 
                               
                                [Node list symbol=formatExpr symbol=minPrec 
                                
                                 [Node list symbol=first symbol=args ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G9976584 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol== symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=BRACKET ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G9976584 
                                
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
                                  
                                   [Node list symbol=: symbol=G9976585 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol== symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=BRACE ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G9976585 
                                   
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
                                     
                                      [Node list symbol=: symbol=G9976586 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol== symbol=op 
                                      
                                       [Node list symbol=QUOTE symbol=PAREN ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G9976586 
                                      
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
                                        
                                         [Node list symbol=: symbol=G9976587 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol== symbol=op 
                                         
                                          [Node list symbol=QUOTE symbol=PRIME ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G9976587 
                                         
                                          [Node list symbol=formatPrime symbol=args symbol=prec ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G9976589 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol== symbol=op 
                                            
                                             [Node list symbol=QUOTE symbol=OVERBAR ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G9976589 
                                            
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G9976588 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=empty? symbol=args ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G9976588 string=
                                               
                                                [Node list symbol=group 
                                                
                                                 [Node list symbol=concat 
                                                 
                                                  [Node list symbol=construct string=<mover accent='true'><mrow> string=</mrow><mo stretchy='true'>&#x000AF;</mo></mover> 
                                                  
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
                                              
                                               [Node list symbol=: symbol=G9976592 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol== symbol=op 
                                               
                                                [Node list symbol=QUOTE symbol=ROOT ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G9976592 
                                               
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G9976590 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=empty? symbol=args ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G9976590 string=
                                                  
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
                                                    
                                                     [Node list symbol=: symbol=G9976591 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=empty? 
                                                     
                                                      [Node list symbol=rest symbol=args ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G9976591 
                                                     
                                                      [Node list symbol=concat 
                                                      
                                                       [Node list symbol=construct string=<msqrt> symbol=tmp string=</msqrt> ]
                                                       ]
                                                      
                                                      [Node list symbol=group 
                                                      
                                                       [Node list symbol=concat 
                                                       
                                                        [Node list symbol=construct string=<mroot><mrow> symbol=tmp string=</mrow> string=</mroot> 
                                                        
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
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G9976594 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol== symbol=op 
                                                  
                                                   [Node list symbol=QUOTE symbol=SEGMENT ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G9976594 
                                                  
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=tmp 
                                                     
                                                      [Node list symbol=String ]
                                                      ]
                                                     
                                                     [Node list symbol=concat 
                                                     
                                                      [Node list symbol=construct string=<mo>..</mo> 
                                                      
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
                                                       
                                                        [Node list symbol=: symbol=G9976593 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=empty? 
                                                        
                                                         [Node list symbol=rest symbol=args ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G9976593 symbol=tmp 
                                                        
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
                                                    
                                                     [Node list symbol=: symbol=G9976595 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol== symbol=op 
                                                     
                                                      [Node list symbol=QUOTE symbol=SUB ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G9976595 
                                                     
                                                      [Node list symbol=group 
                                                      
                                                       [Node list symbol=concat 
                                                       
                                                        [Node list symbol=construct string=<msub> string=</msub> 
                                                        
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
                                                       
                                                        [Node list symbol=: symbol=G9976596 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol== symbol=op 
                                                        
                                                         [Node list symbol=QUOTE symbol=SUPERSUB ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G9976596 
                                                        
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=base 
                                                           
                                                            [Node list symbol=String ]
                                                            ]
                                                           
                                                           [Node list symbol=concat 
                                                           
                                                            [Node list symbol=construct string=<mrow> string=</mrow> 
                                                            
                                                             [Node list symbol=formatExpr symbol=minPrec 
                                                             
                                                              [Node list symbol=first symbol=args ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=LET symbol=args 
                                                          
                                                           [Node list symbol=rest symbol=args ]
                                                           ]
                                                          
                                                          [Node list symbol=LET symbol=n 
                                                          
                                                           [Node list symbol=# symbol=args ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF 
                                                           
                                                            [Node list symbol=> symbol=n int=4 ]
                                                            
                                                            [Node list symbol=error string=multiscript object has more than 4 scripts ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET symbol=tmp1 
                                                             
                                                              [Node list symbol=optionalWrap 
                                                              
                                                               [Node list symbol=args 
                                                               
                                                                [Node list symbol=One ]
                                                                ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF 
                                                              
                                                               [Node list symbol== symbol=n 
                                                               
                                                                [Node list symbol=One ]
                                                                ]
                                                               
                                                               [Node list symbol=concat 
                                                               
                                                                [Node list symbol=construct string=<msub> symbol=base symbol=tmp1 string=</msub> ]
                                                                ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET symbol=tmp2 
                                                                
                                                                 [Node list symbol=optionalWrap 
                                                                 
                                                                  [Node list symbol=args int=2 ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF 
                                                                 
                                                                  [Node list symbol== symbol=n int=2 ]
                                                                  
                                                                  [Node list symbol=concat 
                                                                  
                                                                   [Node list symbol=construct string=<msubsup> symbol=base symbol=tmp1 symbol=tmp2 string=</msubsup> ]
                                                                   ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET symbol=tmp3 
                                                                   
                                                                    [Node list symbol=optionalWrap 
                                                                    
                                                                     [Node list symbol=args int=3 ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=LET symbol=base 
                                                                   
                                                                    [Node list symbol=concat 
                                                                    
                                                                     [Node list symbol=construct string=<mmultiscripts> symbol=base symbol=tmp1 symbol=tmp2 string=<mprescripts/> symbol=tmp3 ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF 
                                                                    
                                                                     [Node list symbol== symbol=n int=3 ]
                                                                     
                                                                     [Node list symbol=concat 
                                                                     
                                                                      [Node list symbol=construct symbol=base string=<none/></mmultiscripts> ]
                                                                      ]
                                                                     
                                                                     [Node list symbol=concat 
                                                                     
                                                                      [Node list symbol=construct symbol=base string=</mmultiscripts> 
                                                                      
                                                                       [Node list symbol=optionalWrap 
                                                                       
                                                                        [Node list symbol=args int=4 ]
                                                                        ]
                                                                       ]
                                                                      ]
                                                                     ]
                                                                    ]
                                                                   ]
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
                                                          
                                                           [Node list symbol=: symbol=G9976598 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol== symbol=op 
                                                           
                                                            [Node list symbol=QUOTE symbol=SC ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G9976598 
                                                           
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G9976597 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=empty? symbol=args ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G9976597 string=
                                                              
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET symbol=tmp 
                                                                
                                                                 [Node list symbol=formatNaryNoGroup string=</mtd></mtr><mtr><mtd> int=800 symbol=args symbol=minPrec 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=STRSEP ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=group 
                                                                 
                                                                  [Node list symbol=concat 
                                                                  
                                                                   [Node list symbol=construct string=<mtable><mtr><mtd> symbol=tmp string=</mtd></mtr></mtable> ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G9976599 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol== symbol=op 
                                                              
                                                               [Node list symbol=QUOTE symbol=MATRIX ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G9976599 
                                                              
                                                               [Node list symbol=formatMatrix 
                                                               
                                                                [Node list symbol=rest symbol=args ]
                                                                ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G9976601 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol== symbol=op 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=BOX ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G9976601 
                                                                 
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G9976600 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=empty? symbol=args ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G9976600 string=
                                                                    
                                                                     [Node list symbol=SEQ 
                                                                     
                                                                      [Node list symbol=LET symbol=tmp 
                                                                      
                                                                       [Node list symbol=formatNaryNoGroup string=symbol=args symbol=minPrec 
                                                                       
                                                                        [Node list symbol=QUOTE symbol=STRSEP ]
                                                                        
                                                                        [Node list symbol=Zero ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=exit int=1 
                                                                      
                                                                       [Node list symbol=group 
                                                                       
                                                                        [Node list symbol=concat 
                                                                        
                                                                         [Node list symbol=construct string=<mtable frame="solid"><mtr><mtd> symbol=tmp string=</mtd></mtr></mtable> ]
                                                                         ]
                                                                        ]
                                                                       ]
                                                                      ]
                                                                     ]
                                                                    ]
                                                                   ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G9976602 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol== symbol=op 
                                                                    
                                                                     [Node list symbol=QUOTE symbol=EQUATNUM ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G9976602 
                                                                    
                                                                     [Node list symbol=concat 
                                                                     
                                                                      [Node list symbol=construct string=<mtable><mtr><mtd> string=</mtd><mtd style="padding-left: 50px;"> string=</mtd></mtr></mtable> 
                                                                      
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
                                                                      
                                                                       [Node list symbol=: symbol=G9976603 
                                                                       
                                                                        [Node list symbol=Boolean ]
                                                                        ]
                                                                       
                                                                       [Node list symbol== symbol=op 
                                                                       
                                                                        [Node list symbol=QUOTE symbol=BINOMIAL ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=exit int=1 
                                                                      
                                                                       [Node list symbol=IF symbol=G9976603 
                                                                       
                                                                        [Node list symbol=concat 
                                                                        
                                                                         [Node list symbol=construct string=<mrow><mo stretchy="true">(</mo> string=<mfrac linethickness="0"> string=</mfrac><mo>)</mo></mrow> 
                                                                         
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
                                                                         
                                                                          [Node list symbol=: symbol=G9976604 
                                                                          
                                                                           [Node list symbol=Boolean ]
                                                                           ]
                                                                          
                                                                          [Node list symbol== symbol=op 
                                                                          
                                                                           [Node list symbol=QUOTE symbol=NOTHING ]
                                                                           ]
                                                                          ]
                                                                         
                                                                         [Node list symbol=exit int=1 
                                                                         
                                                                          [Node list symbol=IF symbol=G9976604 string=<none/> 
                                                                          
                                                                           [Node list symbol=SEQ 
                                                                           
                                                                            [Node list symbol=LET 
                                                                            
                                                                             [Node list symbol=: symbol=G9976605 
                                                                             
                                                                              [Node list symbol=Boolean ]
                                                                              ]
                                                                             
                                                                             [Node list symbol== symbol=op 
                                                                             
                                                                              [Node list symbol=QUOTE symbol=ZAG ]
                                                                              ]
                                                                             ]
                                                                            
                                                                            [Node list symbol=exit int=1 
                                                                            
                                                                             [Node list symbol=IF symbol=G9976605 
                                                                             
                                                                              [Node list symbol=concat 
                                                                              
                                                                               [Node list symbol=construct string=<mtable><mtr><mtd style="border-right: solid 1px black; string= border-bottom: solid 1px black; padding-right: 2px; string= padding-left: 2px;"> string=</mtd></mtr><mtr><mtd style="border-left: solid 1px black; string= padding-left: 2px; padding-right: 2px;"> string=</mtd></mtr></mtable> 
                                                                               
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
                                                                              
                                                                               [Node list symbol=construct string=<mtext>not done yet for:  string=</mtext> 
                                                                               
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
               ]
              ]
             ]
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
   [DEF formatPrime args prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= LET arg2
    [Node list symbol=LET symbol=arg2 
    
     [Node list symbol=second symbol=args ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9976607 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=string? symbol=arg2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9976607 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=commaS 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=string symbol=arg2 ]
         ]
        
        [Node list symbol=LET string=, 
        
         [Node list symbol=: symbol=commaTest 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9976606 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=position symbol=commaTest symbol=commaS 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9976606 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET string=<mo>&#x02032;</mo> 
           
            [Node list symbol=: symbol=s 
            
             [Node list symbol=String ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT int=2 
             
              [Node list symbol=# symbol=commaS ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=commaTest 
             
              [Node list symbol=commaTest string=, ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=s string=<mo>&#x02032;</mo> ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=commaS symbol=commaTest ]
             
             [Node list symbol=LET symbol=arg2 
             
              [Node list symbol=message symbol=s ]
              ]
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
    
     [Node list symbol=formatSpecial symbol=prec 
     
      [Node list symbol=QUOTE symbol=SUPERSUB ]
      
      [Node list symbol=construct symbol=arg2 
      
       [Node list symbol=first symbol=args ]
       
       [Node list symbol=:: string=  
       
        [Node list symbol=OutputForm ]
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
        
         [Node list symbol=: symbol=G9976608 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=n int=2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9976608 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9976609 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=n int=3 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9976609 symbol=noBranch 
            
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
         
          [Node list symbol=: symbol=G9976610 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=op 
          
           [Node list symbol=QUOTE symbol=SIGMA ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9976610 
          
           [Node list symbol=IF string=&Sum; 
           
            [Node list symbol== symbol=n int=2 ]
            
            [Node list symbol=error string=wrong number of arguments for plex ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9976611 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=SIGMA2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9976611 
             
              [Node list symbol=IF string=&Sum; 
              
               [Node list symbol== symbol=n int=3 ]
               
               [Node list symbol=error string=wrong number of arguments for plex ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9976612 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=op 
                
                 [Node list symbol=QUOTE symbol=PI ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9976612 
                
                 [Node list symbol=IF string=&Pi; 
                 
                  [Node list symbol== symbol=n int=2 ]
                  
                  [Node list symbol=error string=wrong number of arguments for plex ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9976613 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=QUOTE symbol=PI2 ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9976613 
                   
                    [Node list symbol=IF string=&Pi; 
                    
                     [Node list symbol== symbol=n int=3 ]
                     
                     [Node list symbol=error string=wrong number of arguments for plex ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G9976614 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== symbol=op 
                      
                       [Node list symbol=QUOTE symbol=INTSIGN ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G9976614 
                      
                       [Node list symbol=IF string=&int; 
                       
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
         
          [Node list symbol=: symbol=G9976615 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=op 
          
           [Node list symbol=QUOTE symbol=INTSIGN ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9976615 
          
           [Node list symbol=formatExpr symbol=minPrec 
           
            [Node list symbol=args int=3 ]
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
        
        [Node list symbol=IF string=<none/> 
        
         [Node list symbol== symbol=n int=3 ]
         
         [Node list symbol=formatExpr symbol=minPrec 
         
          [Node list symbol=args int=2 ]
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
        
         [Node list symbol=construct string=<munderover><mo> symbol=ops string=</mo> symbol=t1 symbol=t2 string=</munderover> symbol=body ]
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
    
   DEFSubnode:atts= addBrackets
    [Node list symbol=addBrackets 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct string=<mtable><mtr><mtd> string=</mtd></mtr></mtable> 
      
       [Node list symbol=formatNaryNoGroup string=</mtd></mtr><mtr><mtd> symbol=args symbol=minPrec 
       
        [Node list symbol=QUOTE symbol=STRSEP ]
        
        [Node list symbol=Zero ]
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
      
       [Node list symbol=construct string=<mo> symbol=ops string=</mo> 
       
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
    
     [Node list symbol=: symbol=G9976616 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=NOTHING ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9976616 string=
     
      [Node list symbol=group 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=<mo> string=</mo><mo>(</mo><mo>)</mo> 
        
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
        
         [Node list symbol=construct string=<mo> string=</mo> 
         
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
         
          [Node list symbol=construct string=<msup><mrow> symbol=s1 string=</mrow><mrow> symbol=s2 string=</mrow></msup> ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=op 
          
           [Node list symbol=:: string=/ 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct string=<mfrac><mrow> symbol=s1 string=</mrow><mrow> symbol=s2 string=</mrow></mfrac> ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9976617 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=op 
            
             [Node list symbol=QUOTE symbol=OVER ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9976617 
            
             [Node list symbol=concat 
             
              [Node list symbol=construct string=<mfrac><mrow> symbol=s1 string=</mrow><mrow> symbol=s2 string=</mrow></mfrac> ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ops 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9976618 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=QUOTE symbol=LET ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9976618 string=:= 
                 
                  [Node list symbol=IF string=&lt; 
                  
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=:: string=< 
                    
                     [Node list symbol=Symbol ]
                     ]
                    ]
                   
                   [Node list symbol=IF string=&lt;= 
                   
                    [Node list symbol== symbol=op 
                    
                     [Node list symbol=:: string=<= 
                     
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    
                    [Node list symbol=string symbol=op ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=concat 
               
                [Node list symbol=construct string=<mrow> symbol=s1 string=</mrow><mo> symbol=ops string=</mo><mrow> symbol=s2 string=</mrow> ]
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
            
             [Node list symbol=: symbol=G9976619 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=OVER ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9976619 symbol=noBranch 
             
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
    
     [Node list symbol=: symbol=G9976620 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9976620 string=
     
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
            
             [Node list symbol=: symbol=G9976621 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=STRSEP ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9976621 symbol=sep 
             
              [Node list symbol=IF string=<mo>&#x02062;</mo> 
              
               [Node list symbol== symbol=op 
               
                [Node list symbol=:: string=* 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9976622 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=QUOTE symbol=ROW ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9976622 string=</mtd><mtd> 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9976623 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=op 
                    
                     [Node list symbol=QUOTE symbol=TENSOR ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9976623 string=<mo>&#x02297;</mo> 
                    
                     [Node list symbol=concat 
                     
                      [Node list symbol=construct string=<mo> string=</mo> 
                      
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
            
             [Node list symbol=: symbol=G9976624 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=STRSEP ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9976624 symbol=opprec 
             
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9976633 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=expr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9976633 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=str 
       
        [Node list symbol=stringify symbol=expr ]
        ]
       
       [Node list symbol=LET symbol=len 
       
        [Node list symbol=# symbol=str ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9976627 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=integer? symbol=expr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9976627 
        
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
              
               [Node list symbol=: symbol=G9976625 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=nstr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9976625 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct string=<mn> symbol=str string=</mn> ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=nstr 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9976626 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=str ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9976626 symbol=nstr 
                    
                     [Node list symbol=concat 
                     
                      [Node list symbol=construct symbol=nstr string=  symbol=str ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct string=<mn> string=</mn> 
                   
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
               
                [Node list symbol=: symbol=G9976625 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=nstr ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9976625 
                
                 [Node list symbol=concat 
                 
                  [Node list symbol=construct string=<mn> symbol=str string=</mn> ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=nstr 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G9976626 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=str ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G9976626 symbol=nstr 
                     
                      [Node list symbol=concat 
                      
                       [Node list symbol=construct symbol=nstr string=  symbol=str ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=concat 
                   
                    [Node list symbol=construct string=<mn> string=</mn> 
                    
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
             
              [Node list symbol=construct string=<mn> symbol=str string=</mn> ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF string=<mi>&#x003C0;</mi> 
         
          [Node list symbol== symbol=str string=%pi ]
          
          [Node list symbol=IF string=<mi>&#x02147;</mi> 
          
           [Node list symbol== symbol=str string=%e ]
           
           [Node list symbol=IF string=<mi>&#x02148;</mi> 
           
            [Node list symbol== symbol=str string=%i ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=len 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9976628 
                
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
               
                [Node list symbol=IF symbol=G9976628 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct string=<mi> symbol=str string=</mi> ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=len 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9976629 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=digit? 
                
                 [Node list symbol=str 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9976629 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct string=<mn> symbol=str string=</mn> ]
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
               
                [Node list symbol=: symbol=G9976630 
                
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
               
                [Node list symbol=IF symbol=G9976630 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=concat 
                  
                   [Node list symbol=construct string=<mtext> symbol=str string=</mtext> ]
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
               
                [Node list symbol=: symbol=G9976631 
                
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
               
                [Node list symbol=IF symbol=G9976631 symbol=noBranch 
                
                 [Node list symbol=exit int=2 string=  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9976632 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=symbol? symbol=expr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9976632 symbol=noBranch 
               
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
               
                [Node list symbol=construct string=<mtext> symbol=str string=</mtext> ]
                ]
               
               [Node list symbol=concat 
               
                [Node list symbol=construct string=<mi> symbol=str string=</mi> ]
                ]
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
       
        [Node list symbol=: symbol=G9976640 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=symbol? symbol=opf ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9976640 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=symbol symbol=opf ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9976634 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=op symbol=specialOps ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9976634 
           
            [Node list symbol=formatSpecial symbol=op symbol=args symbol=prec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9976635 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=member? symbol=op symbol=plexOps ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9976635 
              
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
                   
                    [Node list symbol=: symbol=G9976636 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=member? symbol=op symbol=unaryOps ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9976636 symbol=noBranch 
                    
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
                   
                    [Node list symbol=: symbol=G9976637 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=member? symbol=op symbol=binaryOps ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9976637 symbol=noBranch 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=formatBinary symbol=op symbol=args symbol=prec ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G9976638 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=member? symbol=op symbol=naryNGOps ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G9976638 
                  
                   [Node list symbol=formatNaryNoGroup symbol=op string=symbol=args symbol=prec 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G9976639 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=member? symbol=op symbol=naryOps ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G9976639 
                     
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
    
    [Node list symbol=SIGNATURE symbol=coerceS 
    
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
    
    [Node list symbol=SIGNATURE symbol=exprex 
    
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
 