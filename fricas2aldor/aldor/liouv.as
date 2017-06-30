[File 

 [DEF LiouvillianFunction R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  belong?
   SIGNATURE params:Boolean 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  operator
   SIGNATURE params:BasicOperator 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Ei
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Si
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Ci
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Shi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Chi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  li
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  erf
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  erfi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  dilog
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  fresnelS
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  fresnelC
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  integral
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integral
   SIGNATURE params:SegmentBinding F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   iei
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   isi
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ici
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ishi
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ichi
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ierf
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ierfi
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ili
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ili2
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iint
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   eqint
   FnType  params:Boolean 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvint
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   dviint
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvdint
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddint
   FnType  params:OutputForm 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   integrand
   FnType  params:List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PRIM 
   
    [Node list symbol=QUOTE symbol=prim ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummy 
   
    [Node list symbol=:: symbol=F 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opint 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=integral ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opiint 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%iint ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdint 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%defint ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opei 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=Ei ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opli 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=li ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsi 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=Si ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opci 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=Ci ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opshi 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=Shi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opchi 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=Chi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opli2 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=dilog ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=operf 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=erf ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=operfi 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=erfi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opfis 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=fresnelS ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opfic 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=fresnelC ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opei symbol=iei 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opli symbol=ili ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opsi symbol=isi ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opci symbol=ici ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opshi symbol=ishi ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opchi symbol=ichi ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=operf symbol=ierf ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=operfi symbol=ierfi ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opli2 symbol=ili2 ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opfis symbol=ifis ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opfic symbol=ific ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opint symbol=iint ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opiint symbol=iiint ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opsi 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=/ symbol=z1 
     
      [Node list symbol=sin symbol=z1 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opci 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=/ symbol=z1 
     
      [Node list symbol=cos symbol=z1 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opshi 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=/ symbol=z1 
     
      [Node list symbol=sinh symbol=z1 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opchi 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=/ symbol=z1 
     
      [Node list symbol=cosh symbol=z1 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opei 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=/ symbol=z1 
     
      [Node list symbol=exp symbol=z1 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opli 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=log symbol=z1 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=operf 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=* int=2 
      
       [Node list symbol=exp 
       
        [Node list symbol=- 
        
         [Node list symbol=^ symbol=z1 int=2 ]
         ]
        ]
       ]
      
      [Node list symbol=sqrt 
      
       [Node list symbol=pi ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=operfi 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=* int=2 
      
       [Node list symbol=exp 
       
        [Node list symbol=^ symbol=z1 int=2 ]
        ]
       ]
      
      [Node list symbol=sqrt 
      
       [Node list symbol=pi ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opli2 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=log symbol=z1 ]
      
      [Node list symbol=- symbol=z1 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opfis 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=sin 
     
      [Node list symbol=/ 
      
       [Node list symbol=* 
       
        [Node list symbol=pi ]
        
        [Node list symbol=^ symbol=z1 int=2 ]
        ]
       
       [Node list symbol=:: int=2 symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opfic 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=cos 
     
      [Node list symbol=/ 
      
       [Node list symbol=* 
       
        [Node list symbol=pi ]
        
        [Node list symbol=^ symbol=z1 int=2 ]
        ]
       
       [Node list symbol=:: int=2 symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opint 
   
    [Node list symbol=QUOTE symbol=%specialEqual ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=eqint 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opint 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvint 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opiint 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dviint 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opdint 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvdint 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opdint 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=ddint 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=inint 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=InputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=indint 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=InputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=pint 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=InputForm ]
       
       [Node list symbol=List 
       
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=pint symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=concat symbol=l 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=QUOTE symbol=integral ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inint symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r2 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=@ 
          
           [Node list symbol=construct 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert 
             
              [Node list symbol=:: string=:: 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=InputForm ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=convert 
             
              [Node list symbol=third symbol=l ]
              ]
             
             [Node list symbol=InputForm ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=convert 
             
              [Node list symbol=QUOTE symbol=Symbol ]
              ]
             
             [Node list symbol=InputForm ]
             ]
            ]
           
           [Node list symbol=List 
           
            [Node list symbol=InputForm ]
            ]
           ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pint 
        
         [Node list symbol=construct symbol=r2 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=integrand symbol=l ]
            ]
           
           [Node list symbol=InputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=indint symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=pint 
      
       [Node list symbol=construct 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=integrand symbol=l ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=concat 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=:: string== 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=InputForm ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=third symbol=l ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           
           [Node list symbol=convert 
           
            [Node list symbol=concat 
            
             [Node list symbol=@ 
             
              [Node list symbol=convert 
              
               [Node list symbol=QUOTE symbol=SEGMENT ]
               ]
              
              [Node list symbol=InputForm ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=@ 
              
               [Node list symbol=convert 
               
                [Node list symbol=third 
                
                 [Node list symbol=rest symbol=l ]
                 ]
                ]
               
               [Node list symbol=InputForm ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=convert 
               
                [Node list symbol=third 
                
                 [Node list symbol=rest 
                 
                  [Node list symbol=rest symbol=l ]
                  ]
                 ]
                ]
               
               [Node list symbol=InputForm ]
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
     
     [Node list symbol=setProperty symbol=opint 
     
      [Node list symbol=QUOTE symbol=%specialInput ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=@ symbol=inint 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=InputForm ]
         
         [Node list symbol=List symbol=F ]
         ]
        ]
       
       [Node list symbol=None ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setProperty symbol=opdint 
      
       [Node list symbol=QUOTE symbol=%specialInput ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=@ symbol=indint 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=InputForm ]
          
          [Node list symbol=List symbol=F ]
          ]
         ]
        
        [Node list symbol=None ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Si x opsi x
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
   [DEF Ci x opci x
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
   [DEF Shi x opshi x
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
   [DEF Chi x opchi x
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
   [DEF Ei x opei x
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
   [DEF erf x operf x
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
   [DEF erfi x operfi x
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
   [DEF li x opli x
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
   [DEF dilog x opli2 x
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
   [DEF fresnelS x opfis x
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
   [DEF fresnelC x opfic x
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
   [DEF belong? op has? op PRIM
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
   [DEF isi x SEQ
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
    
     [Node list symbol=: symbol=G5737848 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737848 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=kernel symbol=opsi symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ici x kernel opci x
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
   [DEF ishi x SEQ
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
    
     [Node list symbol=: symbol=G5737849 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737849 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=kernel symbol=opshi symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ichi x kernel opchi x
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
   [DEF ierf x SEQ
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
    
     [Node list symbol=: symbol=G5737850 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737850 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=kernel symbol=operf symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ierfi x SEQ
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
    
     [Node list symbol=: symbol=G5737851 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737851 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=kernel symbol=operfi symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ili2 x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x
    [Node list symbol== symbol=x 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= kernel opli2 x
    [Node list symbol=kernel symbol=opli2 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF ifis x F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5737852 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737852 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=kernel symbol=opfis symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ific x F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5737853 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737853 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=kernel symbol=opfic symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrand l eval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first l
    [Node list symbol=first symbol=l ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=retract 
     
      [Node list symbol=second symbol=l ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= third l
    [Node list symbol=third symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF integral f x F opint
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct dummy
    [Node list symbol=construct symbol=dummy 
    
     [Node list symbol=eval symbol=f symbol=dummy 
     
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=kernel 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=:: symbol=k symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iint l SEQ
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
    
     [Node list symbol=: symbol=G5737854 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=first symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737854 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=kernel symbol=opint symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ddint l int
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=:: 
     
      [Node list symbol=integrand symbol=l ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hconcat 
     
      [Node list symbol=:: 
      
       [Node list symbol=QUOTE symbol=d ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=third symbol=l ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=third 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=third 
     
      [Node list symbol=rest 
      
       [Node list symbol=rest symbol=l ]
       ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eqint k1 k2 SEQ
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
    
   DEFSubnode:atts= LET a1
    [Node list symbol=LET symbol=a1 
    
     [Node list symbol=argument symbol=k1 ]
     ]
    
   DEFSubnode:atts= LET a2
    [Node list symbol=LET symbol=a2 
    
     [Node list symbol=argument symbol=k2 ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol== 
     
      [Node list symbol=operator symbol=k1 ]
      
      [Node list symbol=operator symbol=k2 ]
      ]
     ]
    
   DEFSubnode:atts= IF res noBranch
    [Node list symbol=IF symbol=res symbol=noBranch 
    
     [Node list symbol=return symbol=res ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol== symbol=a1 symbol=a2 ]
     ]
    
   DEFSubnode:atts= IF res noBranch
    [Node list symbol=IF symbol=res symbol=noBranch 
    
     [Node list symbol=return symbol=res ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5737855 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=a1 int=3 ]
         
         [Node list symbol=a2 int=3 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5737855 symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=subst 
          
           [Node list symbol=a1 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=a1 int=2 ]
              ]
             
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=a2 int=2 ]
            ]
           ]
          
          [Node list symbol=a2 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dvint l x SEQ
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
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=second symbol=l ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=x 
       
        [Node list symbol=third symbol=l ]
        ]
       
       [Node list symbol=integrand symbol=l ]
       ]
      
      [Node list symbol=opint 
      
       [Node list symbol=construct 
       
        [Node list symbol=differentiate symbol=x 
        
         [Node list symbol=first symbol=l ]
         ]
        
        [Node list symbol=second symbol=l ]
        
        [Node list symbol=third symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iiint l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nu
    [Node list symbol=LET symbol=nu 
    
     [Node list symbol=exquo int=2 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=nu string=failed ]
      
      [Node list symbol=error string=impossible ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=:: symbol=nu 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=lval 
       
        [Node list symbol=rest symbol=l symbol=n ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5737856 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=every? symbol=zero? symbol=lval ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5737856 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=kernel symbol=opiint symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dviint l v F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nu
    [Node list symbol=LET symbol=nu 
    
     [Node list symbol=exquo int=2 
     
      [Node list symbol=# symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=nu string=failed ]
      
      [Node list symbol=error string=impossible ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=:: symbol=nu 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=lvf 
       
        [Node list symbol=first symbol=l symbol=n ]
        ]
       
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=vf symbol=lvf ]
         
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=vf ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=position symbol=v symbol=lv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=m 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=l 
         
          [Node list symbol=+ symbol=n symbol=m ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dvdint l x SEQ
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
    
     [Node list symbol=: symbol=G5737857 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=x 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=third symbol=l ]
         ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737857 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=second symbol=l ]
           ]
          ]
         
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=- 
         
          [Node list symbol=* 
          
           [Node list symbol=differentiate symbol=x 
           
            [Node list symbol=LET symbol=h 
            
             [Node list symbol=third 
             
              [Node list symbol=rest 
              
               [Node list symbol=rest symbol=l ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=eval symbol=k symbol=h 
           
            [Node list symbol=LET symbol=f 
            
             [Node list symbol=first symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=differentiate symbol=x 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=third 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            ]
           
           [Node list symbol=eval symbol=f symbol=k symbol=g ]
           ]
          ]
         
         [Node list symbol=opdint 
         
          [Node list symbol=construct symbol=d symbol=y symbol=g symbol=h 
          
           [Node list symbol=differentiate symbol=f symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integral f s F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SegmentBinding F
    [Node list symbol=SegmentBinding symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=variable symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=opdint 
     
      [Node list symbol=construct symbol=dummy 
      
       [Node list symbol=eval symbol=f symbol=x symbol=dummy ]
       
       [Node list symbol=:: symbol=x symbol=F ]
       
       [Node list symbol=low 
       
        [Node list symbol=segment symbol=s ]
        ]
       
       [Node list symbol=high 
       
        [Node list symbol=segment symbol=s ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ili x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x
    [Node list symbol== symbol=x 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= error Invalid argument
    [Node list symbol=error string=Invalid argument ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5737858 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=x 
      
       [Node list symbol=QUOTE symbol=exp ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5737858 
      
       [Node list symbol=Ei 
       
        [Node list symbol=first 
        
         [Node list symbol=argument 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract symbol=x ]
           
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=kernel symbol=opli symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iei x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x
    [Node list symbol== symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error Invalid argument
    [Node list symbol=error string=Invalid argument ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5737859 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=x 
      
       [Node list symbol=QUOTE symbol=log ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5737859 
      
       [Node list symbol=li 
       
        [Node list symbol=first 
        
         [Node list symbol=argument 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract symbol=x ]
           
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=kernel symbol=opei symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF operator op SEQ
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
    
     [Node list symbol=: symbol=G5737860 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=op 
     
      [Node list symbol=QUOTE symbol=integral ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5737860 symbol=opint 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5737861 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=%iint ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5737861 symbol=opiint 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5737862 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=%defint ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5737862 symbol=opdint 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5737863 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=op 
              
               [Node list symbol=QUOTE symbol=Ei ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5737863 symbol=opei 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5737864 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=op 
                 
                  [Node list symbol=QUOTE symbol=Si ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5737864 symbol=opsi 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G5737865 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=op 
                    
                     [Node list symbol=QUOTE symbol=Ci ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G5737865 symbol=opci 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G5737866 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=op 
                       
                        [Node list symbol=QUOTE symbol=Shi ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G5737866 symbol=opshi 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G5737867 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=op 
                          
                           [Node list symbol=QUOTE symbol=Chi ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G5737867 symbol=opchi 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G5737868 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=op 
                             
                              [Node list symbol=QUOTE symbol=li ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G5737868 symbol=opli 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G5737869 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=erf ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G5737869 symbol=operf 
                                
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G5737870 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=erfi ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G5737870 symbol=operfi 
                                   
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G5737871 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=op 
                                      
                                       [Node list symbol=QUOTE symbol=dilog ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G5737871 symbol=opli2 
                                      
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G5737872 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=op 
                                         
                                          [Node list symbol=QUOTE symbol=fresnelC ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G5737872 symbol=opfic 
                                         
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G5737873 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=op 
                                            
                                             [Node list symbol=QUOTE symbol=fresnelS ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G5737873 symbol=opfis 
                                            
                                             [Node list symbol=error string=Not a Liouvillian operator ]
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
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=RadicalCategory ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 