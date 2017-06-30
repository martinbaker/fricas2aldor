[File 

 [DEF FortranCodeTools
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  fort_clean_lines
   SIGNATURE params:List String 
   List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  do_with_error_env3
   SIGNATURE params:List String 
   Boolean 
   Mapping List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  do_with_error_env2
   SIGNATURE params:List String 
   Boolean 
   Mapping List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  do_with_error_env1
   SIGNATURE params:List String 
   Mapping List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expression2Fortran1
   SIGNATURE params:List String 
   Mapping Symbol 
   OutputForm 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  statement2Fortran
   SIGNATURE params:List String 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expression2Fortran
   SIGNATURE params:List String 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  getStatement
   SIGNATURE params:List String 
   OutputForm 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  changeExprLength
   SIGNATURE params:Void 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  displayLines
   SIGNATURE params:Void 
   List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dispStatement
   SIGNATURE params:Void 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fortFormatHead
   SIGNATURE params:Void 
   Symbol 
   Union : fst FortranScalarType : void void 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fortFormatTypeLines
   SIGNATURE params:Void 
   String 
   List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fort_format_types
   SIGNATURE params:Void 
   String 
   List OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indentFortLevel
   SIGNATURE params:Void 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  checkType
   SIGNATURE params:String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  newFortranTempVar
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clear_used_intrinsics
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  get_used_intrinsics
   SIGNATURE params:List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  get_fort_indent
   SIGNATURE params:Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   exp2Fort2
   FnType  params:List String 
   OutputForm 
   Integer 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   fortExpSize
   FnType  params:Integer 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   segment2
   FnType  params:List OutputForm 
   OutputForm 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   fortPre1
   FnType  params:OutputForm 
   OutputForm 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=tmp_var_index 
    
     [Node list symbol=SingleInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=unaryOps 
   
    [Node list symbol=construct string=- string=~ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=unaryPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=construct int=700 int=50 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=binaryOps 
   
    [Node list symbol=construct string=| string=** string=/ string=.LT. string=.GT. string=.EQ. string=.LE. string=.GE. string=.AND. string=.OR. ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=binaryPrecs 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=construct int=900 int=800 int=400 int=400 int=400 int=400 int=400 int=800 int=70 int=90 
    
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
    
    [Node list symbol=construct string=- string=+ string=* string=, string=  string=ROW string=]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=naryPrecs 
   
    [Node list symbol=construct int=700 int=700 int=800 int=110 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=nonUnaryOps 
   
    [Node list symbol=append symbol=binaryOps symbol=naryOps ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputFormTools ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ass_form 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list symbol=outputForm 
    
     [Node list symbol=QUOTE symbol== ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=exprStack 
    
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=used_intrinsics 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=IREC1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=math_op 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=i_fort_op 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=d_fort_op 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=fort_intrinsics 
    
     [Node list symbol=List symbol=IREC1 ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=abs ]
      
      [Node list symbol=QUOTE symbol=ABS ]
      
      [Node list symbol=QUOTE symbol=DABS ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=acos ]
      
      [Node list symbol=QUOTE symbol=ACOS ]
      
      [Node list symbol=QUOTE symbol=DACOS ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=asin ]
      
      [Node list symbol=QUOTE symbol=ASIN ]
      
      [Node list symbol=QUOTE symbol=DASIN ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=atan ]
      
      [Node list symbol=QUOTE symbol=ATAN ]
      
      [Node list symbol=QUOTE symbol=DATAN ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=cos ]
      
      [Node list symbol=QUOTE symbol=COS ]
      
      [Node list symbol=QUOTE symbol=DCOS ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=cosh ]
      
      [Node list symbol=QUOTE symbol=COSH ]
      
      [Node list symbol=QUOTE symbol=DCOSH ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=cot ]
      
      [Node list symbol=QUOTE symbol=COTAN ]
      
      [Node list symbol=QUOTE symbol=DCOTAN ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=erf ]
      
      [Node list symbol=QUOTE symbol=ERF ]
      
      [Node list symbol=QUOTE symbol=DERF ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=exp ]
      
      [Node list symbol=QUOTE symbol=EXP ]
      
      [Node list symbol=QUOTE symbol=DEXP ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=log ]
      
      [Node list symbol=QUOTE symbol=LOG ]
      
      [Node list symbol=QUOTE symbol=DLOG ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=log10 ]
      
      [Node list symbol=QUOTE symbol=LOG10 ]
      
      [Node list symbol=QUOTE symbol=DLOG10 ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=sin ]
      
      [Node list symbol=QUOTE symbol=SIN ]
      
      [Node list symbol=QUOTE symbol=DSIN ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=sinh ]
      
      [Node list symbol=QUOTE symbol=SINH ]
      
      [Node list symbol=QUOTE symbol=DSINH ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=sqrt ]
      
      [Node list symbol=QUOTE symbol=SQRT ]
      
      [Node list symbol=QUOTE symbol=DSQRT ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=tan ]
      
      [Node list symbol=QUOTE symbol=TAN ]
      
      [Node list symbol=QUOTE symbol=DTAN ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=tanh ]
      
      [Node list symbol=QUOTE symbol=TANH ]
      
      [Node list symbol=QUOTE symbol=DTANH ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=fort_ops 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=math_op 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=fort_op 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=< ]
      
      [Node list symbol=:: string=.LT. 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=> ]
      
      [Node list symbol=:: string=.GT. 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: string=<= 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=:: string=.LE. 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: string=>= 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=:: string=.GE. 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=EQ ]
      
      [Node list symbol=:: string=.EQ. 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=and ]
      
      [Node list symbol=:: string=.AND. 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=or ]
      
      [Node list symbol=:: string=.OR. 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=~ ]
      
      [Node list symbol=:: string=.NOT. 
      
       [Node list symbol=Symbol ]
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
    
     [Node list symbol=QUOTE symbol=BRACKET ]
     
     [Node list symbol=QUOTE symbol=BRACE ]
     
     [Node list symbol=QUOTE symbol=SUB ]
     
     [Node list symbol=QUOTE symbol=AGGLST ]
     
     [Node list symbol=QUOTE symbol=SUPERSUB ]
     
     [Node list symbol=QUOTE symbol=MATRIX ]
     
     [Node list symbol=QUOTE symbol=SEGMENT ]
     
     [Node list symbol=QUOTE symbol=ALTSUPERSUB ]
     
     [Node list symbol=QUOTE symbol=PAREN ]
     
     [Node list symbol=QUOTE symbol=CONCAT ]
     
     [Node list symbol=QUOTE symbol=CONCATB ]
     
     [Node list symbol=QUOTE symbol=QUOTE ]
     
     [Node list symbol=QUOTE symbol=STRING ]
     
     [Node list symbol=QUOTE symbol=SIGMA ]
     
     [Node list symbol=QUOTE symbol=STEP ]
     
     [Node list symbol=QUOTE symbol=IN ]
     
     [Node list symbol=QUOTE symbol=SIGMA2 ]
     
     [Node list symbol=QUOTE symbol=INTSIGN ]
     
     [Node list symbol=QUOTE symbol=PI ]
     
     [Node list symbol=QUOTE symbol=PI2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=pow_form 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list symbol=outputForm 
    
     [Node list symbol=:: string=** 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=6 
   
    [Node list symbol=: symbol=fort_indent 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=CS_REC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=count 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=: symbol=name 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=location 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF newFortranTempVar SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET tmp_var_index
    [Node list symbol=LET symbol=tmp_var_index 
    
     [Node list symbol=+ symbol=tmp_var_index 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET new_sym
    [Node list symbol=LET symbol=new_sym 
    
     [Node list symbol=:: 
     
      [Node list symbol=concat string=T 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=tmp_var_index ]
        
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=def_type 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$defaultFortranType ]
     ]
    
   DEFSubnode:atts= new_sym
    [Node list symbol=new_sym 
    
     [Node list symbol=Sel symbol=declare! 
     
      [Node list symbol=TheSymbolTable ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=def_type 
      
       [Node list symbol=FortranScalarType ]
       ]
      
      [Node list symbol=FortranType ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 new_sym
    [Node list symbol=exit int=1 symbol=new_sym ]
    
   ]
   
  CAPSULEDef:
   [DEF checkType t SEQ
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
    
     [Node list symbol=: symbol=G2574888 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol== 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$fortranPrecision ]
      
      [Node list symbol=QUOTE symbol=double ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574888 symbol=t 
     
      [Node list symbol=IF string=DOUBLE PRECISION 
      
       [Node list symbol== symbol=t string=REAL ]
       
       [Node list symbol=IF string=DOUBLE COMPLEX symbol=t 
       
        [Node list symbol== symbol=t string=COMPLEX ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranCleanUp l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=oldTok 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=oldTok string=- ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=e string=+ ]
        
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=cons symbol=e symbol=m ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=cons symbol=e symbol=m ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=oldTok symbol=e ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF exp2FortFn op args nargs SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct string=( symbol=op ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nargs 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=cons string=) symbol=s ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=arg symbol=args ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=cons string=, 
         
          [Node list symbol=append symbol=s 
          
           [Node list symbol=exp2Fort2 symbol=arg symbol=op 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons string=) 
        
         [Node list symbol=rest symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp2Fort2 e prec oldOp SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574889 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=e 
     
      [Node list symbol=Sel symbol=Lisp symbol=NULL ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574889 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574890 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=atom? symbol=e ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574890 
        
         [Node list symbol=construct 
         
          [Node list symbol=e 
          
           [Node list symbol=Sel symbol=Lisp symbol=object2String ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=op0 
          
           [Node list symbol=operator symbol=e ]
           ]
          
          [Node list symbol=LET symbol=args 
          
           [Node list symbol=arguments symbol=e ]
           ]
          
          [Node list symbol=LET symbol=nargs 
          
           [Node list symbol=# symbol=args ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=op 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=op0 
           
            [Node list symbol=Sel symbol=Lisp symbol=object2String ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=nargs int=2 ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=op string== ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=cons string=%l 
             
              [Node list symbol=append 
              
               [Node list symbol=exp2Fort2 symbol=prec string=  
               
                [Node list symbol=args int=2 ]
                ]
               
               [Node list symbol=cons string== 
               
                [Node list symbol=exp2Fort2 symbol=prec string=  
                
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
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=nargs 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exp2FortFn symbol=op symbol=args 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=nargs 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p 
              
               [Node list symbol=position symbol=op symbol=unaryOps ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=> symbol=p 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=nprec 
                 
                  [Node list symbol=unaryPrecs symbol=p ]
                  ]
                 
                 [Node list symbol=LET symbol=s 
                 
                  [Node list symbol=append 
                  
                   [Node list symbol=exp2Fort2 symbol=nprec symbol=op 
                   
                    [Node list symbol=first symbol=args ]
                    ]
                   
                   [Node list symbol=cons symbol=op 
                   
                    [Node list ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol== symbol=op string=- ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2574891 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=atom? 
                    
                     [Node list symbol=first symbol=args ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2574891 symbol=noBranch 
                    
                     [Node list symbol=exit int=2 symbol=s ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=s 
                  
                   [Node list symbol=<= symbol=nprec symbol=prec ]
                   
                   [Node list symbol=cons string=) 
                   
                    [Node list symbol=append symbol=s 
                    
                     [Node list symbol=cons string=( 
                     
                      [Node list ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exp2FortFn symbol=op symbol=args symbol=nargs ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=op string=CMPLX ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2574892 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= symbol=nargs int=2 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2574892 
                
                 [Node list symbol=error string=Bad number of arguments to CMPLX ]
                 
                 [Node list symbol=cons string=) 
                 
                  [Node list symbol=append 
                  
                   [Node list symbol=exp2Fort2 symbol=prec symbol=op 
                   
                    [Node list symbol=second symbol=args ]
                    ]
                   
                   [Node list symbol=cons string=, 
                   
                    [Node list symbol=append 
                    
                     [Node list symbol=exp2Fort2 symbol=prec symbol=op 
                     
                      [Node list symbol=first symbol=args ]
                      ]
                     
                     [Node list symbol=cons string=( 
                     
                      [Node list ]
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
               
                [Node list symbol=: symbol=G2574896 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=op symbol=nonUnaryOps ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2574896 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=p 
                  
                   [Node list symbol=position symbol=op symbol=binaryOps ]
                   ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=p 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=p 
                    
                     [Node list symbol=position symbol=op symbol=naryOps ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=nprec 
                     
                      [Node list symbol=naryPrecs symbol=p ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=nprec 
                   
                    [Node list symbol=binaryPrecs symbol=p ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=s 
                  
                   [Node list symbol=construct ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=arg symbol=args ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol== symbol=op string=+ ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2574893 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=atom? symbol=arg ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2574893 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2574894 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== 
                          
                           [Node list symbol=# 
                           
                            [Node list symbol=LET symbol=args1 
                            
                             [Node list symbol=arguments symbol=arg ]
                             ]
                            ]
                           
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2574894 symbol=noBranch 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=op1 
                            
                             [Node list symbol=pretend 
                             
                              [Node list 
                              
                               [Node list symbol=Sel symbol=Lisp symbol=object2String ]
                               
                               [Node list symbol=operator symbol=arg ]
                               ]
                              
                              [Node list symbol=String ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=noBranch 
                             
                              [Node list symbol== symbol=op1 string=- ]
                              
                              [Node list symbol=exit int=4 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G2574895 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol=empty? symbol=s ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G2574895 symbol=noBranch 
                                  
                                   [Node list symbol=LET symbol=s 
                                   
                                    [Node list symbol=construct string=junk ]
                                    ]
                                   ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=LET symbol=s 
                                 
                                  [Node list symbol=cons symbol=op 
                                  
                                   [Node list symbol=append 
                                   
                                    [Node list symbol=exp2Fort2 symbol=nprec symbol=op 
                                    
                                     [Node list symbol=first symbol=args1 ]
                                     ]
                                    
                                    [Node list symbol=cons string=- 
                                    
                                     [Node list symbol=rest symbol=s ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
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
                    
                     [Node list symbol=LET symbol=s 
                     
                      [Node list symbol=cons symbol=op 
                      
                       [Node list symbol=append symbol=s 
                       
                        [Node list symbol=exp2Fort2 symbol=arg symbol=nprec symbol=op ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=s 
                  
                   [Node list symbol=rest symbol=s ]
                   ]
                  
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol== symbol=op symbol=oldOp ]
                   
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=op string=* ]
                    
                    [Node list symbol=exit int=1 symbol=s ]
                    
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol== symbol=op string=+ ]
                     
                     [Node list symbol=exit int=1 symbol=s ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=s 
                   
                    [Node list symbol=<= symbol=nprec symbol=prec ]
                    
                    [Node list symbol=cons string=) 
                    
                     [Node list symbol=append symbol=s 
                     
                      [Node list symbol=cons string=( 
                      
                       [Node list ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exp2FortFn symbol=op symbol=args symbol=nargs ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF exp2Fort1 l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l1 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=exp2Fort2 symbol=e string=
       
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=append symbol=l1 symbol=res ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF tempLen +
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= #
    [Node list symbol=# 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=tmp_var_index ]
      
      [Node list symbol=String ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortExpSize_f op args +
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=One ]
     
     [Node list symbol=# symbol=args ]
     ]
    
   DEFSubnode:atts= REDUCE + 0
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=cons symbol=op symbol=args ]
       ]
      
      [Node list symbol=fortExpSize symbol=a ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF same_subtree op e SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574897 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574897 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=op2 
        
         [Node list symbol=String ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=STRINGIMAGE ]
         
         [Node list symbol=operator symbol=e ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol== symbol=op symbol=op2 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF same_subtree2 op e SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574898 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574898 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2574899 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=symbol? 
         
          [Node list symbol=LET symbol=op2 
          
           [Node list symbol=operator symbol=e ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2574899 symbol=noBranch 
         
          [Node list symbol=exit int=2 symbol=false ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol== symbol=op 
        
         [Node list symbol=symbol symbol=op2 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortExpSize e SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574900 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574900 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=e 
        
         [Node list symbol=Sel symbol=Lisp symbol=STRINGIMAGE ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=# symbol=s ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=operator symbol=e ]
        ]
       
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=arguments symbol=e ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574901 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> int=2 
        
         [Node list symbol=# symbol=args ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574901 
        
         [Node list symbol=fortExpSize_f symbol=op symbol=args ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2574902 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< int=2 
           
            [Node list symbol=# symbol=args ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2574902 
           
            [Node list symbol=fortExpSize_f symbol=op symbol=args ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=arg1 
             
              [Node list symbol=args 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=arg2 
             
              [Node list symbol=args int=2 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ops 
              
               [Node list symbol=String ]
               ]
              
              [Node list symbol=op 
              
               [Node list symbol=Sel symbol=Lisp symbol=STRINGIMAGE ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=ops string=CMPLX ]
               
               [Node list symbol=+ 
               
                [Node list symbol=+ int=5 
                
                 [Node list symbol=fortExpSize symbol=arg1 ]
                 ]
                
                [Node list symbol=fortExpSize symbol=arg2 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=narys 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=String ]
                   ]
                  ]
                 
                 [Node list symbol=construct string=+ string=* ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2574905 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=ops symbol=narys ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2574905 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2574903 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=same_subtree symbol=ops symbol=arg1 ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2574903 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2574904 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=same_subtree symbol=ops symbol=arg2 ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2574904 symbol=noBranch 
                        
                         [Node list symbol=exit int=3 
                         
                          [Node list symbol=fortExpSize_f symbol=op symbol=args ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=2 
                      
                       [Node list symbol=fortExpSize_f symbol=op symbol=args ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=fortExpSize symbol=arg1 ]
                      ]
                     
                     [Node list symbol=fortExpSize symbol=arg2 ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=fortExpSize_f symbol=op symbol=args ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF mk_assign2 name val elt ass_form
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct name val
    [Node list symbol=construct symbol=name symbol=val ]
    
   ]
   
  CAPSULEDef:
   [DEF mk_assign1 name val mk_assign2 val
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= outputForm name
    [Node list symbol=outputForm symbol=name ]
    
   ]
   
  CAPSULEDef:
   [DEF segment2l op args topSize SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET maxSize
    [Node list symbol=LET symbol=maxSize 
    
     [Node list symbol=- 
     
      [Node list symbol=- 
      
       [Node list symbol=Sel symbol=Lisp symbol=$maximumFortranExpressionLength ]
       
       [Node list symbol=tempLen ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=exprs 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET newE
    [Node list symbol=LET symbol=newE 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET topSize
    [Node list symbol=LET symbol=topSize 
    
     [Node list symbol=- symbol=topSize 
     
      [Node list symbol=fortExpSize 
      
       [Node list symbol=elt symbol=op 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=args ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=subSize 
      
       [Node list symbol=fortExpSize symbol=e ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=subSize symbol=maxSize ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=subE 
         
          [Node list symbol=segment2 symbol=e symbol=maxSize ]
          ]
         
         [Node list symbol=LET symbol=exprs 
         
          [Node list symbol=append symbol=exprs 
          
           [Node list symbol=rest symbol=subE ]
           ]
          ]
         
         [Node list symbol=LET symbol=subSize 
         
          [Node list symbol=fortExpSize 
          
           [Node list symbol=first symbol=subE ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=<= symbol=subSize symbol=topSize ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=newE 
            
             [Node list symbol=append symbol=newE 
             
              [Node list symbol=cons 
              
               [Node list symbol=first symbol=subE ]
               
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=topSize 
             
              [Node list symbol=- symbol=topSize symbol=subSize ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=new_var 
            
             [Node list symbol=newFortranTempVar ]
             ]
            
            [Node list symbol=LET symbol=new_var_f 
            
             [Node list symbol=outputForm symbol=new_var ]
             ]
            
            [Node list symbol=LET symbol=newE 
            
             [Node list symbol=append symbol=newE 
             
              [Node list symbol=cons symbol=new_var_f 
              
               [Node list ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=exprs 
            
             [Node list symbol=cons symbol=exprs 
             
              [Node list symbol=mk_assign1 symbol=new_var 
              
               [Node list symbol=first symbol=subE ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=topSize 
             
              [Node list symbol=- symbol=topSize 
              
               [Node list symbol=fortExpSize symbol=new_var_f ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=newE 
         
          [Node list symbol=append symbol=newE 
          
           [Node list symbol=cons symbol=e 
           
            [Node list ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=topSize 
          
           [Node list symbol=- symbol=topSize symbol=subSize ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET new_e1
    [Node list symbol=LET symbol=new_e1 
    
     [Node list symbol=elt symbol=op symbol=newE ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=topSize 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=cons symbol=new_e1 symbol=exprs ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=newVar 
       
        [Node list symbol=newFortranTempVar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons 
        
         [Node list symbol=outputForm symbol=newVar ]
         
         [Node list symbol=cons symbol=exprs 
         
          [Node list symbol=mk_assign1 symbol=newVar symbol=new_e1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF segment2 e topSize SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574906 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574906 
     
      [Node list symbol=construct symbol=e ]
      
      [Node list symbol=segment2l symbol=topSize 
      
       [Node list symbol=operator symbol=e ]
       
       [Node list symbol=arguments symbol=e ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF segment1l op args maxSize SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=expressions 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET new_args
    [Node list symbol=LET symbol=new_args 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET safeSize
    [Node list symbol=LET symbol=safeSize 
    
     [Node list symbol=- 
     
      [Node list symbol=- symbol=maxSize 
      
       [Node list symbol=* 
       
        [Node list symbol=# symbol=args ]
        
        [Node list symbol=+ 
        
         [Node list symbol=tempLen ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=fortExpSize 
      
       [Node list symbol=elt symbol=op 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=args ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=subSize 
      
       [Node list symbol=fortExpSize symbol=e ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=<= symbol=subSize symbol=safeSize ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=safeSize 
         
          [Node list symbol=- symbol=safeSize symbol=subSize ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=new_args 
          
           [Node list symbol=append symbol=new_args 
           
            [Node list symbol=cons symbol=e 
            
             [Node list ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=exprs 
         
          [Node list symbol=segment2 symbol=e symbol=safeSize ]
          ]
         
         [Node list symbol=LET symbol=expressions 
         
          [Node list symbol=append symbol=expressions 
          
           [Node list symbol=rest symbol=exprs ]
           ]
          ]
         
         [Node list symbol=LET symbol=new_args 
         
          [Node list symbol=append symbol=new_args 
          
           [Node list symbol=cons 
           
            [Node list symbol=first symbol=exprs ]
            
            [Node list ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=safeSize 
          
           [Node list symbol=- symbol=safeSize 
           
            [Node list symbol=fortExpSize 
            
             [Node list symbol=first symbol=exprs ]
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
    
     [Node list symbol=cons symbol=expressions 
     
      [Node list symbol=elt symbol=op symbol=new_args ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF segment1 e maxSize SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574907 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=maxSize 
     
      [Node list symbol=fortExpSize symbol=e ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574907 
     
      [Node list symbol=construct symbol=e ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574908 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=atom? symbol=e ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574908 
        
         [Node list symbol=error string=segment1 expecting composite form ]
         
         [Node list symbol=segment1l symbol=maxSize 
         
          [Node list symbol=operator symbol=e ]
          
          [Node list symbol=arguments symbol=e ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF segment l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2574909 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$fortranSegment ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2574909 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2574910 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=atom? symbol=e ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2574910 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=cons symbol=e symbol=s ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=e1f 
         
          [Node list symbol=operator symbol=e ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2574911 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=symbol? symbol=e1f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2574911 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=cons symbol=e symbol=s ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=e1s 
         
          [Node list symbol=symbol symbol=e1f ]
          ]
         
         [Node list symbol=LET symbol=args 
         
          [Node list symbol=arguments symbol=e ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2574913 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=e1s 
          
           [Node list symbol=QUOTE symbol== ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2574913 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=var 
            
             [Node list symbol=args 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=exprs 
            
             [Node list symbol=segment1 
             
              [Node list symbol=args int=2 ]
              
              [Node list symbol=- 
              
               [Node list symbol=- 
               
                [Node list symbol=Sel symbol=Lisp symbol=$maximumFortranExpressionLength ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=fortExpSize symbol=var ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=cons 
              
               [Node list symbol=elt symbol=e1f 
               
                [Node list symbol=construct symbol=var 
                
                 [Node list symbol=first symbol=exprs ]
                 ]
                ]
               
               [Node list symbol=append symbol=s 
               
                [Node list symbol=rest symbol=exprs ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2574912 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=e1s 
             
              [Node list symbol=QUOTE symbol=RETURN ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2574912 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=exprs 
               
                [Node list symbol=segment1 
                
                 [Node list symbol=args 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=Sel symbol=Lisp symbol=$maximumFortranExpressionLength ]
                   
                   [Node list symbol=:: int=2 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=fortExpSize 
                  
                   [Node list symbol=args 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=s 
                
                 [Node list symbol=cons 
                 
                  [Node list symbol=elt symbol=e1f 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=first symbol=exprs ]
                    ]
                   ]
                  
                  [Node list symbol=append symbol=s 
                  
                   [Node list symbol=rest symbol=exprs ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=cons symbol=e symbol=s ]
               ]
              ]
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
    
     [Node list symbol=reverse! symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortError2 msg e SEQ
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fortran translation error msg
    [Node list string=Fortran translation error symbol=msg 
    
     [Node list symbol=Sel symbol=Lisp symbol=sayErrorly ]
     ]
    
   DEFSubnode:atts= e
    [Node list symbol=e 
    
     [Node list symbol=Sel symbol=Lisp symbol=mathPrint ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortError1 e fortError2    No corresponding Fortran structure for: e
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF fortError1l op args fortError1
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= elt args
    [Node list symbol=elt symbol=args 
    
     [Node list symbol=outputForm symbol=op ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF push_expr_stack e LET exprStack
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons e exprStack
    [Node list symbol=cons symbol=e symbol=exprStack ]
    
   ]
   
  CAPSULEDef:
   [DEF pop_expr_stack SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=first symbol=exprStack ]
     ]
    
   DEFSubnode:atts= LET exprStack
    [Node list symbol=LET symbol=exprStack 
    
     [Node list symbol=rest symbol=exprStack ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF clear_used_intrinsics LET used_intrinsics
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF get_used_intrinsics COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN sy used_intrinsics
    [Node list symbol=IN symbol=sy symbol=used_intrinsics ]
    
   DEFSubnode:atts= string sy
    [Node list symbol=string symbol=sy ]
    
   ]
   
  CAPSULEDef:
   [DEF record_intrinsic sy SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574914 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=sy symbol=used_intrinsics ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574914 symbol=noBranch 
     
      [Node list symbol=LET symbol=used_intrinsics 
      
       [Node list symbol=cons symbol=sy symbol=used_intrinsics ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranifyIntrinsicFunctionName sy nargs SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
     [Node list symbol=: symbol=use_double 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2574915 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=Sel symbol=Lisp symbol=$useIntrinsicFunctions ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2574915 symbol=false 
       
        [Node list symbol== 
        
         [Node list symbol=pretend 
         
          [Node list symbol=Sel symbol=Lisp symbol=$fortranPrecision ]
          
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=QUOTE symbol=double ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2574916 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=sy 
      
       [Node list symbol=QUOTE symbol=atan ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2574916 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=nargs int=2 ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2574917 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$useIntrinsicFunctions ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2574917 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=record_intrinsic 
             
              [Node list symbol=QUOTE symbol=ATAN2 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=QUOTE symbol=ATAN2 ]
              ]
             ]
            
            [Node list symbol=IF symbol=use_double 
            
             [Node list symbol=QUOTE symbol=DATAN2 ]
             
             [Node list symbol=QUOTE symbol=ATAN2 ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r1 symbol=fort_intrinsics ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2574919 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=sy 
       
        [Node list symbol=r1 symbol=math_op ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2574919 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2574918 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$useIntrinsicFunctions ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2574918 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=record_intrinsic 
            
             [Node list symbol=r1 symbol=i_fort_op ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=r1 symbol=i_fort_op ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=use_double 
           
            [Node list symbol=return 
            
             [Node list symbol=r1 symbol=d_fort_op ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=r1 symbol=i_fort_op ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sy
    [Node list symbol=exit int=1 symbol=sy ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranifyFunctionName sy nargs SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p1 symbol=fort_ops ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2574920 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=sy 
       
        [Node list symbol=p1 symbol=math_op ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2574920 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=p1 symbol=fort_op ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fortranifyIntrinsicFunctionName symbol=sy symbol=nargs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkFortFn name args nargs SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574921 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=symbol? symbol=name ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574921 symbol=noBranch 
        
         [Node list symbol=exit int=2 symbol=name ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=outputForm 
       
        [Node list symbol=fortranifyFunctionName symbol=nargs 
        
         [Node list symbol=symbol symbol=name ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=elt symbol=nn 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=arg symbol=args ]
       
       [Node list symbol=fortPre1 symbol=arg ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkMat args SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
     [Node list symbol=: symbol=save_fortInts2Floats 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=try 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=false 
       
        [Node list symbol=Sel symbol=Lisp symbol=SETF ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=mkFortFn 
        
         [Node list symbol=first symbol=args ]
         
         [Node list symbol=rest symbol=args ]
         
         [Node list symbol=# 
         
          [Node list symbol=rest symbol=args ]
          ]
         ]
        ]
       ]
      
      [Node list ]
      
      [Node list symbol=save_fortInts2Floats 
      
       [Node list symbol=Sel symbol=Lisp symbol=SETF ]
       
       [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortPreRoot e SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=save_fortInts2Floats 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=try 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=true 
       
        [Node list symbol=Sel symbol=Lisp symbol=SETF ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=fortPre1 symbol=e ]
        ]
       ]
      
      [Node list ]
      
      [Node list symbol=save_fortInts2Floats 
      
       [Node list symbol=Sel symbol=Lisp symbol=SETF ]
       
       [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp2FortSpecial op args nargs SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2574922 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=op 
      
       [Node list symbol=QUOTE symbol=CONCAT ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2574922 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2574923 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=symbol? 
         
          [Node list symbol=args 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2574923 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2574924 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? 
            
             [Node list symbol=symbol 
             
              [Node list symbol=args 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=QUOTE symbol=< ]
              
              [Node list symbol=QUOTE symbol=> ]
              
              [Node list symbol=:: string=<= 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=:: string=>= 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=QUOTE symbol=~ ]
              
              [Node list symbol=QUOTE symbol=and ]
              
              [Node list symbol=QUOTE symbol=or ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2574924 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=n_args 
               
                [Node list symbol=arguments 
                
                 [Node list 
                 
                  [Node list symbol=arguments 
                  
                   [Node list symbol=args int=2 ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=mkFortFn symbol=n_args 
                
                 [Node list symbol=first symbol=args ]
                 
                 [Node list symbol=# symbol=n_args ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2574925 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=op 
      
       [Node list symbol=QUOTE symbol=CONCAT ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2574925 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2574926 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=symbol? 
         
          [Node list symbol=args int=2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2574926 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2574927 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=symbol 
             
              [Node list symbol=args int=2 ]
              ]
             
             [Node list symbol=QUOTE symbol=EQ ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2574927 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=mkFortFn int=2 
              
               [Node list symbol=args int=2 ]
               
               [Node list symbol=construct 
               
                [Node list symbol=first symbol=args ]
                
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
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574929 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op 
     
      [Node list symbol=QUOTE symbol=QUOTE ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574929 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574928 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=atom? 
        
         [Node list symbol=LET symbol=arg 
         
          [Node list symbol=first symbol=args ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574928 
        
         [Node list symbol=arg 
         
          [Node list symbol=Sel symbol=Lisp symbol=STRINGIMAGE ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n_args 
          
           [Node list symbol=arguments symbol=arg ]
           ]
          
          [Node list symbol=LET symbol=tailPart 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=x symbol=n_args ]
            
            [Node list symbol=concat string=, 
            
             [Node list symbol=string symbol=x ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=message 
           
            [Node list symbol=concat 
            
             [Node list symbol=cons string=[ 
             
              [Node list symbol=cons 
              
               [Node list symbol=string 
               
                [Node list symbol=operator symbol=arg ]
                ]
               
               [Node list symbol=append symbol=tailPart 
               
                [Node list symbol=cons string=] 
                
                 [Node list ]
                 ]
                ]
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
       
        [Node list symbol=: symbol=G2574932 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=op 
        
         [Node list symbol=QUOTE symbol=PAREN ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574932 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=op1 
          
           [Node list symbol=operator 
           
            [Node list symbol=args 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2574930 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=symbol? symbol=op1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2574930 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2574931 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=symbol symbol=op1 ]
                
                [Node list symbol=QUOTE symbol=CONCATB ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2574931 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=fortPre1 
                 
                  [Node list symbol=args 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=fortPre1 
              
               [Node list symbol=args 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=mkMat 
           
            [Node list symbol=arguments 
            
             [Node list symbol=args 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2574933 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=op 
           
            [Node list symbol=QUOTE symbol=SUB ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2574933 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=old_Ints2Floats 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=try 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=false 
                
                 [Node list symbol=Sel symbol=Lisp symbol=SETF ]
                 
                 [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=mkFortFn 
                 
                  [Node list symbol=first symbol=args ]
                  
                  [Node list symbol=rest symbol=args ]
                  
                  [Node list symbol=# 
                  
                   [Node list symbol=rest symbol=args ]
                   ]
                  ]
                 ]
                ]
               
               [Node list ]
               
               [Node list symbol=old_Ints2Floats 
               
                [Node list symbol=Sel symbol=Lisp symbol=SETF ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2574934 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=op 
               
                [Node list symbol=QUOTE symbol=BRACE ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2574934 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2574936 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== int=2 
                    
                     [Node list symbol=# symbol=args ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2574936 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2574935 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=atom? 
                       
                        [Node list symbol=args int=2 ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2574935 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2574937 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=symbol? 
                          
                           [Node list symbol=LET symbol=op1 
                           
                            [Node list symbol=operator 
                            
                             [Node list symbol=args int=2 ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2574937 symbol=noBranch 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2574945 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== 
                             
                              [Node list symbol=symbol symbol=op1 ]
                              
                              [Node list symbol=QUOTE symbol=AGGLST ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2574945 symbol=noBranch 
                             
                              [Node list symbol=exit int=5 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET symbol=var 
                                
                                 [Node list symbol=args 
                                 
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                
                                [Node list symbol=LET symbol=elts 
                                
                                 [Node list symbol=arguments 
                                 
                                  [Node list symbol=args int=2 ]
                                  ]
                                 ]
                                
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=si 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 
                                 [Node list symbol=Sel symbol=Lisp symbol=$fortranArrayStartingIndex ]
                                 ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G2574939 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol== 
                                  
                                   [Node list symbol=# symbol=elts ]
                                   
                                   [Node list symbol=One ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G2574939 symbol=noBranch 
                                  
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET 
                                    
                                     [Node list symbol=: symbol=G2574938 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol=atom? 
                                     
                                      [Node list symbol=elts 
                                      
                                       [Node list symbol=One ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF symbol=G2574938 symbol=noBranch 
                                     
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET symbol=sOp 
                                       
                                        [Node list symbol=operator 
                                        
                                         [Node list symbol=elts 
                                         
                                          [Node list symbol=One ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=LET symbol=sArgs 
                                       
                                        [Node list symbol=arguments 
                                        
                                         [Node list symbol=elts 
                                         
                                          [Node list symbol=One ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=LET 
                                       
                                        [Node list symbol=: symbol=G2574940 
                                        
                                         [Node list symbol=Boolean ]
                                         ]
                                        
                                        [Node list symbol=symbol? symbol=sOp ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=IF symbol=G2574940 symbol=noBranch 
                                        
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET 
                                          
                                           [Node list symbol=: symbol=G2574944 
                                           
                                            [Node list symbol=Boolean ]
                                            ]
                                           
                                           [Node list symbol== 
                                           
                                            [Node list symbol=symbol symbol=sOp ]
                                            
                                            [Node list symbol=QUOTE symbol=SEGMENT ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=IF symbol=G2574944 symbol=noBranch 
                                           
                                            [Node list symbol=SEQ 
                                            
                                             [Node list symbol=LET 
                                             
                                              [Node list symbol=: symbol=G2574941 
                                              
                                               [Node list symbol=Boolean ]
                                               ]
                                              
                                              [Node list symbol== 
                                              
                                               [Node list symbol=# symbol=sArgs ]
                                               
                                               [Node list symbol=One ]
                                               ]
                                              ]
                                             
                                             [Node list symbol=exit int=1 
                                             
                                              [Node list symbol=IF symbol=G2574941 
                                              
                                               [Node list symbol=fortError1 
                                               
                                                [Node list symbol=first symbol=elts ]
                                                ]
                                               
                                               [Node list symbol=SEQ 
                                               
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G2574942 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=integer? 
                                                  
                                                   [Node list symbol=sArgs 
                                                   
                                                    [Node list symbol=One ]
                                                    ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G2574942 
                                                  
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G2574943 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=integer? 
                                                     
                                                      [Node list symbol=sArgs int=2 ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G2574943 symbol=noBranch 
                                                     
                                                      [Node list symbol=exit int=3 
                                                      
                                                       [Node list symbol=fortError2 string=   Cannot expand segment:  
                                                       
                                                        [Node list symbol=first symbol=elts ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   
                                                   [Node list symbol=exit int=2 
                                                   
                                                    [Node list symbol=fortError2 string=   Cannot expand segment:  
                                                    
                                                     [Node list symbol=first symbol=elts ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                
                                                [Node list symbol=LET symbol=i1 
                                                
                                                 [Node list symbol=integer 
                                                 
                                                  [Node list symbol=sArgs 
                                                  
                                                   [Node list symbol=One ]
                                                   ]
                                                  ]
                                                 ]
                                                
                                                [Node list symbol=LET symbol=i2 
                                                
                                                 [Node list symbol=integer 
                                                 
                                                  [Node list symbol=sArgs int=2 ]
                                                  ]
                                                 ]
                                                
                                                [Node list symbol=exit int=1 
                                                
                                                 [Node list symbol=IF 
                                                 
                                                  [Node list symbol=> symbol=i1 symbol=i2 ]
                                                  
                                                  [Node list symbol=fortError1 
                                                  
                                                   [Node list symbol=message string=Lower bound of segment exceeds upper bound. ]
                                                   ]
                                                  
                                                  [Node list symbol=SEQ 
                                                  
                                                   [Node list symbol=REPEAT 
                                                   
                                                    [Node list symbol=IN symbol=ii 
                                                    
                                                     [Node list symbol=SEGMENT symbol=i1 symbol=i2 ]
                                                     ]
                                                    
                                                    [Node list symbol=IN symbol=i 
                                                    
                                                     [Node list symbol=SEGMENT symbol=si ]
                                                     ]
                                                    
                                                    [Node list symbol=SEQ 
                                                    
                                                     [Node list symbol=LET symbol=as1 
                                                     
                                                      [Node list symbol=mk_assign2 
                                                      
                                                       [Node list symbol=elt symbol=var 
                                                       
                                                        [Node list symbol=construct 
                                                        
                                                         [Node list symbol=outputForm symbol=i ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=fortPre1 
                                                       
                                                        [Node list symbol=outputForm symbol=ii ]
                                                        ]
                                                       ]
                                                      ]
                                                     
                                                     [Node list symbol=exit int=1 
                                                     
                                                      [Node list symbol=push_expr_stack symbol=as1 ]
                                                      ]
                                                     ]
                                                    ]
                                                   
                                                   [Node list symbol=exit int=1 
                                                   
                                                    [Node list symbol=LET symbol=elts 
                                                    
                                                     [Node list symbol=empty ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          ]
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
                                
                                 [Node list symbol=IN symbol=e symbol=elts ]
                                 
                                 [Node list symbol=IN symbol=i 
                                 
                                  [Node list symbol=SEGMENT symbol=si ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET symbol=as1 
                                  
                                   [Node list symbol=mk_assign2 
                                   
                                    [Node list symbol=elt symbol=var 
                                    
                                     [Node list symbol=construct 
                                     
                                      [Node list symbol=outputForm symbol=i ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=fortPre1 symbol=e ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=push_expr_stack symbol=as1 ]
                                   ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=pop_expr_stack ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
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
                  
                   [Node list symbol=fortError1l symbol=op symbol=args ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2574946 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=op 
                  
                   [Node list symbol=QUOTE symbol=BRACKET ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2574946 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2574936 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== int=2 
                       
                        [Node list symbol=# symbol=args ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2574936 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2574935 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=atom? 
                          
                           [Node list symbol=args int=2 ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2574935 symbol=noBranch 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2574937 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=symbol? 
                             
                              [Node list symbol=LET symbol=op1 
                              
                               [Node list symbol=operator 
                               
                                [Node list symbol=args int=2 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2574937 symbol=noBranch 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G2574945 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol== 
                                
                                 [Node list symbol=symbol symbol=op1 ]
                                 
                                 [Node list symbol=QUOTE symbol=AGGLST ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G2574945 symbol=noBranch 
                                
                                 [Node list symbol=exit int=5 
                                 
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET symbol=var 
                                   
                                    [Node list symbol=args 
                                    
                                     [Node list symbol=One ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=LET symbol=elts 
                                   
                                    [Node list symbol=arguments 
                                    
                                     [Node list symbol=args int=2 ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=si 
                                    
                                     [Node list symbol=Integer ]
                                     ]
                                    
                                    [Node list symbol=Sel symbol=Lisp symbol=$fortranArrayStartingIndex ]
                                    ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET 
                                    
                                     [Node list symbol=: symbol=G2574939 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol== 
                                     
                                      [Node list symbol=# symbol=elts ]
                                      
                                      [Node list symbol=One ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF symbol=G2574939 symbol=noBranch 
                                     
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET 
                                       
                                        [Node list symbol=: symbol=G2574938 
                                        
                                         [Node list symbol=Boolean ]
                                         ]
                                        
                                        [Node list symbol=atom? 
                                        
                                         [Node list symbol=elts 
                                         
                                          [Node list symbol=One ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=IF symbol=G2574938 symbol=noBranch 
                                        
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET symbol=sOp 
                                          
                                           [Node list symbol=operator 
                                           
                                            [Node list symbol=elts 
                                            
                                             [Node list symbol=One ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET symbol=sArgs 
                                          
                                           [Node list symbol=arguments 
                                           
                                            [Node list symbol=elts 
                                            
                                             [Node list symbol=One ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET 
                                          
                                           [Node list symbol=: symbol=G2574940 
                                           
                                            [Node list symbol=Boolean ]
                                            ]
                                           
                                           [Node list symbol=symbol? symbol=sOp ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=IF symbol=G2574940 symbol=noBranch 
                                           
                                            [Node list symbol=SEQ 
                                            
                                             [Node list symbol=LET 
                                             
                                              [Node list symbol=: symbol=G2574944 
                                              
                                               [Node list symbol=Boolean ]
                                               ]
                                              
                                              [Node list symbol== 
                                              
                                               [Node list symbol=symbol symbol=sOp ]
                                               
                                               [Node list symbol=QUOTE symbol=SEGMENT ]
                                               ]
                                              ]
                                             
                                             [Node list symbol=exit int=1 
                                             
                                              [Node list symbol=IF symbol=G2574944 symbol=noBranch 
                                              
                                               [Node list symbol=SEQ 
                                               
                                                [Node list symbol=LET 
                                                
                                                 [Node list symbol=: symbol=G2574941 
                                                 
                                                  [Node list symbol=Boolean ]
                                                  ]
                                                 
                                                 [Node list symbol== 
                                                 
                                                  [Node list symbol=# symbol=sArgs ]
                                                  
                                                  [Node list symbol=One ]
                                                  ]
                                                 ]
                                                
                                                [Node list symbol=exit int=1 
                                                
                                                 [Node list symbol=IF symbol=G2574941 
                                                 
                                                  [Node list symbol=fortError1 
                                                  
                                                   [Node list symbol=first symbol=elts ]
                                                   ]
                                                  
                                                  [Node list symbol=SEQ 
                                                  
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G2574942 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=integer? 
                                                     
                                                      [Node list symbol=sArgs 
                                                      
                                                       [Node list symbol=One ]
                                                       ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G2574942 
                                                     
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G2574943 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=integer? 
                                                        
                                                         [Node list symbol=sArgs int=2 ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G2574943 symbol=noBranch 
                                                        
                                                         [Node list symbol=exit int=3 
                                                         
                                                          [Node list symbol=fortError2 string=   Cannot expand segment:  
                                                          
                                                           [Node list symbol=first symbol=elts ]
                                                           ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      
                                                      [Node list symbol=exit int=2 
                                                      
                                                       [Node list symbol=fortError2 string=   Cannot expand segment:  
                                                       
                                                        [Node list symbol=first symbol=elts ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   
                                                   [Node list symbol=LET symbol=i1 
                                                   
                                                    [Node list symbol=integer 
                                                    
                                                     [Node list symbol=sArgs 
                                                     
                                                      [Node list symbol=One ]
                                                      ]
                                                     ]
                                                    ]
                                                   
                                                   [Node list symbol=LET symbol=i2 
                                                   
                                                    [Node list symbol=integer 
                                                    
                                                     [Node list symbol=sArgs int=2 ]
                                                     ]
                                                    ]
                                                   
                                                   [Node list symbol=exit int=1 
                                                   
                                                    [Node list symbol=IF 
                                                    
                                                     [Node list symbol=> symbol=i1 symbol=i2 ]
                                                     
                                                     [Node list symbol=fortError1 
                                                     
                                                      [Node list symbol=message string=Lower bound of segment exceeds upper bound. ]
                                                      ]
                                                     
                                                     [Node list symbol=SEQ 
                                                     
                                                      [Node list symbol=REPEAT 
                                                      
                                                       [Node list symbol=IN symbol=ii 
                                                       
                                                        [Node list symbol=SEGMENT symbol=i1 symbol=i2 ]
                                                        ]
                                                       
                                                       [Node list symbol=IN symbol=i 
                                                       
                                                        [Node list symbol=SEGMENT symbol=si ]
                                                        ]
                                                       
                                                       [Node list symbol=SEQ 
                                                       
                                                        [Node list symbol=LET symbol=as1 
                                                        
                                                         [Node list symbol=mk_assign2 
                                                         
                                                          [Node list symbol=elt symbol=var 
                                                          
                                                           [Node list symbol=construct 
                                                           
                                                            [Node list symbol=outputForm symbol=i ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=fortPre1 
                                                          
                                                           [Node list symbol=outputForm symbol=ii ]
                                                           ]
                                                          ]
                                                         ]
                                                        
                                                        [Node list symbol=exit int=1 
                                                        
                                                         [Node list symbol=push_expr_stack symbol=as1 ]
                                                         ]
                                                        ]
                                                       ]
                                                      
                                                      [Node list symbol=exit int=1 
                                                      
                                                       [Node list symbol=LET symbol=elts 
                                                       
                                                        [Node list symbol=empty ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
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
                                   
                                    [Node list symbol=IN symbol=e symbol=elts ]
                                    
                                    [Node list symbol=IN symbol=i 
                                    
                                     [Node list symbol=SEGMENT symbol=si ]
                                     ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET symbol=as1 
                                     
                                      [Node list symbol=mk_assign2 
                                      
                                       [Node list symbol=elt symbol=var 
                                       
                                        [Node list symbol=construct 
                                        
                                         [Node list symbol=outputForm symbol=i ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=fortPre1 symbol=e ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=push_expr_stack symbol=as1 ]
                                      ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=pop_expr_stack ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
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
                     
                      [Node list symbol=fortError1l symbol=op symbol=args ]
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
              
               [Node list symbol=: symbol=G2574947 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=op 
               
                [Node list symbol=QUOTE symbol=CONCAT ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2574947 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=nargs 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=pretend 
                  
                   [Node list symbol=Sel symbol=Lisp 
                   
                    [Node list ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=nargs 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=fortPre1 
                   
                    [Node list symbol=first symbol=args ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol== symbol=nargs int=2 ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2574948 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=symbol? 
                       
                        [Node list symbol=args int=2 ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2574948 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2574949 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== 
                          
                           [Node list symbol=symbol 
                           
                            [Node list symbol=args int=2 ]
                            ]
                           
                           [Node list symbol=QUOTE symbol=! ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2574949 symbol=noBranch 
                          
                           [Node list symbol=exit int=3 
                           
                            [Node list symbol=mkFortFn 
                            
                             [Node list symbol=QUOTE symbol=FACTORIAL ]
                             
                             [Node list symbol=construct 
                             
                              [Node list symbol=first symbol=args ]
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
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=fortError1l symbol=op symbol=args ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2574950 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=op 
                  
                   [Node list symbol=QUOTE symbol=CONCATB ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2574950 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=nargs 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=pretend 
                     
                      [Node list symbol=Sel symbol=Lisp 
                      
                       [Node list ]
                       ]
                      
                      [Node list symbol=OutputForm ]
                      ]
                     
                     [Node list symbol=IF 
                     
                      [Node list symbol== symbol=nargs 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=fortPre1 
                      
                       [Node list symbol=first symbol=args ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=IF symbol=noBranch 
                       
                        [Node list symbol== symbol=nargs int=2 ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2574948 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=symbol? 
                          
                           [Node list symbol=args int=2 ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2574948 symbol=noBranch 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2574949 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== 
                             
                              [Node list symbol=symbol 
                              
                               [Node list symbol=args int=2 ]
                               ]
                              
                              [Node list symbol=QUOTE symbol=! ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2574949 symbol=noBranch 
                             
                              [Node list symbol=exit int=3 
                              
                               [Node list symbol=mkFortFn 
                               
                                [Node list symbol=QUOTE symbol=FACTORIAL ]
                                
                                [Node list symbol=construct 
                                
                                 [Node list symbol=first symbol=args ]
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
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=fortError1l symbol=op symbol=args ]
                        ]
                       ]
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
             
              [Node list symbol=: symbol=G2574951 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=op 
              
               [Node list symbol=QUOTE symbol=MATRIX ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2574951 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=var 
                
                 [Node list symbol=args 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=rows 
                
                 [Node list symbol=rest 
                 
                  [Node list symbol=rest symbol=args ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=si 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=Sel symbol=Lisp symbol=$fortranArrayStartingIndex ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=r symbol=rows ]
                 
                 [Node list symbol=IN symbol=rx 
                 
                  [Node list symbol=SEGMENT symbol=si ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=rx_f 
                  
                   [Node list symbol=outputForm symbol=rx ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=c 
                    
                     [Node list symbol=arguments symbol=r ]
                     ]
                    
                    [Node list symbol=IN symbol=cx 
                    
                     [Node list symbol=SEGMENT symbol=si ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=as1 
                     
                      [Node list symbol=mk_assign2 
                      
                       [Node list symbol=elt symbol=var 
                       
                        [Node list symbol=construct symbol=rx_f 
                        
                         [Node list symbol=outputForm symbol=cx ]
                         ]
                        ]
                       
                       [Node list symbol=fortPre1 symbol=c ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=push_expr_stack symbol=as1 ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=pop_expr_stack ]
                 ]
                ]
               
               [Node list symbol=fortError1l symbol=op symbol=args ]
               ]
              ]
             ]
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
   [DEF is_imaginary x SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2574952 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=symbol? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2574952 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=symbol symbol=x ]
      
      [Node list symbol=:: string=%i 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fix2FortranFloat i SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ss
    [Node list symbol=LET symbol=ss 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=i ]
      
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET ss
    [Node list symbol=LET symbol=ss 
    
     [Node list symbol=concat symbol=ss 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574953 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=Sel symbol=Lisp symbol=$fortranPrecision ]
         
         [Node list symbol=QUOTE symbol=double ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574953 string=.0D0 string=.0 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=message symbol=ss ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkPrecision1 s SEQ
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
    
     [Node list symbol=: symbol=G2574954 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=s 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=char string=" ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574954 symbol=s 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s2 
       
        [Node list symbol=remove 
        
         [Node list symbol=char string=  ]
         
         [Node list symbol=remove symbol=s 
         
          [Node list symbol=char string=_ ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=position symbol=s2 
        
         [Node list symbol=char string=. ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=s 
        
         [Node list symbol=< symbol=p1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2574955 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=Sel symbol=Lisp symbol=$fortranPrecision ]
            
            [Node list symbol=QUOTE symbol=double ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2574955 symbol=s2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=p2 
             
              [Node list symbol=position symbol=s2 
              
               [Node list symbol=char string=E ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=> symbol=p2 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=s2 symbol=p2 ]
                 
                 [Node list string=D 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=s2 ]
                ]
               
               [Node list symbol=concat symbol=s2 string=D0 ]
               ]
              ]
             ]
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
   [DEF checkPrecision s message
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkPrecision1 s
    [Node list symbol=checkPrecision1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF fortPre1 e SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574963 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574963 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574957 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=integer? symbol=e ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574957 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2574956 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2574956 symbol=e 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ii 
             
              [Node list symbol=integer symbol=e ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=>= symbol=ii 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=fix2FortranFloat symbol=ii ]
               
               [Node list symbol=elt 
               
                [Node list symbol=:: 
                
                 [Node list symbol=QUOTE symbol=- ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=fix2FortranFloat 
                 
                  [Node list symbol=- symbol=ii ]
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
          
           [Node list symbol=: symbol=G2574958 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=string? symbol=e ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2574958 
           
            [Node list symbol=checkPrecision 
            
             [Node list symbol=string symbol=e ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2574962 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=symbol? symbol=e ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2574962 symbol=e 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=sy 
                
                 [Node list symbol=symbol symbol=e ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2574959 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=sy 
                 
                  [Node list symbol=QUOTE symbol=%e ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2574959 
                 
                  [Node list symbol=fortPre1 
                  
                   [Node list symbol=elt 
                   
                    [Node list symbol=outputForm 
                    
                     [Node list symbol=QUOTE symbol=exp ]
                     ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=outputForm 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2574960 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=sy 
                    
                     [Node list symbol=QUOTE symbol=%i ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2574960 
                    
                     [Node list symbol=elt 
                     
                      [Node list symbol=outputForm 
                      
                       [Node list symbol=QUOTE symbol=CMPLX ]
                       ]
                      
                      [Node list symbol=construct 
                      
                       [Node list symbol=fortPre1 
                       
                        [Node list symbol=outputForm 
                        
                         [Node list symbol=Zero ]
                         ]
                        ]
                       
                       [Node list symbol=fortPre1 
                       
                        [Node list symbol=outputForm 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ss 
                      
                       [Node list symbol=string symbol=sy ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2574961 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== 
                       
                        [Node list symbol=ss 
                        
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=char string=% ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2574961 symbol=e 
                       
                        [Node list symbol=message 
                        
                         [Node list symbol=ss 
                         
                          [Node list symbol=SEGMENT int=2 ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
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
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=operator symbol=e ]
        ]
       
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=arguments symbol=e ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574988 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=symbol? symbol=op ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574988 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sy 
          
           [Node list symbol=symbol symbol=op ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2574969 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=sy 
           
            [Node list symbol=QUOTE symbol=^ ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2574969 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rand 
             
              [Node list symbol=args 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=exponent 
             
              [Node list symbol=args int=2 ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2574966 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=symbol? symbol=rand ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2574966 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=sr 
                 
                  [Node list symbol=symbol symbol=rand ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=sr 
                   
                    [Node list symbol=:: string=%e 
                    
                     [Node list symbol=Symbol ]
                     ]
                    ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=fortPre1 
                    
                     [Node list symbol=elt 
                     
                      [Node list symbol=outputForm 
                      
                       [Node list symbol=QUOTE symbol=exp ]
                       ]
                      
                      [Node list symbol=construct symbol=exponent ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2574964 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=integer? symbol=exponent ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2574964 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2574965 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== int=2 
                        
                         [Node list symbol=integer symbol=exponent ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2574965 symbol=noBranch 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=elt 
                          
                           [Node list symbol=outputForm 
                           
                            [Node list symbol=QUOTE symbol=* ]
                            ]
                           
                           [Node list symbol=construct symbol=rand symbol=rand ]
                           ]
                          ]
                         ]
                        ]
                       ]
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
              
               [Node list symbol=: symbol=G2574967 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=integer? symbol=exponent ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2574967 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2574968 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< int=32768 
                  
                   [Node list symbol=abs 
                   
                    [Node list symbol=integer symbol=exponent ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2574968 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=elt symbol=pow_form 
                    
                     [Node list symbol=construct symbol=exponent 
                     
                      [Node list symbol=fortPre1 symbol=rand ]
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
             
              [Node list symbol=elt symbol=pow_form 
              
               [Node list symbol=construct 
               
                [Node list symbol=fortPre1 symbol=rand ]
                
                [Node list symbol=fortPre1 symbol=exponent ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2574971 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=sy 
              
               [Node list symbol=QUOTE symbol=ROOT ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2574971 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2574970 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=# symbol=args ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2574970 
                 
                  [Node list symbol=fortPreRoot 
                  
                   [Node list symbol=elt 
                   
                    [Node list symbol=outputForm 
                    
                     [Node list symbol=QUOTE symbol=sqrt ]
                     ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=first symbol=args ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=elt symbol=pow_form 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=fortPreRoot 
                    
                     [Node list symbol=first symbol=args ]
                     ]
                    
                    [Node list symbol=elt 
                    
                     [Node list symbol=outputForm 
                     
                      [Node list symbol=QUOTE symbol=/ ]
                      ]
                     
                     [Node list symbol=construct 
                     
                      [Node list symbol=outputForm 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=fortPreRoot 
                      
                       [Node list symbol=args int=2 ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2574972 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=sy 
                  
                   [Node list symbol=QUOTE symbol=OVER ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2574972 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=sy 
                    
                     [Node list symbol=QUOTE symbol=/ ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=op 
                     
                      [Node list symbol=outputForm symbol=sy ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2574973 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== symbol=sy 
                     
                      [Node list symbol=QUOTE symbol=SLASH ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2574973 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=sy 
                       
                        [Node list symbol=QUOTE symbol=/ ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=op 
                        
                         [Node list symbol=outputForm symbol=sy ]
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
                
                 [Node list symbol=: symbol=G2574974 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=sy symbol=specialOps ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2574974 
                 
                  [Node list symbol=exp2FortSpecial symbol=sy symbol=args 
                  
                   [Node list symbol=# symbol=args ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2574975 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=member? symbol=sy 
                     
                      [Node list symbol=construct 
                      
                       [Node list symbol=QUOTE symbol=* ]
                       
                       [Node list symbol=QUOTE symbol=+ ]
                       
                       [Node list symbol=QUOTE symbol=- ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2574975 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2574976 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=> int=2 
                        
                         [Node list symbol=# symbol=args ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2574976 symbol=noBranch 
                        
                         [Node list symbol=exit int=3 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=binaryExpr 
                           
                            [Node list symbol=fortPre1 
                            
                             [Node list symbol=elt symbol=op 
                             
                              [Node list symbol=construct 
                              
                               [Node list symbol=args 
                               
                                [Node list symbol=One ]
                                ]
                               
                               [Node list symbol=args int=2 ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=REPEAT 
                           
                            [Node list symbol=IN symbol=e1 
                            
                             [Node list symbol=rest 
                             
                              [Node list symbol=rest symbol=args ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=binaryExpr 
                            
                             [Node list symbol=elt symbol=op 
                             
                              [Node list symbol=construct symbol=binaryExpr 
                              
                               [Node list symbol=fortPre1 symbol=e1 ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 symbol=binaryExpr ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2574987 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== int=2 
                    
                     [Node list symbol=# symbol=args ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2574987 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=im_op 
                      
                       [Node list symbol=outputForm 
                       
                        [Node list symbol=QUOTE symbol=CMPLX ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=arg1 
                      
                       [Node list symbol=args 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=arg2 
                      
                       [Node list symbol=args int=2 ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2574979 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is_imaginary symbol=arg2 ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2574979 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2574977 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== symbol=sy 
                          
                           [Node list symbol=QUOTE symbol=* ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2574977 
                          
                           [Node list symbol=elt symbol=im_op 
                           
                            [Node list symbol=construct 
                            
                             [Node list symbol=fortPre1 
                             
                              [Node list symbol=outputForm 
                              
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=fortPre1 symbol=arg1 ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2574978 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== symbol=sy 
                             
                              [Node list symbol=QUOTE symbol=+ ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2574978 
                             
                              [Node list symbol=elt symbol=im_op 
                              
                               [Node list symbol=construct 
                               
                                [Node list symbol=fortPre1 symbol=arg1 ]
                                
                                [Node list symbol=fortPre1 
                                
                                 [Node list symbol=outputForm 
                                 
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=mkFortFn symbol=op symbol=args int=2 ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G2574980 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=sy 
                           
                            [Node list symbol=QUOTE symbol=+ ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G2574980 symbol=noBranch 
                           
                            [Node list symbol=exit int=2 
                            
                             [Node list symbol=mkFortFn symbol=op symbol=args int=2 ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2574983 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=same_subtree2 symbol=arg2 
                          
                           [Node list symbol=QUOTE symbol=* ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2574983 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=n_args 
                            
                             [Node list symbol=arguments symbol=arg2 ]
                             ]
                            
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2574981 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is_imaginary 
                             
                              [Node list symbol=n_args int=2 ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2574981 
                             
                              [Node list symbol=elt symbol=im_op 
                              
                               [Node list symbol=construct 
                               
                                [Node list symbol=fortPre1 symbol=arg1 ]
                                
                                [Node list symbol=fortPre1 
                                
                                 [Node list symbol=n_args 
                                 
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G2574982 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is_imaginary 
                                
                                 [Node list symbol=n_args 
                                 
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G2574982 
                                
                                 [Node list symbol=elt symbol=im_op 
                                 
                                  [Node list symbol=construct 
                                  
                                   [Node list symbol=fortPre1 symbol=arg1 ]
                                   
                                   [Node list symbol=fortPre1 
                                   
                                    [Node list symbol=n_args int=2 ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=mkFortFn symbol=op symbol=args int=2 ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2574986 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=same_subtree2 symbol=arg1 
                             
                              [Node list symbol=QUOTE symbol=* ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2574986 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=n_args 
                               
                                [Node list symbol=arguments symbol=arg1 ]
                                ]
                               
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G2574984 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is_imaginary 
                                
                                 [Node list symbol=n_args int=2 ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G2574984 
                                
                                 [Node list symbol=elt symbol=im_op 
                                 
                                  [Node list symbol=construct 
                                  
                                   [Node list symbol=fortPre1 symbol=arg2 ]
                                   
                                   [Node list symbol=fortPre1 
                                   
                                    [Node list symbol=n_args 
                                    
                                     [Node list symbol=One ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G2574985 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is_imaginary 
                                   
                                    [Node list symbol=n_args 
                                    
                                     [Node list symbol=One ]
                                     ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G2574985 
                                   
                                    [Node list symbol=elt symbol=im_op 
                                    
                                     [Node list symbol=construct 
                                     
                                      [Node list symbol=fortPre1 symbol=arg2 ]
                                      
                                      [Node list symbol=fortPre1 
                                      
                                       [Node list symbol=n_args int=2 ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=mkFortFn symbol=op symbol=args int=2 ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=mkFortFn symbol=op symbol=args int=2 ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=mkFortFn symbol=op symbol=args 
                     
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
             ]
            ]
           ]
          ]
         
         [Node list symbol=mkFortFn symbol=op symbol=args 
         
          [Node list symbol=# symbol=args ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortPre l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET exprStack
    [Node list symbol=LET symbol=exprStack 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=new 
      
       [Node list symbol=fortPre1 symbol=e ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=push_expr_stack symbol=new ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=reverse! symbol=exprStack ]
     ]
    
   DEFSubnode:atts= LET exprStack
    [Node list symbol=LET symbol=exprStack 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF fort_indent
    get_fort_indent
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF indentFortLevel i SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=SETF ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$maximumFortranExpressionLength ]
     
     [Node list symbol=- 
     
      [Node list symbol=Sel symbol=Lisp symbol=$maximumFortranExpressionLength ]
      
      [Node list symbol=* int=2 symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=fort_indent 
     
      [Node list symbol=+ symbol=fort_indent 
      
       [Node list symbol=* int=2 symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF make_spaces x new
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=space 
     
      [Node list symbol=Character ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortran2Lines1 f res SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
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
    
   DEFSubnode:atts= LET normPref
    [Node list symbol=LET symbol=normPref 
    
     [Node list symbol=make_spaces symbol=fort_indent ]
     ]
    
   DEFSubnode:atts= LET contPref
    [Node list symbol=LET symbol=contPref 
    
     [Node list symbol=concat string=     & 
     
      [Node list symbol=make_spaces 
      
       [Node list symbol=- symbol=fort_indent int=6 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fort_indent
    [Node list symbol=LET symbol=fort_indent 
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574989 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=f ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574989 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=line symbol=normPref ]
      
      [Node list symbol=LET symbol=ff 
      
       [Node list symbol=first symbol=f ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2574991 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= 
         
          [Node list symbol=+ symbol=ll 
          
           [Node list symbol=LET symbol=sff 
           
            [Node list symbol=# symbol=ff ]
            ]
           ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$fortLength ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2574991 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ll 
           
            [Node list symbol=+ symbol=ll symbol=sff ]
            ]
           
           [Node list symbol=LET symbol=line 
           
            [Node list symbol=concat symbol=line symbol=ff ]
            ]
           
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=rest symbol=f ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2574990 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=f ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2574990 
            
             [Node list symbol=leave int=1 symbol=$NoValue ]
             
             [Node list symbol=LET symbol=ff 
             
              [Node list symbol=first symbol=f ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=spaceLeft 
           
            [Node list symbol=- symbol=ll 
            
             [Node list symbol=Sel symbol=Lisp symbol=$fortLength ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=spaceLeft 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=error string=too deep indentation ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=line 
              
               [Node list symbol=concat symbol=line 
               
                [Node list symbol=ff 
                
                 [Node list symbol=SEGMENT symbol=spaceLeft 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=ff 
              
               [Node list symbol=ff 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=+ symbol=spaceLeft 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=cons symbol=line symbol=res ]
               ]
              
              [Node list symbol=LET symbol=ll symbol=fort_indent ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=line symbol=contPref ]
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
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=ll symbol=fort_indent ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=cons symbol=line symbol=res ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF fort_clean_lines l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nl 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : el
    [Node list symbol=: symbol=el 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574992 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574992 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2574993 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2574993 symbol=false 
          
           [Node list symbol=~= string=%l 
           
            [Node list symbol=LET symbol=el 
            
             [Node list symbol=first symbol=l ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nl 
        
         [Node list symbol=cons symbol=el symbol=nl ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=rest symbol=l ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2574994 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2574994 symbol=noBranch 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=rest symbol=l ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=fortran2Lines1 symbol=res 
       
        [Node list symbol=reverse! symbol=nl ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=nl 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_with_error_env2 int_to_floats? f do_with_error_env3 int_to_floats?
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=@Tuple ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=fort_clean_lines 
     
      [Node list symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_with_error_env3 int_to_floats? f SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=save_fortInts2Floats 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=try 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=int_to_floats? 
       
        [Node list symbol=Sel symbol=Lisp symbol=SETF ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=f ]
        ]
       ]
      
      [Node list ]
      
      [Node list symbol=save_fortInts2Floats 
      
       [Node list symbol=Sel symbol=Lisp symbol=SETF ]
       
       [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_with_error_env1 f fort_clean_lines
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f
    [Node list symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF beenHere e n fortCsList CS_REC SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
     [Node list symbol=n symbol=count ]
     
     [Node list symbol=LET symbol=nn 
     
      [Node list symbol=+ 
      
       [Node list symbol=n symbol=count ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nn int=2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=n symbol=name ]
        
        [Node list symbol=newFortranTempVar ]
        ]
       
       [Node list symbol=LET symbol=var 
       
        [Node list symbol=:: 
        
         [Node list symbol=n symbol=name ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=LET symbol=loc 
       
        [Node list symbol=n symbol=location ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2574995 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=loc ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2574995 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=csl1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=cons 
             
              [Node list symbol=List 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=:: 
              
               [Node list symbol=:: string== 
               
                [Node list symbol=Symbol ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=construct symbol=var symbol=e ]
              ]
             
             [Node list symbol=rest symbol=fortCsList ]
             ]
            ]
           
           [Node list symbol=setrest! symbol=fortCsList 
           
            [Node list symbol=csl1 
            
             [Node list symbol=Sel symbol=Lisp symbol=COPY-TREE ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=setfirst! symbol=loc symbol=var ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=var ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=n symbol=name ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp2FortOptimizeCS1 e fortCsHash fortCsList e0 SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= None
    [Node list symbol=None ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2574996 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2574996 symbol=e 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=operator symbol=e ]
        ]
       
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=arguments symbol=e ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2574997 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=atom? symbol=op ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2574997 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2574998 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=args ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2574998 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=e ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2574999 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is_symbol? symbol=op 
         
          [Node list symbol=:: string=- 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2574999 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2575000 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=# symbol=args ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2575000 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2575001 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=atom? 
               
                [Node list symbol=first symbol=args ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2575001 symbol=noBranch 
               
                [Node list symbol=exit int=4 symbol=e ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=n 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2575003 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=symbol? symbol=op ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2575003 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2575002 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? 
            
             [Node list symbol=LET symbol=sy 
             
              [Node list symbol=symbol symbol=op ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=QUOTE symbol=ROW ]
              
              [Node list symbol=QUOTE symbol=AGGLST ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2575002 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=n 
              
               [Node list symbol=fortCsHash symbol=e 
               
                [Node list symbol=Sel symbol=Lisp symbol=HGET ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2575004 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=Lisp symbol=NOT ]
                  
                  [Node list symbol=n 
                  
                   [Node list symbol=Sel symbol=Lisp symbol=NULL ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2575004 symbol=noBranch 
                 
                  [Node list symbol=exit int=5 
                  
                   [Node list symbol=beenHere symbol=e symbol=fortCsList 
                   
                    [Node list symbol=pretend symbol=n symbol=CS_REC ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=pretend symbol=e 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2575005 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2575005 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=setfirst! symbol=f 
         
          [Node list symbol=exp2FortOptimizeCS1 symbol=fortCsHash symbol=fortCsList symbol=f 
          
           [Node list symbol=first symbol=f ]
           ]
          ]
         
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=rest symbol=f ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=f 
           
            [Node list symbol=Sel symbol=Lisp symbol=ATOM ]
            ]
           
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=construct ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2575006 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=symbol? symbol=op ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2575006 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2575007 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? 
            
             [Node list symbol=LET symbol=sy 
             
              [Node list symbol=symbol symbol=op ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=QUOTE symbol=ROW ]
              
              [Node list symbol=QUOTE symbol=AGGLST ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2575007 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=e ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=fortCsHash symbol=e 
        
         [Node list symbol=Sel symbol=Lisp symbol=HGET ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2575008 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=Lisp symbol=NULL ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2575008 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n1 
          
           [Node list symbol=e0 
           
            [Node list symbol=Sel symbol=CS_REC symbol=construct ]
            
            [Node list symbol=One ]
            
            [Node list symbol=QUOTE symbol=dummy ]
            ]
           ]
          
          [Node list symbol=fortCsHash symbol=e symbol=n1 
          
           [Node list symbol=Sel symbol=Lisp symbol=HPUT ]
           ]
          
          [Node list symbol=exit int=1 symbol=e ]
          ]
         
         [Node list symbol=beenHere symbol=e symbol=fortCsList 
         
          [Node list symbol=pretend symbol=n symbol=CS_REC ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp2FortOptimizeCS e SEQ
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
    
     [Node list symbol=: symbol=fortCsList 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fortCsHash 
     
      [Node list symbol=None ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=MAKE-HASHTABLE ]
      
      [Node list symbol=QUOTE symbol=EQ ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=exp2FortOptimizeCS1 symbol=e symbol=fortCsHash symbol=fortCsList 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! 
     
      [Node list symbol=cons symbol=e 
      
       [Node list symbol=rest symbol=fortCsList ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp2FortOptimizeArray e exprStack fort_name SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
     [Node list symbol=: symbol=G2575009 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2575009 symbol=e 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=operator symbol=e ]
        ]
       
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=arguments symbol=e ]
        ]
       
       [Node list symbol=LET symbol=rop 
       
        [Node list symbol=exp2FortOptimizeArray symbol=op symbol=exprStack symbol=fort_name ]
        ]
       
       [Node list symbol=LET symbol=rargs 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=arg symbol=args ]
         
         [Node list symbol=exp2FortOptimizeArray symbol=arg symbol=exprStack symbol=fort_name ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2575019 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=symbol? symbol=op ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2575019 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sy 
          
           [Node list symbol=symbol symbol=op ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2575017 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=sy 
           
            [Node list symbol=construct 
            
             [Node list symbol=QUOTE symbol=BRACE ]
             
             [Node list symbol=QUOTE symbol=BRACKET ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2575017 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=: symbol=arg1 
             
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=: symbol=op1 
             
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2575010 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=# symbol=args ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2575010 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=empty ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2575011 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=atom? 
                  
                   [Node list symbol=LET symbol=arg1 
                   
                    [Node list symbol=first symbol=args ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2575011 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=empty ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2575012 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is_symbol? 
               
                [Node list symbol=LET symbol=op1 
                
                 [Node list symbol=operator symbol=arg1 ]
                 ]
                
                [Node list symbol=QUOTE symbol=AGGLST ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2575012 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=empty ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=args1 
             
              [Node list symbol=arguments symbol=arg1 ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2575014 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=# symbol=args1 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2575014 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2575013 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=atom? 
                  
                   [Node list symbol=LET symbol=arg11 
                   
                    [Node list symbol=first symbol=args1 ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2575013 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2575015 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=symbol? 
                     
                      [Node list symbol=LET symbol=op2 
                      
                       [Node list symbol=operator symbol=arg11 ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2575015 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2575016 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=member? 
                        
                         [Node list symbol=symbol symbol=op2 ]
                         
                         [Node list symbol=construct 
                         
                          [Node list symbol=QUOTE symbol=BRACE ]
                          
                          [Node list symbol=QUOTE symbol=BRACKET ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2575016 symbol=noBranch 
                        
                         [Node list symbol=exit int=5 
                         
                          [Node list symbol=fortError1 symbol=e ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=var 
             
              [Node list symbol=:: symbol=fort_name 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=res1 
              
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=construct symbol=op 
              
               [Node list symbol=cons symbol=var symbol=rargs ]
               ]
              ]
             
             [Node list symbol=setrest! symbol=exprStack 
             
              [Node list symbol=cons symbol=res1 
              
               [Node list symbol=rest symbol=exprStack ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=var ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2575018 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=sy 
              
               [Node list symbol=QUOTE symbol=MATRIX ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2575018 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=var 
                
                 [Node list symbol=:: symbol=fort_name 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=res1 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=construct symbol=op 
                 
                  [Node list symbol=cons symbol=var symbol=rargs ]
                  ]
                 ]
                
                [Node list symbol=setrest! symbol=exprStack 
                
                 [Node list symbol=cons symbol=res1 
                 
                  [Node list symbol=rest symbol=exprStack ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=var ]
                ]
               
               [Node list symbol=construct symbol=rop symbol=rargs ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=construct symbol=rop symbol=rargs ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp2FortOptimize e fort_name SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
     [Node list symbol=: symbol=exprStack 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2575020 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2575020 
     
      [Node list symbol=construct symbol=e ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2575021 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=Sel symbol=Lisp symbol=$fortranOptimizationLevel ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2575021 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=e1 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=exp2FortOptimizeArray symbol=e symbol=exprStack symbol=fort_name ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=reverse! 
           
            [Node list symbol=cons symbol=e1 
            
             [Node list symbol=rest symbol=exprStack ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e 
          
           [Node list symbol=e 
           
            [Node list symbol=Sel symbol=Lisp symbol=minimalise ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=e1 
           
            [Node list symbol=exp2FortOptimizeCS symbol=e ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=e2 
             
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=exp2FortOptimizeArray symbol=e1 symbol=exprStack symbol=fort_name ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=setrest! symbol=exprStack 
             
              [Node list symbol=cons symbol=e2 
              
               [Node list symbol=rest symbol=exprStack ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=reverse! 
           
            [Node list symbol=rest symbol=exprStack ]
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
   [DEF expression2Fortran1 nf of int_to_floats? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=save_fortInts2Floats 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
     ]
    
   DEFSubnode:atts= LET tmp_var_index
    [Node list symbol=LET symbol=tmp_var_index 
    
     [Node list symbol=: symbol=save_tmp_var_index 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=try 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=false 
       
        [Node list symbol=Sel symbol=Lisp symbol=SETF ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
        ]
       
       [Node list symbol=LET symbol=tmp_var_index 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ol 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exp2FortOptimize 
        
         [Node list symbol=precondition symbol=of ]
         
         [Node list symbol=nf ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=fortranCleanUp 
        
         [Node list symbol=exp2Fort1 
         
          [Node list symbol=segment 
          
           [Node list symbol=fortPre symbol=ol ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=save_fortInts2Floats 
       
        [Node list symbol=Sel symbol=Lisp symbol=SETF ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$fortInts2Floats ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=tmp_var_index symbol=save_tmp_var_index ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF statement2Fortran of expression2Fortran1 of false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple ]
     
     [Node list symbol=QUOTE symbol=DUMMY ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expression2Fortran of expression2Fortran1 newFortranTempVar of false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF changeExprLength i SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nl
    [Node list symbol=LET symbol=nl 
    
     [Node list symbol=+ 
     
      [Node list symbol=pretend 
      
       [Node list symbol=Sel symbol=Lisp symbol=$maximumFortranExpressionLength ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=nl 
     
      [Node list symbol=Sel symbol=Lisp symbol=SETF ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$maximumFortranExpressionLength ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getStatement of int_to_floats? do_with_error_env2 int_to_floats?
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple ]
     
     [Node list symbol=statement2Fortran symbol=of ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF displayLines ls REPEAT
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN l ls
    [Node list symbol=IN symbol=l symbol=ls ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=Lisp symbol=PRINTEXP ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputStream ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=TERPRI ]
       
       [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputStream ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dispStatement of SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=getStatement symbol=of symbol=false ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=displayLines symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatHead1 name asp args SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET of
    [Node list symbol=LET symbol=of 
    
     [Node list 
     
      [Node list symbol=Sel symbol=elt 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=name 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=arg symbol=args ]
       
       [Node list symbol=:: symbol=arg 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=asp 
     
      [Node list symbol=statement2Fortran symbol=of ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatHead name returnType args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=void string=void ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : asp
    [Node list symbol=: symbol=asp 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=returnType symbol=void ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=asp 
      
       [Node list symbol=construct string=SUBROUTINE  ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=changeExprLength 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=- int=11 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=checkType 
       
        [Node list symbol=:: 
        
         [Node list symbol=returnType symbol=fst ]
         
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=asp 
      
       [Node list symbol=construct symbol=s string= FUNCTION  ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=changeExprLength 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=- 
         
          [Node list symbol=- int=10 ]
          
          [Node list symbol=# symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lines
    [Node list symbol=LET symbol=lines 
    
     [Node list symbol=do_with_error_env1 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple ]
       
       [Node list symbol=fortFormatHead1 symbol=name symbol=asp symbol=args ]
       ]
      ]
     ]
    
   DEFSubnode:atts= displayLines lines
    [Node list symbol=displayLines symbol=lines ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=changeExprLength 
     
      [Node list symbol=- symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addCommas l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2575022 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2575022 symbol=l 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=construct 
        
         [Node list symbol=first symbol=l ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=e 
        
         [Node list symbol=rest symbol=l ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=cons symbol=e 
         
          [Node list symbol=cons string=, symbol=r ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reverse! symbol=r ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nameLen n REDUCE + 0
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=u symbol=n ]
     
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=# symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatTypeLines typeName l SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
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
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=cons symbol=typeName 
     
      [Node list symbol=cons string=  
      
       [Node list symbol=addCommas symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=displayLines 
     
      [Node list symbol=fort_clean_lines symbol=l1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatTypes1 typeName names SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=- 
     
      [Node list symbol=- 
      
       [Node list symbol=pretend 
       
        [Node list symbol=Sel symbol=Lisp symbol=$maximumFortranExpressionLength ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=# symbol=typeName ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=l 
      
       [Node list symbol=nameLen symbol=names ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ln 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=< symbol=l 
        
         [Node list symbol=LET symbol=ln 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ symbol=ln 
           
            [Node list symbol=# 
            
             [Node list symbol=first symbol=names ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=cons symbol=n 
         
          [Node list symbol=first symbol=names ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=names 
         
          [Node list symbol=rest symbol=names ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=fortFormatTypeLines symbol=typeName symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fortFormatTypeLines symbol=typeName symbol=names ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF par2string2 u SEQ
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
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v 
      
       [Node list symbol=rest symbol=u ]
       ]
      
      [Node list symbol=cons string=, 
      
       [Node list symbol=statement2Fortran symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=concat string=) 
     
      [Node list symbol=rest 
      
       [Node list symbol=concat symbol=ll ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat 
     
      [Node list symbol=append symbol=l 
      
       [Node list symbol=construct string=( 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=STRINGIMAGE ]
         
         [Node list symbol=first symbol=u ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unravel_par u SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2575023 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2575023 symbol=u 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=first 
        
         [Node list symbol=arguments symbol=u ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pretend 
        
         [Node list symbol=rest 
         
          [Node list symbol=pretend symbol=u 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF par2string u SEQ
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
    
     [Node list symbol=: symbol=G2575024 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2575024 
     
      [Node list symbol=u 
      
       [Node list symbol=Sel symbol=Lisp symbol=STRINGIMAGE ]
       ]
      
      [Node list symbol=par2string2 
      
       [Node list symbol=pretend 
       
        [Node list symbol=unravel_par symbol=u ]
        
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkParameterList l COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts= IN u l
    [Node list symbol=IN symbol=u symbol=l ]
    
   DEFSubnode:atts= par2string u
    [Node list symbol=par2string symbol=u ]
    
   ]
   
  CAPSULEDef:
   [DEF mkParameterList2 l COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN u l
    [Node list symbol=IN symbol=u symbol=l ]
    
   DEFSubnode:atts= par2string2 u
    [Node list symbol=par2string2 symbol=u ]
    
   ]
   
  CAPSULEDef:
   [DEF mkCharName v concat CHARACTER*(
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat )
    [Node list symbol=concat string=) 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=v ]
      
      [Node list symbol=String ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF insertEntry m n Tabl SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= AssociationList
    [Node list symbol=AssociationList 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=search symbol=m symbol=Tabl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=LET 
      
       [Node list symbol=Tabl symbol=m ]
       
       [Node list symbol=construct symbol=n ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=Tabl symbol=m ]
       
       [Node list symbol=cons symbol=n 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortFormatCharacterTypes names SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
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
    
     [Node list symbol=: symbol=sortedByLength 
     
      [Node list symbol=AssociationList 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=genuineArrays 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u symbol=names ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2575025 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=atom? symbol=u ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2575025 
       
        [Node list symbol=insertEntry symbol=u symbol=sortedByLength 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u1 
         
          [Node list symbol=pretend symbol=u 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2575026 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== int=2 
          
           [Node list symbol=# symbol=u1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2575026 
          
           [Node list symbol=insertEntry symbol=sortedByLength 
           
            [Node list symbol=pretend 
            
             [Node list symbol=second symbol=u1 ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=first symbol=u1 ]
            ]
           
           [Node list symbol=LET symbol=genuineArrays 
           
            [Node list symbol=cons symbol=u1 symbol=genuineArrays ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u2 
     
      [Node list symbol=entries symbol=sortedByLength ]
      ]
     
     [Node list symbol=fortFormatTypes1 
     
      [Node list symbol=mkCharName 
      
       [Node list symbol=u2 symbol=key ]
       ]
      
      [Node list symbol=mkParameterList 
      
       [Node list symbol=u2 symbol=entry ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2575027 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=genuineArrays ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2575027 symbol=noBranch 
     
      [Node list symbol=fortFormatTypes1 string=CHARACTER 
      
       [Node list symbol=mkParameterList2 symbol=genuineArrays ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fort_format_types1 typeName names IF
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = typeName CHARACTER
    [Node list symbol== symbol=typeName string=CHARACTER ]
    
   DEFSubnode:atts= fortFormatCharacterTypes
    [Node list symbol=fortFormatCharacterTypes 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u symbol=names ]
      
      [Node list symbol=unravel_par symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= fortFormatTypes1 typeName
    [Node list symbol=fortFormatTypes1 symbol=typeName 
    
     [Node list symbol=mkParameterList symbol=names ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fort_format_types typeName names SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2575028 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=names ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2575028 
     
      [Node list symbol=void ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=save_fortranSegment 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$fortranSegment ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=try 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=false 
          
           [Node list symbol=Sel symbol=Lisp symbol=SETF ]
           
           [Node list symbol=Sel symbol=Lisp symbol=$fortranSegment ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=do_with_error_env3 symbol=false 
           
            [Node list symbol=+-> 
            
             [Node list symbol=@Tuple ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=fort_format_types1 symbol=names 
              
               [Node list symbol=checkType symbol=typeName ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct string=]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list ]
         
         [Node list symbol=save_fortranSegment 
         
          [Node list symbol=Sel symbol=Lisp symbol=SETF ]
          
          [Node list symbol=Sel symbol=Lisp symbol=$fortranSegment ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FortranFormat
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputFormTools ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FortranCodeTools ]
    ]
   
  CAPSULEDef:
   [DEF assignable_form? o SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2576612 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=o ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2576612 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=op 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=operator symbol=o ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2576615 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=symbol? symbol=op ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2576615 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sop 
          
           [Node list symbol=symbol symbol=op ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=sop 
           
            [Node list symbol=:: string== 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=false ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2576613 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=sop 
             
              [Node list symbol=QUOTE symbol=MATRIX ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2576613 
             
              [Node list symbol=exit int=2 symbol=false ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2576614 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=sop 
                
                 [Node list symbol=QUOTE symbol=construct ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2576614 symbol=noBranch 
                
                 [Node list symbol=exit int=3 symbol=false ]
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
   
  CAPSULEDef:
   [DEF convert o i $ SEQ
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
     
      [Node list symbol=: symbol=G2576616 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=assignable_form? symbol=o ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2576616 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=o ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET var
    [Node list symbol=LET symbol=var 
    
     [Node list symbol=:: 
     
      [Node list symbol=:: 
      
       [Node list symbol=concat string=R 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=i ]
         
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=elt 
     
      [Node list symbol=outputForm 
      
       [Node list symbol=:: string== 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=construct symbol=var symbol=o ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF display x $ displayLines
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= fort_clean_lines
    [Node list symbol=fort_clean_lines 
    
     [Node list symbol=expression2Fortran 
     
      [Node list symbol=:: symbol=x symbol=Rep ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OutputFormatterCategory
  [Node list symbol=OutputFormatterCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 