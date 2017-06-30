[File 

 [DEF RadixExpansion bb
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   q
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   qr
   FnType  params:: quotient Integer 
   : remainder Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   radixInt
   FnType  params:List Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   radixFrac
   FnType  params:Record : pfx List Integer : cyc List Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkRagits
   FnType  params:Boolean 
   List Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=< symbol=bb int=2 ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=Radix base must be at least 2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=sgn 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=int 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pfx 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=cyc 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=ABCDEFGHIJKLMNOPQRSTUVWXYZ 
   
    [Node list symbol=: symbol=ALPHAS 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEDef:
   [DEF characteristic Zero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate a Zero
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
   [DEF Zero construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF One construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF - a IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = a
    [Node list symbol== symbol=a 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=- 
     
      [Node list symbol=a symbol=sgn ]
      ]
     
     [Node list symbol=a symbol=int ]
     
     [Node list symbol=a symbol=pfx ]
     
     [Node list symbol=a symbol=cyc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + a b :: $
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - a b :: $
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=- 
     
      [Node list symbol=:: symbol=a 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=:: symbol=b 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n a :: $
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a b :: $
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / a b :: $
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= /
    [Node list symbol=/ 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / i j :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=/ symbol=i symbol=j ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < a b <
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= :: a
    [Node list symbol=:: symbol=a 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= :: b
    [Node list symbol=:: symbol=b 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G12108398 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=a symbol=sgn ]
      
      [Node list symbol=b symbol=sgn ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12108398 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12108399 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=a symbol=int ]
         
         [Node list symbol=b symbol=int ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12108399 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12108400 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=a symbol=pfx ]
            
            [Node list symbol=b symbol=pfx ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12108400 symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=a symbol=cyc ]
             
             [Node list symbol=b symbol=cyc ]
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
   [DEF numer a numer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: a
    [Node list symbol=:: symbol=a 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF denom a denom
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: a
    [Node list symbol=:: symbol=a 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a +
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
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=wholePart symbol=a ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= fractionPart a
    [Node list symbol=fractionPart symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: n
    [Node list symbol=:: symbol=n 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce q $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=q 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=- symbol=q ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET qr
    [Node list symbol=LET symbol=qr 
    
     [Node list symbol=divide 
     
      [Node list symbol=numer symbol=q ]
      
      [Node list symbol=denom symbol=q ]
      ]
     ]
    
   DEFSubnode:atts= LET whole
    [Node list symbol=LET symbol=whole 
    
     [Node list symbol=radixInt symbol=bb 
     
      [Node list symbol=qr symbol=quotient ]
      ]
     ]
    
   DEFSubnode:atts= LET fractn
    [Node list symbol=LET symbol=fractn 
    
     [Node list symbol=radixFrac symbol=bb 
     
      [Node list symbol=qr symbol=remainder ]
      
      [Node list symbol=denom symbol=q ]
      ]
     ]
    
   DEFSubnode:atts= LET cycle
    [Node list symbol=LET symbol=cycle 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12108401 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=fractn symbol=cyc ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12108401 
       
        [Node list symbol=construct ]
        
        [Node list symbol=fractn symbol=cyc ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=s symbol=whole symbol=cycle 
     
      [Node list symbol=fractn symbol=pfx ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan a :: a
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan a SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12108402 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=a symbol=pfx ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12108402 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12108403 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=a symbol=cyc ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12108403 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=wholePart symbol=a ]
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
   [DEF ceiling a ceiling
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: a
    [Node list symbol=:: symbol=a 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF floor a floor
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: a
    [Node list symbol=:: symbol=a 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wholePart a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r 
     
      [Node list symbol=a symbol=int ]
      ]
     
     [Node list symbol=LET symbol=n0 
     
      [Node list symbol=+ symbol=r 
      
       [Node list symbol=* symbol=bb symbol=n0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=n0 
     
      [Node list symbol=a symbol=sgn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fractionPart a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r 
     
      [Node list symbol=a symbol=pfx ]
      ]
     
     [Node list symbol=LET symbol=n0 
     
      [Node list symbol=+ symbol=r 
      
       [Node list symbol=* symbol=bb symbol=n0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12108404 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=a symbol=cyc ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12108404 
     
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=n0 
       
        [Node list symbol=a symbol=sgn ]
        ]
       
       [Node list symbol=^ symbol=bb 
       
        [Node list symbol=:: 
        
         [Node list symbol=# 
         
          [Node list symbol=a symbol=pfx ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n1 symbol=n0 ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=r 
        
         [Node list symbol=a symbol=cyc ]
         ]
        
        [Node list symbol=LET symbol=n1 
        
         [Node list symbol=+ symbol=r 
         
          [Node list symbol=* symbol=bb symbol=n1 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=- symbol=n1 symbol=n0 ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=* 
        
         [Node list symbol=- 
         
          [Node list symbol=^ symbol=bb 
          
           [Node list symbol=:: 
           
            [Node list symbol=# 
            
             [Node list symbol=a symbol=cyc ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=^ symbol=bb 
         
          [Node list symbol=:: 
          
           [Node list symbol=# 
           
            [Node list symbol=a symbol=pfx ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ symbol=d 
        
         [Node list symbol=* symbol=n 
         
          [Node list symbol=a symbol=sgn ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wholeRagits a a int
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
   [DEF fractRagits a concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=construct 
     
      [Node list symbol=a symbol=pfx ]
      ]
     
     [Node list symbol=Stream 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= repeating
    [Node list symbol=repeating 
    
     [Node list symbol=a symbol=cyc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prefixRagits a a pfx
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
   [DEF cycleRagits a a cyc
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
   [DEF wholeRadix li SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkRagits li
    [Node list symbol=checkRagits symbol=li ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=li 
     
      [Node list symbol=One ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fractRadix lpfx lcyc SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= checkRagits lpfx
    [Node list symbol=checkRagits symbol=lpfx ]
    
   DEFSubnode:atts= checkRagits lcyc
    [Node list symbol=checkRagits symbol=lcyc ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=lpfx symbol=lcyc 
     
      [Node list symbol=One ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intToExpr i IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < i 10
    [Node list symbol=< symbol=i int=10 ]
    
   DEFSubnode:atts= :: i
    [Node list symbol=:: symbol=i 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=elt symbol=ALPHAS 
     
      [Node list symbol=+ 
      
       [Node list symbol=- symbol=i int=10 ]
       
       [Node list symbol=minIndex symbol=ALPHAS ]
       ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exprgroup le SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12108405 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=le ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12108405 
     
      [Node list symbol=error string=exprgroup needs non-null list ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12108406 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=le ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12108406 
        
         [Node list symbol=first symbol=le ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12108407 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=<= int=36 
           
            [Node list symbol=abs symbol=bb ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12108407 
           
            [Node list symbol=hconcat symbol=le ]
            
            [Node list symbol=blankSeparate symbol=le ]
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
   [DEF intgroup li SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12108408 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=li ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12108408 
     
      [Node list symbol=error string=intgroup needs non-null list ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12108410 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=li ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12108410 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12108409 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=<= int=36 
           
            [Node list symbol=abs symbol=bb ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12108409 
           
            [Node list symbol=intToExpr 
            
             [Node list symbol=first symbol=li ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=first symbol=li ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12108411 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=<= int=10 
           
            [Node list symbol=abs symbol=bb ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12108411 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i symbol=li ]
              
              [Node list symbol=:: symbol=i 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G12108412 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=<= int=36 
              
               [Node list symbol=abs symbol=bb ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G12108412 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=i symbol=li ]
                 
                 [Node list symbol=intToExpr symbol=i ]
                 ]
                ]
               
               [Node list symbol=blankSeparate 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=i symbol=li ]
                 
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
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF overBar li overbar
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= intgroup li
    [Node list symbol=intgroup symbol=li ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=le 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12108413 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=a symbol=cyc ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12108413 symbol=noBranch 
      
       [Node list symbol=LET symbol=le 
       
        [Node list symbol=concat symbol=le 
        
         [Node list symbol=overBar 
         
          [Node list symbol=a symbol=cyc ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12108414 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=a symbol=pfx ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12108414 symbol=noBranch 
      
       [Node list symbol=LET symbol=le 
       
        [Node list symbol=concat symbol=le 
        
         [Node list symbol=intgroup 
         
          [Node list symbol=a symbol=pfx ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12108415 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=le ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12108415 symbol=noBranch 
      
       [Node list symbol=LET symbol=le 
       
        [Node list symbol=concat symbol=le 
        
         [Node list symbol=message string=. ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12108416 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=a symbol=int ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12108416 
      
       [Node list symbol=LET symbol=le 
       
        [Node list symbol=concat symbol=le 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=le 
       
        [Node list symbol=concat symbol=le 
        
         [Node list symbol=intgroup 
         
          [Node list symbol=a symbol=int ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rex
    [Node list symbol=LET symbol=rex 
    
     [Node list symbol=exprgroup symbol=le ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12108417 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=a symbol=sgn ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12108417 symbol=rex 
     
      [Node list symbol=- symbol=rex ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkRagits li SEQ
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
    
     [Node list symbol=IN symbol=i symbol=li ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=i 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=Each ragit (digit) must be between 0 and base-1 ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=>= symbol=i symbol=bb ]
       
       [Node list symbol=error string=Each ragit (digit) must be between 0 and base-1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF radixInt n bas SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=rits 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=abs symbol=n ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=qr 
      
       [Node list symbol=divide symbol=n symbol=bas ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=qr symbol=quotient ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rits 
       
        [Node list symbol=concat symbol=rits 
        
         [Node list symbol=qr symbol=remainder ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 rits
    [Node list symbol=exit int=1 symbol=rits ]
    
   ]
   
  CAPSULEDef:
   [DEF radixFrac num den bas SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET qr
    [Node list symbol=LET symbol=qr 
    
     [Node list symbol=divide symbol=den 
     
      [Node list symbol=* symbol=bas symbol=num ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET qr1i
    [Node list symbol=LET symbol=qr1i 
    
     [Node list symbol=LET symbol=qr2i symbol=qr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rits 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=remainder 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=qr ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=UNTIL 
     
      [Node list symbol== symbol=qr1i symbol=qr2i ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=qr1i 
      
       [Node list symbol=divide symbol=den 
       
        [Node list symbol=* symbol=bas 
        
         [Node list symbol=qr1i symbol=remainder ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=qrt 
      
       [Node list symbol=divide symbol=den 
       
        [Node list symbol=* symbol=bas 
        
         [Node list symbol=qr2i symbol=remainder ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=qr2i 
      
       [Node list symbol=divide symbol=den 
       
        [Node list symbol=* symbol=bas 
        
         [Node list symbol=qrt symbol=remainder ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=rits 
      
       [Node list symbol=concat symbol=qr2i 
       
        [Node list symbol=concat symbol=qrt symbol=rits ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rits
    [Node list symbol=LET symbol=rits 
    
     [Node list symbol=reverse! symbol=rits ]
     ]
    
   DEFSubnode:atts= LET n i
    [Node list symbol=LET symbol=n symbol=i ]
    
   DEFSubnode:atts= LET ritsi rits
    [Node list symbol=LET symbol=ritsi symbol=rits ]
    
   DEFSubnode:atts= LET ritsn rits
    [Node list symbol=LET symbol=ritsn symbol=rits ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ritsn 
     
      [Node list symbol=rest symbol=ritsn ]
      ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=first symbol=ritsi ]
       
       [Node list symbol=first symbol=ritsn ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ritsi 
      
       [Node list symbol=rest symbol=ritsi ]
       ]
      
      [Node list symbol=LET symbol=ritsn 
      
       [Node list symbol=rest symbol=ritsn ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p i
    [Node list symbol=LET symbol=p symbol=i ]
    
   DEFSubnode:atts= LET ritsn rits
    [Node list symbol=LET symbol=ritsn symbol=rits ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ritsn 
     
      [Node list symbol=rest symbol=ritsn ]
      ]
     ]
    
   DEFSubnode:atts= LET rn
    [Node list symbol=LET symbol=rn 
    
     [Node list symbol=first symbol=ritsn ]
     ]
    
   DEFSubnode:atts= LET cfound false
    [Node list symbol=LET symbol=cfound symbol=false ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=p 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=cfound symbol=false symbol=true ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ritsn 
      
       [Node list symbol=rest symbol=ritsn ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12108418 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=rn 
       
        [Node list symbol=first symbol=ritsn ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12108418 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c symbol=i ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=cfound symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF cfound noBranch
    [Node list symbol=IF symbol=cfound symbol=noBranch 
    
     [Node list symbol=LET symbol=c symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ritspfx 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ritscyc 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=p 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ritspfx 
      
       [Node list symbol=concat symbol=ritspfx 
       
        [Node list symbol=quotient 
        
         [Node list symbol=first symbol=rits ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rits 
       
        [Node list symbol=rest symbol=rits ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=c 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ritscyc 
      
       [Node list symbol=concat symbol=ritscyc 
       
        [Node list symbol=quotient 
        
         [Node list symbol=first symbol=rits ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rits 
       
        [Node list symbol=rest symbol=rits ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=reverse! symbol=ritspfx ]
      
      [Node list symbol=reverse! symbol=ritscyc ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=QuotientFieldCategory 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fractionPart 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=wholeRagits 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fractRagits 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prefixRagits 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cycleRagits 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=wholeRadix 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fractRadix 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF BinaryExpansion add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=QuotientFieldCategory 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=RadixExpansion int=2 ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fractionPart 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=binary 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= RadixExpansion 2
  [Node list symbol=RadixExpansion int=2 ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=binary symbol=r ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=r symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=RadixExpansion int=2 ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=RadixExpansion int=2 ]
     ]
    ]
   ]
  
 ]
 
 [DEF DecimalExpansion add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=QuotientFieldCategory 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=RadixExpansion int=10 ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fractionPart 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=decimal 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= RadixExpansion 10
  [Node list symbol=RadixExpansion int=10 ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=decimal symbol=r ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=r symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=RadixExpansion int=10 ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=RadixExpansion int=10 ]
     ]
    ]
   ]
  
 ]
 
 [DEF HexadecimalExpansion add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=QuotientFieldCategory 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=RadixExpansion int=16 ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fractionPart 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= RadixExpansion 16
  [Node list symbol=RadixExpansion int=16 ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=hex symbol=r ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=r symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=RadixExpansion int=16 ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=RadixExpansion int=16 ]
     ]
    ]
   ]
  
 ]
 
 [DEF RadixUtilities
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  radix
   SIGNATURE params:Any 
   Fraction Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF radix q b
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=AnyFunctions1 
     
      [Node list symbol=RadixExpansion symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= :: q
    [Node list symbol=:: symbol=q 
    
     [Node list symbol=RadixExpansion symbol=b ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 