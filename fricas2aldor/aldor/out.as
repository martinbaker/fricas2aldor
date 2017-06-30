[File 

 [DEF OutputPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  output
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  output
   SIGNATURE params:Void 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  output
   SIGNATURE params:Void 
   String 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputList
   SIGNATURE params:Void 
   List Any 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   s
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   e
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   l
   FnType  params:Any 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=E ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=putout ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=mathprint ]
    ]
   
  CAPSULEDef:
   [DEF output e SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= e
    [Node list symbol=e 
    
     [Node list symbol=Sel symbol=Lisp symbol=mathprint ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF output s output
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend s E
    [Node list symbol=pretend symbol=s symbol=E ]
    
   ]
   
  CAPSULEDef:
   [DEF output s e output
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
    
   DEFSubnode:atts= blankSeparate
    [Node list symbol=blankSeparate 
    
     [Node list symbol=construct symbol=e 
     
      [Node list symbol=pretend symbol=s symbol=E ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputList l output
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= hconcat
    [Node list symbol=hconcat 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=l ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11273408 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=retractable? 
         
          [Node list symbol=AnyFunctions1 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11273408 
        
         [Node list 
         
          [Node list symbol=Sel symbol=message 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=retract 
           
            [Node list symbol=AnyFunctions1 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=OutputForm ]
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
 
 [DEF SpecialOutputPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  outputAsFortran
   SIGNATURE params:Void 
   String 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputAsFortran
   SIGNATURE params:Void 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputAsScript
   SIGNATURE params:Void 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputAsTex
   SIGNATURE params:Void 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputAsFortran
   SIGNATURE params:Void 
   List OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputAsScript
   SIGNATURE params:Void 
   List OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputAsTex
   SIGNATURE params:Void 
   List OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   e
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   l
   FnType  params:OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   var
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   juxtaposeTerms
   FnType  params:OutputForm 
   List OutputForm 
   
   ]
   
  CAPSULEDef:
   [DEF juxtaposeTerms l blankSeparate l
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
   [DEF outputAsFortran e SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= e
    [Node list symbol=e 
    
     [Node list symbol=Sel symbol=Lisp symbol=dispfortexp ]
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
   [DEF outputAsFortran var e SEQ
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
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol== symbol=e 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=var 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=outputAsFortran symbol=e ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputAsFortran l outputAsFortran
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= juxtaposeTerms l
    [Node list symbol=juxtaposeTerms symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF outputAsScript e SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= e
    [Node list symbol=e 
    
     [Node list symbol=Sel symbol=Lisp symbol=formulaFormat ]
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
   [DEF outputAsScript l outputAsScript
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= juxtaposeTerms l
    [Node list symbol=juxtaposeTerms symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF outputAsTex e SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= e
    [Node list symbol=e 
    
     [Node list symbol=Sel symbol=Lisp symbol=texFormat ]
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
   [DEF outputAsTex l outputAsTex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= juxtaposeTerms l
    [Node list symbol=juxtaposeTerms symbol=l ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DisplayPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  bright
   SIGNATURE params:List String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bright
   SIGNATURE params:List String 
   List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  newLine
   SIGNATURE params:String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  copies
   SIGNATURE params:String 
   Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  center
   SIGNATURE params:String 
   String 
   Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  center
   SIGNATURE params:List String 
   List String 
   Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  say
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  say
   SIGNATURE params:Void 
   List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sayLength
   SIGNATURE params:Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sayLength
   SIGNATURE params:Integer 
   List String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   center0
   FnType  params:Record : lhs String : rhs String 
   Integer 
   Integer 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   s
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   l
   FnType  params:String 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET string=%b 
   
    [Node list symbol=: symbol=HION 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=%d 
   
    [Node list symbol=: symbol=HIOFF 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=%l 
   
    [Node list symbol=: symbol=NEWLINE 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEDef:
   [DEF bright s HION s HIOFF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel construct
    [Node list symbol=Sel symbol=construct 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bright l cons HION
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= append l
    [Node list symbol=append symbol=l 
    
     [Node list symbol=list symbol=HIOFF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF NEWLINE
    newLine
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF copies n s IF 
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= IF s
    [Node list symbol=IF symbol=s 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=t 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=copies symbol=s 
       
        [Node list symbol=quo symbol=n int=2 ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11273434 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11273434 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=s symbol=t symbol=t ]
         ]
        
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=t symbol=t ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF center0 len wid fill SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lhs 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=: symbol=rhs 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=wid 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list string=string=
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=lhs 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=rhs 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=>= symbol=len symbol=wid ]
      
      [Node list symbol=exit int=1 
      
       [Node list string=string=
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=lhs 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=: symbol=rhs 
          
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
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=quo int=2 
     
      [Node list symbol=- symbol=wid symbol=len ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=copies symbol=fill 
     
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=quo symbol=m 
       
        [Node list symbol=sayLength symbol=fill ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=lhs 
        
         [Node list symbol=String ]
         ]
        
        [Node list symbol=: symbol=rhs 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=t 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=t 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=m 
        
         [Node list symbol=- symbol=wid symbol=len ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF center s wid fill IF 
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
    
   DEFSubnode:atts= < wid
    [Node list symbol=< symbol=wid 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=len 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=sayLength symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=s 
      
       [Node list symbol== symbol=len symbol=wid ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=len symbol=wid ]
        
        [Node list symbol=s 
        
         [Node list symbol=SEGMENT symbol=wid 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rec 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=lhs 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=: symbol=rhs 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          
          [Node list symbol=center0 symbol=len symbol=wid symbol=fill ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=concat 
          
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=rec symbol=lhs ]
            
            [Node list symbol=rec symbol=rhs ]
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
   [DEF center l wid fill IF
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
    
   DEFSubnode:atts= < wid
    [Node list symbol=< symbol=wid 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= 
    [Node list string=
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=len 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=sayLength symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=l 
      
       [Node list symbol== symbol=len symbol=wid ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rec 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=lhs 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=: symbol=rhs 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         
         [Node list symbol=center0 symbol=len symbol=wid symbol=fill ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=cons 
         
          [Node list symbol=rec symbol=lhs ]
          
          [Node list symbol=append symbol=l 
          
           [Node list symbol=list 
           
            [Node list symbol=rec symbol=rhs ]
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
   [DEF say s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
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
   [DEF say l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
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
   [DEF sayLength s # s
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
   [DEF sayLength l SEQ
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
    
     [Node list symbol=: symbol=sum 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=l ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=s symbol=HION ]
      
      [Node list symbol=LET symbol=sum 
      
       [Node list symbol=+ symbol=sum 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=s symbol=HIOFF ]
       
       [Node list symbol=LET symbol=sum 
       
        [Node list symbol=+ symbol=sum 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=IF symbol=sum 
       
        [Node list symbol== symbol=s symbol=NEWLINE ]
        
        [Node list symbol=LET symbol=sum 
        
         [Node list symbol=+ symbol=sum 
         
          [Node list symbol=sayLength symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sum
    [Node list symbol=exit int=1 symbol=sum ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PrintPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  print
   SIGNATURE params:Void 
   OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF print x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel print
    [Node list symbol=Sel symbol=print 
    
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 