[File 

 [DEF GenerateUnivariatePowerSeries R FE
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   Mapping FE Integer 
   Equation FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   Symbol 
   Equation FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   Mapping FE Integer 
   Equation FE 
   UniversalSegment NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   Symbol 
   Equation FE 
   UniversalSegment NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laurent
   SIGNATURE params:Any 
   Mapping FE Integer 
   Equation FE 
   UniversalSegment Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laurent
   SIGNATURE params:Any 
   Symbol 
   Equation FE 
   UniversalSegment Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  puiseux
   SIGNATURE params:Any 
   Mapping FE Fraction Integer 
   Equation FE 
   UniversalSegment Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  puiseux
   SIGNATURE params:Any 
   Symbol 
   Equation FE 
   UniversalSegment Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Mapping FE Integer 
   Equation FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Symbol 
   Equation FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Mapping FE Integer 
   Equation FE 
   UniversalSegment Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Symbol 
   Equation FE 
   UniversalSegment Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Mapping FE Fraction Integer 
   Equation FE 
   UniversalSegment Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Symbol 
   Equation FE 
   UniversalSegment Fraction Integer 
   Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   genStream
   FnType  params:Stream FE 
   Mapping FE Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   genFiniteStream
   FnType  params:Stream FE 
   Mapping FE Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   genFiniteStream0
   FnType  params:Stream FE 
   Mapping FE Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   modifyFcn
   FnType  params:Mapping FE Fraction Integer 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEDef:
   [DEF genStream f n delay
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=f symbol=n ]
     
     [Node list symbol=genStream symbol=f 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genFiniteStream f n m IF
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
    
   DEFSubnode:atts= > n m
    [Node list symbol=> symbol=n symbol=m ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= genFiniteStream0 f n m
    [Node list symbol=genFiniteStream0 symbol=f symbol=n symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF genFiniteStream0 f n m delay
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n symbol=m ]
     
     [Node list symbol=concat 
     
      [Node list symbol=f symbol=n ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=f symbol=n ]
      
      [Node list symbol=genFiniteStream0 symbol=f symbol=m 
      
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor f eq SEQ
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
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xx string=failed ]
      
      [Node list symbol=error string=taylor: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: symbol=xx 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=coerce 
         
          [Node list symbol=AnyFunctions1 
          
           [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=series 
          
           [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
           ]
          
          [Node list symbol=genStream symbol=f 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor an n eq FE taylor eq
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=FE 
     
      [Node list symbol=: symbol=i 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=eval symbol=an 
     
      [Node list symbol== 
      
       [Node list symbol=:: symbol=n symbol=FE ]
       
       [Node list symbol=:: symbol=i symbol=FE ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor f eq seg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping FE
    [Node list symbol=Mapping symbol=FE 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts= UniversalSegment
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xx string=failed ]
      
      [Node list symbol=error string=taylor: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: symbol=xx 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3693543 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasHi symbol=seg ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3693543 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n0 
          
           [Node list symbol=low symbol=seg ]
           ]
          
          [Node list symbol=LET symbol=n1 
          
           [Node list symbol=high symbol=seg ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=n1 symbol=n0 ]
           
           [Node list symbol=LET 
           
            [Node list symbol=@Tuple symbol=n0 symbol=n1 ]
            
            [Node list symbol=@Tuple symbol=n1 symbol=n0 ]
            ]
           ]
          
          [Node list symbol=LET symbol=uts 
          
           [Node list 
           
            [Node list symbol=Sel symbol=series 
            
             [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
             ]
            
            [Node list symbol=genFiniteStream symbol=f symbol=n0 symbol=n1 ]
            ]
           ]
          
          [Node list symbol=LET symbol=uts 
          
           [Node list symbol=* symbol=uts 
           
            [Node list symbol=n0 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=uts 
           
            [Node list symbol=Sel symbol=coerce 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n0 
          
           [Node list symbol=low symbol=seg ]
           ]
          
          [Node list symbol=LET symbol=uts 
          
           [Node list 
           
            [Node list symbol=Sel symbol=series 
            
             [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
             ]
            
            [Node list symbol=genStream symbol=f symbol=n0 ]
            ]
           ]
          
          [Node list symbol=LET symbol=uts 
          
           [Node list symbol=* symbol=uts 
           
            [Node list symbol=n0 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=uts 
           
            [Node list symbol=Sel symbol=coerce 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
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
   [DEF taylor an n eq seg taylor eq seg
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=FE 
     
      [Node list symbol=: symbol=i 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=eval symbol=an 
     
      [Node list symbol== 
      
       [Node list symbol=:: symbol=n symbol=FE ]
       
       [Node list symbol=:: symbol=i symbol=FE ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laurent f eq seg SEQ
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
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xx string=failed ]
      
      [Node list symbol=error string=taylor: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: symbol=xx 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3693544 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasHi symbol=seg ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3693544 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n0 
          
           [Node list symbol=low symbol=seg ]
           ]
          
          [Node list symbol=LET symbol=n1 
          
           [Node list symbol=high symbol=seg ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=n1 symbol=n0 ]
           
           [Node list symbol=LET 
           
            [Node list symbol=@Tuple symbol=n0 symbol=n1 ]
            
            [Node list symbol=@Tuple symbol=n1 symbol=n0 ]
            ]
           ]
          
          [Node list symbol=LET symbol=uts 
          
           [Node list 
           
            [Node list symbol=Sel symbol=series 
            
             [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
             ]
            
            [Node list symbol=genFiniteStream symbol=f symbol=n0 symbol=n1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=coerce 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
              ]
             ]
            
            [Node list symbol=n0 symbol=uts 
            
             [Node list symbol=Sel symbol=laurent 
             
              [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n0 
          
           [Node list symbol=low symbol=seg ]
           ]
          
          [Node list symbol=LET symbol=uts 
          
           [Node list 
           
            [Node list symbol=Sel symbol=series 
            
             [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
             ]
            
            [Node list symbol=genStream symbol=f symbol=n0 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=coerce 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
              ]
             ]
            
            [Node list symbol=n0 symbol=uts 
            
             [Node list symbol=Sel symbol=laurent 
             
              [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
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
   [DEF laurent an n eq seg laurent eq seg
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=FE 
     
      [Node list symbol=: symbol=i 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=eval symbol=an 
     
      [Node list symbol== 
      
       [Node list symbol=:: symbol=n symbol=FE ]
       
       [Node list symbol=:: symbol=i symbol=FE ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modifyFcn f n0 nn q m SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3693545 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=rem symbol=nn 
      
       [Node list symbol=- symbol=m symbol=n0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3693545 
     
      [Node list symbol=f 
      
       [Node list symbol=/ symbol=m symbol=q ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF puiseux f eq seg r SEQ
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
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xx string=failed ]
      
      [Node list symbol=error string=puiseux: left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: symbol=xx 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3693546 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=positive? symbol=r ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3693546 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=puiseux: last argument must be positive ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3693547 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasHi symbol=seg ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3693547 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r0 
          
           [Node list symbol=low symbol=seg ]
           ]
          
          [Node list symbol=LET symbol=r1 
          
           [Node list symbol=high symbol=seg ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=r1 symbol=r0 ]
           
           [Node list symbol=LET 
           
            [Node list symbol=@Tuple symbol=r0 symbol=r1 ]
            
            [Node list symbol=@Tuple symbol=r1 symbol=r0 ]
            ]
           ]
          
          [Node list symbol=LET symbol=p0 
          
           [Node list symbol=numer symbol=r0 ]
           ]
          
          [Node list symbol=LET symbol=q0 
          
           [Node list symbol=denom symbol=r0 ]
           ]
          
          [Node list symbol=LET symbol=p1 
          
           [Node list symbol=numer symbol=r1 ]
           ]
          
          [Node list symbol=LET symbol=q1 
          
           [Node list symbol=denom symbol=r1 ]
           ]
          
          [Node list symbol=LET symbol=p2 
          
           [Node list symbol=numer symbol=r ]
           ]
          
          [Node list symbol=LET symbol=q2 
          
           [Node list symbol=denom symbol=r ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=lcm symbol=q2 
           
            [Node list symbol=lcm symbol=q0 symbol=q1 ]
            ]
           ]
          
          [Node list symbol=LET symbol=n0 
          
           [Node list symbol=* symbol=p0 
           
            [Node list symbol=quo symbol=q symbol=q0 ]
            ]
           ]
          
          [Node list symbol=LET symbol=n1 
          
           [Node list symbol=* symbol=p1 
           
            [Node list symbol=quo symbol=q symbol=q1 ]
            ]
           ]
          
          [Node list symbol=LET symbol=nn 
          
           [Node list symbol=* symbol=p2 
           
            [Node list symbol=quo symbol=q symbol=q2 ]
            ]
           ]
          
          [Node list symbol=LET symbol=ulsUnion 
          
           [Node list symbol=laurent symbol=eq 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: symbol=FE 
             
              [Node list symbol=: symbol=i 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=modifyFcn symbol=f symbol=n0 symbol=nn symbol=q symbol=i ]
             ]
            
            [Node list symbol=segment symbol=n0 symbol=n1 ]
            ]
           ]
          
          [Node list symbol=LET symbol=uls 
          
           [Node list symbol=ulsUnion 
           
            [Node list symbol=Sel symbol=retract 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=coerce 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
              ]
             ]
            
            [Node list symbol=uls 
            
             [Node list symbol=Sel symbol=puiseux 
             
              [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
              ]
             
             [Node list symbol=/ symbol=q 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p0 
          
           [Node list symbol=numer 
           
            [Node list symbol=LET symbol=r0 
            
             [Node list symbol=low symbol=seg ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=q0 
          
           [Node list symbol=denom symbol=r0 ]
           ]
          
          [Node list symbol=LET symbol=p2 
          
           [Node list symbol=numer symbol=r ]
           ]
          
          [Node list symbol=LET symbol=q2 
          
           [Node list symbol=denom symbol=r ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=lcm symbol=q0 symbol=q2 ]
           ]
          
          [Node list symbol=LET symbol=n0 
          
           [Node list symbol=* symbol=p0 
           
            [Node list symbol=quo symbol=q symbol=q0 ]
            ]
           ]
          
          [Node list symbol=LET symbol=nn 
          
           [Node list symbol=* symbol=p2 
           
            [Node list symbol=quo symbol=q symbol=q2 ]
            ]
           ]
          
          [Node list symbol=LET symbol=ulsUnion 
          
           [Node list symbol=laurent symbol=eq 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: symbol=FE 
             
              [Node list symbol=: symbol=i 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=modifyFcn symbol=f symbol=n0 symbol=nn symbol=q symbol=i ]
             ]
            
            [Node list symbol=segment symbol=n0 ]
            ]
           ]
          
          [Node list symbol=LET symbol=uls 
          
           [Node list symbol=ulsUnion 
           
            [Node list symbol=Sel symbol=retract 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=coerce 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
              ]
             ]
            
            [Node list symbol=uls 
            
             [Node list symbol=Sel symbol=puiseux 
             
              [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
              ]
             
             [Node list symbol=/ symbol=q 
             
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF puiseux an n eq r0 m puiseux eq r0 m
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=FE 
     
      [Node list symbol=: symbol=r 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=eval symbol=an 
     
      [Node list symbol== 
      
       [Node list symbol=:: symbol=n symbol=FE ]
       
       [Node list symbol=:: symbol=r symbol=FE ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series f eq puiseux eq
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping FE
    [Node list symbol=Mapping symbol=FE 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> r
    [Node list symbol=+-> symbol=r 
    
     [Node list symbol=f 
     
      [Node list symbol=numer symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= segment
    [Node list symbol=segment 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF series an n eq FE puiseux an n eq
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= segment
    [Node list symbol=segment 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF series f eq seg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping FE
    [Node list symbol=Mapping symbol=FE 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts= UniversalSegment
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=ratSeg 
     
      [Node list symbol=UniversalSegment 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=seg 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=UniversalSegmentFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=eq symbol=ratSeg 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=FE 
       
        [Node list symbol=: symbol=r 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=numer symbol=r ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series an n eq seg FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts= UniversalSegment
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=ratSeg 
     
      [Node list symbol=UniversalSegment 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=seg 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=UniversalSegmentFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=+-> symbol=i 
      
       [Node list symbol=:: symbol=i 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=an symbol=n symbol=eq symbol=ratSeg 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series f eq seg r puiseux f eq seg r
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping FE
    [Node list symbol=Mapping symbol=FE 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts= UniversalSegment
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF series an n eq seg r FE puiseux an n eq seg r
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts= UniversalSegment
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 