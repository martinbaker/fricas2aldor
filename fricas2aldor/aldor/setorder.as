[File 

 [DEF UserDefinedPartialOrdering S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  setOrder
   SIGNATURE params:Void 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setOrder
   SIGNATURE params:Void 
   List S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  getOrder
   SIGNATURE params:Record : low List S : high List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  less?
   SIGNATURE params:Union failed Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  less?
   SIGNATURE params:Boolean 
   Mapping S S Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  largest
   SIGNATURE params:List S 
   Mapping S S Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  userOrdered?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=largest 
     
      [Node list symbol=S 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=more? 
     
      [Node list symbol=S symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=llow 
    
     [Node list symbol=Reference 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=construct ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=lhigh 
    
     [Node list symbol=Reference 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=construct ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=more? symbol=a symbol=b ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13340580 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=less? symbol=a symbol=b 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=y symbol=z ]
          
          [Node list symbol=y symbol=z 
          
           [Node list symbol=Sel symbol=S symbol=< ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13340580 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=largest symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=largest symbol=x 
       
        [Node list symbol=+-> 
        
         [Node list symbol=@Tuple symbol=y symbol=z ]
         
         [Node list symbol=y symbol=z 
         
          [Node list symbol=Sel symbol=S symbol=< ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF userOrdered? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13340575 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=deref symbol=llow ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13340575 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13340576 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=deref symbol=lhigh ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13340576 symbol=false symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getOrder construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= deref llow
    [Node list symbol=deref symbol=llow ]
    
   DEFSubnode:atts= deref lhigh
    [Node list symbol=deref symbol=lhigh ]
    
   ]
   
  CAPSULEDef:
   [DEF setOrder l setOrder l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF setOrder l h SEQ
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
    
   DEFSubnode:atts= setref llow
    [Node list symbol=setref symbol=llow 
    
     [Node list symbol=removeDuplicates symbol=l ]
     ]
    
   DEFSubnode:atts= setref lhigh
    [Node list symbol=setref symbol=lhigh 
    
     [Node list symbol=removeDuplicates symbol=h ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF less? a b f SEQ
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=less? symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=f symbol=a symbol=b ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF largest x f SEQ
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
    
     [Node list symbol=: symbol=G13340577 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13340577 
     
      [Node list symbol=error string=largest: empty list ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13340578 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13340578 
        
         [Node list symbol=first symbol=x ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=largest symbol=f 
           
            [Node list symbol=rest symbol=x ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13340579 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=less? symbol=a symbol=f 
           
            [Node list symbol=first symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13340579 symbol=a 
           
            [Node list symbol=first symbol=x ]
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
   [DEF less? a b SEQ
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
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=deref symbol=llow ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=x symbol=a ]
      
      [Node list symbol=return 
      
       [Node list symbol=~= symbol=a symbol=b ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=x symbol=b ]
       
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=LET symbol=bb 
     
      [Node list symbol=Sel symbol=false 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=deref symbol=lhigh ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=x symbol=a ]
       
       [Node list symbol=IF symbol=bb 
       
        [Node list symbol=return symbol=false ]
        
        [Node list symbol=LET symbol=aa symbol=true ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=x symbol=b ]
        
        [Node list symbol=IF symbol=aa 
        
         [Node list symbol=return 
         
          [Node list symbol=~= symbol=a symbol=b ]
          ]
         
         [Node list symbol=LET symbol=bb symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=aa symbol=false 
     
      [Node list symbol=IF symbol=bb symbol=true string=failed ]
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
 
 [DEF UserDefinedVariableOrdering
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  setVariableOrder
   SIGNATURE params:Void 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setVariableOrder
   SIGNATURE params:Void 
   List Symbol 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  getVariableOrder
   SIGNATURE params:Record : high List Symbol : low List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  resetVariableOrder
   SIGNATURE params:Void 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UserDefinedPartialOrdering 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEDef:
   [DEF setVariableOrder l setOrder
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= reverse l
    [Node list symbol=reverse symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF setVariableOrder l1 l2 setOrder
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
    
   DEFSubnode:atts= reverse l2
    [Node list symbol=reverse symbol=l2 ]
    
   DEFSubnode:atts= reverse l1
    [Node list symbol=reverse symbol=l1 ]
    
   ]
   
  CAPSULEDef:
   [DEF resetVariableOrder setVariableOrder
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF getVariableOrder SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=getOrder ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=reverse 
      
       [Node list symbol=r symbol=high ]
       ]
      
      [Node list symbol=reverse 
      
       [Node list symbol=r symbol=low ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 