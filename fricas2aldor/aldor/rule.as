[File 

 [DEF RewriteRule Base R F
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mkRule
   FnType  params:Pattern Base 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   transformLhs
   FnType  params:Record : plus F : times F 
   Pattern Base 
   
   ]
   
  CAPSULEFnType:
   [FnType   bad?
   FnType  params:Boolean 
   Union failed List Pattern Base 
   
   ]
   
  CAPSULEFnType:
   [FnType   appear?
   FnType  params:Boolean 
   Pattern Base 
   List Pattern Base 
   
   ]
   
  CAPSULEFnType:
   [FnType   opt
   FnType  params:Pattern Base 
   
   ]
   
  CAPSULEFnType:
   [FnType   F2Symbol
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ApplyRules symbol=Base symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternFunctions1 symbol=Base symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceAssertions symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pat 
     
      [Node list symbol=Pattern symbol=Base ]
      ]
     
     [Node list symbol=: symbol=lft symbol=F ]
     
     [Node list symbol=: symbol=rgt symbol=F ]
     
     [Node list symbol=: symbol=qot 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF pattern x x pat
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
   [DEF lhs x x lft
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
   [DEF rhs x x rgt
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
   [DEF quotedOperators x x qot
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
   [DEF mkRule pt p s l construct pt p s l
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
    
   ]
   
  CAPSULEDef:
   [DEF coerce eq $ rule
   DEFSubnode:atts= Equation F
    [Node list symbol=Equation symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lhs eq
    [Node list symbol=lhs symbol=eq ]
    
   DEFSubnode:atts= rhs eq
    [Node list symbol=rhs symbol=eq ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF rule l r rule l r
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
   [DEF elt r s $ F applyRules s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=pretend symbol=r 
     
      [Node list symbol=RewriteRule symbol=Base symbol=R symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF suchThat x l f mkRule
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
    
   DEFSubnode:atts= suchThat l f
    [Node list symbol=suchThat symbol=l symbol=f 
    
     [Node list symbol=pattern symbol=x ]
     ]
    
   DEFSubnode:atts= lhs x
    [Node list symbol=lhs symbol=x ]
    
   DEFSubnode:atts= rhs x
    [Node list symbol=rhs symbol=x ]
    
   DEFSubnode:atts= quotedOperators x
    [Node list symbol=quotedOperators symbol=x ]
    
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
    
     [Node list symbol=: symbol=G13321251 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=lhs symbol=x ]
      
      [Node list symbol=lhs symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13321251 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13321252 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=rhs symbol=x ]
         
         [Node list symbol=rhs symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13321252 symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=quotedOperators symbol=x ]
          
          [Node list symbol=quotedOperators symbol=y ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt r s n $ F applyRules s n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=pretend symbol=r 
     
      [Node list symbol=RewriteRule symbol=Base symbol=R symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F2Symbol f SEQ
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
    
     [Node list 
     
      [Node list symbol=Sel symbol=select! 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> symbol=z 
      
       [Node list symbol=case 
       
        [Node list symbol=symbolIfCan symbol=z ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=tower symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=f symbol=l 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k symbol=l ]
       
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=:: 
        
         [Node list symbol=symbolIfCan symbol=k ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan r SEQ
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
    
     [Node list symbol=: symbol=G13321253 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=constant? 
     
      [Node list symbol=pattern symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13321253 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=lhs symbol=r ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol== 
         
          [Node list symbol=F2Symbol 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=rhs symbol=r ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rule p s l SEQ
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
    
   DEFSubnode:atts= LET lh
    [Node list symbol=LET symbol=lh 
    
     [Node list symbol=transformLhs 
     
      [Node list symbol=LET symbol=pt 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=p ]
        
        [Node list symbol=Pattern symbol=Base ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mkRule symbol=l 
     
      [Node list symbol=* 
      
       [Node list symbol=opt 
       
        [Node list symbol=lh symbol=times ]
        ]
       
       [Node list symbol=+ symbol=pt 
       
        [Node list symbol=opt 
        
         [Node list symbol=lh symbol=plus ]
         ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=lh symbol=times ]
       
       [Node list symbol=+ symbol=p 
       
        [Node list symbol=lh symbol=plus ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=lh symbol=times ]
       
       [Node list symbol=+ symbol=s 
       
        [Node list symbol=lh symbol=plus ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF opt f SEQ
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
    
     [Node list symbol=: symbol=G13321254 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case symbol=R 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=f ]
       
       [Node list symbol=Union symbol=R string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13321254 
     
      [Node list symbol=convert symbol=f ]
      
      [Node list symbol=convert 
      
       [Node list symbol=optional symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF appear? x l SEQ
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
    
     [Node list symbol=IN symbol=p symbol=l ]
     
     [Node list symbol=| 
     
      [Node list symbol=~= symbol=p symbol=x ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13321255 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=x 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13321255 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF bad? u IF false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case u
    [Node list symbol=case symbol=u 
    
     [Node list symbol=List 
     
      [Node list symbol=Pattern symbol=Base ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=List 
        
         [Node list symbol=Pattern symbol=Base ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13321257 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=generic? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13321257 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13321256 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=appear? symbol=x 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=List 
             
              [Node list symbol=Pattern symbol=Base ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13321256 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=return symbol=false ]
             ]
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
   
  CAPSULEDef:
   [DEF transformLhs p SEQ
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
    
     [Node list symbol=: symbol=G13321258 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=bad? 
     
      [Node list symbol=isPlus symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13321258 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=F 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13321259 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=bad? 
        
         [Node list symbol=isTimes symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13321259 
        
         [Node list symbol=construct 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=:: symbol=F 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ infix
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: string= ==  
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=lhs symbol=x ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=rhs symbol=x ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=Eltable symbol=F symbol=F ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Equation symbol=F ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=rule 
    
     [Node list symbol=$ symbol=F symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rule 
    
     [Node list symbol=$ symbol=F symbol=F 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=suchThat 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pattern 
    
     [Node list symbol=$ 
     
      [Node list symbol=Pattern symbol=Base ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lhs 
    
     [Node list symbol=F symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rhs 
    
     [Node list symbol=F symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=F symbol=$ symbol=F 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quotedOperators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=PatternMatchable symbol=Base ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=Base ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=PatternMatchable symbol=Base ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=Base ]
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
  
 ]
 
 [DEF ApplyRules Base R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  applyRules
   SIGNATURE params:List RewriteRule Base R F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  applyRules
   SIGNATURE params:List RewriteRule Base R F 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  localUnquote
   SIGNATURE params:List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   splitRules
   FnType  params:Record : lker List Kernel F : lval List F : rl List RewriteRule Base R F 
   List RewriteRule Base R F 
   
   ]
   
  CAPSULEFnType:
   [FnType   localApply
   FnType  params:List Kernel F 
   List F 
   List RewriteRule Base R F 
   PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   rewrite
   FnType  params:PatternMatchResult Base F 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   app
   FnType  params:List RewriteRule Base R F 
   
   ]
   
  CAPSULEFnType:
   [FnType   applist
   FnType  params:List F 
   List RewriteRule Base R F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   isit
   FnType  params:PatternMatchResult Base F 
   Pattern Base 
   
   ]
   
  CAPSULEFnType:
   [FnType   isitwithpred
   FnType  params:PatternMatchResult Base F 
   Pattern Base 
   List Pattern Base 
   List PatternMatchResult Base F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternFunctions1 symbol=Base symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatchResult symbol=Base symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=localUnquote symbol=f symbol=l ]
     
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
      
       [Node list symbol=: symbol=G13321913 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=l ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13321913 symbol=f 
       
        [Node list symbol=eval symbol=f symbol=l ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF symbol=f 
    
     [Node list symbol=localUnquote symbol=f symbol=l ]
     
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
     ]
    ]
   
  CAPSULEDef:
   [DEF applist lrule arglist COLLECT
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
    
   DEFSubnode:atts= IN arg arglist
    [Node list symbol=IN symbol=arg symbol=arglist ]
    
   DEFSubnode:atts= app lrule arg
    [Node list symbol=app symbol=lrule symbol=arg ]
    
   ]
   
  CAPSULEDef:
   [DEF splitRules l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ncr
    [Node list symbol=LET symbol=ncr 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=RewriteRule symbol=Base symbol=R symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=r ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Equation symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=LET symbol=ncr 
        
         [Node list symbol=concat symbol=r symbol=ncr ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lk 
         
          [Node list symbol=concat symbol=lk 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=lhs 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=Equation symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lv 
          
           [Node list symbol=concat symbol=lv 
           
            [Node list symbol=rhs 
            
             [Node list symbol=:: symbol=u 
             
              [Node list symbol=Equation symbol=F ]
              ]
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
    
     [Node list symbol=construct symbol=lk symbol=lv symbol=ncr ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyRules l s SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=splitRules symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=new 
       
        [Node list symbol=localApply symbol=s 
        
         [Node list symbol=rec symbol=lker ]
         
         [Node list symbol=rec symbol=lval ]
         
         [Node list symbol=rec symbol=rl ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=new symbol=s ]
         
         [Node list symbol=return symbol=s ]
         
         [Node list symbol=LET symbol=s symbol=new ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyRules l s n SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=splitRules symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=localApply symbol=s symbol=n 
     
      [Node list symbol=rec symbol=lker ]
      
      [Node list symbol=rec symbol=lval ]
      
      [Node list symbol=rec symbol=rl ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localApply lk lv lrule subject n SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k symbol=lk ]
       
       [Node list symbol=IN symbol=v symbol=lv ]
       
       [Node list symbol=LET symbol=subject 
       
        [Node list symbol=eval symbol=subject symbol=k symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=subject 
       
        [Node list symbol=app symbol=lrule symbol=subject ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 subject
    [Node list symbol=exit int=1 symbol=subject ]
    
   ]
   
  CAPSULEDef:
   [DEF rewrite f res l SEQ
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
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec 
     
      [Node list symbol=destruct symbol=res ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lk 
      
       [Node list symbol=concat symbol=lk 
       
        [Node list symbol=kernel 
        
         [Node list symbol=rec symbol=key ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=concat symbol=lv 
        
         [Node list symbol=rec symbol=entry ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=localUnquote symbol=l 
     
      [Node list symbol=eval symbol=f symbol=lk symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isitwithpred subject pat vars bad SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13321914 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=failed? 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=patternMatch symbol=subject symbol=pat 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=PatternMatchResult symbol=Base symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13321914 symbol=u 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13321915 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=satisfy? symbol=u symbol=pat ]
         
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13321915 symbol=u 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13321916 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=u symbol=bad ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13321916 
           
            [Node list symbol=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=v symbol=vars ]
              
              [Node list symbol=addBadValue symbol=v 
              
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=getMatch symbol=v symbol=u ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=isitwithpred symbol=subject symbol=pat symbol=vars 
              
               [Node list symbol=concat symbol=u symbol=bad ]
               ]
              ]
             ]
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
   [DEF isit subject pat SEQ
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
    
     [Node list symbol=: symbol=G13321917 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=hasTopPredicate? symbol=pat ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13321917 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=variables symbol=pat ]
          ]
         ]
        
        [Node list symbol=resetBadValues symbol=v ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=isitwithpred symbol=subject symbol=pat symbol=l 
        
         [Node list symbol=empty ]
         ]
        ]
       ]
      
      [Node list symbol=patternMatch symbol=subject symbol=pat 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=PatternMatchResult symbol=Base symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF app lrule subject SEQ
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
    
     [Node list symbol=IN symbol=r symbol=lrule ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13321918 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=failed? 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=isit symbol=subject 
         
          [Node list symbol=pattern symbol=r ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13321918 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=rewrite symbol=u 
          
           [Node list symbol=rhs symbol=r ]
           
           [Node list symbol=quotedOperators symbol=r ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=subject ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=k 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list 
      
       [Node list symbol=operator 
       
        [Node list symbol=:: symbol=k 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=applist symbol=lrule 
       
        [Node list symbol=argument 
        
         [Node list symbol=:: symbol=k 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=isPlus symbol=subject ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=l 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT symbol=G13321911 
          
           [Node list symbol=IN symbol=G13321911 
           
            [Node list symbol=applist symbol=lrule 
            
             [Node list symbol=:: symbol=l 
             
              [Node list symbol=List symbol=F ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=isTimes symbol=subject ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=l 
            
             [Node list symbol=List symbol=F ]
             ]
            
            [Node list symbol=REDUCE symbol=* int=0 
            
             [Node list symbol=COLLECT symbol=G13321912 
             
              [Node list symbol=IN symbol=G13321912 
              
               [Node list symbol=applist symbol=lrule 
               
                [Node list symbol=:: symbol=l 
                
                 [Node list symbol=List symbol=F ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=e 
             
              [Node list symbol=isPower symbol=subject ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=subject 
              
               [Node list symbol=case symbol=e 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val symbol=F ]
                 
                 [Node list symbol=: symbol=exponent 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ee 
                
                 [Node list symbol=:: symbol=e 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val symbol=F ]
                   
                   [Node list symbol=: symbol=exponent 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=f 
                
                 [Node list symbol=app symbol=lrule 
                 
                  [Node list symbol=ee symbol=val ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13321919 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=positive? 
                 
                  [Node list symbol=ee symbol=exponent ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13321919 
                 
                  [Node list symbol=^ symbol=f 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=ee symbol=exponent ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=^ 
                  
                   [Node list symbol=:: symbol=F 
                   
                    [Node list symbol=recip symbol=f ]
                    ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=ee symbol=exponent ]
                     ]
                    
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=PatternMatchable symbol=Base ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=Base ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=PatternMatchable symbol=Base ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=Base ]
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
  
 ]
 
 [DEF Ruleset Base R F
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ApplyRules symbol=Base symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Set 
    
     [Node list symbol=RewriteRule symbol=Base symbol=R symbol=F ]
     ]
    ]
   
  CAPSULEDef:
   [DEF ruleset l l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep set
    [Node list symbol=Sel symbol=Rep symbol=set ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ x
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y x y
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
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x f $ F applyRules f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rules x
    [Node list symbol=rules symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF elt r s n $ F applyRules s n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rules r
    [Node list symbol=rules symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF rules x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep parts
    [Node list symbol=Sel symbol=Rep symbol=parts ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=Eltable symbol=F symbol=F ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=ruleset 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=RewriteRule symbol=Base symbol=R symbol=F ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rules 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=RewriteRule symbol=Base symbol=R symbol=F ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=F symbol=$ symbol=F 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=PatternMatchable symbol=Base ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=Base ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=PatternMatchable symbol=Base ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern symbol=Base ]
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
  
 ]
 