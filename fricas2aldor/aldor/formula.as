[File 

 [DEF ScriptFormulaFormat
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
   String 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatFunction
   FnType  params:String 
   String 
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
   String 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatNaryNoGroup
   FnType  params:String 
   String 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatNullary
   FnType  params:String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatPlex
   FnType  params:String 
   String 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatSpecial
   FnType  params:String 
   String 
   List OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatUnary
   FnType  params:String 
   String 
   OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   formatFormula
   FnType  params:String 
   OutputForm 
   Integer 
   
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
     
     [Node list symbol=: symbol=formula 
     
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
   [Node list symbol=LET string= @@  
   
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
   [Node list symbol=LET string= <>[](){}+*=,-% 
   
    [Node list symbol=: symbol=splitChars 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=unaryOps 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list string=- 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
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
    
    [Node list int=700 
    
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
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list string=+-> string=| string=^ string=/ string=< string=> string== string=OVER 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
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
    
    [Node list string=- string=+ string=* symbol=blank string=, string=; string=  string=ROW string=string= habove  string= here  string= labove  
    
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
    
    [Node list int=700 int=700 int=800 int=800 int=110 int=110 
    
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
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=naryNGOps 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=plexOps 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list string=SIGMA string=PI string=INTSIGN 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=plexPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list int=700 int=800 int=700 
    
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
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string=MATRIX string=BRACKET string=BRACE string=CONCATB string=AGGLST string=CONCAT string=OVERBAR string=ROOT string=SUB string=SUPERSUB string=ZAG string=AGGSET string=SC string=PAREN string=PRIME ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=specialStrings 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string=5 string=... ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=specialStringsInFormula 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string= alpha  string= ellipsis  ]
    ]
   
  CAPSULEDef:
   [DEF new $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= .eq set blank @ :df.
    [Node list string=.eq set blank @ string=:df. 
    
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
    
   DEFSubnode:atts= :edf.
    [Node list string=:edf. 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
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
    
     [Node list symbol=f symbol=formula ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=postcondition 
      
       [Node list symbol=formatFormula symbol=minPrec 
       
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
     
     [Node list 
     
      [Node list symbol=Sel symbol=$ symbol=new ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=f symbol=formula ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct string=<leqno lparen  string= rparen> 
      
       [Node list symbol=stepNum 
       
        [Node list symbol=Sel symbol=string 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=postcondition 
       
        [Node list symbol=formatFormula symbol=minPrec 
        
         [Node list symbol=precondition symbol=expr ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
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
     
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=Lisp symbol=sayFORMULA ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=f symbol=formula ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=splitLong symbol=s symbol=len ]
       ]
      
      [Node list symbol=t 
      
       [Node list symbol=Sel symbol=Lisp symbol=sayFORMULA ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=f symbol=epilog ]
      ]
     
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=Lisp symbol=sayFORMULA ]
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
   [DEF formula f $ f formula
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
   [DEF setFormula! f l $ LET l
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
    
   DEFSubnode:atts= f formula
    [Node list symbol=f symbol=formula ]
    
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
     
      [Node list symbol=f symbol=formula ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=str 
     
      [Node list symbol=< symbol=len int=4 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=plus 
        
         [Node list symbol=Character ]
         ]
        
        [Node list symbol=char string=+ ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=minus 
        
         [Node list symbol=Character ]
         ]
        
        [Node list symbol=char string=- ]
        ]
       
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
         
          [Node list symbol=: symbol=G2469778 
          
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
         
          [Node list symbol=IF symbol=G2469778 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2469779 
             
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
            
             [Node list symbol=IF symbol=G2469779 symbol=noBranch 
             
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
    
     [Node list symbol=Sel symbol=Lisp symbol=object2String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lss 
      
       [Node list symbol=# symbol=ss ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2469780 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=len 
        
         [Node list symbol=+ symbol=ls symbol=lss ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2469780 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=s symbol=l 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=List 
             
              [Node list symbol=String ]
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=lss symbol=len ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=ss symbol=l 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=List 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
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
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=ls 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=s symbol=l 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       ]
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
    
   DEFSubnode:atts= construct < str >
    [Node list symbol=construct string=< symbol=str string=> ]
    
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
    
   DEFSubnode:atts= construct left lbrace  str  right rbrace
    [Node list symbol=construct string=left lbrace  symbol=str string= right rbrace ]
    
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
    
   DEFSubnode:atts= construct left lb  str  right rb
    [Node list symbol=construct string=left lb  symbol=str string= right rb ]
    
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
    
   DEFSubnode:atts= construct left lparen  str  right rparen
    [Node list symbol=construct string=left lparen  symbol=str string= right rparen ]
    
   ]
   
  CAPSULEDef:
   [DEF formatSpecial op args prec IF
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= = op AGGLST
    [Node list symbol== symbol=op string=AGGLST ]
    
   DEFSubnode:atts= formatNary , args prec
    [Node list symbol=formatNary string=, symbol=args symbol=prec ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=op string=AGGSET ]
     
     [Node list symbol=formatNary string=; symbol=args symbol=prec ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=op string=CONCATB ]
      
      [Node list symbol=formatNary string=  symbol=args symbol=prec ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=op string=CONCAT ]
       
       [Node list symbol=formatNary string=symbol=args symbol=prec ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=op string=BRACKET ]
        
        [Node list symbol=group 
        
         [Node list symbol=addBrackets 
         
          [Node list symbol=formatFormula symbol=minPrec 
          
           [Node list symbol=first symbol=args ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=op string=BRACE ]
         
         [Node list symbol=group 
         
          [Node list symbol=addBraces 
          
           [Node list symbol=formatFormula symbol=minPrec 
           
            [Node list symbol=first symbol=args ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=op string=PAREN ]
          
          [Node list symbol=group 
          
           [Node list symbol=parenthesize 
           
            [Node list symbol=formatFormula symbol=minPrec 
            
             [Node list symbol=first symbol=args ]
             ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=op string=PRIME ]
           
           [Node list symbol=formatSpecial string=SUPERSUB symbol=prec 
           
            [Node list symbol=construct 
            
             [Node list symbol=first symbol=args ]
             
             [Node list symbol=:: string=  
             
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=second symbol=args ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=op string=OVERBAR ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2469781 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=args ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2469781 string=
              
               [Node list symbol=group 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct string= bar 
                 
                  [Node list symbol=formatFormula symbol=minPrec 
                  
                   [Node list symbol=first symbol=args ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=op string=ROOT ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2469782 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=args ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2469782 string=
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=tmp 
                  
                   [Node list symbol=String ]
                   ]
                  
                  [Node list symbol=formatFormula symbol=minPrec 
                  
                   [Node list symbol=first symbol=args ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2469783 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? 
                  
                   [Node list symbol=rest symbol=args ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2469783 
                  
                   [Node list symbol=group 
                   
                    [Node list symbol=concat 
                    
                     [Node list symbol=construct string=sqrt  symbol=tmp ]
                     ]
                    ]
                   
                   [Node list symbol=group 
                   
                    [Node list symbol=concat 
                    
                     [Node list symbol=construct string=midsup adjust(u 1.5 r 9)  string= sqrt  symbol=tmp 
                     
                      [Node list symbol=formatFormula symbol=minPrec 
                      
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
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=op string=SC ]
              
              [Node list symbol=formatNary string= labove  symbol=args symbol=prec ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=op string=SUB ]
               
               [Node list symbol=group 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct string= sub  
                 
                  [Node list symbol=formatFormula symbol=minPrec 
                  
                   [Node list symbol=first symbol=args ]
                   ]
                  
                  [Node list symbol=formatSpecial string=AGGLST symbol=minPrec 
                  
                   [Node list symbol=rest symbol=args ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=op string=SUPERSUB ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=form 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=String ]
                    ]
                   ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=formatFormula symbol=minPrec 
                   
                    [Node list symbol=first symbol=args ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=args 
                 
                  [Node list symbol=rest symbol=args ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2469784 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=args ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2469784 
                  
                   [Node list symbol=concat symbol=form ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=tmp 
                     
                      [Node list symbol=String ]
                      ]
                     
                     [Node list symbol=formatFormula symbol=minPrec 
                     
                      [Node list symbol=first symbol=args ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2469785 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= symbol=tmp string=]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2469785 symbol=noBranch 
                      
                       [Node list symbol=LET symbol=form 
                       
                        [Node list symbol=form 
                        
                         [Node list symbol=Sel symbol=append 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=String ]
                           ]
                          ]
                         
                         [Node list symbol=construct string= sub  symbol=tmp ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=args 
                    
                     [Node list symbol=rest symbol=args ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2469786 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=args ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2469786 
                     
                      [Node list symbol=group 
                      
                       [Node list symbol=concat symbol=form ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=tmp 
                        
                         [Node list symbol=String ]
                         ]
                        
                        [Node list symbol=formatFormula symbol=minPrec 
                        
                         [Node list symbol=first symbol=args ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G2469787 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=~= symbol=tmp string=]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G2469787 symbol=noBranch 
                         
                          [Node list symbol=LET symbol=form 
                          
                           [Node list symbol=form 
                           
                            [Node list symbol=Sel symbol=append 
                            
                             [Node list symbol=List 
                             
                              [Node list symbol=String ]
                              ]
                             ]
                            
                            [Node list symbol=construct string= sup  symbol=tmp ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=args 
                       
                        [Node list symbol=rest symbol=args ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2469788 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? symbol=args ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2469788 
                        
                         [Node list symbol=group 
                         
                          [Node list symbol=concat symbol=form ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=tmp 
                           
                            [Node list symbol=String ]
                            ]
                           
                           [Node list symbol=formatFormula symbol=minPrec 
                           
                            [Node list symbol=first symbol=args ]
                            ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G2469789 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=~= symbol=tmp string=]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G2469789 symbol=noBranch 
                            
                             [Node list symbol=LET symbol=form 
                             
                              [Node list symbol=form 
                              
                               [Node list symbol=Sel symbol=append 
                               
                                [Node list symbol=List 
                                
                                 [Node list symbol=String ]
                                 ]
                                ]
                               
                               [Node list symbol=construct string= presup  symbol=tmp ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=args 
                          
                           [Node list symbol=rest symbol=args ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G2469790 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=empty? symbol=args ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G2469790 
                           
                            [Node list symbol=group 
                            
                             [Node list symbol=concat symbol=form ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=tmp 
                              
                               [Node list symbol=String ]
                               ]
                              
                              [Node list symbol=formatFormula symbol=minPrec 
                              
                               [Node list symbol=first symbol=args ]
                               ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G2469791 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=~= symbol=tmp string=]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G2469791 symbol=noBranch 
                               
                                [Node list symbol=LET symbol=form 
                                
                                 [Node list symbol=form 
                                 
                                  [Node list symbol=Sel symbol=append 
                                  
                                   [Node list symbol=List 
                                   
                                    [Node list symbol=String ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=construct string= presub  symbol=tmp ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=group 
                              
                               [Node list symbol=concat symbol=form ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
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
                
                 [Node list symbol== symbol=op string=MATRIX ]
                 
                 [Node list symbol=formatMatrix 
                 
                  [Node list symbol=rest symbol=args ]
                  ]
                 
                 [Node list symbol=concat 
                 
                  [Node list symbol=construct string=not done yet for  symbol=op ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
      
      [Node list symbol=error string=unknown Script Formula Formatter unary op ]
      
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
        
         [Node list symbol=: symbol=G2469792 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=n int=2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2469792 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2469793 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=n int=3 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2469793 symbol=noBranch 
            
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
        
        [Node list symbol=IF string=sum 
        
         [Node list symbol== symbol=op string=SIGMA ]
         
         [Node list symbol=IF string=product 
         
          [Node list symbol== symbol=op string=PI ]
          
          [Node list symbol=IF string=integral string=???? 
          
           [Node list symbol== symbol=op string=INTSIGN ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=hold 
       
        [Node list symbol=formatFormula symbol=minPrec 
        
         [Node list symbol=first symbol=args ]
         ]
        ]
       
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=rest symbol=args ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2469794 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=hold string=]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2469794 symbol=noBranch 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=concat 
           
            [Node list symbol=construct symbol=s string= from 
            
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
        
         [Node list symbol=: symbol=G2469795 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=args ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2469795 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=hold 
           
            [Node list symbol=formatFormula symbol=minPrec 
            
             [Node list symbol=first symbol=args ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2469796 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=hold string=]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2469796 symbol=noBranch 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=concat 
               
                [Node list symbol=construct symbol=s string= to 
                
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
         
          [Node list symbol=formatFormula symbol=minPrec 
          
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
    
     [Node list symbol=formatNary string= habove  symbol=args symbol=minPrec ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatFunction op args prec group
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct symbol=op string=  
     
      [Node list symbol=parenthesize 
      
       [Node list symbol=formatNary string=, symbol=args symbol=minPrec ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatNullary op IF 
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = op NOTHING
    [Node list symbol== symbol=op string=NOTHING ]
    
   DEFSubnode:atts= group
    [Node list symbol=group 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct symbol=op string=() ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF formatUnary op arg prec SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
      
      [Node list symbol=error string=unknown Script Formula Formatter unary op ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=opPrec 
       
        [Node list symbol=unaryPrecs symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=op 
         
          [Node list symbol=formatFormula symbol=arg symbol=opPrec ]
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
         
          [Node list symbol== symbol=op string=- ]
          
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
      
      [Node list symbol=error string=unknown Script Formula Formatter binary op ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=IF string= sup  
        
         [Node list symbol== symbol=op string=^ ]
         
         [Node list symbol=IF string= over  
         
          [Node list symbol== symbol=op string=/ ]
          
          [Node list symbol=IF string= over  symbol=op 
          
           [Node list symbol== symbol=op string=OVER ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=opPrec 
       
        [Node list symbol=binaryPrecs symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=formatFormula symbol=opPrec 
        
         [Node list symbol=first symbol=args ]
         ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=s symbol=op 
         
          [Node list symbol=formatFormula symbol=opPrec 
          
           [Node list symbol=first 
           
            [Node list symbol=rest symbol=args ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=group 
        
         [Node list symbol=IF symbol=s 
         
          [Node list symbol== symbol=op string= over  ]
          
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
   
  CAPSULEDef:
   [DEF formatNary op args prec group
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= formatNaryNoGroup op args prec
    [Node list symbol=formatNaryNoGroup symbol=op symbol=args symbol=prec ]
    
   ]
   
  CAPSULEDef:
   [DEF formatNaryNoGroup op args prec SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2469797 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2469797 string=
     
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
         
         [Node list symbol=error string=unknown Script Formula Formatter nary op ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=op 
          
           [Node list symbol=IF string=, @@  
           
            [Node list symbol== symbol=op string=, ]
            
            [Node list symbol=IF string=; @@  
            
             [Node list symbol== symbol=op string=; ]
             
             [Node list symbol=IF symbol=blank 
             
              [Node list symbol== symbol=op string=* ]
              
              [Node list symbol=IF symbol=blank 
              
               [Node list symbol== symbol=op string=  ]
               
               [Node list symbol=IF string= here  symbol=op 
               
                [Node list symbol== symbol=op string=ROW ]
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
          
           [Node list symbol=naryPrecs symbol=p ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=a symbol=args ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=op 
            
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
              
              [Node list symbol=formatFormula symbol=a symbol=opPrec ]
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
   [DEF formatFormula expr prec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2469799 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=expr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2469799 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=str 
       
        [Node list symbol=stringify symbol=expr ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2469798 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=integer? symbol=expr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2469798 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=integer symbol=expr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=i 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=group symbol=str ]
            
            [Node list symbol=IF symbol=str 
            
             [Node list symbol=> symbol=i int=9 ]
             
             [Node list symbol=group symbol=str ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=position symbol=str symbol=specialStrings ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=str 
           
            [Node list symbol=> symbol=i 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=specialStringsInFormula symbol=i ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=opf 
       
        [Node list symbol=operator symbol=expr ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=op 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=stringify symbol=opf ]
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
       
        [Node list symbol=: symbol=G2469800 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=op symbol=specialOps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2469800 
        
         [Node list symbol=formatSpecial symbol=op symbol=args symbol=prec ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2469801 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=op symbol=plexOps ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2469801 
           
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
                
                 [Node list symbol=: symbol=G2469802 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=op symbol=unaryOps ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2469802 symbol=noBranch 
                 
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
                
                 [Node list symbol=: symbol=G2469803 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=op symbol=binaryOps ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2469803 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=formatBinary symbol=op symbol=args symbol=prec ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2469804 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=member? symbol=op symbol=naryNGOps ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2469804 
               
                [Node list symbol=formatNaryNoGroup symbol=op symbol=args symbol=prec ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2469805 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=member? symbol=op symbol=naryOps ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2469805 
                  
                   [Node list symbol=formatNary symbol=op symbol=args symbol=prec ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=op 
                    
                     [Node list symbol=formatFormula symbol=opf symbol=minPrec ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=formatFunction symbol=op symbol=args symbol=prec ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
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
    
    [Node list symbol=SIGNATURE symbol=formula 
    
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
    
    [Node list symbol=SIGNATURE symbol=setFormula! 
    
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
 
 [DEF ScriptFormulaFormat1 S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:ScriptFormulaFormat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ScriptFormulaFormat ]
    ]
   
  CAPSULEDef:
   [DEF coerce s S
   DEFSubnode:atts= ScriptFormulaFormat
    [Node list symbol=ScriptFormulaFormat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=ScriptFormulaFormat ]
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
 