[File 

 [DEF Kovacic F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  kovacic
   SIGNATURE params:Union failed SparseUnivariatePolynomial Fraction UP 
   Fraction UP 
   Fraction UP 
   Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  kovacic
   SIGNATURE params:Union failed SparseUnivariatePolynomial Fraction UP 
   Fraction UP 
   Fraction UP 
   Fraction UP 
   Mapping UP Factored UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   case2
   FnType  params:Union failed SparseUnivariatePolynomial Fraction UP 
   Fraction UP 
   List Record : factor UP : exponent Integer 
   Mapping UP Factored UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   cannotCase2?
   FnType  params:Boolean 
   List Record : factor UP : exponent Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalRicDE symbol=F symbol=UP ]
    ]
   
  CAPSULEDef:
   [DEF kovacic a0 a1 a2 kovacic a0 a1 a2 squareFree
   DEFSubnode:atts=
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
   [DEF kovacic a0 a1 a2 ezfactor SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=^ symbol=a1 int=2 ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=+ symbol=r 
     
      [Node list symbol=* 
      
       [Node list symbol=* int=2 symbol=a2 ]
       
       [Node list symbol=differentiate symbol=a1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=- symbol=r 
     
      [Node list symbol=* 
      
       [Node list symbol=* int=2 symbol=a1 ]
       
       [Node list symbol=differentiate symbol=a2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=- symbol=r 
     
      [Node list symbol=* symbol=a2 
      
       [Node list symbol=* int=4 symbol=a0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=/ symbol=r 
     
      [Node list symbol=* int=4 
      
       [Node list symbol=^ symbol=a2 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lf
    [Node list symbol=LET symbol=lf 
    
     [Node list symbol=factors 
     
      [Node list symbol=squareFree 
      
       [Node list symbol=denom symbol=r ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=case2 symbol=r symbol=lf symbol=ezfactor ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF case2 r lf ezfactor SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G5243217 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=cannotCase2? symbol=lf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5243217 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l2 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator1 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=- 
         
          [Node list symbol=monomial int=3 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=* int=4 symbol=r ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=* int=2 
         
          [Node list symbol=:: 
          
           [Node list symbol=differentiate symbol=r ]
           
           [Node list symbol=LinearOrdinaryDifferentialOperator1 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5243218 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=sol 
         
          [Node list symbol=ricDsolve symbol=l2 symbol=ezfactor ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5243218 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=first symbol=sol ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+ 
           
            [Node list symbol=- 
            
             [Node list int=2 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=Fraction symbol=UP ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=b 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=Fraction symbol=UP ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=/ 
             
              [Node list symbol=- 
              
               [Node list symbol=+ 
               
                [Node list symbol=differentiate symbol=b ]
                
                [Node list symbol=^ symbol=b int=2 ]
                ]
               
               [Node list symbol=* int=2 symbol=r ]
               ]
              
              [Node list symbol=:: int=2 
              
               [Node list symbol=Fraction symbol=UP ]
               ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Fraction symbol=UP ]
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
   [DEF cannotCase2? lf SEQ
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
    
     [Node list symbol=IN symbol=rec symbol=lf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5243220 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== int=2 
       
        [Node list symbol=rec symbol=exponent ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5243220 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5243219 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=odd? 
          
           [Node list symbol=rec symbol=exponent ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5243219 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5243221 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> int=2 
             
              [Node list symbol=rec symbol=exponent ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5243221 symbol=noBranch 
             
              [Node list symbol=exit int=4 
              
               [Node list symbol=return symbol=false ]
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
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 