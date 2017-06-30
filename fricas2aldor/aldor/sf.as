[File 

 [DEF RealConstant Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=DoubleFloat ]
   ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=Float ]
   ]
  
 ]
 
 [DEF RealNumberSystem add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=OrderedRing ]
   
   [Node list symbol=RealConstant ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=RadicalCategory ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern 
    
     [Node list symbol=Float ]
     ]
    ]
   
   [Node list symbol=PatternMatchable 
   
    [Node list symbol=Float ]
    ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ceiling 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=floor 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=wholePart 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fractionPart 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=truncate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=round 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=fractionPart symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=- symbol=x 
    
     [Node list symbol=truncate symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=truncate symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13356462 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=negative? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13356462 
      
       [Node list symbol=- 
       
        [Node list symbol=floor 
        
         [Node list symbol=- symbol=x ]
         ]
        ]
       
       [Node list symbol=floor symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=round symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13356463 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=negative? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13356463 
      
       [Node list symbol=truncate 
       
        [Node list symbol=- symbol=x 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=:: int=2 symbol=$ ]
          ]
         ]
        ]
       
       [Node list symbol=truncate 
       
        [Node list symbol=+ symbol=x 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=:: int=2 symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=abs symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=/ 
    
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=numer symbol=x ]
      ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=denom symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Pattern 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=Pattern 
     
      [Node list symbol=Float ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=floor symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=x1 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=wholePart symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=x symbol=x1 ]
       
       [Node list symbol=IF symbol=x1 
       
        [Node list symbol=< symbol=x 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=- symbol=x1 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=ceiling symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=x1 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=wholePart symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=x symbol=x1 ]
       
       [Node list symbol=IF symbol=x1 
       
        [Node list symbol=>= symbol=x 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=+ symbol=x1 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13356464 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=generic? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13356464 
      
       [Node list symbol=addMatch symbol=p symbol=x symbol=l ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13356466 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=constant? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13356466 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=p ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=r 
             
              [Node list symbol=Float ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13356465 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=@ 
                
                 [Node list symbol=convert symbol=x ]
                 
                 [Node list symbol=Float ]
                 ]
                
                [Node list symbol=:: symbol=r 
                
                 [Node list symbol=Float ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13356465 symbol=l 
               
                [Node list symbol=failed ]
                ]
               ]
              ]
             
             [Node list symbol=failed ]
             ]
            ]
           ]
          
          [Node list symbol=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FloatingPointSystem add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RealNumberSystem ]
   
   [Node list symbol=Approximate ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=String ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=float 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=float 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=base 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponent 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mantissa 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toString 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toString 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=bits 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=digits 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=precision 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=arbitraryPrecision ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=bits 
      
       [Node list 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=digits 
      
       [Node list 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=precision 
      
       [Node list 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=increasePrecision 
      
       [Node list 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=decreasePrecision 
      
       [Node list 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=arbitraryExponent ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=$ 
      
       [Node list symbol=arbitraryPrecision ]
       ]
      
      [Node list symbol=PROGN 
      
       [Node list symbol=SIGNATURE symbol=min 
       
        [Node list symbol=$ ]
        ]
       
       [Node list symbol=SIGNATURE symbol=max 
       
        [Node list symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=float symbol=ma symbol=ex ]
    
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
    
    [Node list symbol=float symbol=ma symbol=ex 
    
     [Node list symbol=base ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=digits ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=max 
     
      [Node list symbol=One ]
      
      [Node list symbol=quo int=13301 
      
       [Node list symbol=* int=4004 
       
        [Node list symbol=- 
        
         [Node list symbol=bits ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=toString symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=String ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=toString symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list symbol=String ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=x1 
     
      [Node list symbol=round symbol=x ]
      ]
     
     [Node list symbol=LET symbol=x0 
     
      [Node list symbol=abs 
      
       [Node list symbol=- symbol=x symbol=x1 ]
       ]
      ]
     
     [Node list symbol=LET symbol=tenn 
     
      [Node list symbol=float int=10 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: symbol=n 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=x2 
     
      [Node list symbol=round 
      
       [Node list symbol=* symbol=tenn symbol=x0 ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=construct string=. 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=retract symbol=x1 ]
         ]
        
        [Node list symbol=String ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=retract symbol=x2 ]
         ]
        
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=reduce symbol=concat symbol=res ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF DoubleFloat
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   manexp
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET string=~A 
   
    [Node list symbol=: symbol=format 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MER ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=MANTISSA 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=EXPONENT 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=pi_half symbol=$ ]
    
    [Node list symbol=/ 
    
     [Node list symbol=pi ]
     
     [Node list symbol=:: int=2 symbol=$ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SFSFUN ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=DoubleFloatSpecialFunctions ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=sfx ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=sfy ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=y 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=sfz ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=z 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FSFUN ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=FloatSpecialFunctions ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ELIPIDF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=DoubleFloatEllipticIntegrals ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FELFUN ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=FloatEllipticFunctions ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=bfx ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=@ 
    
     [Node list symbol=convert 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=Float ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=bfy ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=@ 
    
     [Node list symbol=convert 
     
      [Node list symbol=pretend symbol=y 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=Float ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=bfz ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=@ 
    
     [Node list symbol=convert 
     
      [Node list symbol=pretend symbol=z 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=Float ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=to_sf symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=obits 
     
      [Node list 
      
       [Node list symbol=Sel symbol=bits 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=try 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=bits int=68 ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pretend symbol=$ 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert symbol=x ]
           
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       
       [Node list ]
       
       [Node list symbol=bits symbol=obits ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF doubleFloatFormat s SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET format
    [Node list symbol=LET symbol=format 
    
     [Node list symbol=: symbol=ss 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET format s
    [Node list symbol=LET symbol=format symbol=s ]
    
   DEFSubnode:atts= exit 1 ss
    [Node list symbol=exit int=1 symbol=ss ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite dev x wholeObj $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
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
    
   DEFSubnode:atts= IF wholeObj noBranch
    [Node list symbol=IF symbol=wholeObj symbol=noBranch 
    
     [Node list symbol=OMputObject symbol=dev ]
     ]
    
   DEFSubnode:atts= OMputFloat dev
    [Node list symbol=OMputFloat symbol=dev 
    
     [Node list symbol=convert symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=wholeObj symbol=noBranch 
     
      [Node list symbol=OMputEndObject symbol=dev ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkComplex x $ $ x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp c_to_r
    [Node list symbol=Sel symbol=Lisp symbol=c_to_r ]
    
   ]
   
  CAPSULEDef:
   [DEF base
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FLOAT-RADIX
    [Node list symbol=Sel symbol=Lisp symbol=FLOAT-RADIX ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mantissa x MANTISSA
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= manexp x
    [Node list symbol=manexp symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF exponent x EXPONENT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= manexp x
    [Node list symbol=manexp symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF precision
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FLOAT-DIGITS
    [Node list symbol=Sel symbol=Lisp symbol=FLOAT-DIGITS ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bits IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = 2
    [Node list symbol== int=2 
    
     [Node list symbol=base ]
     ]
    
   DEFSubnode:atts= precision
    [Node list symbol=precision ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== int=16 
     
      [Node list symbol=base ]
      ]
     
     [Node list symbol=* int=4 
     
      [Node list symbol=precision ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=wholePart 
      
       [Node list symbol=* 
       
        [Node list symbol=precision ]
        
        [Node list symbol=log2 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=base ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF max Sel Lisp MOST-POSITIVE-DOUBLE-FLOAT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF min Sel Lisp MOST-NEGATIVE-DOUBLE-FLOAT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF order a -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=precision ]
     
     [Node list symbol=exponent symbol=a ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FLOAT
    [Node list symbol=Sel symbol=Lisp symbol=FLOAT ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel Lisp MOST-POSITIVE-DOUBLE-FLOAT
    [Node list symbol=Sel symbol=Lisp symbol=MOST-POSITIVE-DOUBLE-FLOAT ]
    
   ]
   
  CAPSULEDef:
   [DEF One
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FLOAT
    [Node list symbol=Sel symbol=Lisp symbol=FLOAT ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Sel Lisp MOST-POSITIVE-DOUBLE-FLOAT
    [Node list symbol=Sel symbol=Lisp symbol=MOST-POSITIVE-DOUBLE-FLOAT ]
    
   ]
   
  CAPSULEDef:
   [DEF exp1 /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= 534625820200
    [Node list int=534625820200 
    
     [Node list symbol=Sel symbol=Lisp symbol=FLOAT ]
     
     [Node list symbol=Sel symbol=Lisp symbol=MOST-POSITIVE-DOUBLE-FLOAT ]
     ]
    
   DEFSubnode:atts= 196677847971
    [Node list int=196677847971 
    
     [Node list symbol=Sel symbol=Lisp symbol=FLOAT ]
     
     [Node list symbol=Sel symbol=Lisp symbol=MOST-POSITIVE-DOUBLE-FLOAT ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pi
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FLOAT
    [Node list symbol=Sel symbol=Lisp symbol=FLOAT ]
    
   DEFSubnode:atts= Sel Lisp PI
    [Node list symbol=Sel symbol=Lisp symbol=PI ]
    
   DEFSubnode:atts= Sel Lisp MOST-POSITIVE-DOUBLE-FLOAT
    [Node list symbol=Sel symbol=Lisp symbol=MOST-POSITIVE-DOUBLE-FLOAT ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $ pretend
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= format x
    [Node list symbol=format symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=FORMAT ]
     
     [Node list symbol=Sel symbol=Lisp 
     
      [Node list ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= >= x
    [Node list symbol=>= symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= message
    [Node list symbol=message 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=@ 
     
      [Node list symbol=coerce 
      
       [Node list symbol=- symbol=x ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel convert
    [Node list symbol=Sel symbol=convert 
    
     [Node list symbol=InputForm ]
     ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y x y
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
    
   DEFSubnode:atts= Sel Lisp less_DF
    [Node list symbol=Sel symbol=Lisp symbol=less_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF - x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp minus_DF
    [Node list symbol=Sel symbol=Lisp symbol=minus_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y x y
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
    
   DEFSubnode:atts= Sel Lisp add_DF
    [Node list symbol=Sel symbol=Lisp symbol=add_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp sub_DF
    [Node list symbol=Sel symbol=Lisp symbol=sub_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp mul_DF
    [Node list symbol=Sel symbol=Lisp symbol=mul_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF * i x $ x i
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
    
   DEFSubnode:atts= Sel Lisp mul_DF_I
    [Node list symbol=Sel symbol=Lisp symbol=mul_DF_I ]
    
   ]
   
  CAPSULEDef:
   [DEF max x y x y
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
    
   DEFSubnode:atts= Sel Lisp max_DF
    [Node list symbol=Sel symbol=Lisp symbol=max_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF min x y x y
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
    
   DEFSubnode:atts= Sel Lisp min_DF
    [Node list symbol=Sel symbol=Lisp symbol=min_DF ]
    
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
    
   DEFSubnode:atts= Sel Lisp eql_DF
    [Node list symbol=Sel symbol=Lisp symbol=eql_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF / x i $ x i
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
    
   DEFSubnode:atts= Sel Lisp div_DF_I
    [Node list symbol=Sel symbol=Lisp symbol=div_DF_I ]
    
   ]
   
  CAPSULEDef:
   [DEF sqrt x checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=sqrt_DF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qsqrt x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp qsqrt_DF
    [Node list symbol=Sel symbol=Lisp symbol=qsqrt_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF log10 x checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=LOG10 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x i $ x i
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
    
   DEFSubnode:atts= Sel Lisp expt_DF_I
    [Node list symbol=Sel symbol=Lisp symbol=expt_DF_I ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x y $ $ checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x y
    [Node list symbol=x symbol=y 
    
     [Node list symbol=Sel symbol=Lisp symbol=expt_DF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce i $ i
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp FLOAT
    [Node list symbol=Sel symbol=Lisp symbol=FLOAT ]
    
   DEFSubnode:atts= Sel Lisp MOST-POSITIVE-DOUBLE-FLOAT
    [Node list symbol=Sel symbol=Lisp symbol=MOST-POSITIVE-DOUBLE-FLOAT ]
    
   ]
   
  CAPSULEDef:
   [DEF exp x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp exp_DF
    [Node list symbol=Sel symbol=Lisp symbol=exp_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF log x checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=log_DF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qlog x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp qlog_DF
    [Node list symbol=Sel symbol=Lisp symbol=qlog_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF log2 x checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=LOG2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sin x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp sin_DF
    [Node list symbol=Sel symbol=Lisp symbol=sin_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF cos x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp cos_DF
    [Node list symbol=Sel symbol=Lisp symbol=cos_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF tan x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp tan_DF
    [Node list symbol=Sel symbol=Lisp symbol=tan_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF cot x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp COT
    [Node list symbol=Sel symbol=Lisp symbol=COT ]
    
   ]
   
  CAPSULEDef:
   [DEF sec x /
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
    
   DEFSubnode:atts= cos x
    [Node list symbol=cos symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF csc x /
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
    
   DEFSubnode:atts= sin x
    [Node list symbol=sin symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF asin x checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=ASIN ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acos x checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=ACOS ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atan x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp atan_DF
    [Node list symbol=Sel symbol=Lisp symbol=atan_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF acsc x asin
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= / x
    [Node list symbol=/ symbol=x 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acot x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < x
    [Node list symbol=< symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=x 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- symbol=pi_half 
     
      [Node list symbol=atan symbol=x ]
      ]
     
     [Node list symbol=atan 
     
      [Node list symbol=/ symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13369206 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=x 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13369206 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=- 
         
          [Node list symbol=pi ]
          
          [Node list symbol=atan 
          
           [Node list symbol=- 
           
            [Node list symbol=/ symbol=x 
            
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
     
      [Node list symbol=+ symbol=pi_half 
      
       [Node list symbol=atan 
       
        [Node list symbol=- symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asec x acos
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= / x
    [Node list symbol=/ symbol=x 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sinh x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp sinh_DF
    [Node list symbol=Sel symbol=Lisp symbol=sinh_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF cosh x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp cosh_DF
    [Node list symbol=Sel symbol=Lisp symbol=cosh_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF tanh x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp tanh_DF
    [Node list symbol=Sel symbol=Lisp symbol=tanh_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF csch x /
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
    
   DEFSubnode:atts= sinh x
    [Node list symbol=sinh symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF coth x /
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
    
   DEFSubnode:atts= tanh x
    [Node list symbol=tanh symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF sech x /
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
    
   DEFSubnode:atts= cosh x
    [Node list symbol=cosh symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF asinh x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp ASINH
    [Node list symbol=Sel symbol=Lisp symbol=ASINH ]
    
   ]
   
  CAPSULEDef:
   [DEF acosh x checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=ACOSH ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atanh x checkComplex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=ATANH ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acsch x asinh
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= / x
    [Node list symbol=/ symbol=x 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acoth x atanh
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= / x
    [Node list symbol=/ symbol=x 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asech x acosh
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= / x
    [Node list symbol=/ symbol=x 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp div_DF
    [Node list symbol=Sel symbol=Lisp symbol=div_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF negative? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp negative?_DF
    [Node list symbol=Sel symbol=Lisp symbol=negative?_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp zero?_DF
    [Node list symbol=Sel symbol=Lisp symbol=zero?_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s hs
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
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=SXHASH ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip x SEQ
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
    
     [Node list symbol=: symbol=G13369207 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13369207 string=failed 
     
      [Node list symbol=/ symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate x Zero
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
   [DEF airyAi x pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sfx
    [Node list symbol=sfx 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=airyAi ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF airyBi x pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sfx
    [Node list symbol=sfx 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=airyBi ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselI x y pretend $
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
    
   DEFSubnode:atts= sfx sfy
    [Node list symbol=sfx symbol=sfy 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=besselI ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselJ x y pretend $
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
    
   DEFSubnode:atts= sfx sfy
    [Node list symbol=sfx symbol=sfy 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=besselJ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselK x y pretend $
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
    
   DEFSubnode:atts= sfx sfy
    [Node list symbol=sfx symbol=sfy 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=besselK ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselY x y pretend $
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
    
   DEFSubnode:atts= sfx sfy
    [Node list symbol=sfx symbol=sfy 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=besselY ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Beta x y pretend $
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
    
   DEFSubnode:atts= sfx sfy
    [Node list symbol=sfx symbol=sfy 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=Beta ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF digamma x pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sfx
    [Node list symbol=sfx 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=digamma ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Gamma x pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sfx
    [Node list symbol=sfx 
    
     [Node list symbol=Sel symbol=SFSFUN symbol=Gamma ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polygamma x y SEQ
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=sfx ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=n 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=>= symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=pretend symbol=$ 
       
        [Node list symbol=sfy 
        
         [Node list symbol=Sel symbol=SFSFUN symbol=polygamma ]
         
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=error string=polygamma: first argument should be a nonnegative integer ]
       ]
      
      [Node list symbol=error string=polygamma: first argument should be a nonnegative integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lambertW x pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sfx
    [Node list symbol=sfx 
    
     [Node list symbol=Sel symbol=FSFUN symbol=lambertW ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticF x y pretend $
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
    
   DEFSubnode:atts= sfx sfy
    [Node list symbol=sfx symbol=sfy 
    
     [Node list symbol=Sel symbol=ELIPIDF symbol=ellipticF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticK x pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sfx
    [Node list symbol=sfx 
    
     [Node list symbol=Sel symbol=ELIPIDF symbol=ellipticK ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticE x y pretend $
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
    
   DEFSubnode:atts= sfx sfy
    [Node list symbol=sfx symbol=sfy 
    
     [Node list symbol=Sel symbol=ELIPIDF symbol=ellipticE ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticE x pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sfx
    [Node list symbol=sfx 
    
     [Node list symbol=Sel symbol=ELIPIDF symbol=ellipticE ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticPi x y z pretend $
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
    
   DEFSubnode:atts= sfx sfy sfz
    [Node list symbol=sfx symbol=sfy symbol=sfz 
    
     [Node list symbol=Sel symbol=ELIPIDF symbol=ellipticPi ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiSn x y to_sf
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
    
   DEFSubnode:atts= bfx bfy
    [Node list symbol=bfx symbol=bfy 
    
     [Node list symbol=Sel symbol=FELFUN symbol=jacobiSn ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiCn x y to_sf
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
    
   DEFSubnode:atts= bfx bfy
    [Node list symbol=bfx symbol=bfy 
    
     [Node list symbol=Sel symbol=FELFUN symbol=jacobiCn ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiDn x y to_sf
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
    
   DEFSubnode:atts= bfx bfy
    [Node list symbol=bfx symbol=bfy 
    
     [Node list symbol=Sel symbol=FELFUN symbol=jacobiDn ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF weierstrassP x y z to_sf
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
    
   DEFSubnode:atts= bfx bfy bfz
    [Node list symbol=bfx symbol=bfy symbol=bfz 
    
     [Node list symbol=Sel symbol=FELFUN symbol=weierstrassP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF weierstrassPPrime x y z to_sf
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
    
   DEFSubnode:atts= bfx bfy bfz
    [Node list symbol=bfx symbol=bfy symbol=bfz 
    
     [Node list symbol=Sel symbol=FELFUN symbol=weierstrassPPrime ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wholePart x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp TRUNCATE
    [Node list symbol=Sel symbol=Lisp symbol=TRUNCATE ]
    
   ]
   
  CAPSULEDef:
   [DEF float ma ex b * ma
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
    
   DEFSubnode:atts= ^ ex
    [Node list symbol=^ symbol=ex 
    
     [Node list symbol=:: symbol=b symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $ pretend x
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= DoubleFloat
    [Node list symbol=DoubleFloat ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel convert
    [Node list symbol=Sel symbol=convert 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rationalApproximation x d rationalApproximation x d 10
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
   [DEF atan x y IF
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
    
   DEFSubnode:atts= = x
    [Node list symbol== symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=> symbol=y 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=/ int=2 
     
      [Node list symbol=pi ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=y 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=/ int=2 
       
        [Node list symbol=pi ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=theta 
     
      [Node list symbol=atan 
      
       [Node list symbol=abs 
       
        [Node list symbol=/ symbol=y symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=x 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=theta 
      
       [Node list symbol=- symbol=theta 
       
        [Node list symbol=pi ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=y 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=theta 
      
       [Node list symbol=- symbol=theta ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=theta ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x $ rationalApproximation x
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=- 
     
      [Node list symbol=precision ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= base
    [Node list symbol=base ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $ rationalApproximation x
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=- 
     
      [Node list symbol=precision ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= base
    [Node list symbol=base ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=wholePart symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=n 
     
      [Node list symbol== symbol=x 
      
       [Node list symbol=:: symbol=n symbol=$ ]
       ]
      
      [Node list symbol=error string=Not an integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=wholePart symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=n string=failed 
     
      [Node list symbol== symbol=x 
      
       [Node list symbol=:: symbol=n symbol=$ ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sign x $ retract
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=FLOAT-SIGN ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF abs x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp abs_DF
    [Node list symbol=Sel symbol=Lisp symbol=abs_DF ]
    
   ]
   
  CAPSULEDef:
   [DEF manexp x SEQ
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
    
     [Node list symbol=: symbol=G13369208 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13369208 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=sign symbol=x ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=abs symbol=x ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=x 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=max ]
          ]
         ]
        
        [Node list symbol=return 
        
         [Node list symbol=construct 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=s 
           
            [Node list symbol=mantissa 
            
             [Node list symbol=max ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=exponent 
          
           [Node list symbol=max ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=me 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=man symbol=$ ]
          
          [Node list symbol=: symbol=exp 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Lisp symbol=MANEXP ]
         ]
        ]
       
       [Node list symbol=LET symbol=two53 
       
        [Node list symbol=^ 
        
         [Node list symbol=base ]
         
         [Node list symbol=precision ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=* symbol=s 
         
          [Node list symbol=wholePart 
          
           [Node list symbol=* symbol=two53 
           
            [Node list symbol=me symbol=man ]
            ]
           ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=me symbol=exp ]
          
          [Node list symbol=precision ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rationalApproximation f d b SEQ
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
    
     [Node list symbol=@Tuple symbol=nu symbol=ex ]
     
     [Node list symbol=manexp symbol=f ]
     ]
    
   DEFSubnode:atts= LET BASE
    [Node list symbol=LET symbol=BASE 
    
     [Node list symbol=base ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=ex 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=* symbol=nu 
       
        [Node list symbol=^ symbol=BASE 
        
         [Node list symbol=:: symbol=ex 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=de 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=^ symbol=BASE 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=ex ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=b int=2 ]
         
         [Node list symbol=error string=base must be > 1 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tol 
          
           [Node list symbol=^ symbol=b symbol=d ]
           ]
          
          [Node list symbol=LET symbol=s symbol=nu ]
          
          [Node list symbol=LET symbol=t symbol=de ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=p0 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=p1 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=q0 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=q1 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=q symbol=r ]
              
              [Node list symbol=divide symbol=s symbol=t ]
              ]
             
             [Node list symbol=LET symbol=p2 
             
              [Node list symbol=+ symbol=p0 
              
               [Node list symbol=* symbol=q symbol=p1 ]
               ]
              ]
             
             [Node list symbol=LET symbol=q2 
             
              [Node list symbol=+ symbol=q0 
              
               [Node list symbol=* symbol=q symbol=q1 ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=r 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=/ symbol=p2 symbol=q2 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13369209 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< 
                
                 [Node list symbol=* symbol=tol 
                 
                  [Node list symbol=abs 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=* symbol=nu symbol=q2 ]
                    
                    [Node list symbol=* symbol=de symbol=p2 ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=* symbol=de 
                 
                  [Node list symbol=abs symbol=p2 ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13369209 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=/ symbol=p2 symbol=q2 ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=p0 symbol=p1 ]
              
              [Node list symbol=@Tuple symbol=p1 symbol=p2 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=q0 symbol=q1 ]
              
              [Node list symbol=@Tuple symbol=q1 symbol=q2 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET 
              
               [Node list symbol=@Tuple symbol=s symbol=t ]
               
               [Node list symbol=@Tuple symbol=t symbol=r ]
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
   [DEF ^ x r $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13369212 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13369212 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13369210 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13369210 
        
         [Node list symbol=One ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13369211 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=negative? symbol=r ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13369211 
           
            [Node list symbol=error string=division by 0 ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13369213 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=r ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13369213 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=x 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=x 
        
         [Node list symbol== symbol=r 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=numer symbol=r ]
           ]
          
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=denom symbol=r ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13369216 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=negative? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13369216 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13369215 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? symbol=d ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13369215 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13369214 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=odd? symbol=n ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13369214 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=^ symbol=r 
                    
                     [Node list symbol=- symbol=x ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=^ symbol=r 
                   
                    [Node list symbol=- symbol=x ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=error string=negative root ]
               ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=d int=2 ]
             
             [Node list symbol=^ symbol=n 
             
              [Node list symbol=sqrt symbol=x ]
              ]
             
             [Node list symbol=^ symbol=x 
             
              [Node list symbol=/ 
              
               [Node list symbol=:: symbol=n symbol=$ ]
               
               [Node list symbol=:: symbol=d symbol=$ ]
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
  
   [Node list symbol=FloatingPointSystem ]
   
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=OpenMath ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=SpecialFunctionCategory ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=exp1 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=log2 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=log10 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atan 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qlog 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qsqrt 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=doubleFloatFormat 
    
     [Node list 
     
      [Node list symbol=String ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rationalApproximation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rationalApproximation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 