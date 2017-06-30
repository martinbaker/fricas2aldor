[File 

 [DEF Pattern R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mkPat
   FnType  params:Boolean 
   Union : ret R : ker Record : tag SingleInteger : op BasicOperator : arg List $ : exp Record : val $ : exponent NonNegativeInteger : qot Record : num $ : den $ : sym Record : tag SingleInteger : val Symbol : pred List Any : bad List Any 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkrsy
   FnType  params:Record : tag SingleInteger : val Symbol : pred List Any : bad List Any 
   Symbol 
   Boolean 
   Boolean 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   SYM2O
   FnType  params:OutputForm 
   Record : tag SingleInteger : val Symbol : pred List Any : bad List Any 
   
   ]
   
  CAPSULEFnType:
   [FnType   PAT2O
   FnType  params:OutputForm 
   Union : ret R : ker Record : tag SingleInteger : op BasicOperator : arg List $ : exp Record : val $ : exponent NonNegativeInteger : qot Record : num $ : den $ : sym Record : tag SingleInteger : val Symbol : pred List Any : bad List Any 
   
   ]
   
  CAPSULEFnType:
   [FnType   patcopy
   FnType  params:Union : ret R : ker Record : tag SingleInteger : op BasicOperator : arg List $ : exp Record : val $ : exponent NonNegativeInteger : qot Record : num $ : den $ : sym Record : tag SingleInteger : val Symbol : pred List Any : bad List Any 
   Union : ret R : ker Record : tag SingleInteger : op BasicOperator : arg List $ : exp Record : val $ : exponent NonNegativeInteger : qot Record : num $ : den $ : sym Record : tag SingleInteger : val Symbol : pred List Any : bad List Any 
   
   ]
   
  CAPSULEFnType:
   [FnType   bitSet?
   FnType  params:Boolean 
   SingleInteger 
   SingleInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   pateq?
   FnType  params:Boolean 
   Union : ret R : ker Record : tag SingleInteger : op BasicOperator : arg List $ : exp Record : val $ : exponent NonNegativeInteger : qot Record : num $ : den $ : sym Record : tag SingleInteger : val Symbol : pred List Any : bad List Any 
   Union : ret R : ker Record : tag SingleInteger : op BasicOperator : arg List $ : exp Record : val $ : exponent NonNegativeInteger : qot Record : num $ : den $ : sym Record : tag SingleInteger : val Symbol : pred List Any : bad List Any 
   
   ]
   
  CAPSULEFnType:
   [FnType   LPAT2O
   FnType  params:OutputForm 
   Mapping OutputForm OutputForm OutputForm 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   taggedElt
   FnType  params:SingleInteger 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   isTaggedOp
   FnType  params:Union failed List $ 
   SingleInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   incmax
   FnType  params:NonNegativeInteger 
   List $ 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=cons? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=pat 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=ret symbol=R ]
       
       [Node list symbol=: symbol=ker 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=tag 
         
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list symbol=: symbol=op 
         
          [Node list symbol=BasicOperator ]
          ]
         
         [Node list symbol=: symbol=arg 
         
          [Node list symbol=List symbol=$ ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=exp 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val symbol=$ ]
         
         [Node list symbol=: symbol=exponent 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=qot 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=num symbol=$ ]
         
         [Node list symbol=: symbol=den symbol=$ ]
         ]
        ]
       
       [Node list symbol=: symbol=sym 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=tag 
         
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list symbol=: symbol=val 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=pred 
         
          [Node list symbol=List 
          
           [Node list symbol=Any ]
           ]
          ]
         
         [Node list symbol=: symbol=bad 
         
          [Node list symbol=List 
          
           [Node list symbol=Any ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=lev 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=topvar 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=toppred 
     
      [Node list symbol=Any ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=ret symbol=R ]
     
     [Node list symbol=: symbol=ker 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=tag 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=op 
       
        [Node list symbol=BasicOperator ]
        ]
       
       [Node list symbol=: symbol=arg 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=exp 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val symbol=$ ]
       
       [Node list symbol=: symbol=exponent 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=qot 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=num symbol=$ ]
       
       [Node list symbol=: symbol=den symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=sym 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=tag 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=pred 
       
        [Node list symbol=List 
        
         [Node list symbol=Any ]
         ]
        ]
       
       [Node list symbol=: symbol=bad 
       
        [Node list symbol=List 
        
         [Node list symbol=Any ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dummy 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list symbol=operator 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=nopred 
   
    [Node list 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=AnyFunctions1 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Monoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=One ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=One ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=taggedElt 
     
      [Node list symbol=:: int=5 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=Zero ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=Zero ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=taggedElt 
     
      [Node list symbol=:: int=4 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce r $ R mkPat true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct r
    [Node list symbol=construct symbol=r ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF mkPat c p l construct c p l nopred
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF hasTopPredicate? x SEQ
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
    
     [Node list symbol=: symbol=G11390333 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=x symbol=topvar ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390333 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF topPredicate x construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x topvar
    [Node list symbol=x symbol=topvar ]
    
   DEFSubnode:atts= x toppred
    [Node list symbol=x symbol=toppred ]
    
   ]
   
  CAPSULEDef:
   [DEF setTopPredicate x l f SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=x symbol=topvar ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=x symbol=toppred ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF constant? p p cons?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF depth p p lev
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF inR? p case ret
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p pat
    [Node list symbol=p symbol=pat ]
    
   ]
   
  CAPSULEDef:
   [DEF symbol? p case sym
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p pat
    [Node list symbol=p symbol=pat ]
    
   ]
   
  CAPSULEDef:
   [DEF isPlus p isTaggedOp p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=One ]
     
     [Node list symbol=SingleInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isTimes p isTaggedOp p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: 2
    [Node list symbol=:: int=2 
    
     [Node list symbol=SingleInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isList p isTaggedOp p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: 3
    [Node list symbol=:: int=3 
    
     [Node list symbol=SingleInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isExpt p SEQ
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
    
     [Node list symbol=: symbol=G11390334 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case symbol=exp 
     
      [Node list symbol=p symbol=pat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390334 string=failed 
     
      [Node list symbol=exp 
      
       [Node list symbol=p symbol=pat ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isQuotient p SEQ
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
    
     [Node list symbol=: symbol=G11390335 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case symbol=qot 
     
      [Node list symbol=p symbol=pat ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390335 string=failed 
     
      [Node list symbol=qot 
      
       [Node list symbol=p symbol=pat ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hasPredicate? p SEQ
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
    
     [Node list symbol=: symbol=G11390336 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=predicates symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390336 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quoted? p SEQ
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
    
     [Node list symbol=: symbol=G11390337 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=symbol? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390337 symbol=false 
     
      [Node list symbol=zero? 
      
       [Node list symbol=tag 
       
        [Node list symbol=sym 
        
         [Node list symbol=p symbol=pat ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generic? p SEQ
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
    
     [Node list symbol=: symbol=G11390338 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=symbol? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390338 symbol=false 
     
      [Node list symbol=bitSet? 
      
       [Node list symbol=tag 
       
        [Node list symbol=sym 
        
         [Node list symbol=p symbol=pat ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=SingleInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiple? p SEQ
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
    
     [Node list symbol=: symbol=G11390339 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=symbol? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390339 symbol=false 
     
      [Node list symbol=bitSet? 
      
       [Node list symbol=tag 
       
        [Node list symbol=sym 
        
         [Node list symbol=p symbol=pat ]
         ]
        ]
       
       [Node list symbol=:: int=2 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF optional? p SEQ
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
    
     [Node list symbol=: symbol=G11390340 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=symbol? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390340 symbol=false 
     
      [Node list symbol=bitSet? 
      
       [Node list symbol=tag 
       
        [Node list symbol=sym 
        
         [Node list symbol=p symbol=pat ]
         ]
        ]
       
       [Node list symbol=:: int=4 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bitSet? a b ~=
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
    
   DEFSubnode:atts= And a b
    [Node list symbol=And symbol=a symbol=b ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p $ PAT2O
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p pat
    [Node list symbol=p symbol=pat ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ p1 p2 $ $ taggedElt
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: 6
    [Node list symbol=:: int=6 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts= construct p1 p2
    [Node list symbol=construct symbol=p1 symbol=p2 ]
    
   ]
   
  CAPSULEDef:
   [DEF LPAT2O f l f
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
    
   DEFSubnode:atts= Sel reduce
    [Node list symbol=Sel symbol=reduce 
    
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract p R $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11390341 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=inR? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390341 
     
      [Node list symbol=ret 
      
       [Node list symbol=p symbol=pat ]
       ]
      
      [Node list symbol=error string=Not retractable ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert l $ taggedElt l
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: 3
    [Node list symbol=:: int=3 
    
     [Node list symbol=SingleInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan p $ SEQ
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11390342 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=inR? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390342 string=failed 
     
      [Node list symbol=ret 
      
       [Node list symbol=p symbol=pat ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF withPredicates p l setPredicates l
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
    
   DEFSubnode:atts= copy p
    [Node list symbol=copy symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce sy $ patternVariable sy false false false
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF copy p construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= constant? p
    [Node list symbol=constant? symbol=p ]
    
   DEFSubnode:atts= patcopy
    [Node list symbol=patcopy 
    
     [Node list symbol=p symbol=pat ]
     ]
    
   DEFSubnode:atts= p lev
    [Node list symbol=p symbol=lev ]
    
   DEFSubnode:atts= p topvar
    [Node list symbol=p symbol=topvar ]
    
   DEFSubnode:atts= p toppred
    [Node list symbol=p symbol=toppred ]
    
   ]
   
  CAPSULEDef:
   [DEF optpair l SEQ
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
    
     [Node list symbol=: symbol=G11390345 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=rest 
      
       [Node list symbol=rest symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390345 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=first 
        
         [Node list symbol=rest symbol=l ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11390343 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=optional? 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=first symbol=l ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11390343 symbol=l 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11390344 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=optional? symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11390344 string=failed 
           
            [Node list symbol=reverse symbol=l ]
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
   [DEF incmax l +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= max
    [Node list string=max 
    
     [Node list symbol=Sel symbol=reduce 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=l ]
      
      [Node list symbol=p symbol=lev ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = p1 p2 SEQ
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
    
     [Node list symbol=: symbol=G11390346 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=p1 symbol=cons? ]
      
      [Node list symbol=p2 symbol=cons? ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390346 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11390347 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=p1 symbol=lev ]
         
         [Node list symbol=p2 symbol=lev ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11390347 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11390348 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=p1 symbol=topvar ]
            
            [Node list symbol=p2 symbol=topvar ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11390348 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11390349 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=pretend 
              
               [Node list 
               
                [Node list symbol=Sel symbol=Lisp symbol=EQ ]
                
                [Node list symbol=p1 symbol=toppred ]
                
                [Node list symbol=p2 symbol=toppred ]
                ]
               
               [Node list symbol=Boolean ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11390349 symbol=false 
              
               [Node list symbol=pateq? 
               
                [Node list symbol=p1 symbol=pat ]
                
                [Node list symbol=p2 symbol=pat ]
                ]
               ]
              ]
             ]
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
   [DEF isPower p SEQ
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
    
     [Node list symbol=isTaggedOp symbol=p 
     
      [Node list symbol=:: int=6 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=construct 
      
       [Node list symbol=first 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       
       [Node list symbol=second 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taggedElt n l mkPat
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
    
   DEFSubnode:atts= every? constant? l
    [Node list symbol=every? symbol=constant? symbol=l ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=n symbol=dummy symbol=l 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=tag 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=: symbol=op 
        
         [Node list symbol=BasicOperator ]
         ]
        
        [Node list symbol=: symbol=arg 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= incmax l
    [Node list symbol=incmax symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF elt o l SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11390350 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=o 
      
       [Node list symbol=QUOTE symbol=%power ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11390350 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11390351 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== int=2 
         
          [Node list symbol=# symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11390351 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=^ 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=last symbol=l ]
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
    
     [Node list symbol=mkPat 
     
      [Node list symbol=every? symbol=constant? symbol=l ]
      
      [Node list symbol=construct 
      
       [Node list symbol=o symbol=l 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=tag 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=: symbol=op 
          
           [Node list symbol=BasicOperator ]
           ]
          
          [Node list symbol=: symbol=arg 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=incmax symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isOp p SEQ
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
     
      [Node list symbol=: symbol=G11390352 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case symbol=ker 
      
       [Node list symbol=p symbol=pat ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11390352 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11390353 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=tag 
          
           [Node list symbol=ker 
           
            [Node list symbol=p symbol=pat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11390353 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=op 
            
             [Node list symbol=ker 
             
              [Node list symbol=p symbol=pat ]
              ]
             ]
            
            [Node list symbol=arg 
            
             [Node list symbol=ker 
             
              [Node list symbol=p symbol=pat ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF isTaggedOp p t SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11390354 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case symbol=ker 
      
       [Node list symbol=p symbol=pat ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11390354 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11390355 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=t 
         
          [Node list symbol=tag 
          
           [Node list symbol=ker 
           
            [Node list symbol=p symbol=pat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11390355 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=arg 
           
            [Node list symbol=ker 
            
             [Node list symbol=p symbol=pat ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ p n $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11390356 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11390356 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=p 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=mkPat 
      
       [Node list symbol=constant? symbol=p ]
       
       [Node list symbol=construct 
       
        [Node list symbol=p symbol=n 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val symbol=$ ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=One ]
        
        [Node list symbol=p symbol=lev ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / p1 p2 IF p1
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
    
   DEFSubnode:atts= = p2
    [Node list symbol== symbol=p2 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= mkPat
    [Node list symbol=mkPat 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11390357 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=constant? symbol=p1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11390357 symbol=false 
       
        [Node list symbol=constant? symbol=p2 ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=p1 symbol=p2 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=num symbol=$ ]
         
         [Node list symbol=: symbol=den symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=max 
      
       [Node list symbol=p1 symbol=lev ]
       
       [Node list symbol=p2 symbol=lev ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + p1 p2 IF p2
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
    
   DEFSubnode:atts= = p1
    [Node list symbol== symbol=p1 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= IF p1
    [Node list symbol=IF symbol=p1 
    
     [Node list symbol== symbol=p2 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u1 
      
       [Node list symbol=isPlus symbol=p1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u1 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u2 
         
          [Node list symbol=isPlus symbol=p2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=u2 
           
            [Node list symbol=List symbol=$ ]
            ]
           
           [Node list symbol=taggedElt 
           
            [Node list symbol=:: 
            
             [Node list symbol=One ]
             
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list symbol=concat 
            
             [Node list symbol=:: symbol=u1 
             
              [Node list symbol=List symbol=$ ]
              ]
             
             [Node list symbol=:: symbol=u2 
             
              [Node list symbol=List symbol=$ ]
              ]
             ]
            ]
           
           [Node list symbol=taggedElt 
           
            [Node list symbol=:: 
            
             [Node list symbol=One ]
             
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list symbol=concat symbol=p2 
            
             [Node list symbol=:: symbol=u1 
             
              [Node list symbol=List symbol=$ ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u2 
         
          [Node list symbol=isPlus symbol=p2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=u2 
           
            [Node list symbol=List symbol=$ ]
            ]
           
           [Node list symbol=taggedElt 
           
            [Node list symbol=:: 
            
             [Node list symbol=One ]
             
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list symbol=concat symbol=p1 
            
             [Node list symbol=:: symbol=u2 
             
              [Node list symbol=List symbol=$ ]
              ]
             ]
            ]
           
           [Node list symbol=taggedElt 
           
            [Node list symbol=:: 
            
             [Node list symbol=One ]
             
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list symbol=construct symbol=p1 symbol=p2 ]
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
   [DEF * p1 p2 SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=p2 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=p2 
     
      [Node list symbol== symbol=p1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=IF symbol=p1 
      
       [Node list symbol== symbol=p2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u1 
        
         [Node list symbol=isTimes symbol=p1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=u1 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u2 
           
            [Node list symbol=isTimes symbol=p2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=u2 
             
              [Node list symbol=List symbol=$ ]
              ]
             
             [Node list symbol=taggedElt 
             
              [Node list symbol=:: int=2 
              
               [Node list symbol=SingleInteger ]
               ]
              
              [Node list symbol=concat 
              
               [Node list symbol=:: symbol=u1 
               
                [Node list symbol=List symbol=$ ]
                ]
               
               [Node list symbol=:: symbol=u2 
               
                [Node list symbol=List symbol=$ ]
                ]
               ]
              ]
             
             [Node list symbol=taggedElt 
             
              [Node list symbol=:: int=2 
              
               [Node list symbol=SingleInteger ]
               ]
              
              [Node list symbol=concat symbol=p2 
              
               [Node list symbol=:: symbol=u1 
               
                [Node list symbol=List symbol=$ ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u2 
           
            [Node list symbol=isTimes symbol=p2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=u2 
             
              [Node list symbol=List symbol=$ ]
              ]
             
             [Node list symbol=taggedElt 
             
              [Node list symbol=:: int=2 
              
               [Node list symbol=SingleInteger ]
               ]
              
              [Node list symbol=concat symbol=p1 
              
               [Node list symbol=:: symbol=u2 
               
                [Node list symbol=List symbol=$ ]
                ]
               ]
              ]
             
             [Node list symbol=taggedElt 
             
              [Node list symbol=:: int=2 
              
               [Node list symbol=SingleInteger ]
               ]
              
              [Node list symbol=construct symbol=p1 symbol=p2 ]
              ]
             ]
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
   [DEF isOp p o SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11390358 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case symbol=ker 
      
       [Node list symbol=p symbol=pat ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11390358 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11390359 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=tag 
          
           [Node list symbol=ker 
           
            [Node list symbol=p symbol=pat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11390359 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11390360 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=o 
            
             [Node list symbol=op 
             
              [Node list symbol=ker 
              
               [Node list symbol=p symbol=pat ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11390360 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=arg 
              
               [Node list symbol=ker 
               
                [Node list symbol=p symbol=pat ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF predicates p SEQ
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
    
     [Node list symbol=: symbol=G11390361 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=symbol? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390361 
     
      [Node list symbol=pred 
      
       [Node list symbol=sym 
       
        [Node list symbol=p symbol=pat ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setPredicates p l SEQ
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
    
     [Node list symbol=: symbol=G11390362 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390362 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=pred 
        
         [Node list symbol=sym 
         
          [Node list symbol=p symbol=pat ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      
      [Node list symbol=error string=Can only attach predicates to generic symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF resetBadValues p SEQ
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
    
     [Node list symbol=: symbol=G11390363 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390363 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=bad 
        
         [Node list symbol=sym 
         
          [Node list symbol=p symbol=pat ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List 
          
           [Node list symbol=Any ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      
      [Node list symbol=error string=Can only attach bad values to generic symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addBadValue p a SEQ
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
    
     [Node list symbol=: symbol=G11390365 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390365 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11390364 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=a 
         
          [Node list symbol=bad 
          
           [Node list symbol=sym 
           
            [Node list symbol=p symbol=pat ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11390364 symbol=noBranch 
         
          [Node list symbol=LET 
          
           [Node list symbol=bad 
           
            [Node list symbol=sym 
            
             [Node list symbol=p symbol=pat ]
             ]
            ]
           
           [Node list symbol=concat symbol=a 
           
            [Node list symbol=bad 
            
             [Node list symbol=sym 
             
              [Node list symbol=p symbol=pat ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      
      [Node list symbol=error string=Can only attach bad values to generic symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getBadValues p SEQ
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
    
     [Node list symbol=: symbol=G11390366 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=generic? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390366 
     
      [Node list symbol=bad 
      
       [Node list symbol=sym 
       
        [Node list symbol=p symbol=pat ]
        ]
       ]
      
      [Node list symbol=error string=Not a generic symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SYM2O p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sy
    [Node list symbol=LET symbol=sy 
    
     [Node list symbol=:: 
     
      [Node list symbol=p symbol=val ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11390367 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=p symbol=pred ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390367 symbol=sy 
     
      [Node list symbol=paren 
      
       [Node list symbol=infix symbol=sy 
       
        [Node list symbol=message string= |  ]
        
        [Node list string=and 
        
         [Node list symbol=Sel symbol=reduce 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=# 
            
             [Node list symbol=p symbol=pred ]
             ]
            ]
           ]
          
          [Node list symbol=sub 
          
           [Node list symbol=message string=f ]
           
           [Node list symbol=:: symbol=i 
           
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
   
  CAPSULEDef:
   [DEF variables p SEQ
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
    
     [Node list symbol=: symbol=G11390368 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=constant? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390368 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11390369 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=generic? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11390369 
        
         [Node list symbol=construct symbol=p ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=p symbol=pat ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=q symbol=ret ]
            
            [Node list symbol=empty ]
            
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=q symbol=exp ]
             
             [Node list symbol=variables 
             
              [Node list symbol=val 
              
               [Node list symbol=q symbol=exp ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=q symbol=qot ]
              
              [Node list symbol=concat! 
              
               [Node list symbol=variables 
               
                [Node list symbol=num 
                
                 [Node list symbol=q symbol=qot ]
                 ]
                ]
               
               [Node list symbol=variables 
               
                [Node list symbol=den 
                
                 [Node list symbol=q symbol=qot ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=q symbol=ker ]
               
               [Node list symbol=concat 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=r 
                 
                  [Node list symbol=arg 
                  
                   [Node list symbol=q symbol=ker ]
                   ]
                  ]
                 
                 [Node list symbol=variables symbol=r ]
                 ]
                ]
               
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
   
  CAPSULEDef:
   [DEF PAT2O p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p ret
    [Node list symbol=case symbol=p symbol=ret ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=p symbol=ret ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=sym ]
     
     [Node list symbol=SYM2O 
     
      [Node list symbol=p symbol=sym ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p symbol=exp ]
      
      [Node list symbol=^ 
      
       [Node list symbol=:: 
       
        [Node list symbol=val 
        
         [Node list symbol=p symbol=exp ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=exponent 
        
         [Node list symbol=p symbol=exp ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p symbol=qot ]
       
       [Node list symbol=/ 
       
        [Node list symbol=:: 
        
         [Node list symbol=num 
         
          [Node list symbol=p symbol=qot ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=den 
         
          [Node list symbol=p symbol=qot ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11390370 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=tag 
          
           [Node list symbol=p symbol=ker ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11390370 
         
          [Node list symbol=LPAT2O string=+ 
          
           [Node list symbol=arg 
           
            [Node list symbol=p symbol=ker ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11390371 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=tag 
             
              [Node list symbol=p symbol=ker ]
              ]
             
             [Node list symbol=:: int=2 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11390371 
            
             [Node list symbol=LPAT2O string=* 
             
              [Node list symbol=arg 
              
               [Node list symbol=p symbol=ker ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11390372 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=tag 
                
                 [Node list symbol=p symbol=ker ]
                 ]
                
                [Node list symbol=:: int=3 
                
                 [Node list symbol=SingleInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11390372 
               
                [Node list symbol=:: 
                
                 [Node list symbol=arg 
                 
                  [Node list symbol=p symbol=ker ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11390373 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=tag 
                   
                    [Node list symbol=p symbol=ker ]
                    ]
                   
                   [Node list symbol=:: int=4 
                   
                    [Node list symbol=SingleInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11390373 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=Zero ]
                     
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11390374 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=tag 
                      
                       [Node list symbol=p symbol=ker ]
                       ]
                      
                      [Node list symbol=:: int=5 
                      
                       [Node list symbol=SingleInteger ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11390374 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=Integer ]
                        ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=l 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=COLLECT 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=OutputForm ]
                           ]
                          ]
                         
                         [Node list symbol=IN symbol=x 
                         
                          [Node list symbol=arg 
                          
                           [Node list symbol=p symbol=ker ]
                           ]
                          ]
                         
                         [Node list symbol=:: symbol=x 
                         
                          [Node list symbol=OutputForm ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=u 
                       
                        [Node list symbol=display 
                        
                         [Node list symbol=op 
                         
                          [Node list symbol=p symbol=ker ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=u string=failed ]
                         
                         [Node list symbol=prefix symbol=l 
                         
                          [Node list symbol=:: 
                          
                           [Node list symbol=name 
                           
                            [Node list symbol=op 
                            
                             [Node list symbol=p symbol=ker ]
                             ]
                            ]
                           
                           [Node list symbol=OutputForm ]
                           ]
                          ]
                         
                         [Node list symbol=l 
                         
                          [Node list symbol=:: symbol=u 
                          
                           [Node list symbol=Mapping 
                           
                            [Node list symbol=OutputForm ]
                            
                            [Node list symbol=List 
                            
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
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF patcopy p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p ret
    [Node list symbol=case symbol=p symbol=ret ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=p symbol=ret ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=sym ]
     
     [Node list symbol=construct 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=tag 
         
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list symbol=: symbol=val 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=pred 
         
          [Node list symbol=List 
          
           [Node list symbol=Any ]
           ]
          ]
         
         [Node list symbol=: symbol=bad 
         
          [Node list symbol=List 
          
           [Node list symbol=Any ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=tag 
       
        [Node list symbol=p symbol=sym ]
        ]
       
       [Node list symbol=val 
       
        [Node list symbol=p symbol=sym ]
        ]
       
       [Node list symbol=copy 
       
        [Node list symbol=pred 
        
         [Node list symbol=p symbol=sym ]
         ]
        ]
       
       [Node list symbol=copy 
       
        [Node list symbol=bad 
        
         [Node list symbol=p symbol=sym ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p symbol=ker ]
      
      [Node list symbol=construct 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=tag 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=: symbol=op 
          
           [Node list symbol=BasicOperator ]
           ]
          
          [Node list symbol=: symbol=arg 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=tag 
        
         [Node list symbol=p symbol=ker ]
         ]
        
        [Node list symbol=op 
        
         [Node list symbol=p symbol=ker ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=x 
         
          [Node list symbol=arg 
          
           [Node list symbol=p symbol=ker ]
           ]
          ]
         
         [Node list symbol=copy symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p symbol=qot ]
       
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=num symbol=$ ]
           
           [Node list symbol=: symbol=den symbol=$ ]
           ]
          ]
         
         [Node list symbol=copy 
         
          [Node list symbol=num 
          
           [Node list symbol=p symbol=qot ]
           ]
          ]
         
         [Node list symbol=copy 
         
          [Node list symbol=den 
          
           [Node list symbol=p symbol=qot ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val symbol=$ ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=copy 
         
          [Node list symbol=val 
          
           [Node list symbol=p symbol=exp ]
           ]
          ]
         
         [Node list symbol=exponent 
         
          [Node list symbol=p symbol=exp ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pateq? p1 p2 IF
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
    
   DEFSubnode:atts= case p1 ret
    [Node list symbol=case symbol=p1 symbol=ret ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=p2 symbol=ret ]
     
     [Node list symbol== 
     
      [Node list symbol=p1 symbol=ret ]
      
      [Node list symbol=p2 symbol=ret ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p1 symbol=qot ]
     
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=p2 symbol=qot ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11390375 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=num 
         
          [Node list symbol=p1 symbol=qot ]
          ]
         
         [Node list symbol=num 
         
          [Node list symbol=p2 symbol=qot ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11390375 symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=den 
          
           [Node list symbol=p1 symbol=qot ]
           ]
          
          [Node list symbol=den 
          
           [Node list symbol=p2 symbol=qot ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p1 symbol=sym ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=case symbol=p2 symbol=sym ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11390376 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=val 
          
           [Node list symbol=p1 symbol=sym ]
           ]
          
          [Node list symbol=val 
          
           [Node list symbol=p2 symbol=sym ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11390376 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11390377 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol== 
             
              [Node list symbol=Set 
              
               [Node list symbol=Any ]
               ]
              ]
             
             [Node list symbol=set 
             
              [Node list symbol=pred 
              
               [Node list symbol=p1 symbol=sym ]
               ]
              ]
             
             [Node list symbol=set 
             
              [Node list symbol=pred 
              
               [Node list symbol=p2 symbol=sym ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11390377 symbol=false 
            
             [Node list 
             
              [Node list symbol=Sel symbol== 
              
               [Node list symbol=Set 
               
                [Node list symbol=Any ]
                ]
               ]
              
              [Node list symbol=set 
              
               [Node list symbol=bad 
               
                [Node list symbol=p1 symbol=sym ]
                ]
               ]
              
              [Node list symbol=set 
              
               [Node list symbol=bad 
               
                [Node list symbol=p2 symbol=sym ]
                ]
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
      
       [Node list symbol=case symbol=p1 symbol=ker ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=case symbol=p2 symbol=ker ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11390378 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=tag 
           
            [Node list symbol=p1 symbol=ker ]
            ]
           
           [Node list symbol=tag 
           
            [Node list symbol=p2 symbol=ker ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11390378 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11390379 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=op 
              
               [Node list symbol=p1 symbol=ker ]
               ]
              
              [Node list symbol=op 
              
               [Node list symbol=p2 symbol=ker ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11390379 symbol=false 
             
              [Node list symbol== 
              
               [Node list symbol=arg 
               
                [Node list symbol=p1 symbol=ker ]
                ]
               
               [Node list symbol=arg 
               
                [Node list symbol=p2 symbol=ker ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=case symbol=p2 symbol=exp ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11390380 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=exponent 
           
            [Node list symbol=p1 symbol=exp ]
            ]
           
           [Node list symbol=exponent 
           
            [Node list symbol=p2 symbol=exp ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11390380 symbol=false 
          
           [Node list symbol== 
           
            [Node list symbol=val 
            
             [Node list symbol=p1 symbol=exp ]
             ]
            
            [Node list symbol=val 
            
             [Node list symbol=p2 symbol=exp ]
             ]
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
   [DEF retractIfCan p $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11390381 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=symbol? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390381 string=failed 
     
      [Node list symbol=val 
      
       [Node list symbol=sym 
       
        [Node list symbol=p symbol=pat ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkrsy t c? o? m? IF c?
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct t
    [Node list symbol=construct symbol=t 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=empty ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=mlt 
     
      [Node list symbol=IF symbol=m? 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=opt 
     
      [Node list symbol=IF symbol=o? 
      
       [Node list symbol=:: int=4 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=t 
      
       [Node list symbol=Or symbol=opt 
       
        [Node list symbol=Or symbol=mlt 
        
         [Node list symbol=:: 
         
          [Node list symbol=One ]
          
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       
       [Node list symbol=empty ]
       
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF patternVariable sy c? o? m? SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rsy
    [Node list symbol=LET symbol=rsy 
    
     [Node list symbol=mkrsy symbol=sy symbol=c? symbol=o? symbol=m? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mkPat 
     
      [Node list symbol=zero? 
      
       [Node list symbol=rsy symbol=tag ]
       ]
      
      [Node list symbol=construct symbol=rsy ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=RetractableTo symbol=R ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=One ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isPlus 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isTimes 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isOp 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=BasicOperator ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isOp 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=op 
        
         [Node list symbol=BasicOperator ]
         ]
        
        [Node list symbol=: symbol=arg 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isExpt 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val symbol=$ ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isQuotient 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=num symbol=$ ]
        
        [Node list symbol=: symbol=den symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isList 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isPower 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val symbol=$ ]
        
        [Node list symbol=: symbol=exponent symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ 
     
      [Node list symbol=BasicOperator ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=depth 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=copy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inR? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quoted? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symbol? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=constant? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generic? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiple? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=optional? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hasPredicate? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=predicates 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Any ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setPredicates 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Any ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=withPredicates 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Any ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=patternVariable 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setTopPredicate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Any ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=topPredicate 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=var 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=: symbol=pred 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hasTopPredicate? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=resetBadValues 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addBadValue 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Any ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getBadValues 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Any ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variables 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=optpair 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=List symbol=$ ]
      ]
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
 
 [DEF PatternFunctions1 R D
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  suchThat
   SIGNATURE params:Pattern R 
   Pattern R 
   Mapping D Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  suchThat
   SIGNATURE params:Pattern R 
   Pattern R 
   List Mapping D Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  suchThat
   SIGNATURE params:Pattern R 
   Pattern R 
   List Symbol 
   Mapping Boolean List D 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  predicate
   SIGNATURE params:Mapping D Boolean 
   Pattern R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  satisfy?
   SIGNATURE params:Boolean 
   Pattern R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  satisfy?
   SIGNATURE params:Boolean 
   List D 
   Pattern R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addBadValue
   SIGNATURE params:Pattern R 
   Pattern R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  badValues
   SIGNATURE params:List D 
   Pattern R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   applyAll
   FnType  params:Boolean 
   List Any 
   
   ]
   
  CAPSULEFnType:
   [FnType   st
   FnType  params:Pattern R 
   Pattern R 
   List Any 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=A1D ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=AnyFunctions1 symbol=D ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=A1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Mapping symbol=D 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=A1L ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List symbol=D ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF st p l withPredicates p
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
    
   DEFSubnode:atts= concat l
    [Node list symbol=concat symbol=l 
    
     [Node list symbol=predicates symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF predicate p +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=: symbol=d1 symbol=D ]
     
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= applyAll d1
    [Node list symbol=applyAll symbol=d1 
    
     [Node list symbol=predicates symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addBadValue p v addBadValue p
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
    
   DEFSubnode:atts= v
    [Node list symbol=v 
    
     [Node list symbol=Sel symbol=A1D symbol=coerce ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF badValues p COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN v
    [Node list symbol=IN symbol=v 
    
     [Node list symbol=getBadValues symbol=p ]
     ]
    
   DEFSubnode:atts= v
    [Node list symbol=v 
    
     [Node list symbol=Sel symbol=A1D symbol=retract ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF suchThat p l f setTopPredicate l
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= copy p
    [Node list symbol=copy symbol=p ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=A1L symbol=coerce ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF suchThat p f st p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Pattern R
    [Node list symbol=Pattern symbol=R ]
    
   DEFSubnode:atts= Mapping D
    [Node list symbol=Mapping symbol=D 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=A1 symbol=coerce ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF satisfy? d p D applyAll d
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Pattern R
    [Node list symbol=Pattern symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= predicates p
    [Node list symbol=predicates symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF satisfy? l p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= Pattern R
    [Node list symbol=Pattern symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11390947 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=var 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=topPredicate symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11390947 symbol=true 
     
      [Node list symbol=l 
      
       [Node list 
       
        [Node list symbol=Sel symbol=A1L symbol=retract ]
        
        [Node list symbol=rec symbol=pred ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyAll l d SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11390948 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=d 
       
        [Node list symbol=f 
        
         [Node list symbol=Sel symbol=A1 symbol=retract ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11390948 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF suchThat p l st p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Pattern R
    [Node list symbol=Pattern symbol=R ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=D 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=f symbol=l ]
     
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=A1 symbol=coerce ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Pattern S 
   Mapping S R 
   Pattern R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f p SEQ
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=p ]
      
      [Node list symbol=Union symbol=R string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r symbol=R ]
      
      [Node list symbol=:: 
      
       [Node list symbol=f 
       
        [Node list symbol=:: symbol=r symbol=R ]
        ]
       
       [Node list symbol=Pattern symbol=S ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=isOp symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=op 
           
            [Node list symbol=BasicOperator ]
            ]
           
           [Node list symbol=: symbol=arg 
           
            [Node list symbol=List 
            
             [Node list symbol=Pattern symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ur 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=op 
             
              [Node list symbol=BasicOperator ]
              ]
             
             [Node list symbol=: symbol=arg 
             
              [Node list symbol=List 
              
               [Node list symbol=Pattern symbol=R ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=ur symbol=op ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=x 
             
              [Node list symbol=ur symbol=arg ]
              ]
             
             [Node list symbol=map symbol=f symbol=x ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=isQuotient symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=v 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=num 
              
               [Node list symbol=Pattern symbol=R ]
               ]
              
              [Node list symbol=: symbol=den 
              
               [Node list symbol=Pattern symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=vr 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=num 
                
                 [Node list symbol=Pattern symbol=R ]
                 ]
                
                [Node list symbol=: symbol=den 
                
                 [Node list symbol=Pattern symbol=R ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=/ 
              
               [Node list symbol=map symbol=f 
               
                [Node list symbol=vr symbol=num ]
                ]
               
               [Node list symbol=map symbol=f 
               
                [Node list symbol=vr symbol=den ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=isPlus symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=l 
               
                [Node list symbol=List 
                
                 [Node list symbol=Pattern symbol=R ]
                 ]
                ]
               
               [Node list symbol=reduce string=+ 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=x 
                 
                  [Node list symbol=:: symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Pattern symbol=R ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=map symbol=f symbol=x ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=isTimes symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Pattern symbol=R ]
                    ]
                   ]
                  
                  [Node list symbol=reduce string=* 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=x 
                    
                     [Node list symbol=:: symbol=l 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Pattern symbol=R ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=map symbol=f symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=x 
                   
                    [Node list symbol=isPower symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=x 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=val 
                       
                        [Node list symbol=Pattern symbol=R ]
                        ]
                       
                       [Node list symbol=: symbol=exponent 
                       
                        [Node list symbol=Pattern symbol=R ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=xr 
                      
                       [Node list symbol=:: symbol=x 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val 
                         
                          [Node list symbol=Pattern symbol=R ]
                          ]
                         
                         [Node list symbol=: symbol=exponent 
                         
                          [Node list symbol=Pattern symbol=R ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=^ 
                       
                        [Node list symbol=map symbol=f 
                        
                         [Node list symbol=xr symbol=val ]
                         ]
                        
                        [Node list symbol=map symbol=f 
                        
                         [Node list symbol=xr symbol=exponent ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=w 
                      
                       [Node list symbol=isExpt symbol=p ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=w 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=val 
                          
                           [Node list symbol=Pattern symbol=R ]
                           ]
                          
                          [Node list symbol=: symbol=exponent 
                          
                           [Node list symbol=NonNegativeInteger ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=wr 
                         
                          [Node list symbol=:: symbol=w 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=val 
                            
                             [Node list symbol=Pattern symbol=R ]
                             ]
                            
                            [Node list symbol=: symbol=exponent 
                            
                             [Node list symbol=NonNegativeInteger ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=^ 
                          
                           [Node list symbol=map symbol=f 
                           
                            [Node list symbol=wr symbol=val ]
                            ]
                           
                           [Node list symbol=wr symbol=exponent ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=sy 
                         
                          [Node list symbol=@ 
                          
                           [Node list symbol=retract symbol=p ]
                           
                           [Node list symbol=Symbol ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=setPredicates 
                          
                           [Node list symbol=:: symbol=sy 
                           
                            [Node list symbol=Pattern symbol=S ]
                            ]
                           
                           [Node list symbol=copy 
                           
                            [Node list symbol=predicates symbol=p ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
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
  
 ]
 
 [DEF Patternable R CATEGORY package
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IF noBranch
  [Node list symbol=IF symbol=noBranch 
  
   [Node list symbol=has symbol=R 
   
    [Node list symbol=ConvertibleTo 
    
     [Node list symbol=Pattern 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=ATTRIBUTE 
   
    [Node list symbol=ConvertibleTo 
    
     [Node list symbol=Pattern 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= IF noBranch
  [Node list symbol=IF symbol=noBranch 
  
   [Node list symbol=has symbol=R 
   
    [Node list symbol=ConvertibleTo 
    
     [Node list symbol=Pattern 
     
      [Node list symbol=Float ]
      ]
     ]
    ]
   
   [Node list symbol=ATTRIBUTE 
   
    [Node list symbol=ConvertibleTo 
    
     [Node list symbol=Pattern 
     
      [Node list symbol=Float ]
      ]
     ]
    ]
   ]
  
 ]
 