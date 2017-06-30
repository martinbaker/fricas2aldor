[File 

 [DEF IrredPolyOverFiniteField GF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  generateIrredPoly
   SIGNATURE params:SparseUnivariatePolynomial GF 
   PositiveInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   getIrredPoly
   FnType  params:SparseUnivariatePolynomial GF 
   Integer 
   PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   qAdicExpansion
   FnType  params:SparseUnivariatePolynomial GF 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DistinctDegreeFactorize symbol=GF 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=p 
   
    [Node list symbol=:: 
    
     [Node list 
     
      [Node list symbol=Sel symbol=GF symbol=characteristic ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=q 
   
    [Node list symbol=:: 
    
     [Node list 
     
      [Node list symbol=Sel symbol=GF symbol=size ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
  CAPSULEDef:
   [DEF qAdicExpansion z SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET qr
    [Node list symbol=LET symbol=qr 
    
     [Node list symbol=divide symbol=z symbol=q ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2468306 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=qr symbol=remainder ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2468306 
     
      [Node list symbol=* 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=qAdicExpansion 
       
        [Node list symbol=qr symbol=quotient ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=GF symbol=index ]
          
          [Node list symbol=pretend 
          
           [Node list symbol=qr symbol=remainder ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2468307 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=qr symbol=quotient ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2468307 symbol=r 
        
         [Node list symbol=+ symbol=r 
         
          [Node list symbol=* 
          
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=qAdicExpansion 
           
            [Node list symbol=qr symbol=quotient ]
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
   [DEF getIrredPoly start n SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
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
    
   DEFSubnode:atts= LET mon
    [Node list symbol=LET symbol=mon 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pol 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=found 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=end 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=q symbol=n ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=< symbol=end symbol=start ]
       
       [Node list symbol=IF symbol=found symbol=false symbol=true ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2468309 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=gcd symbol=start symbol=p ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2468309 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2468308 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=irreducible? 
           
            [Node list symbol=LET symbol=pol 
            
             [Node list symbol=+ symbol=mon 
             
              [Node list symbol=qAdicExpansion symbol=start ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2468308 symbol=noBranch 
           
            [Node list symbol=LET symbol=found symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=start 
       
        [Node list symbol=+ symbol=start 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2468310 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=pol ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2468310 symbol=pol 
     
      [Node list symbol=error string=no irreducible poly found ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generateIrredPoly n IF
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2468311 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=gcd symbol=p symbol=n ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2468311 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2468312 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=odd? symbol=n ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2468312 
           
            [Node list symbol=getIrredPoly int=2 symbol=n ]
            
            [Node list symbol=getIrredPoly symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=n symbol=q ]
         
         [Node list symbol=exit int=2 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2468312 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? symbol=n ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2468312 
            
             [Node list symbol=getIrredPoly int=2 symbol=n ]
             
             [Node list symbol=getIrredPoly symbol=n 
             
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=getIrredPoly symbol=n 
      
       [Node list symbol=+ symbol=q 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 