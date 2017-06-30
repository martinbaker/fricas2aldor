[File 

 [DEF ExpressionToUnivariatePowerSeries R FE
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   Equation FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  taylor
   SIGNATURE params:Any 
   Equation FE 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laurent
   SIGNATURE params:Any 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laurent
   SIGNATURE params:Any 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laurent
   SIGNATURE params:Any 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laurent
   SIGNATURE params:Any 
   Equation FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laurent
   SIGNATURE params:Any 
   Equation FE 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  puiseux
   SIGNATURE params:Any 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  puiseux
   SIGNATURE params:Any 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  puiseux
   SIGNATURE params:Any 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  puiseux
   SIGNATURE params:Any 
   Equation FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  puiseux
   SIGNATURE params:Any 
   Equation FE 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Equation FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:Any 
   Equation FE 
   Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   performSubstitution
   FnType  params:Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   iTaylor
   FnType  params:Any 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   iLaurent
   FnType  params:Any 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   iPuiseux
   FnType  params:Any 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   iSeries
   FnType  params:Any 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Ups ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
    ]
   
  CAPSULEDef:
   [DEF performSubstitution fcn x a SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G1273505 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273505 symbol=fcn 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xFE 
       
        [Node list symbol=:: symbol=x symbol=FE ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=eval symbol=fcn 
        
         [Node list symbol== symbol=xFE 
         
          [Node list symbol=+ symbol=xFE symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iTaylor fcn x a SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Uls
    [Node list symbol=LET symbol=Uls 
    
     [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET Uts
    [Node list symbol=LET symbol=Uts 
    
     [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET pack
    [Node list symbol=LET symbol=pack 
    
     [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Uls symbol=Uts symbol=x 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE symbol=Uts symbol=Uls ]
      
      [Node list symbol=TaylorSeriesExpansionLaurent symbol=FE symbol=Uts symbol=Uls ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=fcn symbol=false string=just do it 
     
      [Node list symbol=Sel symbol=pack symbol=exprToUPS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ans symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1273506 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== string=essential singularity 
        
         [Node list symbol=prob 
         
          [Node list symbol=ans symbol=%problem ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1273506 
        
         [Node list symbol=error string=No Taylor expansion: essential singularity ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1273507 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== string=log 
           
            [Node list symbol=func 
            
             [Node list symbol=ans symbol=%problem ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1273507 
           
            [Node list symbol=error string=No Taylor expansion: logarithmic singularity ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1273508 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== string=nth root 
              
               [Node list symbol=func 
               
                [Node list symbol=ans symbol=%problem ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1273508 
              
               [Node list symbol=error string=No Taylor expansion: fractional powers in expansion ]
               
               [Node list symbol=error string=No Taylor expansion ]
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
      
       [Node list symbol=LET symbol=uls 
       
        [Node list symbol=ans symbol=%series ]
        ]
       
       [Node list symbol=LET symbol=uts 
       
        [Node list symbol=taylorIfCan symbol=uls ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=uts string=failed ]
         
         [Node list symbol=error string=No Taylor expansion: pole ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=any1 
          
           [Node list symbol=AnyFunctions1 
           
            [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=any1 symbol=coerce ]
            
            [Node list symbol=:: symbol=uts 
            
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
   
  CAPSULEDef:
   [DEF taylor x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x 
     
      [Node list symbol=Sel symbol=FE 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET any1
    [Node list symbol=LET symbol=any1 
    
     [Node list symbol=AnyFunctions1 symbol=uts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=any1 symbol=coerce ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=uts symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor fcn FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G1273509 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=vars 
      
       [Node list symbol=variables symbol=fcn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273509 
     
      [Node list symbol=error string=taylor: expression has no variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273510 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=vars ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273510 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=taylor: expression has more than one variable ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=taylor symbol=fcn 
        
         [Node list symbol== 
         
          [Node list symbol=:: symbol=FE 
          
           [Node list symbol=first symbol=vars ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor fcn n FE SEQ
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
    
     [Node list symbol=: symbol=G1273511 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=vars 
      
       [Node list symbol=variables symbol=fcn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273511 
     
      [Node list symbol=error string=taylor: expression has no variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273512 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=vars ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273512 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=taylor: expression has more than one variable ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=vars ]
        ]
       
       [Node list symbol=LET symbol=uts 
       
        [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x 
        
         [Node list symbol=Sel symbol=FE 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 symbol=uts ]
        ]
       
       [Node list symbol=LET symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=retract ]
         
         [Node list symbol=taylor symbol=fcn 
         
          [Node list symbol== 
          
           [Node list symbol=:: symbol=x symbol=FE ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=extend symbol=series symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor fcn eq FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
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
       
        [Node list symbol=iTaylor symbol=x symbol=a 
        
         [Node list symbol=performSubstitution symbol=fcn symbol=x symbol=a ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor fcn eq n SEQ
   DEFSubnode:atts=
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
       
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
         ]
        ]
       
       [Node list symbol=LET symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=retract ]
         
         [Node list symbol=iTaylor symbol=x symbol=a 
         
          [Node list symbol=performSubstitution symbol=fcn symbol=x symbol=a ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=extend symbol=series symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iLaurent fcn x a SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Uls
    [Node list symbol=LET symbol=Uls 
    
     [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET Uts
    [Node list symbol=LET symbol=Uts 
    
     [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET pack
    [Node list symbol=LET symbol=pack 
    
     [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Uls symbol=Uts symbol=x 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE symbol=Uts symbol=Uls ]
      
      [Node list symbol=TaylorSeriesExpansionLaurent symbol=FE symbol=Uts symbol=Uls ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=fcn symbol=false string=just do it 
     
      [Node list symbol=Sel symbol=pack symbol=exprToUPS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ans symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1273513 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== string=essential singularity 
        
         [Node list symbol=prob 
         
          [Node list symbol=ans symbol=%problem ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1273513 
        
         [Node list symbol=error string=No Laurent expansion: essential singularity ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1273514 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== string=log 
           
            [Node list symbol=func 
            
             [Node list symbol=ans symbol=%problem ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1273514 
           
            [Node list symbol=error string=No Laurent expansion: logarithmic singularity ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1273515 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== string=nth root 
              
               [Node list symbol=func 
               
                [Node list symbol=ans symbol=%problem ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1273515 
              
               [Node list symbol=error string=No Laurent expansion: fractional powers in expansion ]
               
               [Node list symbol=error string=No Laurent expansion ]
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
      
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=ans symbol=%series ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laurent x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uls
    [Node list symbol=LET symbol=uls 
    
     [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x 
     
      [Node list symbol=Sel symbol=FE 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET any1
    [Node list symbol=LET symbol=any1 
    
     [Node list symbol=AnyFunctions1 symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=any1 symbol=coerce ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=uls symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laurent fcn FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G1273516 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=vars 
      
       [Node list symbol=variables symbol=fcn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273516 
     
      [Node list symbol=error string=laurent: expression has no variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273517 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=vars ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273517 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=laurent: expression has more than one variable ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=laurent symbol=fcn 
        
         [Node list symbol== 
         
          [Node list symbol=:: symbol=FE 
          
           [Node list symbol=first symbol=vars ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laurent fcn n FE SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G1273518 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=vars 
      
       [Node list symbol=variables symbol=fcn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273518 
     
      [Node list symbol=error string=laurent: expression has no variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273519 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=vars ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273519 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=laurent: expression has more than one variable ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=vars ]
        ]
       
       [Node list symbol=LET symbol=uls 
       
        [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x 
        
         [Node list symbol=Sel symbol=FE 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 symbol=uls ]
        ]
       
       [Node list symbol=LET symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=retract ]
         
         [Node list symbol=laurent symbol=fcn 
         
          [Node list symbol== 
          
           [Node list symbol=:: symbol=x symbol=FE ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=extend symbol=series symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laurent fcn eq FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
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
       
        [Node list symbol=iLaurent symbol=x symbol=a 
        
         [Node list symbol=performSubstitution symbol=fcn symbol=x symbol=a ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laurent fcn eq n SEQ
   DEFSubnode:atts=
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
       
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
         ]
        ]
       
       [Node list symbol=LET symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=retract ]
         
         [Node list symbol=iLaurent symbol=x symbol=a 
         
          [Node list symbol=performSubstitution symbol=fcn symbol=x symbol=a ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=extend symbol=series symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iPuiseux fcn x a SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Uts
    [Node list symbol=LET symbol=Uts 
    
     [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET Uls
    [Node list symbol=LET symbol=Uls 
    
     [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET Ups
    [Node list symbol=LET symbol=Ups 
    
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET pack
    [Node list symbol=LET symbol=pack 
    
     [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Ups symbol=Uts symbol=x 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE symbol=Uls symbol=Ups 
      
       [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE symbol=Uts symbol=Uls ]
       ]
      
      [Node list symbol=TaylorSeriesExpansionPuiseux symbol=FE symbol=Uts symbol=Uls symbol=Ups ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=fcn symbol=false string=just do it 
     
      [Node list symbol=Sel symbol=pack symbol=exprToUPS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ans symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1273520 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== string=essential singularity 
        
         [Node list symbol=prob 
         
          [Node list symbol=ans symbol=%problem ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1273520 
        
         [Node list symbol=error string=No Puiseux expansion: essential singularity ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1273521 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== string=log 
           
            [Node list symbol=func 
            
             [Node list symbol=ans symbol=%problem ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1273521 
           
            [Node list symbol=error string=No Puiseux expansion: logarithmic singularity ]
            
            [Node list symbol=error string=No Puiseux expansion ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=ans symbol=%series ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF puiseux x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET upxs
    [Node list symbol=LET symbol=upxs 
    
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x 
     
      [Node list symbol=Sel symbol=FE 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET any1
    [Node list symbol=LET symbol=any1 
    
     [Node list symbol=AnyFunctions1 symbol=upxs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=any1 symbol=coerce ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=upxs symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF puiseux fcn FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G1273522 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=vars 
      
       [Node list symbol=variables symbol=fcn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273522 
     
      [Node list symbol=error string=puiseux: expression has no variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273523 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=vars ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273523 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=puiseux: expression has more than one variable ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=puiseux symbol=fcn 
        
         [Node list symbol== 
         
          [Node list symbol=:: symbol=FE 
          
           [Node list symbol=first symbol=vars ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF puiseux fcn n FE SEQ
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
    
     [Node list symbol=: symbol=G1273524 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=vars 
      
       [Node list symbol=variables symbol=fcn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273524 
     
      [Node list symbol=error string=puiseux: expression has no variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273525 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=vars ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273525 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=puiseux: expression has more than one variable ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=vars ]
        ]
       
       [Node list symbol=LET symbol=upxs 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x 
        
         [Node list symbol=Sel symbol=FE 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 symbol=upxs ]
        ]
       
       [Node list symbol=LET symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=retract ]
         
         [Node list symbol=puiseux symbol=fcn 
         
          [Node list symbol== 
          
           [Node list symbol=:: symbol=x symbol=FE ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=extend symbol=series symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF puiseux fcn eq FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
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
       
        [Node list symbol=iPuiseux symbol=x symbol=a 
        
         [Node list symbol=performSubstitution symbol=fcn symbol=x symbol=a ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF puiseux fcn eq n SEQ
   DEFSubnode:atts=
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
       
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
         ]
        ]
       
       [Node list symbol=LET symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=retract ]
         
         [Node list symbol=iPuiseux symbol=x symbol=a 
         
          [Node list symbol=performSubstitution symbol=fcn symbol=x symbol=a ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=extend symbol=series symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iSeries fcn x a SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Uts
    [Node list symbol=LET symbol=Uts 
    
     [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET Uls
    [Node list symbol=LET symbol=Uls 
    
     [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=a ]
     ]
    
   DEFSubnode:atts= LET pack
    [Node list symbol=LET symbol=pack 
    
     [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Ups symbol=Uts symbol=x 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE symbol=Uls symbol=Ups 
      
       [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE symbol=Uts symbol=Uls ]
       ]
      
      [Node list symbol=TaylorSeriesExpansionPuiseux symbol=FE symbol=Uts symbol=Uls symbol=Ups ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=fcn symbol=false string=just do it 
     
      [Node list symbol=Sel symbol=pack symbol=exprToUPS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ans symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ansG 
       
        [Node list symbol=fcn symbol=false string=just do it 
        
         [Node list symbol=Sel symbol=pack symbol=exprToGenUPS ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ansG symbol=%problem ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1273526 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== string=essential singularity 
           
            [Node list symbol=prob 
            
             [Node list symbol=ansG symbol=%problem ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1273526 
           
            [Node list symbol=error string=No series expansion: essential singularity ]
            
            [Node list symbol=error string=No series expansion ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=anyone 
          
           [Node list symbol=AnyFunctions1 
           
            [Node list symbol=GeneralUnivariatePowerSeries symbol=FE symbol=x symbol=a ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=anyone symbol=coerce ]
            
            [Node list symbol=:: 
            
             [Node list symbol=ansG symbol=%series ]
             
             [Node list symbol=GeneralUnivariatePowerSeries symbol=FE symbol=x symbol=a ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=ans symbol=%series ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET upxs
    [Node list symbol=LET symbol=upxs 
    
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x 
     
      [Node list symbol=Sel symbol=FE 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET any1
    [Node list symbol=LET symbol=any1 
    
     [Node list symbol=AnyFunctions1 symbol=upxs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=any1 symbol=coerce ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=upxs symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series fcn FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G1273527 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=vars 
      
       [Node list symbol=variables symbol=fcn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273527 
     
      [Node list symbol=error string=series: expression has no variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273528 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=vars ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273528 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=series: expression has more than one variable ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=series symbol=fcn 
        
         [Node list symbol== 
         
          [Node list symbol=:: symbol=FE 
          
           [Node list symbol=first symbol=vars ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series fcn n FE SEQ
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
    
     [Node list symbol=: symbol=G1273529 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=vars 
      
       [Node list symbol=variables symbol=fcn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273529 
     
      [Node list symbol=error string=series: expression has no variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273530 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=vars ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273530 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=series: expression has more than one variable ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=vars ]
        ]
       
       [Node list symbol=LET symbol=upxs 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x 
        
         [Node list symbol=Sel symbol=FE 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 symbol=upxs ]
        ]
       
       [Node list symbol=LET symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=retract ]
         
         [Node list symbol=series symbol=fcn 
         
          [Node list symbol== 
          
           [Node list symbol=:: symbol=x symbol=FE ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=extend symbol=series symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series fcn eq FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
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
       
        [Node list symbol=iSeries symbol=x symbol=a 
        
         [Node list symbol=performSubstitution symbol=fcn symbol=x symbol=a ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series fcn eq n SEQ
   DEFSubnode:atts=
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
       
       [Node list symbol=LET symbol=any1 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=a ]
         ]
        ]
       
       [Node list symbol=LET symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=retract ]
         
         [Node list symbol=iSeries symbol=x symbol=a 
         
          [Node list symbol=performSubstitution symbol=fcn symbol=x symbol=a ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=any1 symbol=coerce ]
         
         [Node list symbol=extend symbol=series symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
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
 