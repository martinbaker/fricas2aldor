[File 

 [DEF Numeric S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  numeric
   SIGNATURE params:Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numeric
   SIGNATURE params:Float 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexNumeric
   SIGNATURE params:Complex Float 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexNumeric
   SIGNATURE params:Complex Float 
   PositiveInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Complex symbol=S ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Complex symbol=S ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=S ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=numeric 
     
      [Node list 
      
       [Node list symbol=Float ]
       
       [Node list symbol=Polynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=numeric 
     
      [Node list 
      
       [Node list symbol=Float ]
       
       [Node list symbol=Polynomial symbol=S ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Polynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Polynomial symbol=S ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=numeric 
     
      [Node list 
      
       [Node list symbol=Float ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=numeric 
     
      [Node list 
      
       [Node list symbol=Float ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumeric 
     
      [Node list 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=OrderedSet ]
       ]
      
      [Node list symbol=PROGN 
      
       [Node list symbol=SIGNATURE symbol=numeric 
       
        [Node list 
        
         [Node list symbol=Float ]
         
         [Node list symbol=Expression symbol=S ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=numeric 
       
        [Node list 
        
         [Node list symbol=Float ]
         
         [Node list symbol=Expression symbol=S ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=complexNumeric 
       
        [Node list 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Expression symbol=S ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=complexNumeric 
       
        [Node list 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Expression symbol=S ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=complexNumeric 
       
        [Node list 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Expression 
         
          [Node list symbol=Complex symbol=S ]
          ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=complexNumeric 
       
        [Node list 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Expression 
         
          [Node list symbol=Complex symbol=S ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=S ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=numericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Polynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=numericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Polynomial symbol=S ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=Polynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=Polynomial symbol=S ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=numericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=numericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=OrderedSet ]
       ]
      
      [Node list symbol=PROGN 
      
       [Node list symbol=SIGNATURE symbol=numericIfCan 
       
        [Node list 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Expression symbol=S ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=numericIfCan 
       
        [Node list 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=Expression symbol=S ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
       
        [Node list 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list symbol=Expression symbol=S ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
       
        [Node list 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list symbol=Expression symbol=S ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
       
        [Node list 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list symbol=Expression 
         
          [Node list symbol=Complex symbol=S ]
          ]
         ]
        ]
       
       [Node list symbol=SIGNATURE symbol=complexNumericIfCan 
       
        [Node list 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list symbol=Expression 
         
          [Node list symbol=Complex symbol=S ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumericIfCan symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=S ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Complex symbol=S ]
          ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=complexNumeric symbol=p' ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=complexNumericIfCan symbol=p symbol=n ]
       
       [Node list 
       
        [Node list ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p' 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Complex symbol=S ]
           ]
          ]
         
         [Node list symbol=retractIfCan symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=p' string=failed ]
          
          [Node list symbol=complexNumeric symbol=p' symbol=n ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=numericIfCan symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union symbol=S string=failed ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=numeric symbol=p' ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumericIfCan symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union symbol=S string=failed ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=complexNumeric symbol=p' ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumericIfCan symbol=p symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial symbol=S ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union symbol=S string=failed ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=complexNumeric symbol=p' symbol=n ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=numericIfCan symbol=p symbol=n ]
       
       [Node list 
       
        [Node list ]
        
        [Node list symbol=Polynomial symbol=S ]
        
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=old 
        
         [Node list symbol=n 
         
          [Node list symbol=Sel symbol=digits 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=numericIfCan symbol=p ]
         ]
        
        [Node list symbol=old 
        
         [Node list symbol=Sel symbol=digits 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=numericIfCan symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=numericIfCan 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=num string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=den 
          
           [Node list symbol=numericIfCan 
           
            [Node list symbol=denom symbol=f ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=den string=failed ]
            
            [Node list symbol=/ symbol=num symbol=den ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumericIfCan symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=complexNumericIfCan 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=num string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=den 
          
           [Node list symbol=complexNumericIfCan 
           
            [Node list symbol=denom symbol=f ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=den string=failed ]
            
            [Node list symbol=/ symbol=num symbol=den ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumericIfCan symbol=f symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=complexNumericIfCan symbol=n 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=num string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=den 
          
           [Node list symbol=complexNumericIfCan symbol=n 
           
            [Node list symbol=denom symbol=f ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=den string=failed ]
            
            [Node list symbol=/ symbol=num symbol=den ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=numericIfCan symbol=f symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=old 
       
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=digits 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=numericIfCan symbol=f ]
        ]
       
       [Node list symbol=old 
       
        [Node list symbol=Sel symbol=digits 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumericIfCan symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=complexNumericIfCan 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=num string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=den 
          
           [Node list symbol=complexNumericIfCan 
           
            [Node list symbol=denom symbol=f ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=den string=failed ]
            
            [Node list symbol=/ symbol=num symbol=den ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumericIfCan symbol=f symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=complexNumericIfCan symbol=n 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=num string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=den 
          
           [Node list symbol=complexNumericIfCan symbol=n 
           
            [Node list symbol=denom symbol=f ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=den string=failed ]
            
            [Node list symbol=/ symbol=num symbol=den ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=OrderedSet ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=numericIfCan symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression symbol=S ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=trappedSpadEvalUnion ]
          
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=convert symbol=x 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=ExpressionFunctions2 symbol=S 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Float ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=complexNumericIfCan symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression symbol=S ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=complexNumericIfCan 
         
          [Node list symbol=coerce symbol=x 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=ExpressionFunctions2 symbol=S 
            
             [Node list symbol=Complex symbol=S ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=numericIfCan symbol=x symbol=n ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression symbol=S ]
          
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=old 
          
           [Node list 
           
            [Node list symbol=Sel symbol=bits 
            
             [Node list symbol=Float ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=try 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=n 
             
              [Node list symbol=Sel symbol=digits 
              
               [Node list symbol=Float ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=numericIfCan symbol=x ]
              ]
             ]
            
            [Node list ]
            
            [Node list symbol=old 
            
             [Node list symbol=Sel symbol=bits 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=complexNumericIfCan symbol=x symbol=n ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression symbol=S ]
          
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=old 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=digits 
            
             [Node list symbol=Float ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x' 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Complex symbol=S ]
             ]
            ]
           
           [Node list symbol=coerce symbol=x 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=ExpressionFunctions2 symbol=S 
             
              [Node list symbol=Complex symbol=S ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Complex 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=complexNumericIfCan symbol=x' ]
           ]
          
          [Node list symbol=old 
          
           [Node list symbol=Sel symbol=digits 
           
            [Node list symbol=Float ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=ans ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=has symbol=S 
          
           [Node list symbol=RealConstant ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=DEF 
           
            [Node list symbol=complexNumericIfCan symbol=x ]
            
            [Node list 
            
             [Node list ]
             
             [Node list symbol=Expression 
             
              [Node list symbol=Complex symbol=S ]
              ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=retractIfCan 
            
             [Node list symbol=convert symbol=x 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=ExpressionFunctions2 
               
                [Node list symbol=Complex symbol=S ]
                
                [Node list symbol=Complex 
                
                 [Node list symbol=Float ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF 
            
             [Node list symbol=complexNumericIfCan symbol=x symbol=n ]
             
             [Node list 
             
              [Node list ]
              
              [Node list symbol=Expression 
              
               [Node list symbol=Complex symbol=S ]
               ]
              
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=old 
              
               [Node list symbol=n 
               
                [Node list symbol=Sel symbol=digits 
                
                 [Node list symbol=Float ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=x' 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Complex 
                 
                  [Node list symbol=Float ]
                  ]
                 ]
                ]
               
               [Node list symbol=convert symbol=x 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=ExpressionFunctions2 
                 
                  [Node list symbol=Complex symbol=S ]
                  
                  [Node list symbol=Complex 
                  
                   [Node list symbol=Float ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ans 
               
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Complex 
                 
                  [Node list symbol=Float ]
                  ]
                 ]
                ]
               
               [Node list symbol=retractIfCan symbol=x' ]
               ]
              
              [Node list symbol=old 
              
               [Node list symbol=Sel symbol=digits 
               
                [Node list symbol=Float ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=ans ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=DEF 
           
            [Node list symbol=convert symbol=x ]
            
            [Node list 
            
             [Node list symbol=Complex 
             
              [Node list symbol=Float ]
              ]
             
             [Node list symbol=Complex symbol=S ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=convert symbol=x 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=ComplexFunctions2 symbol=S 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=DEF 
           
            [Node list symbol=complexNumericIfCan symbol=x ]
            
            [Node list 
            
             [Node list ]
             
             [Node list symbol=Expression 
             
              [Node list symbol=Complex symbol=S ]
              ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=retractIfCan 
            
             [Node list symbol=convert symbol=x 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=ExpressionFunctions2 
               
                [Node list symbol=Complex symbol=S ]
                
                [Node list symbol=Complex 
                
                 [Node list symbol=Float ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF 
            
             [Node list symbol=complexNumericIfCan symbol=x symbol=n ]
             
             [Node list 
             
              [Node list ]
              
              [Node list symbol=Expression 
              
               [Node list symbol=Complex symbol=S ]
               ]
              
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=old 
              
               [Node list symbol=n 
               
                [Node list symbol=Sel symbol=digits 
                
                 [Node list symbol=Float ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=x' 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Complex 
                 
                  [Node list symbol=Float ]
                  ]
                 ]
                ]
               
               [Node list symbol=convert symbol=x 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=ExpressionFunctions2 
                 
                  [Node list symbol=Complex symbol=S ]
                  
                  [Node list symbol=Complex 
                  
                   [Node list symbol=Float ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ans 
               
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Complex 
                 
                  [Node list symbol=Float ]
                  ]
                 ]
                ]
               
               [Node list symbol=retractIfCan symbol=x' ]
               ]
              
              [Node list symbol=old 
              
               [Node list symbol=Sel symbol=digits 
               
                [Node list symbol=Float ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=ans ]
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
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=s ]
      
      [Node list symbol=S 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=s ]
       
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=complexNumeric symbol=s symbol=n ]
       
       [Node list symbol=S 
       
        [Node list ]
        
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=old 
        
         [Node list symbol=n 
         
          [Node list symbol=Sel symbol=digits 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=complexNumeric symbol=s ]
         ]
        
        [Node list symbol=old 
        
         [Node list symbol=Sel symbol=digits 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=s ]
      
      [Node list symbol=S 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=s ]
        
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=complexNumeric symbol=s symbol=n ]
       
       [Node list symbol=S 
       
        [Node list ]
        
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=numeric symbol=s symbol=n ]
        
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=S ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Complex symbol=S ]
          ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=error string=Cannot compute the numerical value of a non-constant polynomial ]
         
         [Node list symbol=complexNumeric symbol=p' ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=p symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Complex symbol=S ]
          ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=error string=Cannot compute the numerical value of a non-constant polynomial ]
         
         [Node list symbol=complexNumeric symbol=p' symbol=n ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=RealConstant ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=complexNumeric symbol=s ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Complex symbol=S ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=s 
         
          [Node list symbol=Sel symbol=convert 
          
           [Node list symbol=Complex symbol=S ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=complexNumeric symbol=s symbol=n ]
          
          [Node list 
          
           [Node list ]
           
           [Node list symbol=Complex symbol=S ]
           
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=old 
           
            [Node list symbol=n 
            
             [Node list symbol=Sel symbol=digits 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=complexNumeric symbol=s ]
            ]
           
           [Node list symbol=old 
           
            [Node list symbol=Sel symbol=digits 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=ans ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has 
        
         [Node list symbol=Complex symbol=S ]
         
         [Node list symbol=ConvertibleTo 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=complexNumeric symbol=s ]
          
          [Node list 
          
           [Node list ]
           
           [Node list symbol=Complex symbol=S ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert symbol=s ]
           
           [Node list symbol=Complex 
           
            [Node list symbol=Float ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=complexNumeric symbol=s symbol=n ]
           
           [Node list 
           
            [Node list ]
            
            [Node list symbol=Complex symbol=S ]
            
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=old 
            
             [Node list symbol=n 
             
              [Node list symbol=Sel symbol=digits 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ans 
            
             [Node list symbol=complexNumeric symbol=s ]
             ]
            
            [Node list symbol=old 
            
             [Node list symbol=Sel symbol=digits 
             
              [Node list symbol=Float ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=ans ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=complexNumeric symbol=s ]
          
          [Node list 
          
           [Node list ]
           
           [Node list symbol=Complex symbol=S ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=s' 
            
             [Node list symbol=Union symbol=S string=failed ]
             ]
            
            [Node list symbol=retractIfCan symbol=s ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=s' string=failed ]
             
             [Node list symbol=error string=Cannot compute the numerical value of a non-constant object ]
             
             [Node list symbol=complexNumeric symbol=s' ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=complexNumeric symbol=s symbol=n ]
           
           [Node list 
           
            [Node list ]
            
            [Node list symbol=Complex symbol=S ]
            
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=s' 
             
              [Node list symbol=Union symbol=S string=failed ]
              ]
             
             [Node list symbol=retractIfCan symbol=s ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=s' string=failed ]
              
              [Node list symbol=error string=Cannot compute the numerical value of a non-constant object ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=old 
               
                [Node list symbol=n 
                
                 [Node list symbol=Sel symbol=digits 
                 
                  [Node list symbol=Float ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ans 
               
                [Node list symbol=complexNumeric symbol=s' ]
                ]
               
               [Node list symbol=old 
               
                [Node list symbol=Sel symbol=digits 
                
                 [Node list symbol=Float ]
                 ]
                ]
               
               [Node list symbol=exit int=1 symbol=ans ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=numeric symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union symbol=S string=failed ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=error string=Can only compute the numerical value of a constant, real-valued polynomial ]
         
         [Node list symbol=numeric symbol=p' ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union symbol=S string=failed ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=error string=Cannot compute the numerical value of a non-constant polynomial ]
         
         [Node list symbol=complexNumeric symbol=p' ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=p symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Polynomial symbol=S ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p' 
        
         [Node list symbol=Union symbol=S string=failed ]
         ]
        
        [Node list symbol=retractIfCan symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p' string=failed ]
         
         [Node list symbol=error string=Cannot compute the numerical value of a non-constant polynomial ]
         
         [Node list symbol=complexNumeric symbol=p' symbol=n ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=numeric symbol=p symbol=n ]
       
       [Node list 
       
        [Node list ]
        
        [Node list symbol=Polynomial symbol=S ]
        
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=old 
        
         [Node list symbol=n 
         
          [Node list symbol=Sel symbol=digits 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=numeric symbol=p ]
         ]
        
        [Node list symbol=old 
        
         [Node list symbol=Sel symbol=digits 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=numeric symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=numeric 
       
        [Node list symbol=numer symbol=f ]
        ]
       
       [Node list symbol=numeric 
       
        [Node list symbol=denom symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=complexNumeric 
       
        [Node list symbol=numer symbol=f ]
        ]
       
       [Node list symbol=complexNumeric 
       
        [Node list symbol=denom symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=f symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=complexNumeric symbol=n 
       
        [Node list symbol=numer symbol=f ]
        ]
       
       [Node list symbol=complexNumeric symbol=n 
       
        [Node list symbol=denom symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=numeric symbol=f symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=S ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=old 
       
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=digits 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=numeric symbol=f ]
        ]
       
       [Node list symbol=old 
       
        [Node list symbol=Sel symbol=digits 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=complexNumeric 
       
        [Node list symbol=numer symbol=f ]
        ]
       
       [Node list symbol=complexNumeric 
       
        [Node list symbol=denom symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complexNumeric symbol=f symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex symbol=S ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=complexNumeric symbol=n 
       
        [Node list symbol=numer symbol=f ]
        ]
       
       [Node list symbol=complexNumeric symbol=n 
       
        [Node list symbol=denom symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=OrderedSet ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=numeric symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression symbol=S ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x' 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=retractIfCan 
           
            [Node list symbol=convert symbol=x 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=ExpressionFunctions2 symbol=S 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=x' 
           
            [Node list symbol=case symbol=x' string=failed ]
            
            [Node list symbol=error string=Can only compute the numerical value of a constant, real-valued Expression ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=complexNumeric symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression symbol=S ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x' 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Complex 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=retractIfCan 
           
            [Node list symbol=complexNumeric symbol=x 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=ExpressionFunctions2 symbol=S 
              
               [Node list symbol=Complex 
               
                [Node list symbol=Float ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=x' 
           
            [Node list symbol=case symbol=x' string=failed ]
            
            [Node list symbol=error string=Cannot compute the numerical value of a non-constant expression ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=numeric symbol=x symbol=n ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression symbol=S ]
          
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=old 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=digits 
            
             [Node list symbol=Float ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x' 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=convert symbol=x 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=ExpressionFunctions2 symbol=S 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=retractIfCan symbol=x' ]
           ]
          
          [Node list symbol=old 
          
           [Node list symbol=Sel symbol=digits 
           
            [Node list symbol=Float ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=ans 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=error string=Can only compute the numerical value of a constant, real-valued Expression ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=complexNumeric symbol=x symbol=n ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression symbol=S ]
          
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=old 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=digits 
            
             [Node list symbol=Float ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x' 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Complex 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=complexNumeric symbol=x 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=ExpressionFunctions2 symbol=S 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Complex 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=retractIfCan symbol=x' ]
           ]
          
          [Node list symbol=old 
          
           [Node list symbol=Sel symbol=digits 
           
            [Node list symbol=Float ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=ans 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=error string=Cannot compute the numerical value of a non-constant expression ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=complexNumeric symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Expression 
          
           [Node list symbol=Complex symbol=S ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x' 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Complex 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=retractIfCan 
           
            [Node list symbol=complexNumeric symbol=x 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=ExpressionFunctions2 
              
               [Node list symbol=Complex symbol=S ]
               
               [Node list symbol=Complex 
               
                [Node list symbol=Float ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=x' 
           
            [Node list symbol=case symbol=x' string=failed ]
            
            [Node list symbol=error string=Cannot compute the numerical value of a non-constant expression ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=complexNumeric symbol=x symbol=n ]
          
          [Node list 
          
           [Node list ]
           
           [Node list symbol=Expression 
           
            [Node list symbol=Complex symbol=S ]
            ]
           
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=old 
           
            [Node list symbol=n 
            
             [Node list symbol=Sel symbol=digits 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=x' 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            
            [Node list symbol=complexNumeric symbol=x 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=ExpressionFunctions2 
              
               [Node list symbol=Complex symbol=S ]
               
               [Node list symbol=Complex 
               
                [Node list symbol=Float ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ans 
            
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Float ]
               ]
              ]
             ]
            
            [Node list symbol=retractIfCan symbol=x' ]
            ]
           
           [Node list symbol=old 
           
            [Node list symbol=Sel symbol=digits 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=ans 
            
             [Node list symbol=case symbol=ans string=failed ]
             
             [Node list symbol=error string=Cannot compute the numerical value of a non-constant expression ]
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
   [DEF numeric s S @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert s
    [Node list symbol=convert symbol=s ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   ]
   
  CAPSULEDef:
   [DEF numeric s n S SEQ
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
    
   DEFSubnode:atts= LET old
    [Node list symbol=LET symbol=old 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=digits 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=numeric symbol=s ]
     ]
    
   DEFSubnode:atts= old
    [Node list symbol=old 
    
     [Node list symbol=Sel symbol=digits 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ConvertibleTo
  [Node list symbol=ConvertibleTo 
  
   [Node list symbol=Float ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DrawNumericHack R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:SegmentBinding Float 
   SegmentBinding Expression R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF coerce s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=SegmentBindingFunctions2 
     
      [Node list symbol=Expression symbol=R ]
      
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= Sel numeric
    [Node list symbol=Sel symbol=numeric 
    
     [Node list symbol=Numeric symbol=R ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Float ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 