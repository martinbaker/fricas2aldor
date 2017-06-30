[File 

 [DEF SExpressionCategory Str Sym Int Flt Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  eq
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  null?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  atom?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pair?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  list?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  string?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  symbol?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integer?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  float?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  destruct
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  string
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  symbol
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  integer
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  float
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  car
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  cdr
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  #
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  elt
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  elt
   SIGNATURE params:List Integer 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
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
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF SExpressionOf Str Sym Int Flt
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dotex 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list string=. 
    
     [Node list symbol=Sel symbol=Lisp symbol=INTERN ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce b $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13356317 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=null? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13356317 
     
      [Node list symbol=paren 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13356318 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=string? symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13356318 
        
         [Node list symbol=outputForm 
         
          [Node list symbol=pretend symbol=b 
          
           [Node list symbol=String ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13356319 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=atom? symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13356319 
           
            [Node list symbol=pretend symbol=b 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r symbol=b ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13356320 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=atom? symbol=r ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13356320 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=r 
              
               [Node list symbol=cdr symbol=r ]
               ]
              ]
             
             [Node list symbol=LET symbol=l1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=b1 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=destruct symbol=b ]
                 ]
                ]
               
               [Node list symbol=:: symbol=b1 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13356321 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=null? symbol=r ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13356321 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=paren 
                 
                  [Node list symbol=blankSeparate 
                  
                   [Node list symbol=concat! symbol=l1 
                   
                    [Node list symbol=construct symbol=dotex 
                    
                     [Node list symbol=:: symbol=r 
                     
                      [Node list symbol=OutputForm ]
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
              
               [Node list symbol=: symbol=G13356322 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== int=2 
               
                [Node list symbol=# symbol=l ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13356322 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13356323 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=@ 
                  
                   [Node list symbol== 
                   
                    [Node list symbol=first symbol=l1 ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=QUOTE symbol=QUOTE ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=Boolean ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13356323 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=quote 
                    
                     [Node list symbol=first 
                     
                      [Node list symbol=rest symbol=l1 ]
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
             
              [Node list symbol=paren 
              
               [Node list symbol=blankSeparate symbol=l1 ]
               ]
              ]
             ]
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
   [DEF = b1 b2 b1 b2
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
    
   DEFSubnode:atts= Sel Lisp EQUAL
    [Node list symbol=Sel symbol=Lisp symbol=EQUAL ]
    
   ]
   
  CAPSULEDef:
   [DEF eq b1 b2 b1 b2
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
    
   DEFSubnode:atts= Sel Lisp EQ
    [Node list symbol=Sel symbol=Lisp symbol=EQ ]
    
   ]
   
  CAPSULEDef:
   [DEF null? b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp NULL
    [Node list symbol=Sel symbol=Lisp symbol=NULL ]
    
   ]
   
  CAPSULEDef:
   [DEF atom? b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp ATOM
    [Node list symbol=Sel symbol=Lisp symbol=ATOM ]
    
   ]
   
  CAPSULEDef:
   [DEF pair? b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp PAIRP
    [Node list symbol=Sel symbol=Lisp symbol=PAIRP ]
    
   ]
   
  CAPSULEDef:
   [DEF list? b SEQ
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
    
     [Node list symbol=: symbol=G13356324 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=b 
     
      [Node list symbol=Sel symbol=Lisp symbol=PAIRP ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13356324 symbol=true 
     
      [Node list symbol=b 
      
       [Node list symbol=Sel symbol=Lisp symbol=NULL ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF string? b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STRINGP
    [Node list symbol=Sel symbol=Lisp symbol=STRINGP ]
    
   ]
   
  CAPSULEDef:
   [DEF symbol? b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp IDENTP
    [Node list symbol=Sel symbol=Lisp symbol=IDENTP ]
    
   ]
   
  CAPSULEDef:
   [DEF integer? b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp INTEGERP
    [Node list symbol=Sel symbol=Lisp symbol=INTEGERP ]
    
   ]
   
  CAPSULEDef:
   [DEF float? b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FLOATP
    [Node list symbol=Sel symbol=Lisp symbol=FLOATP ]
    
   ]
   
  CAPSULEDef:
   [DEF destruct b SEQ
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
    
     [Node list symbol=: symbol=G13356325 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=list? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13356325 
     
      [Node list symbol=pretend symbol=b 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=error string=Non-list ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF string b SEQ
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
    
     [Node list symbol=: symbol=G13356326 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=b 
     
      [Node list symbol=Sel symbol=Lisp symbol=STRINGP ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13356326 
     
      [Node list symbol=pretend symbol=b symbol=Str ]
      
      [Node list symbol=error string=Non-string ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symbol b SEQ
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
    
     [Node list symbol=: symbol=G13356327 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=b 
     
      [Node list symbol=Sel symbol=Lisp symbol=IDENTP ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13356327 
     
      [Node list symbol=pretend symbol=b symbol=Sym ]
      
      [Node list symbol=error string=Non-symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF float b SEQ
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
    
     [Node list symbol=: symbol=G13356328 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=b 
     
      [Node list symbol=Sel symbol=Lisp symbol=FLOATP ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13356328 
     
      [Node list symbol=pretend symbol=b symbol=Flt ]
      
      [Node list symbol=error string=Non-float ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integer b SEQ
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
    
     [Node list symbol=: symbol=G13356329 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=b 
     
      [Node list symbol=Sel symbol=Lisp symbol=INTEGERP ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13356329 
     
      [Node list symbol=pretend symbol=b symbol=Int ]
      
      [Node list symbol=error string=Non-integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert l pretend l $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF convert st Str pretend st $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF convert sy Sym pretend sy $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF convert n Int pretend n $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF convert f Flt pretend f $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF car b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp CAR
    [Node list symbol=Sel symbol=Lisp symbol=CAR ]
    
   ]
   
  CAPSULEDef:
   [DEF cdr b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp CDR
    [Node list symbol=Sel symbol=Lisp symbol=CDR ]
    
   ]
   
  CAPSULEDef:
   [DEF # b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp LENGTH
    [Node list symbol=Sel symbol=Lisp symbol=LENGTH ]
    
   ]
   
  CAPSULEDef:
   [DEF elt b i $ i
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
    
   DEFSubnode:atts= destruct b
    [Node list symbol=destruct symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF elt b li $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=li ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=i 
      
       [Node list symbol=destruct symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 b
    [Node list symbol=exit int=1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s $ hs
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=SXHASH ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SExpressionCategory Str Sym Int Flt
  [Node list symbol=SExpressionCategory symbol=Str symbol=Sym symbol=Int symbol=Flt ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
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
  
 ]
 
 [DEF SExpression SExpressionOf
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= String
  [Node list symbol=String ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= DoubleFloat
  [Node list symbol=DoubleFloat ]
  
 ]
 