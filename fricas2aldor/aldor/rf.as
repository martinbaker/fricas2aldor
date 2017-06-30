[File 

 [DEF PolynomialCategoryQuotientFunctions E V R P F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  variables
   SIGNATURE params:List V 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mainVariable
   SIGNATURE params:Union V failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariate
   SIGNATURE params:Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  multivariate
   SIGNATURE params:Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariate
   SIGNATURE params:SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  isPlus
   SIGNATURE params:Union failed List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  isTimes
   SIGNATURE params:Union failed List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  isExpt
   SIGNATURE params:Union failed Record : var V : exponent Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  isPower
   SIGNATURE params:Union failed Record : val F : exponent Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   P2UP
   FnType  params:SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   mymerge
   FnType  params:List V 
   List V 
   List V 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummys 
   
    [Node list 
    
     [Node list symbol=Sel symbol=create 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF univariate f x /
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
    
   DEFSubnode:atts= P2UP x
    [Node list symbol=P2UP symbol=x 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= P2UP x
    [Node list symbol=P2UP symbol=x 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univ_root f x a k modulus F V F SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
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
    
   DEFSubnode:atts= LET nf
    [Node list symbol=LET symbol=nf 
    
     [Node list symbol=rem symbol=modulus 
     
      [Node list symbol=P2UP symbol=x 
      
       [Node list symbol=numer symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET df
    [Node list symbol=LET symbol=df 
    
     [Node list symbol=rem symbol=modulus 
     
      [Node list symbol=P2UP symbol=x 
      
       [Node list symbol=denom symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : nd F
    [Node list symbol=: symbol=nd symbol=F ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cofact 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=k 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=k int=2 ]
       
       [Node list symbol=eval symbol=df symbol=dummys 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=Sel symbol=F 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=k int=3 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c2 
         
          [Node list symbol=coefficient symbol=df int=2 ]
          ]
         
         [Node list symbol=LET symbol=c1 
         
          [Node list symbol=coefficient symbol=df 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=c0 
         
          [Node list symbol=coefficient symbol=df 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ 
           
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=^ symbol=c0 int=2 ]
              
              [Node list symbol=* symbol=a 
              
               [Node list symbol=* symbol=c2 symbol=c1 ]
               ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=* symbol=a 
              
               [Node list symbol=^ symbol=c2 int=2 ]
               ]
              
              [Node list symbol=* symbol=c0 symbol=c1 ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list int=2 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=^ symbol=c1 int=2 ]
             
             [Node list symbol=* symbol=c0 symbol=c2 ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=k int=4 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cf1 
          
           [Node list symbol=eval symbol=df symbol=dummys 
           
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=Sel symbol=F 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=nd1 
          
           [Node list symbol=* symbol=df symbol=cf1 ]
           ]
          
          [Node list symbol=LET symbol=ndu 
          
           [Node list symbol=divideExponents symbol=nd1 int=2 ]
           ]
          
          [Node list symbol=LET symbol=cf2 
          
           [Node list symbol=eval symbol=dummys 
           
            [Node list symbol=:: symbol=ndu 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list int=2 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=Sel symbol=F 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* symbol=cf1 symbol=cf2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nd
    [Node list symbol=LET symbol=nd 
    
     [Node list symbol=@ symbol=F 
     
      [Node list symbol=retract 
      
       [Node list symbol=rem symbol=modulus 
       
        [Node list symbol=* symbol=df symbol=cofact ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=nd 
     
      [Node list symbol=rem symbol=modulus 
      
       [Node list symbol=* symbol=nf symbol=cofact ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univariate f x modulus SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13282656 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= int=4 
      
       [Node list symbol=degree symbol=modulus ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13282656 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13282657 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=LET symbol=m0 
          
           [Node list symbol=reductum symbol=modulus ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13282657 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=univ_root symbol=f symbol=x symbol=modulus 
           
            [Node list symbol=- 
            
             [Node list symbol=/ 
             
              [Node list symbol=ground symbol=m0 ]
              
              [Node list symbol=leadingCoefficient symbol=modulus ]
              ]
             ]
            
            [Node list symbol=degree symbol=modulus ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bc
    [Node list symbol=LET symbol=bc 
    
     [Node list symbol=extendedEuclidean symbol=modulus 
     
      [Node list symbol=P2UP symbol=x 
      
       [Node list symbol=denom symbol=f ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=bc string=failed ]
      
      [Node list symbol=error string=univariate: denominator is 0 mod p ]
      
      [Node list symbol=rem symbol=modulus 
      
       [Node list symbol=* 
       
        [Node list symbol=P2UP symbol=x 
        
         [Node list symbol=numer symbol=f ]
         ]
        
        [Node list symbol=bc symbol=coef1 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multivariate f x SEQ
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=:: symbol=x symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=v 
      
       [Node list symbol=numer symbol=f ]
       ]
      
      [Node list symbol=v 
      
       [Node list symbol=denom symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mymerge l m SEQ
   DEFSubnode:atts= List V
    [Node list symbol=List symbol=V ]
    
   DEFSubnode:atts= List V
    [Node list symbol=List symbol=V ]
    
   DEFSubnode:atts= List V
    [Node list symbol=List symbol=V ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13282658 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13282658 symbol=m 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13282659 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=m ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13282659 symbol=l 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13282660 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=first symbol=m ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13282660 
           
            [Node list symbol=cons 
            
             [Node list symbol=first symbol=l ]
             
             [Node list symbol=mymerge 
             
              [Node list symbol=rest symbol=l ]
              
              [Node list symbol=rest symbol=m ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13282661 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=first symbol=m ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13282661 
              
               [Node list symbol=cons 
               
                [Node list symbol=first symbol=l ]
                
                [Node list symbol=mymerge symbol=m 
                
                 [Node list symbol=rest symbol=l ]
                 ]
                ]
               
               [Node list symbol=cons 
               
                [Node list symbol=first symbol=m ]
                
                [Node list symbol=mymerge symbol=l 
                
                 [Node list symbol=rest symbol=m ]
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
   [DEF variables f mymerge
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variables
    [Node list symbol=variables 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= variables
    [Node list symbol=variables 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isPower f SEQ
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
    
     [Node list symbol=: symbol=G13282663 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=den 
      
       [Node list symbol=denom symbol=f ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13282663 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13282662 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=numer symbol=f ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13282662 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ur 
          
           [Node list symbol=isExpt symbol=den ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=ur string=failed ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: symbol=den symbol=F ]
             
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=:: symbol=ur 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=var symbol=V ]
                
                [Node list symbol=: symbol=exponent 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct 
              
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=:: symbol=P 
                
                 [Node list symbol=r symbol=var ]
                 ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=:: 
                
                 [Node list symbol=r symbol=exponent ]
                 
                 [Node list symbol=Integer ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ur 
       
        [Node list symbol=isExpt 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=ur string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=:: symbol=ur 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=var symbol=V ]
             
             [Node list symbol=: symbol=exponent 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=r symbol=var ]
              ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=r symbol=exponent ]
             
             [Node list symbol=Integer ]
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
   [DEF isExpt f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ur
    [Node list symbol=LET symbol=ur 
    
     [Node list symbol=isExpt 
     
      [Node list symbol=numer symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ur string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13282664 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=numer symbol=f ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13282664 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ur 
          
           [Node list symbol=isExpt 
           
            [Node list symbol=denom symbol=f ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ur string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=:: symbol=ur 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=var symbol=V ]
                
                [Node list symbol=: symbol=exponent 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct 
              
               [Node list symbol=r symbol=var ]
               
               [Node list symbol=- 
               
                [Node list symbol=:: 
                
                 [Node list symbol=r symbol=exponent ]
                 
                 [Node list symbol=Integer ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=:: symbol=ur 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=var symbol=V ]
          
          [Node list symbol=: symbol=exponent 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13282665 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=denom symbol=f ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13282665 string=failed 
        
         [Node list symbol=construct 
         
          [Node list symbol=r symbol=var ]
          
          [Node list symbol=:: 
          
           [Node list symbol=r symbol=exponent ]
           
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isTimes f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=isTimes 
     
      [Node list symbol=LET symbol=num 
      
       [Node list symbol=numer symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=t string=failed ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x symbol=t ]
       
       [Node list symbol=:: symbol=x symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET den
    [Node list symbol=LET symbol=den 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=l 
     
      [Node list symbol== symbol=den 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=IF string=failed 
      
       [Node list symbol== symbol=num 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=inv 
         
          [Node list symbol=:: symbol=den symbol=F ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=l string=failed ]
          
          [Node list symbol=construct symbol=d 
          
           [Node list symbol=:: symbol=num symbol=F ]
           ]
          
          [Node list symbol=concat! symbol=d 
          
           [Node list symbol=:: symbol=l 
           
            [Node list symbol=List symbol=F ]
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
   [DEF isPlus f SEQ
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
    
     [Node list symbol=: symbol=G13282666 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=denom symbol=f ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13282666 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=isPlus 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=s string=failed ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=x symbol=s ]
          
          [Node list symbol=:: symbol=x symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mainVariable f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=mainVariable 
     
      [Node list symbol=numer symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=mainVariable 
     
      [Node list symbol=denom symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=a 
     
      [Node list symbol=case symbol=b string=failed ]
      
      [Node list symbol=IF symbol=b 
      
       [Node list symbol=case symbol=a string=failed ]
       
       [Node list symbol=max 
       
        [Node list symbol=:: symbol=a symbol=V ]
        
        [Node list symbol=:: symbol=b symbol=V ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF P2UP p x
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=P symbol=F ]
     ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=:: symbol=z symbol=F ]
     ]
    
   DEFSubnode:atts= univariate p x
    [Node list symbol=univariate symbol=p symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= PolynomialCategory R E V
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=P ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=P symbol=$ ]
     ]
    ]
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
 
 [DEF RationalFunction R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  variables
   SIGNATURE params:List Symbol 
   Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mainVariable
   SIGNATURE params:Union failed Symbol 
   Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariate
   SIGNATURE params:Fraction SparseUnivariatePolynomial Fraction Polynomial R 
   Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  multivariate
   SIGNATURE params:Fraction Polynomial R 
   Fraction SparseUnivariatePolynomial Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:Fraction Polynomial R 
   Fraction Polynomial R 
   Symbol 
   Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:Fraction Polynomial R 
   Fraction Polynomial R 
   List Symbol 
   List Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:Fraction Polynomial R 
   Fraction Polynomial R 
   Equation Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:Fraction Polynomial R 
   Fraction Polynomial R 
   List Equation Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Fraction Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   foo
   FnType  params:Fraction Polynomial R 
   List Symbol 
   List Fraction Polynomial R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   peval
   FnType  params:Fraction Polynomial R 
   Polynomial R 
   List Symbol 
   List Fraction Polynomial R 
   
   ]
   
  CAPSULEDef:
   [DEF coerce r R ::
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r
    [Node list symbol=:: symbol=r 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variables f f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel variables
    [Node list symbol=Sel symbol=variables 
    
     [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mainVariable f f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel mainVariable
    [Node list symbol=Sel symbol=mainVariable 
    
     [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univariate f x f x
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
    
   DEFSubnode:atts= Sel univariate
    [Node list symbol=Sel symbol=univariate 
    
     [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multivariate f x f x
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
    
   DEFSubnode:atts= Sel multivariate
    [Node list symbol=Sel symbol=multivariate 
    
     [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval x s y eval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct s
    [Node list symbol=construct symbol=s ]
    
   DEFSubnode:atts= construct y
    [Node list symbol=construct symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF eval x eq eval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct eq
    [Node list symbol=construct symbol=eq ]
    
   ]
   
  CAPSULEDef:
   [DEF foo ls lv x ls lv x
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
    
   DEFSubnode:atts= Sel match
    [Node list symbol=Sel symbol=match 
    
     [Node list symbol=ListToMap 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval x l eval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=IN symbol=eq symbol=l ]
     
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=IN symbol=eq symbol=l ]
     
     [Node list symbol=rhs symbol=eq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval x ls lv /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= peval ls lv
    [Node list symbol=peval symbol=ls symbol=lv 
    
     [Node list symbol=numer symbol=x ]
     ]
    
   DEFSubnode:atts= peval ls lv
    [Node list symbol=peval symbol=ls symbol=lv 
    
     [Node list symbol=denom symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF peval p ls lv p
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=PolynomialCategoryLifting symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> z1
    [Node list symbol=+-> symbol=z1 
    
     [Node list symbol=foo symbol=ls symbol=lv symbol=z1 ]
     ]
    
   DEFSubnode:atts= +-> z2
    [Node list symbol=+-> symbol=z2 
    
     [Node list symbol=:: symbol=z2 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 