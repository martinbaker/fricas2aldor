[File 

 [DEF HTMLFormat
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
   [FnType   atomize
   FnType  params:List OutputForm 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatBinary
   FnType  params:Tree String 
   Symbol 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatFunction
   FnType  params:Tree String 
   OutputForm 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatMatrix
   FnType  params:Tree String 
   List OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatNary
   FnType  params:Tree String 
   String 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatNaryNoGroup
   FnType  params:Tree String 
   String 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatNullary
   FnType  params:Tree String 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatPlex
   FnType  params:Tree String 
   Symbol 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatSpecial
   FnType  params:Tree String 
   Symbol 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatUnary
   FnType  params:Tree String 
   Symbol 
   OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatHtml
   FnType  params:Tree String 
   OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   outputTree
   FnType  params:Void 
   Tree String 
   
   ]
   
  CAPSULEFnType:
   [FnType   stringify
   FnType  params:String 
   OutputForm 
   
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
   
    [Node list symbol=sayHt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=sayHtml ]
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
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=- ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=unaryPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=construct int=700 ]
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
     
     [Node list symbol=QUOTE symbol=| ]
     
     [Node list symbol=QUOTE symbol=^ ]
     
     [Node list symbol=QUOTE symbol=/ ]
     
     [Node list symbol=QUOTE symbol=< ]
     
     [Node list symbol=QUOTE symbol=> ]
     
     [Node list symbol=QUOTE symbol== ]
     
     [Node list symbol=QUOTE symbol=OVER ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=binaryPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list int=900 int=700 int=400 int=400 int=400 int=700 
    
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
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list string=- string=+ string=* symbol=blank string=, string=; string=  string=ROW string=string= \cr  string=& string=/\ string=\/ 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=naryPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list int=700 int=700 int=800 int=800 int=110 int=110 int=600 int=600 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
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
     
     [Node list symbol=:: string=& 
     
      [Node list symbol=Symbol ]
      ]
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
    
    [Node list int=700 int=800 int=700 int=800 int=700 
    
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
     
     [Node list symbol=:: string=%pi 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=%e 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=:: string=%i 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=specialStringsInHTML 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string=cos string=cot string=csc string=log string=sec string=sin string=tan string=cosh string=coth string=csch string=sech string=sinh string=tanh string=arccos string=arcsin string=arctan string=erf string=&#x2026; string=$ string=&#x221E; string=&#x0413; string=&#x003C0; string=&#x02147; string=&#x02148; ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=debug symbol=false ]
   
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
    
   DEFSubnode:atts= outputTree
    [Node list symbol=outputTree 
    
     [Node list symbol=formatHtml symbol=minPrec 
     
      [Node list symbol=precondition symbol=expr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1  
    [Node list symbol=exit int=1 string=  ]
    
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
    
   DEFSubnode:atts= outputTree
    [Node list symbol=outputTree 
    
     [Node list symbol=formatHtml symbol=minPrec 
     
      [Node list symbol=precondition symbol=expr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1  
    [Node list symbol=exit int=1 string=  ]
    
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
    
   DEFSubnode:atts= outputTree
    [Node list symbol=outputTree 
    
     [Node list symbol=formatHtml symbol=minPrec 
     
      [Node list symbol=precondition symbol=expr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1  
    [Node list symbol=exit int=1 string=  ]
    
   ]
   
  CAPSULEDef:
   [DEF display html SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sayHt html
    [Node list symbol=sayHt symbol=html ]
    
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
   [DEF newNode tag node SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=tree 
     
      [Node list symbol=String ]
      
      [Node list symbol=construct symbol=node ]
      ]
     ]
    
   DEFSubnode:atts= setvalue! t tag
    [Node list symbol=setvalue! symbol=t symbol=tag ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF newNodes tag nodes SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Tree 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=tree symbol=nodes 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= setvalue! t tag
    [Node list symbol=setvalue! symbol=t symbol=tag ]
    
   DEFSubnode:atts= exit 1 t
    [Node list symbol=exit int=1 symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF notTable? node SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925827 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=node ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925827 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3925828 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=leaf? symbol=node ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3925828 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3925829 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list string=table 
           
            [Node list symbol=Sel symbol=prefix? 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=value symbol=node ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3925829 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=children symbol=node ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=a symbol=c ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3925830 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=notTable? symbol=a ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3925830 symbol=noBranch 
                
                 [Node list symbol=return symbol=false ]
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
   [DEF argsToString args SEQ
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
    
     [Node list symbol=: symbol=sop 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=exprex 
     
      [Node list symbol=first symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=rest symbol=args ]
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
    
   DEFSubnode:atts= REPEAT
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
     
      [Node list symbol=: symbol=G3925831 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=expr ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925831 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string={ string=} 
         
          [Node list symbol=stringify symbol=expr ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3925832 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== string=NOTHING 
         
          [Node list symbol=stringify symbol=expr ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3925832 symbol=noBranch 
         
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
   [DEF atomize expr SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=le 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3925833 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=expr ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925833 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=LET symbol=le 
        
         [Node list symbol=append symbol=le 
         
          [Node list symbol=list symbol=expr ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3925834 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== string=NOTHING 
         
          [Node list symbol=stringify symbol=expr ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3925834 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=LET symbol=le 
           
            [Node list symbol=append symbol=le 
            
             [Node list symbol=list symbol=expr ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET letmp
    [Node list symbol=LET symbol=letmp 
    
     [Node list symbol=cons 
     
      [Node list symbol=operator symbol=expr ]
      
      [Node list symbol=arguments symbol=expr ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a symbol=letmp ]
     
     [Node list symbol=LET symbol=le 
     
      [Node list symbol=append symbol=le 
      
       [Node list symbol=atomize symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 le
    [Node list symbol=exit int=1 symbol=le ]
    
   ]
   
  CAPSULEDef:
   [DEF outputTree t SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=endWithPlus 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3925835 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925835 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list 
        
         [Node list symbol=Sel symbol=void 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3925836 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=leaf? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925836 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=sayHt 
        
         [Node list symbol=value symbol=t ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=void 
           
            [Node list symbol=Void ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tagName
    [Node list symbol=LET symbol=tagName 
    
     [Node list symbol=copy 
     
      [Node list symbol=value symbol=t ]
      ]
     ]
    
   DEFSubnode:atts= LET tagPos
    [Node list symbol=LET symbol=tagPos 
    
     [Node list symbol=tagName 
     
      [Node list symbol=Sel symbol=position 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=char string=  ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=tagPos 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=tagName 
     
      [Node list 
      
       [Node list symbol=split symbol=tagName 
       
        [Node list symbol=char string=  ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3925837 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=
      
       [Node list symbol=value symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925837 symbol=noBranch 
      
       [Node list symbol=sayHt 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=< string=> 
         
          [Node list symbol=value symbol=t ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=children symbol=t ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=enableGrid 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3925839 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=# symbol=c ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3925839 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3925838 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=notTable? symbol=t ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3925838 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF enableGrid noBranch
    [Node list symbol=IF symbol=enableGrid symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=tagName string=table ]
       
       [Node list symbol=LET symbol=enableGrid symbol=false ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=tagName string=tr ]
        
        [Node list symbol=LET symbol=enableGrid symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c1 symbol=c ]
      
      [Node list symbol=leaf? symbol=c1 ]
      ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=allString 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=c1 symbol=c ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3925840 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=leaf? symbol=c1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3925840 symbol=noBranch 
       
        [Node list symbol=LET symbol=allString symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF allString noBranch
    [Node list symbol=IF symbol=allString symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET string=
      
       [Node list symbol=: symbol=s 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=c1 symbol=c ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=concat symbol=s 
        
         [Node list symbol=value symbol=c1 ]
         ]
        ]
       ]
      
      [Node list symbol=sayHt symbol=s ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3925841 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= string=
        
         [Node list symbol=value symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3925841 symbol=noBranch 
        
         [Node list symbol=sayHt 
         
          [Node list symbol=concat 
          
           [Node list symbol=construct string=</ symbol=tagName string=> ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list 
        
         [Node list symbol=Sel symbol=void 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF enableGrid noBranch
    [Node list symbol=IF symbol=enableGrid symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=sayHt string=<table border='0'> ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=sayHt string=<tr> ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=c1 symbol=c ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=enableGrid symbol=noBranch 
      
       [Node list symbol=sayHt string=<td> ]
       ]
      
      [Node list symbol=outputTree symbol=c1 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=enableGrid symbol=noBranch 
       
        [Node list symbol=sayHt string=</td> ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF enableGrid noBranch
    [Node list symbol=IF symbol=enableGrid symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=sayHt string=</tr> ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=sayHt string=</table> ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3925842 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= string=
      
       [Node list symbol=value symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925842 symbol=noBranch 
      
       [Node list symbol=sayHt 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=</ symbol=tagName string=> ]
         ]
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
   [DEF formatSC args prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatSC:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string= args= string= prec= 
        
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925843 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925843 
     
      [Node list symbol=tree string=]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cells 
        
         [Node list symbol=List 
         
          [Node list symbol=Tree 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=a symbol=args ]
         
         [Node list symbol=newNode string=td id='sc' style='border-bottom-style:solid' 
         
          [Node list symbol=formatHtml symbol=a symbol=prec ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=row 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=newNodes string=tr id='sc' symbol=cells ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=newNode string=table border='0' id='sc' symbol=row ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildOverbar content SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildOverbar ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cell 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='overbar' style='border-top-style:solid' symbol=content ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=row 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=tr id='overbar' symbol=cell ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNode string=table border='0' id='overbar' symbol=row ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildRoot content SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildRoot ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3925844 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=leaf? symbol=content ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925844 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=newNodes string=
        
         [Node list symbol=construct symbol=content 
         
          [Node list symbol=tree string=&radic; ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cell1 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='root' 
     
      [Node list symbol=tree string=&radic; ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cell2 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='root' style='border-top-style:solid' symbol=content ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=row 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNodes string=tr id='root' 
     
      [Node list symbol=construct symbol=cell1 symbol=cell2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNode string=table border='0' id='root' symbol=row ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildNRoot content nth SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildNRoot ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=power 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=sup symbol=nth ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3925845 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=leaf? symbol=content ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925845 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=newNodes string=
        
         [Node list symbol=construct symbol=power symbol=content 
         
          [Node list symbol=tree string=&radic; ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cell1 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNodes string=td id='nroot' 
     
      [Node list symbol=construct symbol=power 
      
       [Node list symbol=tree string=&radic; ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cell2 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='nroot' style='border-top-style:solid' symbol=content ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=row 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNodes string=tr id='nroot' 
     
      [Node list symbol=construct symbol=cell1 symbol=cell2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNode string=table border='0' id='nroot' symbol=row ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatSpecial op args prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct string=formatSpecial:  string=op= string= args= string= prec= 
       
        [Node list symbol=string symbol=op ]
        
        [Node list symbol=argsToString symbol=args ]
        
        [Node list symbol=string symbol=prec ]
        ]
       ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=G3925846 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=theMap ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925846 
     
      [Node list symbol=tree string=theMap(...) ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3925847 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=op 
        
         [Node list symbol=QUOTE symbol=AGGLST ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3925847 
        
         [Node list symbol=formatNary string=, symbol=args symbol=prec ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3925848 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=op 
           
            [Node list symbol=QUOTE symbol=AGGSET ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3925848 
           
            [Node list symbol=formatNary string=; symbol=args symbol=prec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3925849 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=op 
              
               [Node list symbol=QUOTE symbol=TAG ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3925849 
              
               [Node list symbol=newNodes string=
               
                [Node list symbol=construct 
                
                 [Node list symbol=formatHtml symbol=prec 
                 
                  [Node list symbol=first symbol=args ]
                  ]
                 
                 [Node list symbol=tree string=&#x02192; ]
                 
                 [Node list symbol=formatHtml symbol=prec 
                 
                  [Node list symbol=second symbol=args ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3925850 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=op 
                 
                  [Node list symbol=QUOTE symbol=SLASH ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3925850 
                 
                  [Node list symbol=newNodes string=
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=formatHtml symbol=prec 
                    
                     [Node list symbol=first symbol=args ]
                     ]
                    
                    [Node list symbol=tree string=/ ]
                    
                    [Node list symbol=formatHtml symbol=prec 
                    
                     [Node list symbol=second symbol=args ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3925851 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=op 
                    
                     [Node list symbol=QUOTE symbol=VCONCAT ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3925851 
                    
                     [Node list symbol=newNodes string=table 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=COLLECT 
                       
                        [Node list symbol=IN symbol=u symbol=args ]
                        
                        [Node list symbol=newNode string=td 
                        
                         [Node list symbol=formatHtml symbol=u symbol=minPrec ]
                         ]
                        ]
                       
                       [Node list symbol=List 
                       
                        [Node list symbol=Tree 
                        
                         [Node list symbol=String ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G3925852 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=op 
                       
                        [Node list symbol=QUOTE symbol=CONCATB ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G3925852 
                       
                        [Node list symbol=formatNary string=  symbol=args symbol=prec ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G3925853 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== symbol=op 
                          
                           [Node list symbol=QUOTE symbol=CONCAT ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G3925853 
                          
                           [Node list symbol=formatNary string=symbol=args symbol=minPrec ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G3925854 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== symbol=op 
                             
                              [Node list symbol=QUOTE symbol=QUOTE ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G3925854 
                             
                              [Node list symbol=newNodes string=
                              
                               [Node list symbol=construct 
                               
                                [Node list symbol=tree string=' ]
                                
                                [Node list symbol=formatHtml symbol=minPrec 
                                
                                 [Node list symbol=first symbol=args ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G3925855 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol== symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=BRACKET ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G3925855 
                                
                                 [Node list symbol=newNodes string=
                                 
                                  [Node list symbol=construct 
                                  
                                   [Node list symbol=tree string=[ ]
                                   
                                   [Node list symbol=formatHtml symbol=minPrec 
                                   
                                    [Node list symbol=first symbol=args ]
                                    ]
                                   
                                   [Node list symbol=tree string=] ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G3925856 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol== symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=BRACE ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G3925856 
                                   
                                    [Node list symbol=newNodes string=
                                    
                                     [Node list symbol=construct 
                                     
                                      [Node list symbol=tree string={ ]
                                      
                                      [Node list symbol=formatHtml symbol=minPrec 
                                      
                                       [Node list symbol=first symbol=args ]
                                       ]
                                      
                                      [Node list symbol=tree string=} ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G3925857 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol== symbol=op 
                                      
                                       [Node list symbol=QUOTE symbol=PAREN ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G3925857 
                                      
                                       [Node list symbol=newNodes string=
                                       
                                        [Node list symbol=construct 
                                        
                                         [Node list symbol=tree string=( ]
                                         
                                         [Node list symbol=formatHtml symbol=minPrec 
                                         
                                          [Node list symbol=first symbol=args ]
                                          ]
                                         
                                         [Node list symbol=tree string=) ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G3925859 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol== symbol=op 
                                         
                                          [Node list symbol=QUOTE symbol=OVERBAR ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G3925859 
                                         
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G3925858 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=empty? symbol=args ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G3925858 
                                            
                                             [Node list symbol=tree string=]
                                             
                                             [Node list symbol=buildOverbar 
                                             
                                              [Node list symbol=formatHtml symbol=minPrec 
                                              
                                               [Node list symbol=first symbol=args ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=SEQ 
                                           
                                            [Node list symbol=LET 
                                            
                                             [Node list symbol=: symbol=G3925860 
                                             
                                              [Node list symbol=Boolean ]
                                              ]
                                             
                                             [Node list symbol== symbol=op 
                                             
                                              [Node list symbol=QUOTE symbol=ROOT ]
                                              ]
                                             ]
                                            
                                            [Node list symbol=exit int=1 
                                            
                                             [Node list symbol=IF symbol=G3925860 symbol=noBranch 
                                             
                                              [Node list symbol=SEQ 
                                              
                                               [Node list symbol=LET 
                                               
                                                [Node list symbol=: symbol=G3925861 
                                                
                                                 [Node list symbol=Boolean ]
                                                 ]
                                                
                                                [Node list symbol=< 
                                                
                                                 [Node list symbol=# symbol=args ]
                                                 
                                                 [Node list symbol=One ]
                                                 ]
                                                ]
                                               
                                               [Node list symbol=exit int=1 
                                               
                                                [Node list symbol=IF symbol=G3925861 symbol=noBranch 
                                                
                                                 [Node list symbol=exit int=3 
                                                 
                                                  [Node list symbol=tree string=]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=SEQ 
                                           
                                            [Node list symbol=LET 
                                            
                                             [Node list symbol=: symbol=G3925862 
                                             
                                              [Node list symbol=Boolean ]
                                              ]
                                             
                                             [Node list symbol== symbol=op 
                                             
                                              [Node list symbol=QUOTE symbol=ROOT ]
                                              ]
                                             ]
                                            
                                            [Node list symbol=exit int=1 
                                            
                                             [Node list symbol=IF symbol=G3925862 symbol=noBranch 
                                             
                                              [Node list symbol=SEQ 
                                              
                                               [Node list symbol=LET 
                                               
                                                [Node list symbol=: symbol=G3925863 
                                                
                                                 [Node list symbol=Boolean ]
                                                 ]
                                                
                                                [Node list symbol== 
                                                
                                                 [Node list symbol=# symbol=args ]
                                                 
                                                 [Node list symbol=One ]
                                                 ]
                                                ]
                                               
                                               [Node list symbol=exit int=1 
                                               
                                                [Node list symbol=IF symbol=G3925863 symbol=noBranch 
                                                
                                                 [Node list symbol=exit int=3 
                                                 
                                                  [Node list symbol=buildRoot 
                                                  
                                                   [Node list symbol=formatHtml symbol=minPrec 
                                                   
                                                    [Node list symbol=first symbol=args ]
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
                                            
                                             [Node list symbol=: symbol=G3925864 
                                             
                                              [Node list symbol=Boolean ]
                                              ]
                                             
                                             [Node list symbol== symbol=op 
                                             
                                              [Node list symbol=QUOTE symbol=ROOT ]
                                              ]
                                             ]
                                            
                                            [Node list symbol=exit int=1 
                                            
                                             [Node list symbol=IF symbol=G3925864 symbol=noBranch 
                                             
                                              [Node list symbol=SEQ 
                                              
                                               [Node list symbol=LET 
                                               
                                                [Node list symbol=: symbol=G3925865 
                                                
                                                 [Node list symbol=Boolean ]
                                                 ]
                                                
                                                [Node list symbol=> 
                                                
                                                 [Node list symbol=# symbol=args ]
                                                 
                                                 [Node list symbol=One ]
                                                 ]
                                                ]
                                               
                                               [Node list symbol=exit int=1 
                                               
                                                [Node list symbol=IF symbol=G3925865 symbol=noBranch 
                                                
                                                 [Node list symbol=exit int=3 
                                                 
                                                  [Node list symbol=buildNRoot 
                                                  
                                                   [Node list symbol=formatHtml symbol=minPrec 
                                                   
                                                    [Node list symbol=first symbol=args ]
                                                    ]
                                                   
                                                   [Node list symbol=formatHtml symbol=minPrec 
                                                   
                                                    [Node list symbol=second symbol=args ]
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
                                           
                                            [Node list symbol=: symbol=G3925867 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol== symbol=op 
                                            
                                             [Node list symbol=QUOTE symbol=SEGMENT ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G3925867 
                                            
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=tmp 
                                               
                                                [Node list symbol=Tree 
                                                
                                                 [Node list symbol=String ]
                                                 ]
                                                ]
                                               
                                               [Node list symbol=newNodes string=
                                               
                                                [Node list symbol=construct 
                                                
                                                 [Node list symbol=formatHtml symbol=minPrec 
                                                 
                                                  [Node list symbol=first symbol=args ]
                                                  ]
                                                 
                                                 [Node list symbol=tree string=.. ]
                                                 ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G3925866 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=empty? 
                                               
                                                [Node list symbol=rest symbol=args ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G3925866 symbol=tmp 
                                               
                                                [Node list symbol=newNodes string=
                                                
                                                 [Node list symbol=construct symbol=tmp 
                                                 
                                                  [Node list symbol=formatHtml symbol=minPrec 
                                                  
                                                   [Node list symbol=first 
                                                   
                                                    [Node list symbol=rest symbol=args ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G3925868 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol== symbol=op 
                                               
                                                [Node list symbol=QUOTE symbol=SC ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G3925868 
                                               
                                                [Node list symbol=formatSC symbol=args symbol=minPrec ]
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G3925869 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol== symbol=op 
                                                  
                                                   [Node list symbol=QUOTE symbol=MATRIX ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G3925869 
                                                  
                                                   [Node list symbol=formatMatrix 
                                                   
                                                    [Node list symbol=rest symbol=args ]
                                                    ]
                                                   
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G3925870 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol== symbol=op 
                                                     
                                                      [Node list symbol=QUOTE symbol=ZAG ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G3925870 
                                                     
                                                      [Node list symbol=newNodes string=
                                                      
                                                       [Node list symbol=construct 
                                                       
                                                        [Node list symbol=tree string= \zag{ ]
                                                        
                                                        [Node list symbol=formatHtml symbol=minPrec 
                                                        
                                                         [Node list symbol=first symbol=args ]
                                                         ]
                                                        
                                                        [Node list symbol=tree string=}{ ]
                                                        
                                                        [Node list symbol=formatHtml symbol=minPrec 
                                                        
                                                         [Node list symbol=first 
                                                         
                                                          [Node list symbol=rest symbol=args ]
                                                          ]
                                                         ]
                                                        
                                                        [Node list symbol=tree string=} ]
                                                        ]
                                                       ]
                                                      
                                                      [Node list symbol=tree 
                                                      
                                                       [Node list string=formatSpecial not implemented:  
                                                       
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
   
  CAPSULEDef:
   [DEF formatSuperSub expr args opPrec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatSuperSub:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=expr= string= args= string= prec= 
        
         [Node list symbol=stringify symbol=expr ]
         
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=opPrec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=atomE 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=atomize symbol=expr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=op 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=stringify 
     
      [Node list symbol=first symbol=atomE ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925871 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=op string=SUPERSUB ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925871 
     
      [Node list symbol=tree string=Mistake in formatSuperSub: no SUPERSUB ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3925872 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=args ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3925872 
        
         [Node list symbol=tree string=Mistake in SuperSub: #args <> 1 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=var 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=first symbol=args ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=funcS 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=stringify 
           
            [Node list symbol=first 
            
             [Node list symbol=rest symbol=atomE ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=bvarS 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=stringify 
           
            [Node list symbol=first symbol=args ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=commaS 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=stringify 
           
            [Node list symbol=first 
            
             [Node list symbol=rest 
             
              [Node list symbol=rest 
              
               [Node list symbol=rest symbol=atomE ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET string=, 
          
           [Node list symbol=: symbol=commaTest 
           
            [Node list symbol=String ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ndiffs 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=> 
            
             [Node list symbol=position symbol=commaTest symbol=commaS 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ndiffs 
            
             [Node list symbol=+ symbol=ndiffs 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=commaTest 
             
              [Node list symbol=commaTest string=, ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res 
           
            [Node list symbol=Tree 
            
             [Node list symbol=String ]
             ]
            ]
           
           [Node list symbol=newNodes string=
           
            [Node list symbol=construct 
            
             [Node list symbol=tree 
             
              [Node list string=&#x02146; 
              
               [Node list 
               
                [Node list symbol=string symbol=ndiffs ]
                
                [Node list string=
                
                 [Node list symbol=funcS string=&#x02146; ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=formatHtml symbol=minPrec 
             
              [Node list symbol=first symbol=args ]
              ]
             
             [Node list symbol=tree 
             
              [Node list string=
              
               [Node list string=&#x02061; 
               
                [Node list symbol=string symbol=ndiffs ]
                ]
               ]
              ]
             
             [Node list symbol=formatHtml symbol=minPrec 
             
              [Node list symbol=first symbol=args ]
              ]
             
             [Node list symbol=tree string=) ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=res ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildPlex3 main supsc op subsc SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildPlex ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ssup 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='plex' symbol=supsc ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sop 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='plex' symbol=op ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ssub 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='plex' symbol=subsc ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td rowspan='3' id='plex' symbol=main ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rows 
     
      [Node list symbol=List 
      
       [Node list symbol=Tree 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=newNodes string=tr id='plex' 
      
       [Node list symbol=construct symbol=ssup symbol=m ]
       ]
      
      [Node list symbol=newNode string=tr id='plex' symbol=sop ]
      
      [Node list symbol=newNode string=tr id='plex' symbol=ssub ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNodes string=table border='0' id='plex' symbol=rows ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildPlex2 main supsc op SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildPlex ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ssup 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='plex' symbol=supsc ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sop 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='plex' symbol=op ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td rowspan='2' id='plex' symbol=main ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rows 
     
      [Node list symbol=List 
      
       [Node list symbol=Tree 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=newNodes string=tr id='plex' 
      
       [Node list symbol=construct symbol=sop symbol=m ]
       ]
      
      [Node list symbol=newNode string=tr id='plex' symbol=ssup ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNodes string=table border='0' id='plex' symbol=rows ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatIntSign args opPrec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatIntSign:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string= args= string= prec= 
        
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=opPrec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925873 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== string=NOTHING 
     
      [Node list symbol=stringify 
      
       [Node list symbol=first symbol=args ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925873 
     
      [Node list symbol=buildPlex2 
      
       [Node list symbol=formatHtml symbol=opPrec 
       
        [Node list symbol=args int=3 ]
        ]
       
       [Node list symbol=tree string=&int; ]
       
       [Node list symbol=formatHtml symbol=opPrec 
       
        [Node list symbol=args int=2 ]
        ]
       ]
      
      [Node list symbol=buildPlex3 
      
       [Node list symbol=formatHtml symbol=opPrec 
       
        [Node list symbol=first symbol=args ]
        ]
       
       [Node list symbol=formatHtml symbol=opPrec 
       
        [Node list symbol=args int=3 ]
        ]
       
       [Node list symbol=tree string=&int; ]
       
       [Node list symbol=formatHtml symbol=opPrec 
       
        [Node list symbol=args int=2 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatPlex op args prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatPlex:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=op= string= args= string= prec= 
        
         [Node list symbol=string symbol=op ]
         
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=checkarg 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
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
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3925874 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=op 
        
         [Node list symbol=QUOTE symbol=INTSIGN ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3925874 
        
         [Node list symbol=formatIntSign symbol=args symbol=minPrec ]
         
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
           
            [Node list symbol=: symbol=G3925875 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=n int=2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3925875 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3925876 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=n int=3 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3925876 symbol=noBranch 
               
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
           
            [Node list symbol=Tree 
            
             [Node list symbol=String ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3925877 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=SIGMA ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3925877 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=checkarg symbol=true ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=tree string=&#x02211; ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3925878 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=op 
                
                 [Node list symbol=QUOTE symbol=SIGMA2 ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3925878 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=checkarg symbol=true ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=tree string=&#x02211; ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3925879 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=QUOTE symbol=PI ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3925879 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=checkarg symbol=true ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=tree string=&#x0220F; ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G3925880 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== symbol=op 
                      
                       [Node list symbol=QUOTE symbol=PI2 ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G3925880 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=checkarg symbol=true ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=tree string=&#x0220F; ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G3925881 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== symbol=op 
                         
                          [Node list symbol=QUOTE symbol=INTSIGN ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G3925881 
                         
                          [Node list symbol=tree string=&#x0222B; ]
                          
                          [Node list symbol=tree 
                          
                           [Node list string=formatPlex: unexpected op: 
                           
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
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=n int=2 ]
           
           [Node list symbol=return 
           
            [Node list symbol=buildPlex2 symbol=s 
            
             [Node list symbol=formatHtml symbol=minPrec 
             
              [Node list symbol=first symbol=args ]
              ]
             
             [Node list symbol=formatHtml symbol=minPrec 
             
              [Node list symbol=args int=2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=buildPlex3 symbol=s 
           
            [Node list symbol=formatHtml symbol=minPrec 
            
             [Node list symbol=first symbol=args ]
             ]
            
            [Node list symbol=formatHtml symbol=minPrec 
            
             [Node list symbol=args int=2 ]
             ]
            
            [Node list symbol=formatHtml symbol=minPrec 
            
             [Node list symbol=args int=3 ]
             ]
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
   [DEF formatMatrixRow op arg prec y h SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Tree 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatMatrixRow:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=op= symbol=op string= args= string= prec= 
        
         [Node list symbol=stringify symbol=arg ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925882 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=arg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925882 
     
      [Node list symbol=construct 
      
       [Node list symbol=tree string=formatMatrixRow does not contain row ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=args 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=arguments symbol=arg ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=w 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=# symbol=args ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cells 
        
         [Node list symbol=List 
         
          [Node list symbol=Tree 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=SEGMENT symbol=w 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET string=td id='mat' 
         
          [Node list symbol=: symbol=attrib 
          
           [Node list symbol=String ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=x 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET symbol=attrib string=td id='matl' ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=x symbol=w ]
          
          [Node list symbol=LET symbol=attrib string=td id='matr' ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=y 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET symbol=attrib string=td id='matt' ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=y symbol=h ]
          
          [Node list symbol=LET symbol=attrib string=td id='matb' ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=x 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=y 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=LET symbol=attrib string=td id='matlt' ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=x 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=y symbol=h ]
           
           [Node list symbol=LET symbol=attrib string=td id='matlb' ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=x symbol=w ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=y 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=LET symbol=attrib string=td id='matrt' ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=x symbol=w ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=y symbol=h ]
           
           [Node list symbol=LET symbol=attrib string=td id='matrb' ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=cells 
          
           [Node list symbol=append symbol=cells 
           
            [Node list symbol=construct 
            
             [Node list symbol=newNode symbol=attrib 
             
              [Node list symbol=formatHtml symbol=prec 
              
               [Node list symbol=args symbol=x ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=cells ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatMatrixContent op args prec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Tree 
     
      [Node list symbol=String ]
      ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatMatrixContent:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=op= symbol=op string= args= string= prec= 
        
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=y 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rows 
     
      [Node list symbol=List 
      
       [Node list symbol=Tree 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=e symbol=args ]
      
      [Node list symbol=newNodes string=tr id='mat' 
      
       [Node list symbol=formatMatrixRow string=ROW symbol=e symbol=prec 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=+ symbol=y 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=# symbol=args ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 rows
    [Node list symbol=exit int=1 symbol=rows ]
    
   ]
   
  CAPSULEDef:
   [DEF formatMatrix args SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatMatrix:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=args= 
        
         [Node list symbol=argsToString symbol=args ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNodes string=table border='1' id='mat' 
     
      [Node list symbol=formatMatrixContent string=MATRIX symbol=args symbol=minPrec ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildColumnTable elements SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Tree 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildColumnTable ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cells 
     
      [Node list symbol=List 
      
       [Node list symbol=Tree 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=j symbol=elements ]
      
      [Node list symbol=newNode string=td id='col' symbol=j ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rows 
     
      [Node list symbol=List 
      
       [Node list symbol=Tree 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i symbol=cells ]
      
      [Node list symbol=newNode string=tr id='col' symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNodes string=table border='0' id='col' symbol=rows ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildSuperscript main super SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildSuperscript ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925883 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=notTable? symbol=super ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925883 
     
      [Node list symbol=newNodes string=
      
       [Node list symbol=construct symbol=main 
       
        [Node list symbol=newNode string=sup symbol=super ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=newNode string=td rowspan='2' id='sup' symbol=main ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=su 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=newNode string=td id='sup' symbol=super ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=e 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=newNode string=td id='sup' 
        
         [Node list symbol=tree string=&nbsp; ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rows 
        
         [Node list symbol=List 
         
          [Node list symbol=Tree 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=newNodes string=tr id='sup' 
         
          [Node list symbol=construct symbol=m symbol=su ]
          ]
         
         [Node list symbol=newNode string=tr id='sup' symbol=e ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=newNodes string=table border='0' id='sup' symbol=rows ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildSubscript main subsc SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildSubscript ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925884 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=notTable? symbol=subsc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925884 
     
      [Node list symbol=newNodes string=
      
       [Node list symbol=construct symbol=main 
       
        [Node list symbol=newNode string=sub symbol=subsc ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=newNode string=td rowspan='2' id='sub' symbol=main ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=su 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=newNode string=td id='sub' symbol=subsc ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=e 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=newNode string=td id='sub' 
        
         [Node list symbol=tree string=&nbsp; ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rows 
        
         [Node list symbol=List 
         
          [Node list symbol=Tree 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=newNodes string=tr id='sub' 
         
          [Node list symbol=construct symbol=m symbol=e ]
          ]
         
         [Node list symbol=newNode string=tr id='sub' symbol=su ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=newNodes string=table border='0' id='sub' symbol=rows ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatSub expr args opPrec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatSub:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=expr= string= args= string= prec= 
        
         [Node list symbol=stringify symbol=expr ]
         
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=opPrec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=atomE 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=atomize symbol=expr ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3925885 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=atomE ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3925885 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=debug symbol=noBranch 
        
         [Node list symbol=sayHt string=formatSub: expr = empty ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=tree string=formatSub: expr = empty ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=op 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=stringify 
     
      [Node list symbol=first symbol=atomE ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925886 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=op string=SUB ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925886 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=debug symbol=noBranch 
       
        [Node list symbol=sayHt string=formatSub: expr~=SUB ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=tree string=formatSub: expr~=SUB ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3925887 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< int=2 
         
          [Node list symbol=# symbol=args ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3925887 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=debug symbol=noBranch 
           
            [Node list symbol=sayHt 
            
             [Node list string=formatSub: num args= 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=string 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=# symbol=args ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=tree 
             
              [Node list string=formatSub: num args= 
              
               [Node list symbol=Sel symbol=concat 
               
                [Node list symbol=String ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=string 
                
                 [Node list symbol=String ]
                 ]
                
                [Node list symbol=# symbol=args ]
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
        
         [Node list symbol=: symbol=G3925888 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> int=2 
         
          [Node list symbol=# symbol=args ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3925888 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=debug symbol=noBranch 
           
            [Node list symbol=sayHt 
            
             [Node list string=formatSub: num args= 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=string 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=# symbol=args ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=buildSubscript 
             
              [Node list symbol=formatHtml symbol=opPrec 
              
               [Node list symbol=first symbol=args ]
               ]
              
              [Node list symbol=newNodes string=
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=e 
                
                 [Node list symbol=rest symbol=args ]
                 ]
                
                [Node list symbol=formatHtml symbol=e symbol=opPrec ]
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
       
        [Node list symbol=buildSubscript 
        
         [Node list symbol=formatHtml symbol=opPrec 
         
          [Node list symbol=first symbol=args ]
          ]
         
         [Node list symbol=formatHtml symbol=opPrec 
         
          [Node list symbol=args int=2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatFunction op args prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= LET op1
    [Node list symbol=LET symbol=op1 
    
     [Node list symbol=formatHtml symbol=op symbol=minPrec ]
     ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatFunction:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=args= string= prec= 
        
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNodes string=
     
      [Node list symbol=construct symbol=op1 
      
       [Node list symbol=tree string=( ]
       
       [Node list symbol=formatNary string=, symbol=args symbol=minPrec ]
       
       [Node list symbol=tree string=) ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatNullary op SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list string=() 
     
      [Node list symbol=string symbol=op ]
      ]
     ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list symbol=concat string=formatNullary: op= symbol=res ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925889 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=NOTHING ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925889 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=Tree 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=tree symbol=res ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatUnary op arg prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatUnary:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=op= string= arg= string= prec= 
        
         [Node list symbol=string symbol=op ]
         
         [Node list symbol=stringify symbol=arg ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
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
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=newNodes string=
        
         [Node list symbol=construct 
         
          [Node list symbol=tree 
          
           [Node list symbol=string symbol=op ]
           ]
          
          [Node list symbol=formatHtml symbol=arg symbol=opPrec ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=s 
        
         [Node list symbol=< symbol=opPrec symbol=prec ]
         
         [Node list symbol=newNodes string=
         
          [Node list symbol=construct symbol=s 
          
           [Node list symbol=tree string=( ]
           
           [Node list symbol=tree string=) ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildOver top bottom SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildOver ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=topCell 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td symbol=top ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bottomCell 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td style='border-top-style:solid' symbol=bottom ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rows 
     
      [Node list symbol=List 
      
       [Node list symbol=Tree 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=newNode string=tr id='col' symbol=topCell ]
      
      [Node list symbol=newNode string=tr id='col' symbol=bottomCell ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNodes string=table border='0' id='col' symbol=rows ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatBinary op args prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatBinary:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=op= string= args= string= prec= 
        
         [Node list symbol=string symbol=op ]
         
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s1 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=formatHtml symbol=opPrec 
        
         [Node list symbol=first symbol=args ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s2 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=formatHtml symbol=opPrec 
        
         [Node list symbol=first 
         
          [Node list symbol=rest symbol=args ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=aux 
        
         [Node list symbol=Tree 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3925890 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=op 
          
           [Node list symbol=QUOTE symbol=| ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3925890 
          
           [Node list symbol=newNodes string=
           
            [Node list symbol=construct symbol=s1 symbol=s2 
            
             [Node list symbol=tree 
             
              [Node list symbol=string symbol=op ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3925891 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=op 
             
              [Node list symbol=QUOTE symbol=^ ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3925891 
             
              [Node list symbol=buildSuperscript symbol=s1 symbol=s2 ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3925892 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=op 
                
                 [Node list symbol=QUOTE symbol=/ ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3925892 
                
                 [Node list symbol=newNodes string=
                 
                  [Node list symbol=construct symbol=s1 symbol=s2 
                  
                   [Node list symbol=tree 
                   
                    [Node list symbol=string symbol=op ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3925893 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=op 
                   
                    [Node list symbol=QUOTE symbol=OVER ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3925893 
                   
                    [Node list symbol=buildOver symbol=s1 symbol=s2 ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=op 
                     
                      [Node list symbol=:: string=+-> 
                      
                       [Node list symbol=Symbol ]
                       ]
                      ]
                     
                     [Node list symbol=newNodes string=
                     
                      [Node list symbol=construct symbol=s1 symbol=s2 
                      
                       [Node list symbol=tree string=|&mdash;&rsaquo; ]
                       ]
                      ]
                     
                     [Node list symbol=newNodes string=
                     
                      [Node list symbol=construct symbol=s1 symbol=s2 
                      
                       [Node list symbol=tree 
                       
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3925894 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=op 
        
         [Node list symbol=QUOTE symbol=OVER ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3925894 symbol=aux 
        
         [Node list symbol=IF symbol=aux 
         
          [Node list symbol=< symbol=opPrec symbol=prec ]
          
          [Node list symbol=newNodes string=
          
           [Node list symbol=construct symbol=aux 
           
            [Node list symbol=tree string=( ]
            
            [Node list symbol=tree string=) ]
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
   [DEF buildZag top lowerLeft lowerRight SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt string=buildZag ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cellTop 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td colspan='2' id='zag' style='border-bottom-style:solid' symbol=top ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cellLowerLeft 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNodes string=td id='zag' 
     
      [Node list symbol=construct symbol=lowerLeft 
      
       [Node list symbol=tree string=+ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cellLowerRight 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNode string=td id='zag' symbol=lowerRight ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=row1 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNodes string=tr id='zag' 
     
      [Node list symbol=construct symbol=cellTop ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=row2 
     
      [Node list symbol=Tree 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=newNodes string=tr id='zag' 
     
      [Node list symbol=construct symbol=cellLowerLeft symbol=cellLowerRight ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=newNodes string=table border='0' id='zag' 
     
      [Node list symbol=construct symbol=row1 symbol=row2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatZag args nestLevel SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatZag:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=args= 
        
         [Node list symbol=argsToString symbol=args ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925895 
     
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
    
     [Node list symbol=IF symbol=G3925895 
     
      [Node list symbol=tree string=&#x2026; ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3925896 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=has_op? 
         
          [Node list symbol=first symbol=args ]
          
          [Node list symbol=QUOTE symbol=ZAG ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3925896 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=tree 
           
            [Node list string=formatZag: Last argument in ZAG construct unknown operator:  
            
             [Node list symbol=stringify 
             
              [Node list symbol=first symbol=args ]
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
       
        [Node list symbol=: symbol=fontAttrib 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=IF string=span style='font-size:16px' 
        
         [Node list symbol=< symbol=nestLevel int=2 ]
         
         [Node list symbol=IF string=span style='font-size:14px' 
         
          [Node list symbol== symbol=nestLevel int=2 ]
          
          [Node list symbol=IF string=span style='font-size:12px' 
          
           [Node list symbol== symbol=nestLevel int=3 ]
           
           [Node list symbol=IF string=span style='font-size:10px' string=span style='font-size:9px' 
           
            [Node list symbol== symbol=nestLevel int=4 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3925897 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=# symbol=args ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3925897 
        
         [Node list symbol=newNode symbol=fontAttrib 
         
          [Node list symbol=buildZag 
          
           [Node list symbol=formatHtml symbol=minPrec 
           
            [Node list symbol=first symbol=tmpZag ]
            ]
           
           [Node list symbol=formatHtml symbol=minPrec 
           
            [Node list symbol=first 
            
             [Node list symbol=rest symbol=tmpZag ]
             ]
            ]
           
           [Node list symbol=formatZag 
           
            [Node list symbol=rest symbol=args ]
            
            [Node list symbol=+ symbol=nestLevel 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=newNode symbol=fontAttrib 
         
          [Node list symbol=buildOver 
          
           [Node list symbol=formatHtml symbol=minPrec 
           
            [Node list symbol=first symbol=tmpZag ]
            ]
           
           [Node list symbol=formatHtml symbol=minPrec 
           
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
   
  CAPSULEDef:
   [DEF formatNary op args prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatNary:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=op= symbol=op string= args= string= prec= 
        
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=formatNaryNoGroup symbol=op symbol=args symbol=prec ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatNaryNoGroup op args prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatNaryNoGroup:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=op= symbol=op string= args= string= prec= 
        
         [Node list symbol=argsToString symbol=args ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=checkargs 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3925898 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925898 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=Tree 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
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
           
            [Node list symbol=: symbol=G3925899 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=# symbol=args ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3925899 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3925901 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=position string=ZAG 
                
                 [Node list symbol=stringify 
                 
                  [Node list symbol=first 
                  
                   [Node list symbol=rest symbol=args ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3925901 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=tmpS 
                   
                    [Node list symbol=String ]
                    ]
                   
                   [Node list symbol=stringify 
                   
                    [Node list symbol=first symbol=args ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3925900 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=> 
                   
                    [Node list symbol=position string=ZAG symbol=tmpS 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3925900 
                   
                    [Node list symbol=formatZag symbol=args 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=newNodes string=
                    
                     [Node list symbol=construct 
                     
                      [Node list symbol=formatHtml symbol=minPrec 
                      
                       [Node list symbol=first symbol=args ]
                       ]
                      
                      [Node list symbol=tree string=+ ]
                      
                      [Node list symbol=formatZag 
                      
                       [Node list symbol=rest symbol=args ]
                       
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
          
          [Node list symbol=LET symbol=l 
          
           [Node list 
           
            [Node list symbol=Sel symbol=empty 
            
             [Node list symbol=Tree 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3925902 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=args ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3925902 symbol=l 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=opPrec 
             
              [Node list symbol=naryPrecs symbol=p ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=count 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=: symbol=tags 
             
              [Node list symbol=List 
              
               [Node list symbol=Tree 
               
                [Node list symbol=String ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=opPrec symbol=prec ]
              
              [Node list symbol=LET symbol=tags 
              
               [Node list symbol=construct 
               
                [Node list symbol=tree string=( ]
                
                [Node list symbol=formatHtml symbol=opPrec 
                
                 [Node list symbol=args 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=>= symbol=opPrec symbol=prec ]
              
              [Node list symbol=LET symbol=tags 
              
               [Node list symbol=construct 
               
                [Node list symbol=formatHtml symbol=opPrec 
                
                 [Node list symbol=args 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=a 
              
               [Node list symbol=rest symbol=args ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3925904 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=~= symbol=op string=+ ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3925904 
                 
                  [Node list symbol=LET symbol=tags 
                  
                   [Node list symbol=append symbol=tags 
                   
                    [Node list symbol=construct 
                    
                     [Node list symbol=tree symbol=op ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3925903 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=has_op? symbol=a 
                    
                     [Node list symbol=QUOTE symbol=- ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3925903 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=tags 
                     
                      [Node list symbol=append symbol=tags 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=tree symbol=op ]
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
               
                [Node list symbol=LET symbol=tags 
                
                 [Node list symbol=append symbol=tags 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=formatHtml symbol=a symbol=opPrec ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=opPrec symbol=prec ]
              
              [Node list symbol=LET symbol=tags 
              
               [Node list symbol=append symbol=tags 
               
                [Node list symbol=construct 
                
                 [Node list symbol=tree string=) ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=newNodes string=symbol=tags ]
              ]
             ]
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
   [DEF formatHtml expr prec SEQ
   DEFSubnode:atts= Tree
    [Node list symbol=Tree 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=sayHt 
     
      [Node list string=formatHtml:  
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=arg= string= prec= 
        
         [Node list symbol=argsToString 
         
          [Node list symbol=construct symbol=expr ]
          ]
         
         [Node list symbol=prec 
         
          [Node list symbol=Sel symbol=string 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=G3925906 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=expr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3925906 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=debug symbol=noBranch 
       
        [Node list symbol=sayHt 
        
         [Node list string=formatHtml atom:  
         
          [Node list symbol=concat 
          
           [Node list symbol=construct string=expr= string= prec= 
           
            [Node list symbol=stringify symbol=expr ]
            
            [Node list symbol=prec 
            
             [Node list symbol=Sel symbol=string 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3925905 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=symbol? symbol=expr ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3925905 symbol=noBranch 
         
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
             
             [Node list symbol=return 
             
              [Node list symbol=tree 
              
               [Node list symbol=specialStringsInHTML symbol=i ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=str 
       
        [Node list symbol=stringify symbol=expr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=tree symbol=str ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=opf 
       
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
       
        [Node list symbol=: symbol=G3925915 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=symbol? symbol=opf ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3925915 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=symbol symbol=opf ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3925907 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=op 
           
            [Node list symbol=QUOTE symbol=SUPERSUB ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3925907 
           
            [Node list symbol=formatSuperSub symbol=opf symbol=args symbol=minPrec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3925908 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=op 
              
               [Node list symbol=QUOTE symbol=SUB ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3925908 
              
               [Node list symbol=formatSub symbol=opf symbol=args symbol=minPrec ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3925909 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=op symbol=specialOps ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3925909 
                 
                  [Node list symbol=formatSpecial symbol=op symbol=args symbol=prec ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3925910 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=member? symbol=op symbol=plexOps ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3925910 
                    
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
                         
                          [Node list symbol=: symbol=G3925911 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=member? symbol=op symbol=unaryOps ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G3925911 symbol=noBranch 
                          
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
                         
                          [Node list symbol=: symbol=G3925912 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=member? symbol=op symbol=binaryOps ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G3925912 symbol=noBranch 
                          
                           [Node list symbol=exit int=2 
                           
                            [Node list symbol=formatBinary symbol=op symbol=args symbol=prec ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G3925913 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=member? symbol=op symbol=naryNGOps ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G3925913 
                        
                         [Node list symbol=formatNaryNoGroup symbol=args symbol=prec 
                         
                          [Node list symbol=string symbol=op ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G3925914 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=member? symbol=naryOps 
                           
                            [Node list symbol=string symbol=op ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G3925914 
                           
                            [Node list symbol=formatNary symbol=args symbol=prec 
                            
                             [Node list symbol=string symbol=op ]
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
 