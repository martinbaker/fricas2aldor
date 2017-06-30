[File 

 [DEF VarCat Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  var
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  var
   SIGNATURE params:String 
   ILogic 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  getName
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  getType
   SIGNATURE params:ILogic 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toString
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  parseVar
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  parseVarTerm
   SIGNATURE params:Record : rft $ : pout NonNegativeInteger 
   String 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  =
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:OutputForm 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= CoercibleTo
  [Node list symbol=CoercibleTo 
  
   [Node list symbol=OutputForm ]
   ]
  
 ]
 
 [DEF Untyped
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=nme 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF var n $ construct n
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF var n t $ construct n
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= ILogic
    [Node list symbol=ILogic ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getName v $ v nme
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getType v $ logicT
   DEFSubnode:atts= ILogic
    [Node list symbol=ILogic ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF toString v $ v nme
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF parseVarTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=vnm 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET pin
    [Node list symbol=LET symbol=pin 
    
     [Node list symbol=: symbol=pt 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=pt ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=alphanumeric? symbol=ch ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vnm 
      
       [Node list symbol=concat symbol=vnm symbol=ch ]
       ]
      
      [Node list symbol=LET symbol=pt 
      
       [Node list symbol=+ symbol=pt 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G349992 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=pt 
        
         [Node list symbol=maxIndex symbol=t1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G349992 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=pt 
          
           [Node list symbol=var symbol=vnm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ch 
       
        [Node list symbol=qelt symbol=t1 symbol=pt ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G349993 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=: ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G349993 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=rft 
           
            [Node list symbol=ILogic ]
            ]
           
           [Node list symbol=: symbol=pout 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=t1 symbol=pt 
         
          [Node list symbol=Sel symbol=parseIL2 
          
           [Node list symbol=ILogic ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=pt 
         
          [Node list symbol=r symbol=pout ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=pt 
     
      [Node list symbol=var symbol=vnm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseVar t1 $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=parseVarTerm symbol=t1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y =
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
    
   DEFSubnode:atts= x nme
    [Node list symbol=x symbol=nme ]
    
   DEFSubnode:atts= y nme
    [Node list symbol=y symbol=nme ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ message
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= n nme
    [Node list symbol=n symbol=nme ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=VarCat ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Typed
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=nme 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=typ 
     
      [Node list symbol=ILogic ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF var n $ construct n
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= logicT
    [Node list symbol=logicT ]
    
   ]
   
  CAPSULEDef:
   [DEF var n t $ construct n t
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= ILogic
    [Node list symbol=ILogic ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getName v $ v nme
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getType v $ v typ
   DEFSubnode:atts= ILogic
    [Node list symbol=ILogic ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF toString v $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct string=: 
      
       [Node list symbol=v symbol=nme ]
       
       [Node list symbol=toString 
       
        [Node list symbol=v symbol=typ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF parseVarTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=vnm 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET pin
    [Node list symbol=LET symbol=pin 
    
     [Node list symbol=: symbol=pt 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=pt ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=alphanumeric? symbol=ch ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vnm 
      
       [Node list symbol=concat symbol=vnm symbol=ch ]
       ]
      
      [Node list symbol=LET symbol=pt 
      
       [Node list symbol=+ symbol=pt 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G350367 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=pt 
        
         [Node list symbol=maxIndex symbol=t1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G350367 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=pt 
          
           [Node list symbol=var symbol=vnm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ch 
       
        [Node list symbol=qelt symbol=t1 symbol=pt ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G350369 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=: ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G350369 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pt 
        
         [Node list symbol=+ symbol=pt 
         
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G350368 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=pt 
          
           [Node list symbol=maxIndex symbol=t1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G350368 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=pt 
            
             [Node list symbol=var symbol=vnm ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=rft 
           
            [Node list symbol=ILogic ]
            ]
           
           [Node list symbol=: symbol=pout 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=t1 symbol=pt 
         
          [Node list symbol=Sel symbol=parseIL2 
          
           [Node list symbol=ILogic ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=pt 
        
         [Node list symbol=r symbol=pout ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=pt 
          
           [Node list symbol=var symbol=vnm 
           
            [Node list symbol=r symbol=rft ]
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
    
     [Node list symbol=construct symbol=pt 
     
      [Node list symbol=var symbol=vnm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseVar t1 $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=parseVarTerm symbol=t1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y SEQ
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
    
     [Node list symbol=: symbol=G350370 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=nme ]
      
      [Node list symbol=y symbol=nme ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G350370 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=x symbol=typ ]
       
       [Node list symbol=y symbol=typ ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel hconcat
    [Node list symbol=Sel symbol=hconcat 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=message 
     
      [Node list symbol=n symbol=nme ]
      ]
     
     [Node list symbol=message string=: ]
     
     [Node list symbol=:: 
     
      [Node list symbol=n symbol=typ ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=VarCat ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Lambda UT
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=boundTerm 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=varBound 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=freeTerm symbol=UT ]
     
     [Node list symbol=: symbol=compoundTerm 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=c1 symbol=$ ]
       
       [Node list symbol=: symbol=c2 symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=lambdaTerm 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=c3 symbol=$ ]
       
       [Node list symbol=: symbol=nm symbol=UT ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF lambda n1 $ construct
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct n1
    [Node list symbol=construct symbol=n1 ]
    
   ]
   
  CAPSULEDef:
   [DEF lambda var $ UT construct var
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF lambda x y $ $ $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF lambda x t1 $ $ UT SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lt symbol=$ ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=x symbol=t1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bind symbol=lt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getChildren n $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351092 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351092 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=c1 
       
        [Node list symbol=n symbol=compoundTerm ]
        ]
       
       [Node list symbol=c2 
       
        [Node list symbol=n symbol=compoundTerm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=c3 
       
        [Node list symbol=n symbol=lambdaTerm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atom? n $ IF true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case n boundTerm
    [Node list symbol=case symbol=n symbol=boundTerm ]
    
   DEFSubnode:atts= case n freeTerm
    [Node list symbol=case symbol=n symbol=freeTerm ]
    
   ]
   
  CAPSULEDef:
   [DEF isCompound? n $ case n compoundTerm
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF isLambda? n $ case n lambdaTerm
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF isBoundNode? n $ case n boundTerm
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF isFreeNode? n $ case n freeTerm
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getBoundValue n $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=boundTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=varBound 
      
       [Node list symbol=n symbol=boundTerm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getVariable n UT $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=freeTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=n symbol=freeTerm ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=nm 
      
       [Node list symbol=n symbol=lambdaTerm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list string=error 
     
      [Node list symbol=Sel symbol=UT symbol=var ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF freeVariable? n s $ UT SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=freeTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G351093 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=s 
       
        [Node list symbol=n symbol=freeTerm ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G351093 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G351094 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeVariable? symbol=s 
       
        [Node list symbol=c3 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G351094 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G351095 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeVariable? symbol=s 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=compoundTerm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G351095 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G351096 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=freeVariable? symbol=s 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=compoundTerm ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G351096 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF freeVariable? n i $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=case symbol=n symbol=boundTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G351097 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=i 
       
        [Node list symbol=varBound 
        
         [Node list symbol=n symbol=boundTerm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G351097 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G351098 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeVariable? 
       
        [Node list symbol=c3 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G351098 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G351099 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeVariable? symbol=i 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=compoundTerm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G351099 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G351100 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=freeVariable? symbol=i 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=compoundTerm ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G351100 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF free? n $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=freeVariable? 
      
       [Node list symbol=c3 
       
        [Node list symbol=n symbol=lambdaTerm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=:: 
      
       [Node list symbol=message string=warning free called on non-lambda term ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF parseLambdaTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351101 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=\ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351101 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=lambda term must start with \ ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351102 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=p1 
      
       [Node list symbol=maxIndex symbol=t1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351102 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=lambda term not complete ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=t1 symbol=p1 
     
      [Node list symbol=Sel symbol=UT symbol=parseVarTerm ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r symbol=pout ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351103 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=. ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351103 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=lambda term must have . ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351104 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=p1 
      
       [Node list symbol=maxIndex symbol=t1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351104 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=lambda term must contain something ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r2
    [Node list symbol=LET symbol=r2 
    
     [Node list symbol=parseTerm symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ex symbol=$ ]
     
     [Node list symbol=r2 symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r2 symbol=pout ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p1 
     
      [Node list symbol=lambda symbol=ex 
      
       [Node list symbol=r symbol=rft ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseBracketTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351105 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=( ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351105 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=bracket term must start with ( ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351106 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=p1 
      
       [Node list symbol=maxIndex symbol=t1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351106 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=opening but no closing bracket ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r2
    [Node list symbol=LET symbol=r2 
    
     [Node list symbol=parseTerm symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET trm
    [Node list symbol=LET symbol=trm 
    
     [Node list symbol=r2 symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r2 symbol=pout ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351107 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=) ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351107 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=can't find closing bracket ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=:: 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=trm symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseVariableTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inx 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=digit? symbol=ch ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351108 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=0 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351108 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=* symbol=inx int=10 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351109 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351109 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=inx int=10 ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351110 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351110 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ int=2 
          
           [Node list symbol=* symbol=inx int=10 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351111 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=3 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351111 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ int=3 
          
           [Node list symbol=* symbol=inx int=10 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351112 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=4 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351112 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ int=4 
          
           [Node list symbol=* symbol=inx int=10 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351113 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=5 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351113 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ int=5 
          
           [Node list symbol=* symbol=inx int=10 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351114 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=6 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351114 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ int=6 
          
           [Node list symbol=* symbol=inx int=10 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351115 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=7 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351115 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ int=7 
          
           [Node list symbol=* symbol=inx int=10 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351116 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=8 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351116 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ int=8 
          
           [Node list symbol=* symbol=inx int=10 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351117 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ch 
        
         [Node list symbol=char string=9 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351117 symbol=noBranch 
        
         [Node list symbol=LET symbol=inx 
         
          [Node list symbol=+ int=9 
          
           [Node list symbol=* symbol=inx int=10 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=+ symbol=p1 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351118 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=p1 
        
         [Node list symbol=maxIndex symbol=t1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351118 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=lambda symbol=inx ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ch 
       
        [Node list symbol=qelt symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p1 
     
      [Node list symbol=lambda symbol=inx ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=  ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=+ symbol=p1 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351119 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=p1 
        
         [Node list symbol=maxIndex symbol=t1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351119 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=res symbol=p1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ch 
       
        [Node list symbol=qelt symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=res symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351120 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=\ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351120 symbol=noBranch 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=parseLambdaTerm symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351121 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=( ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351121 symbol=noBranch 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=parseBracketTerm symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351122 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=digit? symbol=ch ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351122 symbol=noBranch 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=parseVariableTerm symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r symbol=pout ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351123 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=alphabetic? symbol=ch ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351123 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r2 
        
         [Node list symbol=t1 symbol=p1 
         
          [Node list symbol=Sel symbol=UT symbol=parseVarTerm ]
          ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=lambda 
         
          [Node list symbol=r2 symbol=rft ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=p1 
         
          [Node list symbol=r2 symbol=pout ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351124 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=p1 
      
       [Node list symbol=maxIndex symbol=t1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351124 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=res symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351126 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=  ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351126 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=+ symbol=p1 
         
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G351125 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=p1 
          
           [Node list symbol=maxIndex symbol=t1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G351125 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=res symbol=p1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=parseTerm symbol=t1 symbol=p1 ]
         ]
        
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=r symbol=pout ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=lambda symbol=res 
          
           [Node list symbol=r symbol=rft ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseLambda t1 $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=parseTerm symbol=t1 
     
      [Node list symbol=:: 
      
       [Node list symbol=minIndex symbol=t1 ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toStringConven n boundL $ SEQ
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
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=boundTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=varBound 
        
         [Node list symbol=n symbol=boundTerm ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=i 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G351127 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= symbol=i 
         
          [Node list symbol=# symbol=boundL ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G351127 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=boundL symbol=i ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=string 
        
         [Node list symbol=varBound 
         
          [Node list symbol=n symbol=boundTerm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=freeTerm ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UT symbol=getName ]
       
       [Node list symbol=n symbol=freeTerm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct string=( string=  string=) 
       
        [Node list symbol=toStringConven symbol=boundL 
        
         [Node list symbol=c1 
         
          [Node list symbol=n symbol=compoundTerm ]
          ]
         ]
        
        [Node list symbol=toStringConven symbol=boundL 
        
         [Node list symbol=c2 
         
          [Node list symbol=n symbol=compoundTerm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=varName 
       
        [Node list symbol=String ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=UT symbol=getName ]
        
        [Node list symbol=nm 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=member? symbol=varName symbol=boundL ]
        ]
       
       [Node list symbol=LET symbol=varName 
       
        [Node list symbol=concat symbol=varName string=' ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=boundL2 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=concat symbol=boundL symbol=varName ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=(\ symbol=varName string=. string=) 
         
          [Node list symbol=toStringConven symbol=boundL2 
          
           [Node list symbol=c3 
           
            [Node list symbol=n symbol=lambdaTerm ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF toString n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=boundTerm ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=string 
      
       [Node list symbol=varBound 
       
        [Node list symbol=n symbol=boundTerm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=freeTerm ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UT symbol=toString ]
       
       [Node list symbol=n symbol=freeTerm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct string=( string=  string=) 
       
        [Node list symbol=toString 
        
         [Node list symbol=c1 
         
          [Node list symbol=n symbol=compoundTerm ]
          ]
         ]
        
        [Node list symbol=toString 
        
         [Node list symbol=c2 
         
          [Node list symbol=n symbol=compoundTerm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct string=(\ string=. string=) 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UT symbol=toString ]
         
         [Node list symbol=nm 
         
          [Node list symbol=n symbol=lambdaTerm ]
          ]
         ]
        
        [Node list symbol=toString 
        
         [Node list symbol=c3 
         
          [Node list symbol=n symbol=lambdaTerm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF subst n a b $ $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=n symbol=b ]
     
     [Node list symbol=return symbol=a ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=lambda 
      
       [Node list symbol=subst symbol=a symbol=b 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=compoundTerm ]
         ]
        ]
       
       [Node list symbol=subst symbol=a symbol=b 
       
        [Node list symbol=c2 
        
         [Node list symbol=n symbol=compoundTerm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=lambda 
      
       [Node list symbol=subst symbol=a symbol=b 
       
        [Node list symbol=c3 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       
       [Node list symbol=nm 
       
        [Node list symbol=n symbol=lambdaTerm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF bindTerm n i s $ $ UT SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=boundTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=lambda 
      
       [Node list symbol=varBound 
       
        [Node list symbol=n symbol=boundTerm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=freeTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351128 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=s 
        
         [Node list symbol=n symbol=freeTerm ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351128 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=lambda symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=lambda 
        
         [Node list symbol=n symbol=freeTerm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=bindTerm symbol=s 
        
         [Node list symbol=c3 
         
          [Node list symbol=n symbol=lambdaTerm ]
          ]
         
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=nm 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=lambda 
      
       [Node list symbol=bindTerm symbol=i symbol=s 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=compoundTerm ]
         ]
        ]
       
       [Node list symbol=bindTerm symbol=i symbol=s 
       
        [Node list symbol=c2 
        
         [Node list symbol=n symbol=compoundTerm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF bind n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=bindTerm 
        
         [Node list symbol=c3 
         
          [Node list symbol=n symbol=lambdaTerm ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=nm 
         
          [Node list symbol=n symbol=lambdaTerm ]
          ]
         ]
        
        [Node list symbol=nm 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF unbindTerm n i s $ $ UT SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=boundTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351129 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=i 
        
         [Node list symbol=varBound 
         
          [Node list symbol=n symbol=boundTerm ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351129 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=lambda symbol=s ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=lambda 
        
         [Node list symbol=varBound 
         
          [Node list symbol=n symbol=boundTerm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=freeTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=lambda 
      
       [Node list symbol=n symbol=freeTerm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=unbindTerm symbol=s 
        
         [Node list symbol=c3 
         
          [Node list symbol=n symbol=lambdaTerm ]
          ]
         
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=nm 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=lambda 
      
       [Node list symbol=unbindTerm symbol=i symbol=s 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=compoundTerm ]
         ]
        ]
       
       [Node list symbol=unbindTerm symbol=i symbol=s 
       
        [Node list symbol=c2 
        
         [Node list symbol=n symbol=compoundTerm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF unbind n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=unbindTerm 
        
         [Node list symbol=c3 
         
          [Node list symbol=n symbol=lambdaTerm ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=nm 
         
          [Node list symbol=n symbol=lambdaTerm ]
          ]
         ]
        
        [Node list symbol=nm 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF redux n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G351130 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G351130 symbol=noBranch 
      
       [Node list symbol=return symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=term1 symbol=$ ]
       
       [Node list symbol=c1 
       
        [Node list symbol=n symbol=compoundTerm ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=term2 symbol=$ ]
       
       [Node list symbol=c2 
       
        [Node list symbol=n symbol=compoundTerm ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G351131 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=isLambda? symbol=term1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G351131 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=boundVarName 
           
            [Node list symbol=String ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=UT symbol=getName ]
            
            [Node list symbol=nm 
            
             [Node list symbol=term1 symbol=lambdaTerm ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=subst symbol=term1 symbol=term2 
            
             [Node list symbol=lambda 
             
              [Node list symbol=:: 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=NonNegativeInteger ]
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
      
       [Node list symbol=return 
       
        [Node list symbol=lambda 
        
         [Node list symbol=redux symbol=term1 ]
         
         [Node list symbol=redux symbol=term2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=return 
     
      [Node list symbol=lambda 
      
       [Node list symbol=redux 
       
        [Node list symbol=c3 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       
       [Node list symbol=nm 
       
        [Node list symbol=n symbol=lambdaTerm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=boundTerm ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=boundTerm ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G351132 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=varBound 
          
           [Node list symbol=x symbol=boundTerm ]
           ]
          
          [Node list symbol=varBound 
          
           [Node list symbol=y symbol=boundTerm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G351132 symbol=noBranch 
         
          [Node list symbol=return symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=freeTerm ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=freeTerm ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G351133 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=x symbol=freeTerm ]
          
          [Node list symbol=y symbol=freeTerm ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G351133 symbol=noBranch 
         
          [Node list symbol=return symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=compoundTerm ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=compoundTerm ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G351134 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=c1 
          
           [Node list symbol=x symbol=compoundTerm ]
           ]
          
          [Node list symbol=c1 
          
           [Node list symbol=y symbol=compoundTerm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G351134 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G351135 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=c2 
             
              [Node list symbol=x symbol=compoundTerm ]
              ]
             
             [Node list symbol=c2 
             
              [Node list symbol=y symbol=compoundTerm ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G351135 symbol=noBranch 
            
             [Node list symbol=return symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=lambdaTerm ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=lambdaTerm ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G351136 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=c3 
          
           [Node list symbol=x symbol=lambdaTerm ]
           ]
          
          [Node list symbol=c3 
          
           [Node list symbol=y symbol=lambdaTerm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G351136 symbol=noBranch 
         
          [Node list symbol=return symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF toOutputFormConven n boundL $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=boundTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=varBound 
        
         [Node list symbol=n symbol=boundTerm ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=i 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G351137 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= symbol=i 
         
          [Node list symbol=# symbol=boundL ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G351137 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=message 
           
            [Node list symbol=boundL symbol=i ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=:: 
        
         [Node list symbol=varBound 
         
          [Node list symbol=n symbol=boundTerm ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=freeTerm ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=:: 
      
       [Node list symbol=n symbol=freeTerm ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=compoundTerm ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list 
      
       [Node list symbol=Sel symbol=hconcat 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=message string=( ]
        
        [Node list symbol=toOutputFormConven symbol=boundL 
        
         [Node list symbol=c1 
         
          [Node list symbol=n symbol=compoundTerm ]
          ]
         ]
        
        [Node list symbol=message string=  ]
        
        [Node list symbol=toOutputFormConven symbol=boundL 
        
         [Node list symbol=c2 
         
          [Node list symbol=n symbol=compoundTerm ]
          ]
         ]
        
        [Node list symbol=message string=) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lambdaTerm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=varName 
       
        [Node list symbol=String ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=UT symbol=getName ]
        
        [Node list symbol=nm 
        
         [Node list symbol=n symbol=lambdaTerm ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=member? symbol=varName symbol=boundL ]
        ]
       
       [Node list symbol=LET symbol=varName 
       
        [Node list symbol=concat symbol=varName string=' ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=boundL2 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=concat symbol=boundL symbol=varName ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list 
        
         [Node list symbol=Sel symbol=hconcat 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=message string=(\ ]
          
          [Node list symbol=message symbol=varName ]
          
          [Node list symbol=message string=. ]
          
          [Node list symbol=toOutputFormConven symbol=boundL2 
          
           [Node list symbol=c3 
           
            [Node list symbol=n symbol=lambdaTerm ]
            ]
           ]
          
          [Node list symbol=message string=) ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ toOutputFormConven n
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=lambda 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lambda 
    
     [Node list symbol=$ symbol=UT ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lambda 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lambda 
    
     [Node list symbol=$ symbol=$ symbol=UT ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parseLambda 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parseTerm 
    
     [Node list 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=String ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atom? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isCompound? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isLambda? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isBoundNode? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isFreeNode? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getBoundValue 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getVariable 
    
     [Node list symbol=UT symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=free? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getChildren 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subst 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=bind 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unbind 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=redux 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol== 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toStringConven 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toString 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= VarCat
  [Node list symbol=VarCat ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SKICombinators UT
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=lf 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=nd 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=c1 symbol=$ ]
       
       [Node list symbol=: symbol=c2 symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=vr symbol=UT ]
     ]
    ]
   
  CAPSULEDef:
   [DEF ski x y $ $ $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF ski t1 $ UT construct t1
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF I $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: I
    [Node list symbol=:: string=I 
    
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF K $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: K
    [Node list symbol=:: string=K 
    
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF S $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: S
    [Node list symbol=:: string=S 
    
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseBracketTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354184 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=( ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354184 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=bracket term must start with ( ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: string=I 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354185 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=p1 
      
       [Node list symbol=maxIndex symbol=t1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354185 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=opening but no closing bracket ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: string=I 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r2
    [Node list symbol=LET symbol=r2 
    
     [Node list symbol=parseTerm symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET trm
    [Node list symbol=LET symbol=trm 
    
     [Node list symbol=r2 symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r2 symbol=pout ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354186 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=) ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354186 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=can't find closing bracket ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: string=I 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=trm symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseCombinatorTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354187 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=I ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354187 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: string=I 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=+ symbol=p1 
         
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=NonNegativeInteger ]
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
     
      [Node list symbol=: symbol=G354188 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=K ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354188 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: string=K 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=+ symbol=p1 
         
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=NonNegativeInteger ]
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
     
      [Node list symbol=: symbol=G354189 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=S ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354189 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: string=S 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=+ symbol=p1 
         
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= error invalid combinator
    [Node list symbol=error string=invalid combinator ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=I 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=+ symbol=p1 
      
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseOneTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: string=I 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=  ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=+ symbol=p1 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G354190 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=p1 
        
         [Node list symbol=maxIndex symbol=t1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G354190 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=res symbol=p1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ch 
       
        [Node list symbol=qelt symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354193 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=alphabetic? symbol=ch ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354193 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G354191 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=upperCase? symbol=ch ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G354191 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=parseCombinatorTerm symbol=t1 symbol=p1 ]
             ]
            
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=r symbol=rft ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=p1 
             
              [Node list symbol=r symbol=pout ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G354192 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=lowerCase? symbol=ch ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G354192 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r2 
           
            [Node list symbol=t1 symbol=p1 
            
             [Node list symbol=Sel symbol=UT symbol=parseVarTerm ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=ski 
            
             [Node list symbol=r2 symbol=rft ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=p1 
            
             [Node list symbol=r2 symbol=pout ]
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
     
      [Node list symbol=: symbol=G354194 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=( ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354194 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=parseBracketTerm symbol=t1 symbol=p1 ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=r symbol=rft ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=p1 
         
          [Node list symbol=r symbol=pout ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=parseOneTerm symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=r symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r symbol=pout ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354195 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=p1 
      
       [Node list symbol=maxIndex symbol=t1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354195 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=res symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=stck 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G354196 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=alphabetic? symbol=ch ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G354196 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G354197 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=ch 
           
            [Node list symbol=char string=  ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G354197 symbol=true 
           
            [Node list symbol== symbol=ch 
            
             [Node list symbol=char string=( ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=parseOneTerm symbol=t1 symbol=p1 ]
       ]
      
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=r symbol=pout ]
       ]
      
      [Node list symbol=LET symbol=stck 
      
       [Node list symbol=concat symbol=stck 
       
        [Node list symbol=r symbol=rft ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G354198 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=p1 
       
        [Node list symbol=maxIndex symbol=t1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G354198 
       
        [Node list symbol=LET symbol=ch 
        
         [Node list symbol=char string=* ]
         ]
        
        [Node list symbol=LET symbol=ch 
        
         [Node list symbol=qelt symbol=t1 symbol=p1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=stck ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=ski symbol=res 
      
       [Node list symbol=stck symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseSki t1 $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=parseTerm symbol=t1 
     
      [Node list symbol=:: 
      
       [Node list symbol=minIndex symbol=t1 ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getChildren n $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354199 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354199 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=c1 
      
       [Node list symbol=n symbol=nd ]
       ]
      
      [Node list symbol=c2 
      
       [Node list symbol=n symbol=nd ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atom? n $ IF true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case n lf
    [Node list symbol=case symbol=n symbol=lf ]
    
   DEFSubnode:atts= case n vr
    [Node list symbol=case symbol=n symbol=vr ]
    
   ]
   
  CAPSULEDef:
   [DEF variable? n $ case n vr
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF isI? n $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lf ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354200 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=lf ]
       
       [Node list symbol=:: string=I 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354200 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF isK? n $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lf ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354201 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=lf ]
       
       [Node list symbol=:: string=K 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354201 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF isS? n $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lf ]
     
     [Node list symbol=return symbol=false ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G354202 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=n symbol=lf ]
       
       [Node list symbol=:: string=S 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G354202 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF getVariable n UT $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=vr ]
     
     [Node list symbol=return 
     
      [Node list symbol=n symbol=vr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list string=  
     
      [Node list symbol=Sel symbol=UT symbol=var ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF freeVariable? n s $ UT SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=vr ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G354203 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=s 
       
        [Node list symbol=n symbol=vr ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G354203 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nd ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G354204 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeVariable? symbol=s 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G354204 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G354205 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=freeVariable? symbol=s 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=nd ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G354205 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF toString n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G354206 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=n symbol=lf ]
         
         [Node list symbol=:: string=I 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G354206 symbol=noBranch 
        
         [Node list symbol=LET symbol=s string=I ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G354207 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=n symbol=lf ]
         
         [Node list symbol=:: string=K 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G354207 symbol=noBranch 
        
         [Node list symbol=LET symbol=s string=K ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G354208 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=n symbol=lf ]
        
        [Node list symbol=:: string=S 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G354208 symbol=noBranch 
       
        [Node list symbol=LET symbol=s string=S ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nd ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G354210 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=atom? 
       
        [Node list symbol=c2 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G354210 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G354209 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=variable? 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=nd ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G354209 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=concat 
            
             [Node list symbol=construct symbol=s string=  
             
              [Node list symbol=toString 
              
               [Node list symbol=c1 
               
                [Node list symbol=n symbol=nd ]
                ]
               ]
              
              [Node list symbol=toString 
              
               [Node list symbol=c2 
               
                [Node list symbol=n symbol=nd ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=concat 
            
             [Node list symbol=construct symbol=s 
             
              [Node list symbol=toString 
              
               [Node list symbol=c1 
               
                [Node list symbol=n symbol=nd ]
                ]
               ]
              
              [Node list symbol=toString 
              
               [Node list symbol=c2 
               
                [Node list symbol=n symbol=nd ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=concat 
         
          [Node list symbol=construct symbol=s string=( string=) 
          
           [Node list symbol=toString 
           
            [Node list symbol=c1 
            
             [Node list symbol=n symbol=nd ]
             ]
            ]
           
           [Node list symbol=toString 
           
            [Node list symbol=c2 
            
             [Node list symbol=n symbol=nd ]
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
    
     [Node list symbol=case symbol=n symbol=vr ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UT symbol=toString ]
       
       [Node list symbol=n symbol=vr ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF redux1 n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nd ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=left 
      
       [Node list symbol=redux1 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=right 
      
       [Node list symbol=redux1 
       
        [Node list symbol=c2 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G354211 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=isI? symbol=left ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G354211 symbol=noBranch 
        
         [Node list symbol=return symbol=right ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=left symbol=nd ]
       
       [Node list symbol=return 
       
        [Node list symbol=ski symbol=left symbol=right ]
        ]
       ]
      
      [Node list symbol=LET symbol=leftleft 
      
       [Node list symbol=c1 
       
        [Node list symbol=left symbol=nd ]
        ]
       ]
      
      [Node list symbol=LET symbol=leftright 
      
       [Node list symbol=c2 
       
        [Node list symbol=left symbol=nd ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G354212 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=isK? symbol=leftleft ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G354212 symbol=noBranch 
        
         [Node list symbol=return symbol=leftright ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=leftleft symbol=nd ]
       
       [Node list symbol=return 
       
        [Node list symbol=ski symbol=left symbol=right ]
        ]
       ]
      
      [Node list symbol=LET symbol=leftleftleft 
      
       [Node list symbol=c1 
       
        [Node list symbol=leftleft symbol=nd ]
        ]
       ]
      
      [Node list symbol=LET symbol=leftleftright 
      
       [Node list symbol=c2 
       
        [Node list symbol=leftleft symbol=nd ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G354213 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=isS? symbol=leftleftleft ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G354213 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=ski 
          
           [Node list symbol=ski symbol=leftleftright symbol=right ]
           
           [Node list symbol=ski symbol=leftright symbol=right ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=ski symbol=left symbol=right ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF redux n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lastResult
    [Node list symbol=LET symbol=lastResult 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: string=I 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET thisResult
    [Node list symbol=LET symbol=thisResult 
    
     [Node list symbol=redux1 symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=triesLeft 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: int=20 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G354214 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=lastResult symbol=thisResult ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G354214 symbol=false 
        
         [Node list symbol=> symbol=triesLeft 
         
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lastResult symbol=thisResult ]
      
      [Node list symbol=LET symbol=thisResult 
      
       [Node list symbol=redux1 symbol=lastResult ]
       ]
      
      [Node list symbol=LET symbol=triesLeft 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=triesLeft 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=print 
       
        [Node list symbol=:: symbol=lastResult 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 thisResult
    [Node list symbol=exit int=1 symbol=thisResult ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=lf ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=lf ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G354215 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=x symbol=lf ]
          
          [Node list symbol=y symbol=lf ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G354215 symbol=noBranch 
         
          [Node list symbol=return symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=vr ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=vr ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G354216 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=x symbol=vr ]
          
          [Node list symbol=y symbol=vr ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G354216 symbol=noBranch 
         
          [Node list symbol=return symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=nd ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=nd ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G354217 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=c1 
          
           [Node list symbol=x symbol=nd ]
           ]
          
          [Node list symbol=c1 
          
           [Node list symbol=y symbol=nd ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G354217 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G354218 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=c2 
             
              [Node list symbol=x symbol=nd ]
              ]
             
             [Node list symbol=c2 
             
              [Node list symbol=y symbol=nd ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G354218 symbol=noBranch 
            
             [Node list symbol=return symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=lf ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=:: 
      
       [Node list symbol=n symbol=lf ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=nd ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G354220 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=atom? 
       
        [Node list symbol=c2 
        
         [Node list symbol=n symbol=nd ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G354220 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G354219 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=variable? 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=nd ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G354219 
          
           [Node list symbol=LET symbol=s 
           
            [Node list 
            
             [Node list symbol=Sel symbol=hconcat 
             
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=construct symbol=s 
             
              [Node list symbol=:: 
              
               [Node list symbol=c1 
               
                [Node list symbol=n symbol=nd ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=message string=  ]
              
              [Node list symbol=:: 
              
               [Node list symbol=c2 
               
                [Node list symbol=n symbol=nd ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s 
           
            [Node list 
            
             [Node list symbol=Sel symbol=hconcat 
             
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=construct symbol=s 
             
              [Node list symbol=:: 
              
               [Node list symbol=c1 
               
                [Node list symbol=n symbol=nd ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=c2 
               
                [Node list symbol=n symbol=nd ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list 
         
          [Node list symbol=Sel symbol=hconcat 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=construct symbol=s 
          
           [Node list symbol=:: 
           
            [Node list symbol=c1 
            
             [Node list symbol=n symbol=nd ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=message string=( ]
           
           [Node list symbol=:: 
           
            [Node list symbol=c2 
            
             [Node list symbol=n symbol=nd ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=message string=) ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=vr ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=:: 
      
       [Node list symbol=n symbol=vr ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=ski 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ski 
    
     [Node list symbol=$ symbol=UT ]
     ]
    
    [Node list symbol=SIGNATURE symbol=I 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=K 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=S 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parseSki 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parseTerm 
    
     [Node list 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=String ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getChildren 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atom? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isI? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isK? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isS? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getVariable 
    
     [Node list symbol=UT symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=freeVariable? 
    
     [Node list symbol=$ symbol=UT 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=redux 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol== 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toString 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= VarCat
  [Node list symbol=VarCat ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF compUtil UT
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Lambda UT 
   SKICombinators UT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:SKICombinators UT 
   Lambda UT 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:ILogic 
   SKICombinators UT 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=varNum 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Ski2Lambda s SEQ
   DEFSubnode:atts= Lambda UT
    [Node list symbol=Lambda symbol=UT ]
    
   DEFSubnode:atts= SKICombinators UT
    [Node list symbol=SKICombinators symbol=UT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356485 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=s 
      
       [Node list symbol=Sel symbol=atom? 
       
        [Node list symbol=SKICombinators symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356485 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G356482 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=s 
          
           [Node list symbol=Sel symbol=isI? 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356482 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=strVar 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=concat string=v 
             
              [Node list symbol=string symbol=varNum ]
              ]
             ]
            
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=message string=util coerce rule SL1: Ski[I] = \ ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message symbol=strVar ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=.0 ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=varNum 
            
             [Node list symbol=+ symbol=varNum 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list 
              
               [Node list symbol=Sel symbol=parseLambda 
               
                [Node list symbol=Lambda symbol=UT ]
                ]
               
               [Node list symbol=concat 
               
                [Node list symbol=construct string=\ symbol=strVar string=.0 ]
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
         
          [Node list symbol=: symbol=G356483 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=s 
          
           [Node list symbol=Sel symbol=isK? 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356483 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=strVar1 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=concat string=v 
             
              [Node list symbol=string symbol=varNum ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=strVar2 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=concat string=v 
             
              [Node list symbol=string 
              
               [Node list symbol=+ symbol=varNum 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string=util coerce rule SL2: Ski[K] = \ ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message symbol=strVar1 ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string=.\ ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message symbol=strVar2 ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=.1 ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=varNum 
            
             [Node list symbol=+ symbol=varNum int=2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list 
              
               [Node list symbol=Sel symbol=parseLambda 
               
                [Node list symbol=Lambda symbol=UT ]
                ]
               
               [Node list symbol=concat 
               
                [Node list symbol=construct string=\ symbol=strVar1 string=.\ symbol=strVar2 string=.1 ]
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
         
          [Node list symbol=: symbol=G356484 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=s 
          
           [Node list symbol=Sel symbol=isS? 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356484 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=strVar1 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=concat string=v 
             
              [Node list symbol=string symbol=varNum ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=strVar2 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=concat string=v 
             
              [Node list symbol=string 
              
               [Node list symbol=+ symbol=varNum 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=strVar3 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=concat string=v 
             
              [Node list symbol=string 
              
               [Node list symbol=+ symbol=varNum int=2 ]
               ]
              ]
             ]
            
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=hconcat 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=message string=util coerce rule SL3: Ski[S] = \ ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=message symbol=strVar1 ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=message string=.\ ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message symbol=strVar2 ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string=.\ ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message symbol=strVar3 ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=.(2 0 (1 0)) ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=varNum 
            
             [Node list symbol=+ symbol=varNum int=3 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list 
              
               [Node list symbol=Sel symbol=parseLambda 
               
                [Node list symbol=Lambda symbol=UT ]
                ]
               
               [Node list symbol=concat 
               
                [Node list symbol=construct string=\ symbol=strVar1 string=.\ symbol=strVar2 string=.\ symbol=strVar3 string=.(2 0 (1 0)) ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=message string=util coerce pass unbound variable  ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=message 
             
              [Node list 
              
               [Node list symbol=Sel symbol=UT symbol=getName ]
               
               [Node list symbol=s 
               
                [Node list symbol=Sel symbol=getVariable 
                
                 [Node list symbol=SKICombinators symbol=UT ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=message string= unchanged ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=lambda 
           
            [Node list symbol=Lambda symbol=UT ]
            ]
           
           [Node list symbol=s 
           
            [Node list symbol=Sel symbol=getVariable 
            
             [Node list symbol=SKICombinators symbol=UT ]
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
    
     [Node list symbol=: symbol=subnodes 
     
      [Node list symbol=List 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=getChildren 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c1 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=first symbol=subnodes ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c2 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=second symbol=subnodes ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s1 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=c1 
     
      [Node list symbol=Sel symbol=toString 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s2 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=c2 
     
      [Node list symbol=Sel symbol=toString 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356486 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=c1 
      
       [Node list symbol=Sel symbol=isI? 
       
        [Node list symbol=SKICombinators symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356486 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=message string=util coerce apply rule SL1 in: ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=s 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=Ski2Lambda symbol=c2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356487 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=c1 
      
       [Node list symbol=Sel symbol=atom? 
       
        [Node list symbol=SKICombinators symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356487 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=hconcat 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=message string=util coerce rule SL4: Ski[( ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=message symbol=s1 ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=message string=  ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message symbol=s2 ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string=)] = (Ski[ ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message symbol=s1 ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=] Ski[ ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=message symbol=s2 ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=message string=]) ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=lambda 
           
            [Node list symbol=Lambda symbol=UT ]
            ]
           
           [Node list symbol=Ski2Lambda symbol=c1 ]
           
           [Node list symbol=Ski2Lambda symbol=c2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=subsubnodes 
     
      [Node list symbol=List 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     
     [Node list symbol=c1 
     
      [Node list symbol=Sel symbol=getChildren 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c11 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=first symbol=subsubnodes ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c12 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=second symbol=subsubnodes ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356488 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=c11 
      
       [Node list symbol=Sel symbol=isK? 
       
        [Node list symbol=SKICombinators symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356488 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s12 
         
          [Node list symbol=String ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=UT symbol=getName ]
          
          [Node list symbol=c12 
          
           [Node list symbol=Sel symbol=getVariable 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=message string=util coerce apply rule SL2 in: ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=s 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=Ski2Lambda symbol=c12 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356489 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=c11 
      
       [Node list symbol=Sel symbol=atom? 
       
        [Node list symbol=SKICombinators symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356489 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=hconcat 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=message string=util coerce rule SL4: Ski[( ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=message symbol=s1 ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=message string=  ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message symbol=s2 ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string=)] = (Ski[ ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message symbol=s1 ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=] Ski[ ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=message symbol=s2 ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=message string=]) ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=lambda 
           
            [Node list symbol=Lambda symbol=UT ]
            ]
           
           [Node list symbol=Ski2Lambda symbol=c1 ]
           
           [Node list symbol=Ski2Lambda symbol=c2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=subsubnodes2 
     
      [Node list symbol=List 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     
     [Node list symbol=c11 
     
      [Node list symbol=Sel symbol=getChildren 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c111 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=first symbol=subsubnodes2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c112 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=second symbol=subsubnodes2 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356490 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=c111 
      
       [Node list symbol=Sel symbol=isS? 
       
        [Node list symbol=SKICombinators symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356490 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s2 
         
          [Node list symbol=String ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=UT symbol=getName ]
          
          [Node list symbol=c2 
          
           [Node list symbol=Sel symbol=getVariable 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s12 
         
          [Node list symbol=String ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=UT symbol=getName ]
          
          [Node list symbol=c12 
          
           [Node list symbol=Sel symbol=getVariable 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s112 
         
          [Node list symbol=String ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=UT symbol=getName ]
          
          [Node list symbol=c112 
          
           [Node list symbol=Sel symbol=getVariable 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=message string=util coerce apply rule SL3 in: ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=s 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=lambda 
           
            [Node list symbol=Lambda symbol=UT ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=lambda 
            
             [Node list symbol=Lambda symbol=UT ]
             ]
            
            [Node list symbol=Ski2Lambda symbol=c112 ]
            
            [Node list symbol=Ski2Lambda symbol=c2 ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=lambda 
            
             [Node list symbol=Lambda symbol=UT ]
             ]
            
            [Node list symbol=Ski2Lambda symbol=c12 ]
            
            [Node list symbol=Ski2Lambda symbol=c2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=:: 
      
       [Node list symbol=hconcat 
       
        [Node list symbol=:: 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string=util coerce rule SL4: Ski[( ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message symbol=s1 ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string=  ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message symbol=s2 ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=)] = (Ski[ ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=message symbol=s1 ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=message string=] Ski[ ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=message symbol=s2 ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=message string=]) ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=lambda 
      
       [Node list symbol=Lambda symbol=UT ]
       ]
      
      [Node list symbol=Ski2Lambda symbol=c1 ]
      
      [Node list symbol=Ski2Lambda symbol=c2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s SEQ
   DEFSubnode:atts= Lambda UT
    [Node list symbol=Lambda symbol=UT ]
    
   DEFSubnode:atts= SKICombinators UT
    [Node list symbol=SKICombinators symbol=UT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET varNum
    [Node list symbol=LET symbol=varNum 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=term 
     
      [Node list symbol=Lambda symbol=UT ]
      ]
     
     [Node list symbol=Ski2Lambda symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 term
    [Node list symbol=exit int=1 symbol=term ]
    
   ]
   
  CAPSULEDef:
   [DEF lambdaOverSki var sk UT SEQ
   DEFSubnode:atts= SKICombinators UT
    [Node list symbol=SKICombinators symbol=UT ]
    
   DEFSubnode:atts= SKICombinators UT
    [Node list symbol=SKICombinators symbol=UT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356492 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=sk ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356492 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G356491 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=sk symbol=var 
          
           [Node list symbol=Sel symbol=freeVariable? 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356491 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=message string=util coerce rule LS3' applied to: \ ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: symbol=var 
                      
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string=. ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=sk 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message string= giving K  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=sk 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=ski symbol=sk 
              
               [Node list symbol=K ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=message string=util coerce rule LS4' applied to: \ ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: symbol=var 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=. ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: symbol=sk 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=message string= giving I ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=I 
           
            [Node list symbol=SKICombinators symbol=UT ]
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
    
     [Node list symbol=: symbol=ch 
     
      [Node list symbol=List 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     
     [Node list symbol=sk 
     
      [Node list symbol=Sel symbol=getChildren 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=first symbol=ch ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=right 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=second symbol=ch ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356493 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=sk symbol=var 
      
       [Node list symbol=Sel symbol=freeVariable? 
       
        [Node list symbol=SKICombinators symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356493 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=hconcat 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=hconcat 
                         
                          [Node list symbol=:: 
                          
                           [Node list symbol=hconcat 
                           
                            [Node list symbol=:: 
                            
                             [Node list symbol=hconcat 
                             
                              [Node list symbol=:: 
                              
                               [Node list symbol=message string=util coerce rule LS3' applied to: \ ]
                               
                               [Node list symbol=OutputForm ]
                               ]
                              
                              [Node list symbol=:: symbol=var 
                              
                               [Node list symbol=OutputForm ]
                               ]
                              ]
                             
                             [Node list symbol=OutputForm ]
                             ]
                            
                            [Node list symbol=:: 
                            
                             [Node list symbol=message string=. ]
                             
                             [Node list symbol=OutputForm ]
                             ]
                            ]
                           
                           [Node list symbol=OutputForm ]
                           ]
                          
                          [Node list symbol=:: symbol=sk 
                          
                           [Node list symbol=OutputForm ]
                           ]
                          ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=message string= giving K \ ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: symbol=var 
                      
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string=. ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=left 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message string= \ ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=var 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=message string=. ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=right 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=ski 
          
           [Node list symbol=K ]
           
           [Node list symbol=ski symbol=left symbol=right ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=:: 
      
       [Node list symbol=hconcat 
       
        [Node list symbol=:: 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=hconcat 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=hconcat 
                         
                          [Node list symbol=:: 
                          
                           [Node list symbol=message string=util coerce rule LS5' applied to: \ ]
                           
                           [Node list symbol=OutputForm ]
                           ]
                          
                          [Node list symbol=:: symbol=var 
                          
                           [Node list symbol=OutputForm ]
                           ]
                          ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=message string=. ]
                         
                         [Node list symbol=OutputForm ]
                         ]
                        ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: symbol=sk 
                      
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string= giving S \ ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=var 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message string=. ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=left 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=message string= \ ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=var 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=message string=. ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=right 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=ski 
      
       [Node list symbol=ski 
       
        [Node list 
        
         [Node list symbol=Sel symbol=S 
         
          [Node list symbol=SKICombinators symbol=UT ]
          ]
         ]
        
        [Node list symbol=lambdaOverSki symbol=var symbol=left ]
        ]
       
       [Node list symbol=lambdaOverSki symbol=var symbol=right ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce lam SEQ
   DEFSubnode:atts= SKICombinators UT
    [Node list symbol=SKICombinators symbol=UT ]
    
   DEFSubnode:atts= Lambda UT
    [Node list symbol=Lambda symbol=UT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356494 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=lam 
      
       [Node list symbol=Sel symbol=atom? 
       
        [Node list symbol=Lambda symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356494 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=message string=util coerce rule LS1 applied to: ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=lam 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=message string= giving  ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=lam 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=ski 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=UT symbol=var ]
            
            [Node list symbol=lam 
            
             [Node list symbol=Sel symbol=toString 
             
              [Node list symbol=Lambda symbol=UT ]
              ]
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
     
      [Node list symbol=: symbol=G356495 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=lam 
      
       [Node list symbol=Sel symbol=isCompound? 
       
        [Node list symbol=Lambda symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356495 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ch 
         
          [Node list symbol=List 
          
           [Node list symbol=Lambda symbol=UT ]
           ]
          ]
         
         [Node list symbol=lam 
         
          [Node list symbol=Sel symbol=getChildren 
          
           [Node list symbol=Lambda symbol=UT ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=c1 
         
          [Node list symbol=Lambda symbol=UT ]
          ]
         
         [Node list symbol=first symbol=ch ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=c2 
         
          [Node list symbol=Lambda symbol=UT ]
          ]
         
         [Node list symbol=second symbol=ch ]
         ]
        
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string=util coerce rule LS2 applied to: ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: symbol=lam 
                    
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string= giving ( ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: symbol=c1 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=  ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: symbol=c2 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=message string=) ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list 
          
           [Node list symbol=Sel symbol=ski 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           
           [Node list symbol=:: symbol=c1 
           
            [Node list symbol=SKICombinators symbol=UT ]
            ]
           
           [Node list symbol=:: symbol=c2 
           
            [Node list symbol=SKICombinators symbol=UT ]
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
     
      [Node list symbol=: symbol=G356501 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=lam 
      
       [Node list symbol=Sel symbol=isLambda? 
       
        [Node list symbol=Lambda symbol=UT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356501 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lamUn 
         
          [Node list symbol=Lambda symbol=UT ]
          ]
         
         [Node list symbol=lam 
         
          [Node list symbol=Sel symbol=unbind 
          
           [Node list symbol=Lambda symbol=UT ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=c3 
         
          [Node list symbol=Lambda symbol=UT ]
          ]
         
         [Node list symbol=first 
         
          [Node list symbol=lamUn 
          
           [Node list symbol=Sel symbol=getChildren 
           
            [Node list symbol=Lambda symbol=UT ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s3 symbol=UT ]
         
         [Node list symbol=lam 
         
          [Node list symbol=Sel symbol=getVariable 
          
           [Node list symbol=Lambda symbol=UT ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G356497 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=c3 
          
           [Node list symbol=Sel symbol=atom? 
           
            [Node list symbol=Lambda symbol=UT ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356497 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G356496 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== string=0 
             
              [Node list symbol=c3 
              
               [Node list symbol=Sel symbol=toString 
               
                [Node list symbol=Lambda symbol=UT ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G356496 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=print 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=hconcat 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=message string=util coerce rule LS4 applied to: ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=:: symbol=lam 
                   
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=message string= giving I ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=I 
                  
                   [Node list symbol=SKICombinators symbol=UT ]
                   ]
                  ]
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
         
          [Node list symbol=: symbol=G356498 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=lam 
          
           [Node list symbol=Sel symbol=free? 
           
            [Node list symbol=Lambda symbol=UT ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356498 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=message string=util coerce rule LS3 applied to: ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=lam 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message string= giving K  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=c3 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list 
              
               [Node list symbol=Sel symbol=ski 
               
                [Node list symbol=SKICombinators symbol=UT ]
                ]
               
               [Node list symbol=K ]
               
               [Node list symbol=:: symbol=c3 
               
                [Node list symbol=SKICombinators symbol=UT ]
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
         
          [Node list symbol=: symbol=G356499 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=c3 
          
           [Node list symbol=Sel symbol=isLambda? 
           
            [Node list symbol=Lambda symbol=UT ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356499 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=c33 
             
              [Node list symbol=Lambda symbol=UT ]
              ]
             
             [Node list symbol=first 
             
              [Node list symbol=c3 
              
               [Node list symbol=Sel symbol=getChildren 
               
                [Node list symbol=Lambda symbol=UT ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=cxx 
             
              [Node list symbol=Lambda symbol=UT ]
              ]
             
             [Node list symbol=c33 
             
              [Node list symbol=Sel symbol=lambda 
              
               [Node list symbol=Lambda symbol=UT ]
               ]
              
              [Node list symbol=c3 
              
               [Node list symbol=Sel symbol=getVariable 
               
                [Node list symbol=Lambda symbol=UT ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=message string=util coerce rule LS5 applied to: ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: symbol=lam 
                      
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string= giving \ ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=s3 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message string=. ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=cxx 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=lambdaOverSki symbol=s3 
              
               [Node list symbol=:: symbol=cxx 
               
                [Node list symbol=SKICombinators symbol=UT ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G356500 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=isCompound? symbol=c3 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G356500 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ch3 
            
             [Node list symbol=List 
             
              [Node list symbol=Lambda symbol=UT ]
              ]
             ]
            
            [Node list symbol=c3 
            
             [Node list symbol=Sel symbol=getChildren 
             
              [Node list symbol=Lambda symbol=UT ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c31 
            
             [Node list symbol=Lambda symbol=UT ]
             ]
            
            [Node list symbol=first symbol=ch3 ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c32 
            
             [Node list symbol=Lambda symbol=UT ]
             ]
            
            [Node list symbol=second symbol=ch3 ]
            ]
           
           [Node list symbol=print 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=:: 
             
              [Node list symbol=hconcat 
              
               [Node list symbol=:: 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=hconcat 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=hconcat 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=hconcat 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=hconcat 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=hconcat 
                          
                           [Node list symbol=:: 
                           
                            [Node list symbol=hconcat 
                            
                             [Node list symbol=:: 
                             
                              [Node list symbol=message string=util coerce rule LS6 applied to: ]
                              
                              [Node list symbol=OutputForm ]
                              ]
                             
                             [Node list symbol=:: symbol=lam 
                             
                              [Node list symbol=OutputForm ]
                              ]
                             ]
                            
                            [Node list symbol=OutputForm ]
                            ]
                           
                           [Node list symbol=:: 
                           
                            [Node list symbol=message string= giving S \ ]
                            
                            [Node list symbol=OutputForm ]
                            ]
                           ]
                          
                          [Node list symbol=OutputForm ]
                          ]
                         
                         [Node list symbol=:: symbol=s3 
                         
                          [Node list symbol=OutputForm ]
                          ]
                         ]
                        
                        [Node list symbol=OutputForm ]
                        ]
                       
                       [Node list symbol=:: 
                       
                        [Node list symbol=message string=. ]
                        
                        [Node list symbol=OutputForm ]
                        ]
                       ]
                      
                      [Node list symbol=OutputForm ]
                      ]
                     
                     [Node list symbol=:: symbol=c31 
                     
                      [Node list symbol=OutputForm ]
                      ]
                     ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=message string= \ ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: symbol=s3 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=message string=. ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: symbol=c32 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list 
             
              [Node list symbol=Sel symbol=ski 
              
               [Node list symbol=SKICombinators symbol=UT ]
               ]
              
              [Node list symbol=ski 
              
               [Node list 
               
                [Node list symbol=Sel symbol=S 
                
                 [Node list symbol=SKICombinators symbol=UT ]
                 ]
                ]
               
               [Node list symbol=lambdaOverSki symbol=s3 
               
                [Node list symbol=:: symbol=c31 
                
                 [Node list symbol=SKICombinators symbol=UT ]
                 ]
                ]
               ]
              
              [Node list symbol=lambdaOverSki symbol=s3 
              
               [Node list symbol=:: symbol=c32 
               
                [Node list symbol=SKICombinators symbol=UT ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=:: 
      
       [Node list symbol=message string=util coerce warning could not match any rule to: ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=lam 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=I 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s SEQ
   DEFSubnode:atts= ILogic
    [Node list symbol=ILogic ]
    
   DEFSubnode:atts= SKICombinators UT
    [Node list symbol=SKICombinators symbol=UT ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356505 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356505 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G356502 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isI? symbol=s ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356502 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=print 
            
             [Node list symbol=message string=warning I does not have a parameter to act on ]
             ]
            
            [Node list symbol=print 
            
             [Node list symbol=message string=creating x ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=proposition string=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=implies symbol=a symbol=a ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G356503 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isK? symbol=s ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356503 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=print 
            
             [Node list symbol=message string=warning K does not enough parameters to act on ]
             ]
            
            [Node list symbol=print 
            
             [Node list symbol=message string=creating x and y ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=proposition string=x ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=b 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=proposition string=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=implies symbol=a 
              
               [Node list symbol=implies symbol=b symbol=a ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G356504 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isS? symbol=s ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G356504 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=print 
            
             [Node list symbol=message string=warning S does not enough parameters to act on ]
             ]
            
            [Node list symbol=print 
            
             [Node list symbol=message string=creating x,y and z ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=proposition string=x ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=b 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=proposition string=y ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=c 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=proposition string=z ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ab 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=implies symbol=a symbol=b ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ac 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=implies symbol=a symbol=c ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=bc 
             
              [Node list symbol=ILogic ]
              ]
             
             [Node list symbol=implies symbol=b symbol=c ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=implies 
              
               [Node list symbol=implies symbol=a symbol=bc ]
               
               [Node list symbol=implies symbol=ab symbol=ac ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=proposition 
          
           [Node list 
           
            [Node list symbol=Sel symbol=UT symbol=getName ]
            
            [Node list symbol=s 
            
             [Node list symbol=Sel symbol=getVariable 
             
              [Node list symbol=SKICombinators symbol=UT ]
              ]
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
    
     [Node list symbol=: symbol=subnodes 
     
      [Node list symbol=List 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=getChildren 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c1 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=first symbol=subnodes ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c2 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=second symbol=subnodes ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356506 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isI? symbol=c1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356506 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=message string=util coerce apply rule SI1 in: ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=s 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=a 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=:: symbol=c1 
         
          [Node list symbol=ILogic ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=implies symbol=a symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356507 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=c1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356507 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=\/ 
        
         [Node list symbol=:: symbol=c1 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=:: symbol=c2 
         
          [Node list symbol=ILogic ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=subsubnodes 
     
      [Node list symbol=List 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     
     [Node list symbol=getChildren symbol=c1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c11 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=first symbol=subsubnodes ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c12 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=second symbol=subsubnodes ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356508 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isK? symbol=c11 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356508 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=message string=util coerce apply rule SI2 in: ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=s 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=a 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=:: symbol=c2 
         
          [Node list symbol=ILogic ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=b 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=:: symbol=c12 
         
          [Node list symbol=ILogic ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=implies symbol=a 
          
           [Node list symbol=implies symbol=b symbol=a ]
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
     
      [Node list symbol=: symbol=G356509 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=c11 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356509 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=\/ 
        
         [Node list symbol=:: symbol=c1 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=:: symbol=c2 
         
          [Node list symbol=ILogic ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=subsubnodes2 
     
      [Node list symbol=List 
      
       [Node list symbol=SKICombinators symbol=UT ]
       ]
      ]
     
     [Node list symbol=getChildren symbol=c11 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c111 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=first symbol=subsubnodes2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c112 
     
      [Node list symbol=SKICombinators symbol=UT ]
      ]
     
     [Node list symbol=second symbol=subsubnodes2 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356510 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isS? symbol=c111 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356510 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=message string=util coerce apply rule SI3 in: ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=s 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=a 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=:: symbol=c2 
         
          [Node list symbol=ILogic ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=b 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=:: symbol=c12 
         
          [Node list symbol=ILogic ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=c 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=:: symbol=c112 
         
          [Node list symbol=ILogic ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ab 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=implies symbol=a symbol=b ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ac 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=implies symbol=a symbol=c ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=bc 
         
          [Node list symbol=ILogic ]
          ]
         
         [Node list symbol=implies symbol=b symbol=c ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=implies 
          
           [Node list symbol=implies symbol=a symbol=bc ]
           
           [Node list symbol=implies symbol=ab symbol=ac ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=\/ 
     
      [Node list symbol=:: symbol=c1 
      
       [Node list symbol=ILogic ]
       ]
      
      [Node list symbol=:: symbol=c2 
      
       [Node list symbol=ILogic ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= VarCat
  [Node list symbol=VarCat ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF compCode
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  writeCategory
   SIGNATURE params:Void 
   List ILogic 
   String 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  writePackage
   SIGNATURE params:Void 
   List Lambda Typed 
   String 
   String 
   String 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Typed ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ILogic ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Lambda 
     
      [Node list symbol=Typed ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF genCatHeader shortName longName construct   
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct string=)abbrev category  symbol=shortName string=  symbol=longName ]
     ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct symbol=longName string=() : Category == Type with ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genFuncDeclar content numb SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= ILogic
    [Node list symbol=ILogic ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fac 
     
      [Node list symbol=List 
      
       [Node list symbol=ILogic ]
       ]
      ]
     
     [Node list symbol=factor symbol=content ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356582 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=fac ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356582 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list symbol=concat 
         
          [Node list symbol=construct string=  -- error 
          
           [Node list symbol=toString symbol=content ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=deduct 
     
      [Node list symbol=List 
      
       [Node list symbol=ILogic ]
       ]
      ]
     
     [Node list symbol=deductions symbol=fac ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356583 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=deduct ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356583 symbol=noBranch 
      
       [Node list symbol=LET symbol=deduct symbol=fac ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=resType 
     
      [Node list symbol=ILogic ]
      ]
     
     [Node list symbol=first symbol=deduct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=resStr 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct string=  fn string=:( 
      
       [Node list symbol=string symbol=numb ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=notfst 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=false ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=thisTerm symbol=fac ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=notfst symbol=noBranch 
      
       [Node list symbol=LET symbol=resStr 
       
        [Node list symbol=concat symbol=resStr string=, ]
        ]
       ]
      
      [Node list symbol=LET symbol=resStr 
      
       [Node list symbol=concat symbol=resStr 
       
        [Node list symbol=toStringUnwrapped symbol=thisTerm ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=notfst 
       
        [Node list symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET resStr
    [Node list symbol=LET symbol=resStr 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct symbol=resStr string=) ->  
      
       [Node list symbol=toStringUnwrapped symbol=resType ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=resStr ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genCatFooter construct  @
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF genPackageHeader shortName longName catName construct     Implementation ==> add 
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct string=)abbrev package  symbol=shortName string=  symbol=longName ]
     ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct symbol=longName string=(): Exports == Implementation where ]
     ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct string= Exports ==>  symbol=catName string= with ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genLambdaTerm n boundL SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Lambda
    [Node list symbol=Lambda 
    
     [Node list symbol=Typed ]
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
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356585 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isBoundNode? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356585 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=i 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=getBoundValue symbol=n ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=i 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G356584 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=<= symbol=i 
           
            [Node list symbol=# symbol=boundL ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G356584 symbol=noBranch 
           
            [Node list symbol=return 
            
             [Node list symbol=boundL symbol=i ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=string 
          
           [Node list symbol=- symbol=i 
           
            [Node list symbol=One ]
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
     
      [Node list symbol=: symbol=G356586 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isFreeNode? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356586 symbol=noBranch 
      
       [Node list symbol=LET symbol=s 
       
        [Node list 
        
         [Node list symbol=Sel symbol=getName 
         
          [Node list symbol=Typed ]
          ]
         
         [Node list symbol=getVariable symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356587 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isCompound? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356587 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ch 
        
         [Node list symbol=getChildren symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=concat 
          
           [Node list symbol=construct string=  string=( string=) 
           
            [Node list symbol=genLambdaTerm symbol=boundL 
            
             [Node list symbol=first symbol=ch ]
             ]
            
            [Node list symbol=genLambdaTerm symbol=boundL 
            
             [Node list symbol=second symbol=ch ]
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
     
      [Node list symbol=: symbol=G356588 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isLambda? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356588 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=varName 
         
          [Node list symbol=String ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=getName 
          
           [Node list symbol=Typed ]
           ]
          
          [Node list symbol=getVariable symbol=n ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=member? symbol=varName symbol=boundL ]
          ]
         
         [Node list symbol=LET symbol=varName 
         
          [Node list symbol=concat symbol=varName string=' ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=boundL2 
         
          [Node list symbol=List 
          
           [Node list symbol=String ]
           ]
          ]
         
         [Node list symbol=concat symbol=boundL symbol=varName ]
         ]
        
        [Node list symbol=LET symbol=ch 
        
         [Node list symbol=getChildren symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=concat 
          
           [Node list symbol=construct string=  symbol=varName string=+->( string=) 
           
            [Node list symbol=genLambdaTerm symbol=boundL2 
            
             [Node list symbol=first symbol=ch ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF genFuncDefn content numb SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= Lambda
    [Node list symbol=Lambda 
    
     [Node list symbol=Typed ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sl
    [Node list symbol=LET symbol=sl 
    
     [Node list symbol=construct string=]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G356589 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=isLambda? symbol=content ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G356589 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=var 
        
         [Node list symbol=getVariable symbol=content ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lhs 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=toString symbol=var ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lhsn 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=getName symbol=var ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lhst 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=toStringUnwrapped 
         
          [Node list symbol=getType symbol=var ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=construct string=  fn string=( symbol=lhs string=): symbol=lhst string= ==  
            
             [Node list symbol=string symbol=numb ]
             
             [Node list symbol=genLambdaTerm 
             
              [Node list symbol=first 
              
               [Node list symbol=getChildren symbol=content ]
               ]
              
              [Node list symbol=construct symbol=lhsn ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sl
    [Node list symbol=exit int=1 symbol=sl ]
    
   ]
   
  CAPSULEDef:
   [DEF genPackageFooter construct  @
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF writeCategory content filename shortName longName SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=ILogic ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lines
    [Node list symbol=LET symbol=lines 
    
     [Node list symbol=genCatHeader symbol=shortName symbol=longName ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fnNum 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=thisEq symbol=content ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lines 
      
       [Node list symbol=concat symbol=lines 
       
        [Node list symbol=genFuncDeclar symbol=thisEq symbol=fnNum ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=fnNum 
       
        [Node list symbol=+ symbol=fnNum 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lines
    [Node list symbol=LET symbol=lines 
    
     [Node list symbol=concat symbol=lines 
     
      [Node list symbol=genCatFooter ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=line symbol=lines ]
     
     [Node list symbol=writeLine! symbol=f1 symbol=line ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=close! symbol=f1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF writePackage content filename shortName longName catName SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Lambda 
     
      [Node list symbol=Typed ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=TextFile ]
      ]
     
     [Node list symbol=open string=output 
     
      [Node list symbol=:: symbol=filename 
      
       [Node list symbol=FileName ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lines
    [Node list symbol=LET symbol=lines 
    
     [Node list symbol=genPackageHeader symbol=shortName symbol=longName symbol=catName ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fnNum 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=thisEq symbol=content ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lines 
      
       [Node list symbol=concat symbol=lines 
       
        [Node list symbol=genFuncDefn symbol=thisEq symbol=fnNum ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=fnNum 
       
        [Node list symbol=+ symbol=fnNum 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lines
    [Node list symbol=LET symbol=lines 
    
     [Node list symbol=concat symbol=lines 
     
      [Node list symbol=genPackageFooter ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=line symbol=lines ]
     
     [Node list symbol=writeLine! symbol=f1 symbol=line ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=close! symbol=f1 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 