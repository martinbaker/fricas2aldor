[File 

 [DEF MachineInteger add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FortranMachineTypeCategory ]
   
   [Node list symbol=IntegerNumberSystem ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=maxint 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxint 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list 
     
      [Node list symbol=Expression symbol=$ ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=MAXINT 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=^ int=2 int=32 ]
    ]
   
   [Node list symbol=DEF symbol=MAXINT 
   
    [Node list symbol=maxint ]
    
    [Node list 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=maxint symbol=new ]
    
    [Node list 
    
     [Node list symbol=PositiveInteger ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=old symbol=MAXINT ]
     
     [Node list symbol=LET symbol=MAXINT symbol=new ]
     
     [Node list symbol=exit int=1 symbol=old ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list 
    
     [Node list symbol=Expression symbol=$ ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coerce symbol=u 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=ExpressionFunctions2 symbol=$ 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2470176 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=MAXINT 
      
       [Node list symbol=abs symbol=u ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2470176 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=message 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=construct string=  > MAXINT( string=) 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=u ]
            
            [Node list symbol=String ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=MAXINT ]
            
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error symbol=message ]
         ]
        ]
       
       [Node list symbol=pretend symbol=u symbol=$ ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=u 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=u 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 ]
 
 [DEF MachineFloat
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   locRound
   FnType  params:Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkExponent
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   normalise
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   newPower
   FnType  params:Void 
   PositiveInteger 
   PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   f1 $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   f2 $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Float ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=mantissa 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=16 
   
    [Node list symbol=: symbol=P 
    
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=2 
   
    [Node list symbol=: symbol=B 
    
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=EMIN 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=- int=1021 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=1024 
   
    [Node list symbol=: symbol=EMAX 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=53 
   
    [Node list symbol=: symbol=POWER 
    
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=MMAX 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=^ symbol=B symbol=POWER ]
    ]
   
  CAPSULEDef:
   [DEF retractIfCan u $ *
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
    
   DEFSubnode:atts= mantissa u
    [Node list symbol=mantissa symbol=u ]
    
   DEFSubnode:atts= ^
    [Node list symbol=^ 
    
     [Node list symbol=/ symbol=B 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exponent symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wholePart u $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=man 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=mantissa symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=exp 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=exponent symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=f 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2471145 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=positive? symbol=exp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2471145 
        
         [Node list symbol=* symbol=man 
         
          [Node list symbol=^ symbol=B 
          
           [Node list symbol=pretend symbol=exp 
           
            [Node list symbol=PositiveInteger ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2471146 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=exp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2471146 symbol=man 
           
            [Node list symbol=wholePart 
            
             [Node list symbol=/ symbol=man 
             
              [Node list symbol=^ symbol=B 
              
               [Node list symbol=pretend 
               
                [Node list symbol=- symbol=exp ]
                
                [Node list symbol=PositiveInteger ]
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
   [DEF normalise u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=exp 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=exponent symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=man 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=mantissa symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=BB 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=pretend symbol=B 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sgn 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=sign symbol=man ]
     ]
    
   DEFSubnode:atts= LET man
    [Node list symbol=LET symbol=man 
    
     [Node list symbol=abs symbol=man ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2471147 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=man ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2471147 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=man symbol=MMAX ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=man symbol=MMAX ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=exp 
          
           [Node list symbol=- symbol=exp 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=man 
           
            [Node list symbol=* symbol=man symbol=BB ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=man symbol=MMAX ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=q1 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=/ symbol=man 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=BBF 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=/ symbol=BB 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=> symbol=MMAX 
           
            [Node list symbol=wholePart symbol=q1 ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=q1 
           
            [Node list symbol=/ symbol=q1 symbol=BBF ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=exp 
            
             [Node list symbol=+ symbol=exp 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=man 
          
           [Node list symbol=locRound symbol=q1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2471148 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=positive? symbol=sgn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2471148 
        
         [Node list symbol=checkExponent 
         
          [Node list symbol=man symbol=exp 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           ]
          ]
         
         [Node list symbol=checkExponent 
         
          [Node list symbol=exp 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           
           [Node list symbol=- symbol=man ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mantissa u $ u mantissa
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep elt
    [Node list symbol=Sel symbol=Rep symbol=elt ]
    
   ]
   
  CAPSULEDef:
   [DEF exponent u $ u exponent
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep elt
    [Node list symbol=Sel symbol=Rep symbol=elt ]
    
   ]
   
  CAPSULEDef:
   [DEF newPower base prec SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=power 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=target 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=^ int=10 symbol=prec ]
     ]
    
   DEFSubnode:atts= LET base
    [Node list symbol=LET symbol=base 
    
     [Node list symbol=: symbol=current 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=target 
      
       [Node list symbol=LET symbol=current 
       
        [Node list symbol=* symbol=current symbol=base ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=power 
     
      [Node list symbol=+ symbol=power 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET POWER power
    [Node list symbol=LET symbol=POWER symbol=power ]
    
   DEFSubnode:atts= LET MMAX
    [Node list symbol=LET symbol=MMAX 
    
     [Node list symbol=^ symbol=B symbol=POWER ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF changeBase exp man base $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newExp 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=* symbol=man 
     
      [Node list symbol=^ symbol=exp 
      
       [Node list symbol=:: 
       
        [Node list symbol=pretend symbol=base 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sign 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=sign symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=abs symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newMan 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=wholePart symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2471149 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2471149 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=BB 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=pretend symbol=B 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=newMan symbol=MMAX ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=newMan symbol=MMAX ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=newExp 
          
           [Node list symbol=- symbol=newExp 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=* symbol=f symbol=BB ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=newMan 
           
            [Node list symbol=wholePart symbol=f ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=newMan symbol=MMAX ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=> symbol=newMan symbol=MMAX ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=newExp 
          
           [Node list symbol=+ symbol=newExp 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=/ symbol=f symbol=BB ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=newMan 
           
            [Node list symbol=wholePart symbol=f ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=newExp 
        
         [Node list symbol=Sel symbol=Rep symbol=construct ]
         
         [Node list symbol=* symbol=sign symbol=newMan ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkExponent u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2471150 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=EMIN 
      
       [Node list symbol=exponent symbol=u ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2471150 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=message 
          
           [Node list symbol=String ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=construct string=Exponent out of range:  string=.. 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert symbol=EMIN ]
             
             [Node list symbol=String ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=convert symbol=EMAX ]
             
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error symbol=message ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2471151 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=EMAX 
         
          [Node list symbol=exponent symbol=u ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2471151 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=message 
             
              [Node list symbol=String ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              
              [Node list symbol=construct string=Exponent out of range:  string=.. 
              
               [Node list symbol=@ 
               
                [Node list symbol=convert symbol=EMIN ]
                
                [Node list symbol=String ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=convert symbol=EMAX ]
                
                [Node list symbol=String ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error symbol=message ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 u
    [Node list symbol=exit int=1 symbol=u ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ coerce
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: u
    [Node list symbol=:: symbol=u 
    
     [Node list symbol=Float ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ checkExponent
   DEFSubnode:atts= MachineInteger
    [Node list symbol=MachineInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= changeBase 10
    [Node list symbol=changeBase int=10 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=u ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=oldDigits 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=P 
     
      [Node list symbol=Sel symbol=digits 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=B 
     
      [Node list symbol=Sel symbol=float 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=mantissa symbol=u ]
      
      [Node list symbol=exponent symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= oldDigits
    [Node list symbol=oldDigits 
    
     [Node list symbol=Sel symbol=digits 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ checkExponent
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= changeBase
    [Node list symbol=changeBase 
    
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=exponent 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=mantissa 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=base 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ checkExponent
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= changeBase u 10
    [Node list symbol=changeBase symbol=u int=10 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ /
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: $
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=numer symbol=u ]
     ]
    
   DEFSubnode:atts= :: $
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=denom symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract u $ SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=value 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=retractIfCan symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=value string=failed ]
      
      [Node list symbol=error string=Cannot retract to a Fraction Integer ]
      
      [Node list symbol=:: symbol=value 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract u $ :: u
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan u $ ::
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: u
    [Node list symbol=:: symbol=u 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Float ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan u $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=value 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=mantissa symbol=u ]
      
      [Node list symbol=^ 
      
       [Node list symbol=:: 
       
        [Node list symbol=pretend symbol=B 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=exponent symbol=u ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2471152 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=fractionPart symbol=value ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2471152 
     
      [Node list symbol=:: 
      
       [Node list symbol=wholePart symbol=value ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract u $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=retractIfCan symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=result string=failed ]
      
      [Node list symbol=error string=Not an Integer ]
      
      [Node list symbol=:: symbol=result 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF precision p SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET P
    [Node list symbol=LET symbol=P 
    
     [Node list symbol=: symbol=old 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= newPower B p
    [Node list symbol=newPower symbol=B symbol=p ]
    
   DEFSubnode:atts= LET P p
    [Node list symbol=LET symbol=P symbol=p ]
    
   DEFSubnode:atts= exit 1 old
    [Node list symbol=exit int=1 symbol=old ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF P
    precision
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF base b SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=: symbol=old 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= newPower b P
    [Node list symbol=newPower symbol=b symbol=P ]
    
   DEFSubnode:atts= LET B b
    [Node list symbol=LET symbol=B symbol=b ]
    
   DEFSubnode:atts= exit 1 old
    [Node list symbol=exit int=1 symbol=old ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF B
    base
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF maximumExponent u SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET EMAX
    [Node list symbol=LET symbol=EMAX 
    
     [Node list symbol=: symbol=old 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET EMAX u
    [Node list symbol=LET symbol=EMAX symbol=u ]
    
   DEFSubnode:atts= exit 1 old
    [Node list symbol=exit int=1 symbol=old ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF EMAX
    maximumExponent
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF minimumExponent u SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET EMIN
    [Node list symbol=LET symbol=EMIN 
    
     [Node list symbol=: symbol=old 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET EMIN u
    [Node list symbol=LET symbol=EMIN symbol=u ]
    
   DEFSubnode:atts= exit 1 old
    [Node list symbol=exit int=1 symbol=old ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF EMIN
    minimumExponent
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One changeBase 10
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? u $ = u
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF locRound x SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2471153 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=>= 
     
      [Node list symbol=abs 
      
       [Node list symbol=fractionPart symbol=x ]
       ]
      
      [Node list symbol=/ int=2 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2471153 
     
      [Node list symbol=+ 
      
       [Node list symbol=wholePart symbol=x ]
       
       [Node list symbol=sign symbol=x ]
       ]
      
      [Node list symbol=wholePart symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip f1 SEQ
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
    
     [Node list symbol=: symbol=G2471154 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2471154 string=failed 
     
      [Node list symbol=normalise 
      
       [Node list symbol=construct 
       
        [Node list symbol=locRound 
        
         [Node list symbol=/ 
         
          [Node list symbol=^ symbol=B 
          
           [Node list symbol=* int=2 symbol=POWER ]
           ]
          
          [Node list symbol=mantissa symbol=f1 ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=+ 
         
          [Node list symbol=exponent symbol=f1 ]
          
          [Node list symbol=* int=2 symbol=POWER ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * f1 f2 normalise
   DEFSubnode:atts=
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
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     
     [Node list symbol=* 
     
      [Node list symbol=mantissa symbol=f1 ]
      
      [Node list symbol=mantissa symbol=f2 ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=exponent symbol=f1 ]
      
      [Node list symbol=exponent symbol=f2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ f1 p :: $
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= ^ p
    [Node list symbol=^ symbol=p 
    
     [Node list symbol=:: symbol=f1 
     
      [Node list symbol=Float ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / f1 f2 SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2471155 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2471155 
     
      [Node list symbol=error string=division by zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2471156 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=f1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2471156 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=f1 symbol=f2 ]
          
          [Node list symbol=One ]
          
          [Node list symbol=normalise 
          
           [Node list symbol=construct 
           
            [Node list symbol=locRound 
            
             [Node list symbol=/ 
             
              [Node list symbol=* 
              
               [Node list symbol=mantissa symbol=f1 ]
               
               [Node list symbol=^ symbol=B 
               
                [Node list symbol=* int=2 symbol=POWER ]
                ]
               ]
              
              [Node list symbol=mantissa symbol=f2 ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=exponent symbol=f1 ]
             
             [Node list symbol=+ 
             
              [Node list symbol=exponent symbol=f2 ]
              
              [Node list symbol=* int=2 symbol=POWER ]
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
   [DEF inv f1 / f1
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
    
   ]
   
  CAPSULEDef:
   [DEF exquo f1 f2 / f1 f2
   DEFSubnode:atts=
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
   [DEF divide f1 f2 construct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= / f1 f2
    [Node list symbol=/ symbol=f1 symbol=f2 ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF quo f1 f2 / f1 f2
   DEFSubnode:atts=
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
   [DEF rem f1 f2 Zero
   DEFSubnode:atts=
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
   [DEF * u f1 normalise
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     
     [Node list symbol=* symbol=u 
     
      [Node list symbol=mantissa symbol=f1 ]
      ]
     
     [Node list symbol=exponent symbol=f1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = f1 f2 SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2471157 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=mantissa symbol=f1 ]
      
      [Node list symbol=mantissa symbol=f2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2471157 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=exponent symbol=f1 ]
       
       [Node list symbol=exponent symbol=f2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + f1 f2 SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=m1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=mantissa symbol=f1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m2 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=mantissa symbol=f2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=e1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=exponent symbol=f1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=e2 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=exponent symbol=f2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=e1 symbol=e2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2471159 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=e1 
        
         [Node list symbol=+ int=2 
         
          [Node list symbol=+ symbol=e2 symbol=POWER ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2471159 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2471158 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=f1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2471158 symbol=f2 symbol=f1 ]
           ]
          ]
         
         [Node list symbol=normalise 
         
          [Node list symbol=e2 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           
           [Node list symbol=+ symbol=m2 
           
            [Node list symbol=* symbol=m1 
            
             [Node list symbol=^ 
             
              [Node list symbol=pretend symbol=B 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=pretend 
              
               [Node list symbol=- symbol=e1 symbol=e2 ]
               
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2471161 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=e2 
        
         [Node list symbol=+ int=2 
         
          [Node list symbol=+ symbol=e1 symbol=POWER ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2471161 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2471160 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=f2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2471160 symbol=f1 symbol=f2 ]
           ]
          ]
         
         [Node list symbol=normalise 
         
          [Node list symbol=e1 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           
           [Node list symbol=+ symbol=m1 
           
            [Node list symbol=* symbol=m2 
            
             [Node list symbol=^ 
             
              [Node list symbol=pretend symbol=B 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=pretend 
              
               [Node list symbol=- symbol=e2 symbol=e1 ]
               
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
   
  CAPSULEDef:
   [DEF - f1
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=mantissa symbol=f1 ]
     ]
    
   DEFSubnode:atts= exponent f1
    [Node list symbol=exponent symbol=f1 ]
    
   ]
   
  CAPSULEDef:
   [DEF - f1 f2 + f1
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= - f2
    [Node list symbol=- symbol=f2 ]
    
   ]
   
  CAPSULEDef:
   [DEF < f1 f2 SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=m1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=mantissa symbol=f1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m2 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=mantissa symbol=f2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=e1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=exponent symbol=f1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=e2 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=exponent symbol=f2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2471162 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=sign symbol=m1 ]
      
      [Node list symbol=sign symbol=m2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2471162 
     
      [Node list symbol=IF symbol=true 
      
       [Node list symbol=< symbol=e1 symbol=e2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=e1 symbol=e2 ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=m1 symbol=m2 ]
          
          [Node list symbol=exit int=1 symbol=true ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2471163 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=sign symbol=m1 ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2471163 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2471164 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=sign symbol=m1 ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2471164 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2471165 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=sign symbol=m2 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2471165 symbol=noBranch 
               
                [Node list symbol=exit int=3 symbol=false ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic Zero
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FloatingPointSystem ]
   
   [Node list symbol=FortranMachineTypeCategory ]
   
   [Node list symbol=Field ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Float ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=precision 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=precision 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=base 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=base 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maximumExponent 
    
     [Node list 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maximumExponent 
    
     [Node list 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minimumExponent 
    
     [Node list 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minimumExponent 
    
     [Node list 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=MachineInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mantissa 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponent 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=changeBase 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MachineComplex add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FortranMachineTypeCategory ]
   
   [Node list symbol=ComplexCategory 
   
    [Node list symbol=MachineFloat ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Complex 
      
       [Node list symbol=MachineFloat ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Complex 
      
       [Node list symbol=MachineInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Complex
  [Node list symbol=Complex 
  
   [Node list symbol=MachineFloat ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=:: 
     
      [Node list symbol=real symbol=u ]
      
      [Node list symbol=MachineFloat ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=imag symbol=u ]
      
      [Node list symbol=MachineFloat ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=:: 
     
      [Node list symbol=real symbol=u ]
      
      [Node list symbol=MachineFloat ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=imag symbol=u ]
      
      [Node list symbol=MachineFloat ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Complex 
     
      [Node list symbol=MachineInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=:: 
     
      [Node list symbol=real symbol=u ]
      
      [Node list symbol=MachineFloat ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=imag symbol=u ]
      
      [Node list symbol=MachineFloat ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Complex 
     
      [Node list symbol=MachineFloat ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=real symbol=u ]
     
     [Node list symbol=imag symbol=u ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Float ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=:: 
     
      [Node list symbol=real symbol=u ]
      
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=imag symbol=u ]
      
      [Node list symbol=Float ]
      ]
     ]
    ]
   ]
  
 ]
 