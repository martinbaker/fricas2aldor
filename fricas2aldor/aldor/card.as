[File 

 [DEF CardinalNumber
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=NNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FINord ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=- 
    
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DUMMYval ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=- 
    
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=order 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=ival 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=GCHypothesis 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=ref symbol=false ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALEPHexpr 
   
    [Node list symbol=:: 
    
     [Node list symbol=QUOTE symbol=Aleph ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Zero construct FINord
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One construct FINord
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ construct FINord n
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF Aleph n construct n DUMMYval
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
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13191 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=FINord 
     
      [Node list symbol=x symbol=order ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13191 
     
      [Node list symbol=:: 
      
       [Node list symbol=x symbol=ival ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=prefix symbol=ALEPHexpr 
      
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=x symbol=order ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
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
    
     [Node list symbol=: symbol=G13192 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=x symbol=order ]
      
      [Node list symbol=y symbol=order ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13192 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13193 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=finite? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13193 symbol=true 
        
         [Node list symbol== 
         
          [Node list symbol=x symbol=ival ]
          
          [Node list symbol=y symbol=ival ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y SEQ
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
    
     [Node list symbol=: symbol=G13194 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=x symbol=order ]
      
      [Node list symbol=y symbol=order ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13194 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13195 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=x symbol=order ]
         
         [Node list symbol=y symbol=order ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13195 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13196 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=finite? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13196 symbol=false 
           
            [Node list symbol=< 
            
             [Node list symbol=x symbol=ival ]
             
             [Node list symbol=y symbol=ival ]
             ]
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
   [DEF + x y $ $ SEQ
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
     
      [Node list symbol=: symbol=G13197 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=finite? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13197 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13198 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=finite? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13198 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct symbol=FINord 
           
            [Node list symbol=+ 
            
             [Node list symbol=x symbol=ival ]
             
             [Node list symbol=y symbol=ival ]
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
    
     [Node list symbol=max symbol=x symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y IF failed
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
    
   DEFSubnode:atts= < x y
    [Node list symbol=< symbol=x symbol=y ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13199 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=finite? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13199 
      
       [Node list symbol=construct symbol=FINord 
       
        [Node list symbol=- 
        
         [Node list symbol=x symbol=ival ]
         
         [Node list symbol=y symbol=ival ]
         ]
        ]
       
       [Node list symbol=IF symbol=x string=failed 
       
        [Node list symbol=> symbol=x symbol=y ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ SEQ
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
     
      [Node list symbol=: symbol=G13200 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=finite? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13200 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13201 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=finite? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13201 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct symbol=FINord 
           
            [Node list symbol=* 
            
             [Node list symbol=x symbol=ival ]
             
             [Node list symbol=y symbol=ival ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=x 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=y 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=max symbol=x symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x $ SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13202 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=finite? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13202 
     
      [Node list symbol=construct symbol=FINord 
      
       [Node list symbol=* symbol=n 
       
        [Node list symbol=x symbol=ival ]
        ]
       ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x y IF
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
    
   DEFSubnode:atts= = y
    [Node list symbol== symbol=y 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13204 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=finite? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13204 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13203 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=finite? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13203 symbol=noBranch 
          
           [Node list symbol=exit int=2 symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=FINord 
         
          [Node list symbol=^ 
          
           [Node list symbol=x symbol=ival ]
           
           [Node list symbol=:: symbol=NNI 
           
            [Node list symbol=y symbol=ival ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=x 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=IF 
         
          [Node list symbol=GCHypothesis ]
          
          [Node list symbol=construct symbol=DUMMYval 
          
           [Node list symbol=+ 
           
            [Node list symbol=max 
            
             [Node list symbol=- 
             
              [Node list symbol=x symbol=order ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=y symbol=order ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=error string=Transfinite exponentiation only implemented under GCH ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF finite? x = FINord
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x order
    [Node list symbol=x symbol=order ]
    
   ]
   
  CAPSULEDef:
   [DEF countable? x <
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x order
    [Node list symbol=x symbol=order ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13205 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=finite? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13205 
     
      [Node list symbol=:: symbol=NNI 
      
       [Node list symbol=x symbol=ival ]
       ]
      
      [Node list symbol=error string=Not finite ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13206 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=finite? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13206 string=failed 
     
      [Node list symbol=:: symbol=NNI 
      
       [Node list symbol=x symbol=ival ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedContinuumHypothesisAssumed? GCHypothesis
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedContinuumHypothesisAssumed b LET b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= GCHypothesis
    [Node list symbol=GCHypothesis ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=AbelianMonoid ]
   
   [Node list symbol=Monoid ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=CommutativeStar ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Aleph 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=finite? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=countable? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generalizedContinuumHypothesisAssumed? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generalizedContinuumHypothesisAssumed 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 