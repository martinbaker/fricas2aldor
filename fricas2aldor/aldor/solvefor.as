[File 

 [DEF PolynomialSolveByFormulas UP F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  particularSolution
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  mapSolve
   SIGNATURE params:Record : solns List F : maps List Record : arg F : res F 
   Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linear
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  quadratic
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cubic
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  quartic
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linear
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  quadratic
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cubic
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  quartic
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  aLinear
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  aQuadratic
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  aCubic
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  aQuartic
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=id ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=IDENTITY ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=maplist 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=arg symbol=F ]
       
       [Node list symbol=: symbol=res symbol=F ]
       ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=mapSolving? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=map 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=coefficient 
   
    [Node list symbol=cc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=w3 symbol=F ]
    
    [Node list symbol=/ 
    
     [Node list symbol=+ 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=^ 
      
       [Node list symbol=- 
       
        [Node list symbol=:: int=3 symbol=F ]
        ]
       
       [Node list symbol=/ int=2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=:: int=2 symbol=F ]
     ]
    ]
   
  CAPSULEDef:
   [DEF mapSolve p fn SEQ
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
    
     [Node list symbol=: symbol=locmap 
     
      [Node list symbol=Mapping symbol=F symbol=F ]
      ]
     
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=fn symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET map
    [Node list symbol=LET symbol=map 
    
     [Node list symbol=id symbol=locmap ]
     ]
    
   DEFSubnode:atts= LET mapSolving? true
    [Node list symbol=LET symbol=mapSolving? symbol=true ]
    
   DEFSubnode:atts= LET maplist
    [Node list symbol=LET symbol=maplist 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET slist
    [Node list symbol=LET symbol=slist 
    
     [Node list symbol=solve symbol=p ]
     ]
    
   DEFSubnode:atts= LET mapSolving? false
    [Node list symbol=LET symbol=mapSolving? symbol=false ]
    
   DEFSubnode:atts= LET locmap
    [Node list symbol=LET symbol=locmap 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=id symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET map
    [Node list symbol=LET symbol=map 
    
     [Node list symbol=id symbol=locmap ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=slist symbol=maplist ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF part s F F IF mapSolving? s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=t symbol=F ]
      
      [Node list symbol=s symbol=map 
      
       [Node list symbol=Sel symbol=Lisp symbol=SPADCALL ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=s 
      
       [Node list symbol== symbol=t symbol=s ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=maplist 
        
         [Node list symbol=cons symbol=maplist 
         
          [Node list symbol=construct symbol=t symbol=s ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=t ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intsolve u UP SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=factor 
     
      [Node list 
      
       [Node list symbol=factors 
       
        [Node list symbol=squareFree symbol=u ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=linear 
      
       [Node list symbol=cc symbol=u 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=cc symbol=u 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n int=2 ]
       
       [Node list symbol=quadratic 
       
        [Node list symbol=cc symbol=u int=2 ]
        
        [Node list symbol=cc symbol=u 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=cc symbol=u 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n int=3 ]
        
        [Node list symbol=cubic 
        
         [Node list symbol=cc symbol=u int=3 ]
         
         [Node list symbol=cc symbol=u int=2 ]
         
         [Node list symbol=cc symbol=u 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=cc symbol=u 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n int=4 ]
         
         [Node list symbol=quartic 
         
          [Node list symbol=cc symbol=u int=4 ]
          
          [Node list symbol=cc symbol=u int=3 ]
          
          [Node list symbol=cc symbol=u int=2 ]
          
          [Node list symbol=cc symbol=u 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=cc symbol=u 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=error string=All sqfr factors of polynomial must be of degree < 5 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ls
    [Node list symbol=LET symbol=ls 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=factors 
      
       [Node list symbol=squareFree symbol=u ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lsf 
      
       [Node list symbol=intsolve 
       
        [Node list symbol=f symbol=factor ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=f symbol=exponent ]
          ]
         ]
        
        [Node list symbol=LET symbol=ls 
        
         [Node list symbol=append symbol=lsf symbol=ls ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ls
    [Node list symbol=exit int=1 symbol=ls ]
    
   ]
   
  CAPSULEDef:
   [DEF particularSolution u SEQ
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
    
     [Node list symbol=factor 
     
      [Node list 
      
       [Node list symbol=factors 
       
        [Node list symbol=squareFree symbol=u ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=aLinear 
      
       [Node list symbol=cc symbol=u 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=cc symbol=u 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n int=2 ]
       
       [Node list symbol=aQuadratic 
       
        [Node list symbol=cc symbol=u int=2 ]
        
        [Node list symbol=cc symbol=u 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=cc symbol=u 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n int=3 ]
        
        [Node list symbol=aCubic 
        
         [Node list symbol=cc symbol=u int=3 ]
         
         [Node list symbol=cc symbol=u int=2 ]
         
         [Node list symbol=cc symbol=u 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=cc symbol=u 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n int=4 ]
         
         [Node list symbol=aQuartic 
         
          [Node list symbol=cc symbol=u int=4 ]
          
          [Node list symbol=cc symbol=u int=3 ]
          
          [Node list symbol=cc symbol=u int=2 ]
          
          [Node list symbol=cc symbol=u 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=cc symbol=u 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=error string=All sqfr factors of polynomial must be of degree < 5 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF needDegree n u UP SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=: symbol=G13468433 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=n 
     
      [Node list symbol=degree symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13468433 symbol=true 
     
      [Node list symbol=error 
      
       [Node list symbol=concat string=Polynomial must be of degree  
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=n ]
         
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF needLcoef cn F SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13468434 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=cn 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13468434 symbol=true 
     
      [Node list symbol=error string=Leading coefficient must not be 0. ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF needChar0 IF true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= =
    [Node list symbol== 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=characteristic ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error Formula defined only for fields of characteristic 0.
    [Node list symbol=error string=Formula defined only for fields of characteristic 0. ]
    
   ]
   
  CAPSULEDef:
   [DEF linear u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= needDegree u
    [Node list symbol=needDegree symbol=u 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=linear 
     
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadratic u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= needDegree 2 u
    [Node list symbol=needDegree int=2 symbol=u ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=quadratic 
     
      [Node list symbol=coefficient symbol=u int=2 ]
      
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cubic u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= needDegree 3 u
    [Node list symbol=needDegree int=3 symbol=u ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cubic 
     
      [Node list symbol=coefficient symbol=u int=3 ]
      
      [Node list symbol=coefficient symbol=u int=2 ]
      
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quartic u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= needDegree 4 u
    [Node list symbol=needDegree int=4 symbol=u ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=quartic 
     
      [Node list symbol=coefficient symbol=u int=4 ]
      
      [Node list symbol=coefficient symbol=u int=3 ]
      
      [Node list symbol=coefficient symbol=u int=2 ]
      
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF equ x y F F SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13468435 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=recip 
      
       [Node list symbol=- symbol=x symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13468435 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linear c1 c0 SEQ
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
    
   DEFSubnode:atts= needLcoef c1
    [Node list symbol=needLcoef symbol=c1 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=- 
      
       [Node list symbol=/ symbol=c0 symbol=c1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF aLinear c1 c0 first
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
    
   DEFSubnode:atts= linear c1 c0
    [Node list symbol=linear symbol=c1 symbol=c0 ]
    
   ]
   
  CAPSULEDef:
   [DEF quadratic c2 c1 c0 SEQ
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
    
   DEFSubnode:atts= needLcoef c2
    [Node list symbol=needLcoef symbol=c2 ]
    
   DEFSubnode:atts= needChar0
    [Node list symbol=needChar0 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=c0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=cons 
      
       [Node list symbol=Sel symbol=F 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=linear symbol=c2 symbol=c1 ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=c1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=^ 
        
         [Node list symbol=- 
         
          [Node list symbol=/ symbol=c0 symbol=c2 ]
          ]
         
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=^ 
         
          [Node list symbol=- 
          
           [Node list symbol=/ symbol=c0 symbol=c2 ]
           ]
          
          [Node list symbol=/ int=2 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=D 
        
         [Node list symbol=^ 
         
          [Node list symbol=part 
          
           [Node list symbol=- 
           
            [Node list symbol=^ symbol=c1 int=2 ]
            
            [Node list symbol=* symbol=c0 
            
             [Node list symbol=* int=4 symbol=c2 ]
             ]
            ]
           ]
          
          [Node list symbol=/ int=2 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=/ 
          
           [Node list symbol=+ symbol=D 
           
            [Node list symbol=- symbol=c1 ]
            ]
           
           [Node list symbol=* int=2 symbol=c2 ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=- symbol=D 
           
            [Node list symbol=- symbol=c1 ]
            ]
           
           [Node list symbol=* int=2 symbol=c2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF aQuadratic c2 c1 c0 SEQ
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
    
   DEFSubnode:atts= needLcoef c2
    [Node list symbol=needLcoef symbol=c2 ]
    
   DEFSubnode:atts= needChar0
    [Node list symbol=needChar0 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=c0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Sel symbol=F 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=c1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=^ 
       
        [Node list symbol=- 
        
         [Node list symbol=/ symbol=c0 symbol=c2 ]
         ]
        
        [Node list symbol=/ int=2 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=D 
        
         [Node list symbol=^ 
         
          [Node list symbol=part 
          
           [Node list symbol=- 
           
            [Node list symbol=^ symbol=c1 int=2 ]
            
            [Node list symbol=* symbol=c0 
            
             [Node list symbol=* int=4 symbol=c2 ]
             ]
            ]
           ]
          
          [Node list symbol=/ int=2 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=/ 
         
          [Node list symbol=+ symbol=D 
          
           [Node list symbol=- symbol=c1 ]
           ]
          
          [Node list symbol=* int=2 symbol=c2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cubic c3 c2 c1 c0 SEQ
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
    
   DEFSubnode:atts= needLcoef c3
    [Node list symbol=needLcoef symbol=c3 ]
    
   DEFSubnode:atts= needChar0
    [Node list symbol=needChar0 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=c0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=cons 
      
       [Node list symbol=Sel symbol=F 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=quadratic symbol=c3 symbol=c2 symbol=c1 ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=/ symbol=c2 symbol=c3 ]
        ]
       
       [Node list symbol=LET symbol=a2 
       
        [Node list symbol=/ symbol=c1 symbol=c3 ]
        ]
       
       [Node list symbol=LET symbol=a3 
       
        [Node list symbol=/ symbol=c0 symbol=c3 ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=a1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=a2 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u 
           
            [Node list symbol=construct symbol=w3 
            
             [Node list symbol=One ]
             
             [Node list symbol=^ symbol=w3 int=2 ]
             ]
            ]
           
           [Node list symbol=* symbol=u 
           
            [Node list symbol=^ 
            
             [Node list symbol=- symbol=a3 ]
             
             [Node list symbol=/ int=3 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=P 
       
        [Node list symbol=part 
        
         [Node list symbol=- 
         
          [Node list symbol=/ symbol=a1 
          
           [Node list symbol=:: int=3 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13468436 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=equ 
        
         [Node list symbol=^ symbol=a1 int=2 ]
         
         [Node list symbol=* int=3 symbol=a2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13468436 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=S 
          
           [Node list symbol=part 
           
            [Node list symbol=^ 
            
             [Node list symbol=+ 
             
              [Node list symbol=- symbol=a3 ]
              
              [Node list symbol=/ 
              
               [Node list symbol=^ symbol=a1 int=3 ]
               
               [Node list symbol=:: int=27 symbol=F ]
               ]
              ]
             
             [Node list symbol=/ int=3 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=u 
            
             [Node list symbol=construct symbol=w3 
             
              [Node list symbol=One ]
              
              [Node list symbol=^ symbol=w3 int=2 ]
              ]
             ]
            
            [Node list symbol=+ symbol=P 
            
             [Node list symbol=* symbol=S symbol=u ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=Q 
          
           [Node list symbol=part 
           
            [Node list symbol=/ 
            
             [Node list symbol=- 
             
              [Node list symbol=* int=3 symbol=a2 ]
              
              [Node list symbol=^ symbol=a1 int=2 ]
              ]
             
             [Node list symbol=:: int=9 symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=R 
          
           [Node list symbol=part 
           
            [Node list symbol=/ 
            
             [Node list symbol=- 
             
              [Node list symbol=- 
              
               [Node list symbol=* symbol=a2 
               
                [Node list symbol=* int=9 symbol=a1 ]
                ]
               
               [Node list symbol=* int=27 symbol=a3 ]
               ]
              
              [Node list symbol=* int=2 
              
               [Node list symbol=^ symbol=a1 int=3 ]
               ]
              ]
             
             [Node list symbol=:: int=54 symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=D 
          
           [Node list symbol=^ 
           
            [Node list symbol=part 
            
             [Node list symbol=+ 
             
              [Node list symbol=^ symbol=Q int=3 ]
              
              [Node list symbol=^ symbol=R int=2 ]
              ]
             ]
            
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=S 
          
           [Node list symbol=^ 
           
            [Node list symbol=part 
            
             [Node list symbol=+ symbol=R symbol=D ]
             ]
            
            [Node list symbol=/ int=3 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=u 
            
             [Node list symbol=construct symbol=w3 
             
              [Node list symbol=One ]
              
              [Node list symbol=^ symbol=w3 int=2 ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=+ symbol=P 
             
              [Node list symbol=* symbol=S symbol=u ]
              ]
             
             [Node list symbol=/ symbol=Q 
             
              [Node list symbol=* symbol=S symbol=u ]
              ]
             ]
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
   [DEF aCubic c3 c2 c1 c0 SEQ
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
    
   DEFSubnode:atts= needLcoef c3
    [Node list symbol=needLcoef symbol=c3 ]
    
   DEFSubnode:atts= needChar0
    [Node list symbol=needChar0 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=c0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Sel symbol=F 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=/ symbol=c2 symbol=c3 ]
        ]
       
       [Node list symbol=LET symbol=a2 
       
        [Node list symbol=/ symbol=c1 symbol=c3 ]
        ]
       
       [Node list symbol=LET symbol=a3 
       
        [Node list symbol=/ symbol=c0 symbol=c3 ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=a1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=a2 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=^ 
          
           [Node list symbol=- symbol=a3 ]
           
           [Node list symbol=/ int=3 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=P 
       
        [Node list symbol=part 
        
         [Node list symbol=- 
         
          [Node list symbol=/ symbol=a1 
          
           [Node list symbol=:: int=3 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13468437 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=equ 
        
         [Node list symbol=^ symbol=a1 int=2 ]
         
         [Node list symbol=* int=3 symbol=a2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13468437 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=S 
          
           [Node list symbol=part 
           
            [Node list symbol=^ 
            
             [Node list symbol=+ 
             
              [Node list symbol=- symbol=a3 ]
              
              [Node list symbol=/ 
              
               [Node list symbol=^ symbol=a1 int=3 ]
               
               [Node list symbol=:: int=27 symbol=F ]
               ]
              ]
             
             [Node list symbol=/ int=3 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+ symbol=P symbol=S ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=Q 
          
           [Node list symbol=part 
           
            [Node list symbol=/ 
            
             [Node list symbol=- 
             
              [Node list symbol=* int=3 symbol=a2 ]
              
              [Node list symbol=^ symbol=a1 int=2 ]
              ]
             
             [Node list symbol=:: int=9 symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=R 
          
           [Node list symbol=part 
           
            [Node list symbol=/ 
            
             [Node list symbol=- 
             
              [Node list symbol=- 
              
               [Node list symbol=* symbol=a2 
               
                [Node list symbol=* int=9 symbol=a1 ]
                ]
               
               [Node list symbol=* int=27 symbol=a3 ]
               ]
              
              [Node list symbol=* int=2 
              
               [Node list symbol=^ symbol=a1 int=3 ]
               ]
              ]
             
             [Node list symbol=:: int=54 symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=D 
          
           [Node list symbol=^ 
           
            [Node list symbol=part 
            
             [Node list symbol=+ 
             
              [Node list symbol=^ symbol=Q int=3 ]
              
              [Node list symbol=^ symbol=R int=2 ]
              ]
             ]
            
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=S 
          
           [Node list symbol=^ 
           
            [Node list symbol=part 
            
             [Node list symbol=+ symbol=R symbol=D ]
             ]
            
            [Node list symbol=/ int=3 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=P symbol=S ]
            
            [Node list symbol=/ symbol=Q symbol=S ]
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
   [DEF quartic c4 c3 c2 c1 c0 SEQ
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
    
   DEFSubnode:atts= needLcoef c4
    [Node list symbol=needLcoef symbol=c4 ]
    
   DEFSubnode:atts= needChar0
    [Node list symbol=needChar0 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=c0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=cons 
      
       [Node list symbol=Sel symbol=F 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=cubic symbol=c4 symbol=c3 symbol=c2 symbol=c1 ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=/ symbol=c3 symbol=c4 ]
        ]
       
       [Node list symbol=LET symbol=a2 
       
        [Node list symbol=/ symbol=c2 symbol=c4 ]
        ]
       
       [Node list symbol=LET symbol=a3 
       
        [Node list symbol=/ symbol=c1 symbol=c4 ]
        ]
       
       [Node list symbol=LET symbol=a4 
       
        [Node list symbol=/ symbol=c0 symbol=c4 ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=a1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=a2 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=a3 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=append 
           
            [Node list symbol=quadratic 
            
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=^ 
             
              [Node list symbol=- symbol=a4 ]
              
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=quadratic 
            
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=- 
             
              [Node list symbol=^ 
              
               [Node list symbol=- symbol=a4 ]
               
               [Node list symbol=/ int=2 
               
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
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=part 
        
         [Node list symbol=- symbol=a2 
         
          [Node list symbol=/ 
          
           [Node list symbol=* symbol=a1 
           
            [Node list symbol=* int=3 symbol=a1 ]
            ]
           
           [Node list symbol=:: int=8 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=part 
        
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=a3 
          
           [Node list symbol=/ 
           
            [Node list symbol=* symbol=a1 symbol=a2 ]
            
            [Node list symbol=:: int=2 symbol=F ]
            ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=^ symbol=a1 int=3 ]
           
           [Node list symbol=:: int=8 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=part 
        
         [Node list symbol=- 
         
          [Node list symbol=+ 
          
           [Node list symbol=- symbol=a4 
           
            [Node list symbol=/ 
            
             [Node list symbol=* symbol=a1 symbol=a3 ]
             
             [Node list symbol=:: int=4 symbol=F ]
             ]
            ]
           
           [Node list symbol=/ 
           
            [Node list symbol=* symbol=a2 
            
             [Node list symbol=^ symbol=a1 int=2 ]
             ]
            
            [Node list symbol=:: int=16 symbol=F ]
            ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=* int=3 
           
            [Node list symbol=^ symbol=a1 int=4 ]
            ]
           
           [Node list symbol=:: int=256 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13468438 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=equ symbol=q 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13468438 
         
          [Node list symbol=LET symbol=t0 
          
           [Node list symbol=part 
           
            [Node list symbol=* int=2 
            
             [Node list symbol=^ symbol=r 
             
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=t0 
          
           [Node list symbol=aCubic 
           
            [Node list symbol=One ]
            
            [Node list symbol=- symbol=p ]
            
            [Node list symbol=- 
            
             [Node list symbol=* int=4 symbol=r ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=* symbol=r 
             
              [Node list symbol=* int=4 symbol=p ]
              ]
             
             [Node list symbol=^ symbol=q int=2 ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rt 
       
        [Node list symbol=^ 
        
         [Node list symbol=part 
         
          [Node list symbol=- symbol=t0 symbol=p ]
          ]
         
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=slist 
       
        [Node list symbol=append 
        
         [Node list symbol=quadratic symbol=rt 
         
          [Node list symbol=One ]
          
          [Node list symbol=/ 
          
           [Node list symbol=+ symbol=t0 
           
            [Node list symbol=- 
            
             [Node list symbol=/ symbol=q symbol=rt ]
             ]
            ]
           
           [Node list symbol=:: int=2 symbol=F ]
           ]
          ]
         
         [Node list symbol=quadratic 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=rt ]
          
          [Node list symbol=/ 
          
           [Node list symbol=+ symbol=t0 
           
            [Node list symbol=/ symbol=q symbol=rt ]
            ]
           
           [Node list symbol=:: int=2 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=s symbol=slist ]
         
         [Node list symbol=- symbol=s 
         
          [Node list symbol=/ symbol=a1 
          
           [Node list symbol=:: int=4 symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF aQuartic c4 c3 c2 c1 c0 SEQ
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
    
   DEFSubnode:atts= needLcoef c4
    [Node list symbol=needLcoef symbol=c4 ]
    
   DEFSubnode:atts= needChar0
    [Node list symbol=needChar0 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=c0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Sel symbol=F 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=/ symbol=c3 symbol=c4 ]
        ]
       
       [Node list symbol=LET symbol=a2 
       
        [Node list symbol=/ symbol=c2 symbol=c4 ]
        ]
       
       [Node list symbol=LET symbol=a3 
       
        [Node list symbol=/ symbol=c1 symbol=c4 ]
        ]
       
       [Node list symbol=LET symbol=a4 
       
        [Node list symbol=/ symbol=c0 symbol=c4 ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=a1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=a2 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=a3 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=^ 
           
            [Node list symbol=- symbol=a4 ]
            
            [Node list symbol=/ int=4 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=part 
        
         [Node list symbol=- symbol=a2 
         
          [Node list symbol=/ 
          
           [Node list symbol=* symbol=a1 
           
            [Node list symbol=* int=3 symbol=a1 ]
            ]
           
           [Node list symbol=:: int=8 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=part 
        
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=a3 
          
           [Node list symbol=/ 
           
            [Node list symbol=* symbol=a1 symbol=a2 ]
            
            [Node list symbol=:: int=2 symbol=F ]
            ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=* symbol=a1 
           
            [Node list symbol=^ symbol=a1 int=2 ]
            ]
           
           [Node list symbol=:: int=8 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=part 
        
         [Node list symbol=- 
         
          [Node list symbol=+ 
          
           [Node list symbol=- symbol=a4 
           
            [Node list symbol=/ 
            
             [Node list symbol=* symbol=a1 symbol=a3 ]
             
             [Node list symbol=:: int=4 symbol=F ]
             ]
            ]
           
           [Node list symbol=/ 
           
            [Node list symbol=* symbol=a2 
            
             [Node list symbol=^ symbol=a1 int=2 ]
             ]
            
            [Node list symbol=:: int=16 symbol=F ]
            ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=* int=3 
           
            [Node list symbol=^ symbol=a1 int=4 ]
            ]
           
           [Node list symbol=:: int=256 symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13468439 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=equ symbol=q 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13468439 
         
          [Node list symbol=LET symbol=t0 
          
           [Node list symbol=part 
           
            [Node list symbol=* int=2 
            
             [Node list symbol=^ symbol=r 
             
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=t0 
          
           [Node list symbol=aCubic 
           
            [Node list symbol=One ]
            
            [Node list symbol=- symbol=p ]
            
            [Node list symbol=- 
            
             [Node list symbol=* int=4 symbol=r ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=* symbol=r 
             
              [Node list symbol=* int=4 symbol=p ]
              ]
             
             [Node list symbol=^ symbol=q int=2 ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rt 
       
        [Node list symbol=^ 
        
         [Node list symbol=part 
         
          [Node list symbol=- symbol=t0 symbol=p ]
          ]
         
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=aQuadratic symbol=rt 
        
         [Node list symbol=One ]
         
         [Node list symbol=/ 
         
          [Node list symbol=+ symbol=t0 
          
           [Node list symbol=- 
           
            [Node list symbol=/ symbol=q symbol=rt ]
            ]
           ]
          
          [Node list symbol=:: int=2 symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=- symbol=s 
        
         [Node list symbol=/ symbol=a1 
         
          [Node list symbol=:: int=4 symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 