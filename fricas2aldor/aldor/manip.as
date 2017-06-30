[File 

 [DEF FactoredFunctions M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  nthRoot
   SIGNATURE params:Record : exponent NonNegativeInteger : coef M : radicand List M 
   Factored M 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  log
   SIGNATURE params:List Record : coef NonNegativeInteger : logand M 
   Factored M 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF nthRoot ff n SEQ
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
    
     [Node list symbol=: symbol=coeff symbol=M ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=radi 
     
      [Node list symbol=List symbol=M ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9811898 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=unit symbol=ff ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9811898 
       
        [Node list symbol=empty ]
        
        [Node list symbol=construct 
        
         [Node list symbol=unit symbol=ff ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lf
    [Node list symbol=LET symbol=lf 
    
     [Node list symbol=factors symbol=ff ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9811899 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=radi ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9811899 
       
        [Node list symbol=:: 
        
         [Node list symbol=gcd 
         
          [Node list symbol=concat symbol=n 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=t symbol=lf ]
            
            [Node list symbol=:: 
            
             [Node list symbol=t symbol=exponent ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=quo symbol=n symbol=d ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=term symbol=lf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=qr 
      
       [Node list symbol=divide symbol=n 
       
        [Node list symbol=quo symbol=d 
        
         [Node list symbol=:: 
         
          [Node list symbol=term symbol=exponent ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=coeff 
      
       [Node list symbol=* symbol=coeff 
       
        [Node list symbol=^ 
        
         [Node list symbol=term symbol=factor ]
         
         [Node list symbol=qr symbol=quotient ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9811900 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=qr symbol=remainder ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9811900 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=radi 
         
          [Node list symbol=concat! symbol=radi 
          
           [Node list symbol=^ 
           
            [Node list symbol=term symbol=factor ]
            
            [Node list symbol=qr symbol=remainder ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=n symbol=coeff symbol=radi ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF log ff SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=unit symbol=ff ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       
       [Node list symbol=unit symbol=ff ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=term 
       
        [Node list symbol=factors symbol=ff ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=term symbol=exponent ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=term symbol=factor ]
        ]
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
 
 [DEF PolynomialRoots E V R P F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rroot
   SIGNATURE params:Record : exponent NonNegativeInteger : coef F : radicand F 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  qroot
   SIGNATURE params:Record : exponent NonNegativeInteger : coef F : radicand F 
   Fraction Integer 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nthr
   SIGNATURE params:Record : exponent NonNegativeInteger : coef P : radicand List P 
   NonNegativeInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SIGNATURE symbol=froot 
    
     [Node list symbol=F 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=exponent 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=coef symbol=F ]
       
       [Node list symbol=: symbol=radicand symbol=F ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rsplit
   FnType  params:Record : coef R : poly P 
   List P 
   
   ]
   
  CAPSULEFnType:
   [FnType   zroot
   FnType  params:Record : exponent NonNegativeInteger : coef Integer : radicand Integer 
   Integer 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoredFunctions 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoredFunctions symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SIGNATURE symbol=imaginary 
     
      [Node list symbol=R ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=czroot 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=coef symbol=F ]
        
        [Node list symbol=: symbol=radicand symbol=F ]
        ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=czroot symbol=x symbol=n ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=zroot symbol=x symbol=n ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9811940 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== int=2 
         
          [Node list symbol=rec symbol=exponent ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9811940 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9811941 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=rec symbol=radicand ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9811941 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=construct 
              
               [Node list symbol=rec symbol=exponent ]
               
               [Node list symbol=* 
               
                [Node list symbol=rec symbol=coef ]
                
                [Node list symbol=:: symbol=F 
                
                 [Node list symbol=:: symbol=P 
                 
                  [Node list symbol=imaginary ]
                  ]
                 ]
                ]
               
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=- 
                
                 [Node list symbol=rec symbol=radicand ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=rec symbol=exponent ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=rec symbol=coef ]
          ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=rec symbol=radicand ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=qroot symbol=x symbol=n ]
       
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sn 
        
         [Node list symbol=czroot symbol=n 
         
          [Node list symbol=numer symbol=x ]
          ]
         ]
        
        [Node list symbol=LET symbol=sd 
        
         [Node list symbol=czroot symbol=n 
         
          [Node list symbol=denom symbol=x ]
          ]
         ]
        
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=:: 
         
          [Node list symbol=lcm 
          
           [Node list symbol=sn symbol=exponent ]
           
           [Node list symbol=sd symbol=exponent ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=m 
         
          [Node list symbol=/ 
          
           [Node list symbol=sn symbol=coef ]
           
           [Node list symbol=sd symbol=coef ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=^ 
           
            [Node list symbol=sn symbol=radicand ]
            
            [Node list symbol=quo symbol=m 
            
             [Node list symbol=sn symbol=exponent ]
             ]
            ]
           
           [Node list symbol=^ 
           
            [Node list symbol=sd symbol=radicand ]
            
            [Node list symbol=quo symbol=m 
            
             [Node list symbol=sd symbol=exponent ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=qroot symbol=x symbol=n ]
     
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=sn 
      
       [Node list symbol=zroot symbol=n 
       
        [Node list symbol=numer symbol=x ]
        ]
       ]
      
      [Node list symbol=LET symbol=sd 
      
       [Node list symbol=zroot symbol=n 
       
        [Node list symbol=denom symbol=x ]
        ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=:: 
       
        [Node list symbol=lcm 
        
         [Node list symbol=sn symbol=exponent ]
         
         [Node list symbol=sd symbol=exponent ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=construct symbol=m 
       
        [Node list symbol=/ 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=sn symbol=coef ]
          ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=sd symbol=coef ]
          ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=^ 
          
           [Node list symbol=sn symbol=radicand ]
           
           [Node list symbol=quo symbol=m 
           
            [Node list symbol=sn symbol=exponent ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=^ 
          
           [Node list symbol=sd symbol=radicand ]
           
           [Node list symbol=quo symbol=m 
           
            [Node list symbol=sd symbol=exponent ]
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
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=rroot symbol=x symbol=n ]
     
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=x ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=r string=failed ]
        
        [Node list symbol=construct symbol=n 
        
         [Node list symbol=One ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=:: symbol=x symbol=P ]
          ]
         ]
        
        [Node list symbol=qroot symbol=n 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rroot symbol=x symbol=n ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=construct symbol=n 
         
          [Node list symbol=One ]
          
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=:: symbol=x symbol=P ]
           ]
          ]
         
         [Node list symbol=qroot symbol=n 
         
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=r 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rroot symbol=x symbol=n ]
      
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
      
      [Node list symbol=construct symbol=n 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=:: symbol=x symbol=P ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=nthr symbol=x symbol=n ]
       
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=x ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=nthRoot symbol=n 
          
           [Node list symbol=squareFree symbol=x ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=rec 
           
            [Node list symbol=zroot symbol=n 
            
             [Node list symbol=:: symbol=r 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct 
            
             [Node list symbol=rec symbol=exponent ]
             
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=rec symbol=coef ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=rec symbol=radicand ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=nthr symbol=x symbol=n ]
       
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
       
       [Node list symbol=nthRoot symbol=n 
       
        [Node list symbol=squareFree symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=froot symbol=x symbol=n ]
       
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9811942 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9811942 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=construct symbol=x 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=x 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=construct symbol=x 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sn 
        
         [Node list symbol=nthr symbol=n 
         
          [Node list symbol=numer symbol=x ]
          ]
         ]
        
        [Node list symbol=LET symbol=sd 
        
         [Node list symbol=nthr symbol=n 
         
          [Node list symbol=denom symbol=x ]
          ]
         ]
        
        [Node list symbol=LET symbol=pn 
        
         [Node list symbol=rsplit 
         
          [Node list symbol=sn symbol=radicand ]
          ]
         ]
        
        [Node list symbol=LET symbol=pd 
        
         [Node list symbol=rsplit 
         
          [Node list symbol=sd symbol=radicand ]
          ]
         ]
        
        [Node list symbol=LET symbol=rn 
        
         [Node list symbol=rroot 
         
          [Node list symbol=pn symbol=coef ]
          
          [Node list symbol=sn symbol=exponent ]
          ]
         ]
        
        [Node list symbol=LET symbol=rd 
        
         [Node list symbol=rroot 
         
          [Node list symbol=pd symbol=coef ]
          
          [Node list symbol=sd symbol=exponent ]
          ]
         ]
        
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=:: 
         
          [Node list symbol=lcm 
          
           [Node list symbol=construct 
           
            [Node list symbol=rn symbol=exponent ]
            
            [Node list symbol=rd symbol=exponent ]
            
            [Node list symbol=sn symbol=exponent ]
            
            [Node list symbol=sd symbol=exponent ]
            ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=m 
         
          [Node list symbol=* 
          
           [Node list symbol=/ 
           
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=sn symbol=coef ]
             ]
            
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=sd symbol=coef ]
             ]
            ]
           
           [Node list symbol=/ 
           
            [Node list symbol=rn symbol=coef ]
            
            [Node list symbol=rd symbol=coef ]
            ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=* 
           
            [Node list symbol=/ 
            
             [Node list symbol=^ 
             
              [Node list symbol=rn symbol=radicand ]
              
              [Node list symbol=quo symbol=m 
              
               [Node list symbol=rn symbol=exponent ]
               ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=rd symbol=radicand ]
              
              [Node list symbol=quo symbol=m 
              
               [Node list symbol=rd symbol=exponent ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=^ 
             
              [Node list symbol=pn symbol=poly ]
              
              [Node list symbol=quo symbol=m 
              
               [Node list symbol=sn symbol=exponent ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=^ 
            
             [Node list symbol=pd symbol=poly ]
             
             [Node list symbol=quo symbol=m 
             
              [Node list symbol=sd symbol=exponent ]
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
   [DEF zroot x n SEQ
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
     
      [Node list symbol=: symbol=G9811939 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9811939 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct symbol=x 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct symbol=x 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=nthRoot symbol=n 
     
      [Node list symbol=squareFree symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=s symbol=exponent ]
      
      [Node list symbol=s symbol=coef ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT symbol=G9811938 
       
        [Node list symbol=IN symbol=G9811938 
        
         [Node list symbol=s symbol=radicand ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rsplit l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=Sel symbol=P 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=q symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=q ]
        
        [Node list symbol=Union symbol=R string=failed ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=* symbol=p symbol=q ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=* symbol=r 
         
          [Node list symbol=:: symbol=u symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=r symbol=p ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= PolynomialCategory R E V
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=P ]
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
 
 [DEF AlgebraicManipulations R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rootSplit
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ratDenom
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ratDenom
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ratDenom
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ratDenom
   SIGNATURE params:List Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ratPoly
   SIGNATURE params:SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=GcdDomain ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=F 
       
        [Node list symbol=FunctionSpace symbol=R ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=UniqueFactorizationDomain ]
          ]
         
         [Node list symbol=SIGNATURE symbol=rootFactor 
         
          [Node list symbol=F symbol=F ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=rootPower 
        
         [Node list symbol=F symbol=F ]
         ]
        
        [Node list symbol=SIGNATURE symbol=rootProduct 
        
         [Node list symbol=F symbol=F ]
         ]
        
        [Node list symbol=SIGNATURE symbol=rootSimp 
        
         [Node list symbol=F symbol=F ]
         ]
        
        [Node list symbol=SIGNATURE symbol=rootKerSimp 
        
         [Node list symbol=F symbol=F 
         
          [Node list symbol=BasicOperator ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   innerRF
   FnType  params:List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   rootExpand
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   algkernels
   FnType  params:List Kernel F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   rootkernels
   FnType  params:List Kernel F 
   List Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BasicOperator ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=kernel 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=GcdDomain ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=F 
       
        [Node list symbol=FunctionSpace symbol=R ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=import 
        
         [Node list symbol=PolynomialRoots symbol=R symbol=F 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          
          [Node list symbol=Kernel symbol=F ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=sroot 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=Kernel symbol=F ]
          
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          
          [Node list symbol=List symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=inroot 
        
         [Node list symbol=Mapping symbol=F symbol=F 
         
          [Node list symbol=BasicOperator ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=: symbol=radeval 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=breakup 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=ker 
            
             [Node list symbol=List 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            
            [Node list symbol=: symbol=exponent 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=UniqueFactorizationDomain ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=MPfact 
          
           [Node list symbol=GeneralizedMultivariateFactorize symbol=R symbol=R 
           
            [Node list symbol=Kernel symbol=F ]
            
            [Node list symbol=IndexedExponents 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            
            [Node list symbol=SparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=fp_root symbol=fp symbol=op symbol=n ]
           
           [Node list symbol=F 
           
            [Node list symbol=Factored 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            
            [Node list symbol=BasicOperator ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=res symbol=F ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9813052 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=LET symbol=u 
               
                [Node list symbol=unit symbol=fp ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9813052 symbol=noBranch 
              
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=:: symbol=F 
                
                 [Node list symbol=kernel symbol=op 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=:: symbol=u symbol=F ]
                   
                   [Node list symbol=:: symbol=n symbol=F ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=fr 
             
              [Node list symbol=factors symbol=fp ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ne 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=rem symbol=n 
                
                 [Node list symbol=fr symbol=exponent ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=LET symbol=ng 
              
               [Node list symbol=gcd symbol=ne symbol=n ]
               ]
              
              [Node list symbol=LET symbol=nn 
              
               [Node list symbol=:: 
               
                [Node list symbol=exquo symbol=n symbol=ng ]
                
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=LET symbol=ne 
              
               [Node list symbol=:: 
               
                [Node list symbol=:: 
                
                 [Node list symbol=exquo symbol=ne symbol=ng ]
                 
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=LET symbol=ce 
              
               [Node list symbol=:: 
               
                [Node list symbol=quo symbol=n 
                
                 [Node list symbol=fr symbol=exponent ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=LET symbol=rr 
              
               [Node list symbol=IF 
               
                [Node list symbol=> symbol=nn 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=:: symbol=F 
                
                 [Node list symbol=kernel symbol=op 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=:: symbol=F 
                   
                    [Node list symbol=^ symbol=ne 
                    
                     [Node list symbol=fr symbol=factor ]
                     ]
                    ]
                   
                   [Node list symbol=:: symbol=nn symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=Sel symbol=F 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=* symbol=rr 
                
                 [Node list symbol=* symbol=res 
                 
                  [Node list symbol=:: symbol=F 
                  
                   [Node list symbol=^ symbol=ce 
                   
                    [Node list symbol=fr symbol=factor ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=res ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=pol_root symbol=p symbol=op symbol=n ]
           
           [Node list symbol=F 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            
            [Node list symbol=BasicOperator ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=cp symbol=R ]
             
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=content 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=Kernel symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=cp symbol=F ]
            
            [Node list symbol=LET symbol=pp 
            
             [Node list symbol=:: 
             
              [Node list symbol=exquo symbol=p 
              
               [Node list symbol=:: symbol=cp 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=R 
                
                 [Node list symbol=Kernel symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=* 
             
              [Node list symbol=fp_root symbol=op symbol=n 
              
               [Node list symbol=pp 
               
                [Node list symbol=Sel symbol=MPfact symbol=factor ]
                ]
               ]
              
              [Node list symbol=fp_root symbol=op symbol=n 
              
               [Node list 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=FactoredFunctions2 symbol=R 
                 
                  [Node list symbol=SparseMultivariatePolynomial symbol=R 
                  
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=+-> symbol=x 
                
                 [Node list symbol=:: symbol=x 
                 
                  [Node list symbol=SparseMultivariatePolynomial symbol=R 
                  
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=factor symbol=cp ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=root_factor_k symbol=k ]
           
           [Node list symbol=F 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=first 
             
              [Node list symbol=argument symbol=k ]
              ]
             ]
            
            [Node list symbol=LET symbol=nf 
            
             [Node list symbol=second 
             
              [Node list symbol=argument symbol=k ]
              ]
             ]
            
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=:: 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract symbol=nf ]
               
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=LET symbol=op 
            
             [Node list symbol=operator symbol=k ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=/ 
             
              [Node list symbol=pol_root symbol=op symbol=n 
              
               [Node list symbol=numer symbol=x ]
               ]
              
              [Node list symbol=pol_root symbol=op symbol=n 
              
               [Node list symbol=denom symbol=x ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF 
           
            [Node list symbol=rootFactor symbol=x ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lk 
             
              [Node list symbol=rootkernels 
              
               [Node list symbol=tower symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=eval symbol=x symbol=lk 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=k symbol=lk ]
                
                [Node list symbol=root_factor_k symbol=k ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=RadicalCategory ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=rootKerSimp symbol=op symbol=x symbol=n ]
          
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
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=x ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=r symbol=R ]
             
             [Node list symbol=:: symbol=F 
             
              [Node list symbol=nthRoot symbol=n 
              
               [Node list symbol=:: symbol=r symbol=R ]
               ]
              ]
             
             [Node list symbol=inroot symbol=op symbol=x symbol=n ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=rootKerSimp symbol=op symbol=x symbol=n ]
          
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
          
          [Node list symbol=inroot symbol=op symbol=x symbol=n ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=breakup symbol=l ]
         
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
          
           [Node list symbol=: symbol=G9813053 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9813053 
           
            [Node list symbol=empty ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=k 
             
              [Node list symbol=first symbol=l ]
              ]
             
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=first 
              
               [Node list symbol=LET symbol=arg 
               
                [Node list symbol=argument symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract 
               
                [Node list symbol=second symbol=arg ]
                ]
               
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=LET symbol=expo 
             
              [Node list 
              
               [Node list symbol=Sel symbol=empty 
               
                [Node list symbol=List 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=others 
             
              [Node list symbol=LET symbol=same 
              
               [Node list 
               
                [Node list symbol=Sel symbol=empty 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=kk 
              
               [Node list symbol=rest symbol=l ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9813054 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=a 
                
                 [Node list symbol=first 
                 
                  [Node list symbol=LET symbol=arg 
                  
                   [Node list symbol=argument symbol=kk ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9813054 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=same 
                  
                   [Node list symbol=concat symbol=kk symbol=same ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=expo 
                   
                    [Node list symbol=concat symbol=expo 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=retract 
                      
                       [Node list symbol=second symbol=arg ]
                       ]
                      
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=others 
                 
                  [Node list symbol=concat symbol=kk symbol=others ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=ll 
             
              [Node list symbol=breakup symbol=others ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=concat symbol=ll 
              
               [Node list symbol=construct 
               
                [Node list symbol=concat symbol=k symbol=same ]
                
                [Node list symbol=concat symbol=n symbol=expo ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=rootProduct symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=rec 
           
            [Node list symbol=breakup 
            
             [Node list symbol=rootkernels 
             
              [Node list symbol=tower symbol=x ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=k0 
            
             [Node list symbol=first 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=rec symbol=ker ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9813055 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9813055 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=lcm 
                
                 [Node list symbol=rec symbol=exponent ]
                 ]
                ]
               
               [Node list symbol=LET symbol=k 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=kernel 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 
                 [Node list symbol=operator symbol=k0 ]
                 
                 [Node list symbol=construct 
                 
                  [Node list symbol=first 
                  
                   [Node list symbol=argument symbol=k0 ]
                   ]
                  
                  [Node list symbol=:: symbol=n symbol=F ]
                  ]
                 
                 [Node list symbol=height symbol=k0 ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lv 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=m 
                 
                  [Node list symbol=rec symbol=exponent ]
                  ]
                 
                 [Node list symbol=^ 
                 
                  [Node list symbol=:: symbol=k symbol=F ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=quo symbol=n symbol=m ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=x 
                
                 [Node list symbol=eval symbol=x symbol=l symbol=lv ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=rootPower symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=rootPower1 symbol=x symbol=lk symbol=nlk ]
         
         [Node list symbol=F symbol=F 
         
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=eval symbol=x symbol=lk symbol=nlk ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=kernels symbol=x ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9813056 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? 
             
              [Node list symbol=operator symbol=k ]
              
              [Node list symbol=QUOTE symbol=nthRoot ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9813056 symbol=noBranch 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=/ 
               
                [Node list symbol=radeval symbol=k 
                
                 [Node list symbol=numer symbol=x ]
                 ]
                
                [Node list symbol=radeval symbol=k 
                
                 [Node list symbol=denom symbol=x ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=x ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=rootPower symbol=x ]
         
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
          
           [Node list symbol=: symbol=lk 
           
            [Node list symbol=List 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=nlk 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=tower symbol=x ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nargs 
            
             [Node list symbol=map 
             
              [Node list symbol=+-> symbol=k1 
              
               [Node list symbol=rootPower1 symbol=k1 symbol=lk symbol=nlk ]
               ]
              
              [Node list symbol=argument symbol=k ]
              ]
             ]
            
            [Node list symbol=LET symbol=nk 
            
             [Node list symbol=nargs 
             
              [Node list symbol=operator symbol=k ]
              ]
             ]
            
            [Node list symbol=LET symbol=lk 
            
             [Node list symbol=cons symbol=k symbol=lk ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=nlk 
             
              [Node list symbol=cons symbol=nk symbol=nlk ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=rootPower1 symbol=x symbol=lk symbol=nlk ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=radeval symbol=p symbol=k ]
         
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
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=first 
           
            [Node list symbol=LET symbol=arg 
            
             [Node list symbol=argument symbol=k ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=:: 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=second symbol=arg ]
              ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans symbol=F ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=univariate symbol=p symbol=k ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=> 
            
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=degree symbol=q ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=term symbol=F ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=g 
              
               [Node list symbol=gcd symbol=d symbol=n ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=g symbol=n ]
                
                [Node list symbol=^ symbol=a 
                
                 [Node list symbol=quo symbol=d symbol=g ]
                 ]
                
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=g 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=:: symbol=F 
                 
                  [Node list symbol=monomial symbol=k symbol=d 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=:: symbol=F 
                 
                  [Node list symbol=monomial 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=kernel 
                   
                    [Node list symbol=operator symbol=k ]
                    
                    [Node list symbol=construct symbol=a 
                    
                     [Node list symbol=:: symbol=F 
                     
                      [Node list symbol=quo symbol=n symbol=g ]
                      ]
                     ]
                    
                    [Node list symbol=height symbol=k ]
                    ]
                   
                   [Node list symbol=quo symbol=d symbol=g ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ans 
            
             [Node list symbol=+ symbol=ans 
             
              [Node list symbol=* symbol=term 
              
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=leadingCoefficient symbol=q ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=q 
             
              [Node list symbol=reductum symbol=q ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+ symbol=ans 
           
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=leadingCoefficient symbol=q ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=inroot symbol=op symbol=x symbol=n ]
         
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
         
         [Node list symbol=IF symbol=x 
         
          [Node list symbol== symbol=x 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9813057 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=x 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9813057 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=num 
               
                [Node list symbol=numer symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=num 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=inv 
                  
                   [Node list symbol=inroot symbol=op symbol=n 
                   
                    [Node list symbol=:: symbol=F 
                    
                     [Node list symbol=* symbol=num 
                     
                      [Node list symbol=denom symbol=x ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9813058 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=num 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9813058 symbol=noBranch 
                   
                    [Node list symbol=exit int=4 
                    
                     [Node list symbol=inv 
                     
                      [Node list symbol=inroot symbol=op symbol=n 
                      
                       [Node list symbol=:: symbol=F 
                       
                        [Node list symbol=* symbol=num 
                        
                         [Node list symbol=denom symbol=x ]
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
           
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=isExpt symbol=x symbol=op ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=u string=failed ]
             
             [Node list symbol=kernel symbol=op 
             
              [Node list symbol=construct symbol=x 
              
               [Node list symbol=:: symbol=n symbol=F ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=pr 
              
               [Node list symbol=:: symbol=u 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=var 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 
                 [Node list symbol=: symbol=exponent 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=q 
              
               [Node list 
               
                [Node list symbol=Sel symbol=/ 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=pr symbol=exponent ]
                
                [Node list symbol=* symbol=n 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=retract 
                  
                   [Node list symbol=second 
                   
                    [Node list symbol=argument 
                    
                     [Node list symbol=pr symbol=var ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=qr 
              
               [Node list symbol=divide 
               
                [Node list symbol=numer symbol=q ]
                
                [Node list symbol=denom symbol=q ]
                ]
               ]
              
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=first 
               
                [Node list symbol=argument 
                
                 [Node list symbol=pr symbol=var ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=* 
               
                [Node list symbol=^ symbol=x 
                
                 [Node list symbol=qr symbol=quotient ]
                 ]
                
                [Node list symbol=^ 
                
                 [Node list symbol=rootKerSimp symbol=op symbol=x 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=denom symbol=q ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 
                 [Node list symbol=qr symbol=remainder ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sroot symbol=k symbol=lk symbol=nlk ]
         
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
         
          [Node list symbol=LET symbol=narg1 
          
           [Node list symbol=eval symbol=lk symbol=nlk 
           
            [Node list symbol=first 
            
             [Node list symbol=LET symbol=arg 
             
              [Node list symbol=argument symbol=k ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=pr 
          
           [Node list symbol=froot symbol=narg1 
           
            [Node list symbol=:: 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract 
              
               [Node list symbol=second symbol=arg ]
               ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* 
           
            [Node list symbol=pr symbol=coef ]
            
            [Node list symbol=rootKerSimp 
            
             [Node list symbol=operator symbol=k ]
             
             [Node list symbol=pr symbol=radicand ]
             
             [Node list symbol=pr symbol=exponent ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=rootSimp symbol=x ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=tk 
           
            [Node list symbol=rootkernels 
            
             [Node list symbol=tower symbol=x ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=lk 
            
             [Node list symbol=List 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=nlk 
            
             [Node list symbol=List symbol=F ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=k symbol=tk ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=nk 
             
              [Node list symbol=sroot symbol=k symbol=lk symbol=nlk ]
              ]
             
             [Node list symbol=LET symbol=lk 
             
              [Node list symbol=cons symbol=k symbol=lk ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=nlk 
              
               [Node list symbol=cons symbol=nk symbol=nlk ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=eval symbol=x symbol=lk symbol=nlk ]
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
   [DEF ratDenom x innerRF x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= algkernels
    [Node list symbol=algkernels 
    
     [Node list symbol=tower symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDenom x l F F innerRF x
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= algkernels l
    [Node list symbol=algkernels symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDenom x y F F ratDenom x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct y
    [Node list symbol=construct symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDenom x l F ratDenom x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=IN symbol=y symbol=l ]
     
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=y ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algkernels l select l
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
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=has? symbol=ALGOP 
     
      [Node list symbol=operator symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootkernels l select! l
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
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? 
     
      [Node list symbol=operator symbol=z1 ]
      
      [Node list symbol=QUOTE symbol=nthRoot ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratPoly x numer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= univariate dummy
    [Node list symbol=univariate symbol=dummy 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=denom 
      
       [Node list symbol=ratDenom 
       
        [Node list symbol=inv 
        
         [Node list symbol=- symbol=x 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=:: symbol=dummy 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=Kernel symbol=F ]
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
   [DEF rootSplit x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=rootkernels 
     
      [Node list symbol=tower symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=x symbol=lk 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k symbol=lk ]
       
       [Node list symbol=rootExpand symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootExpand k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=first 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=second 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=operator symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=op symbol=n 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=numer symbol=x ]
        ]
       ]
      
      [Node list symbol=op symbol=n 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=denom symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innerRF x ll SEQ
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
     
      [Node list symbol=: symbol=G9813048 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sort! 
         
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=z1 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            
            [Node list symbol=: symbol=z2 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=z1 symbol=z2 ]
          ]
         
         [Node list symbol=kernels symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9813048 
      
       [Node list symbol=exit int=2 symbol=x ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9813049 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=setIntersection symbol=ll 
          
           [Node list symbol=tower symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9813049 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9813050 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=ll 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=first symbol=l ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9813050 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lk 
      
       [Node list symbol=concat symbol=k symbol=lk ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9813051 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=rest symbol=l ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9813051 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=eval symbol=x symbol=lk 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=kk symbol=lk ]
            
            [Node list symbol=map symbol=kk 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: symbol=F 
              
               [Node list symbol=: symbol=z1 symbol=F ]
               ]
              
              [Node list symbol=innerRF symbol=z1 symbol=ll ]
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
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=univariate symbol=k 
     
      [Node list symbol=eval symbol=x symbol=lk 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=kk symbol=lk ]
        
        [Node list symbol=map symbol=kk 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=z1 symbol=F ]
           ]
          
          [Node list symbol=innerRF symbol=z1 symbol=ll ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=minPoly symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=map symbol=q 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=z1 symbol=F ]
         ]
        
        [Node list symbol=innerRF symbol=z1 symbol=ll ]
        ]
       ]
      
      [Node list symbol=map symbol=k 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=z1 symbol=F ]
         ]
        
        [Node list symbol=innerRF symbol=z1 symbol=ll ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=ExpressionSpace ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SimplifyAlgebraicNumberConvertPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  simplify
   SIGNATURE params:Expression Integer 
   AlgebraicNumber 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF simplify a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= AlgebraicNumber
    [Node list symbol=AlgebraicNumber ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel simplify
    [Node list symbol=Sel symbol=simplify 
    
     [Node list symbol=TranscendentalManipulations 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :: a
    [Node list symbol=:: symbol=a 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TranscendentalManipulations R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  expand
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  simplify
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  htrigs
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  simplifyExp
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  simplifyLog
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  expandPower
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  expandLog
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  cos2sec
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  cosh2sech
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  cot2trig
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coth2trigh
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  csc2sin
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  csch2sinh
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sec2cos
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sech2cosh
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sin2csc
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sinh2csch
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  tan2trig
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  tanh2trigh
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  tan2cot
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  tanh2coth
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  cot2tan
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coth2tanh
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeCosSq
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeSinSq
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeCoshSq
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeSinhSq
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PatternMatchable symbol=R ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=Pattern symbol=R ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=F 
      
       [Node list symbol=ConvertibleTo 
       
        [Node list symbol=Pattern symbol=R ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=F 
       
        [Node list symbol=PatternMatchable symbol=R ]
        ]
       
       [Node list symbol=SIGNATURE symbol=expandTrigProducts 
       
        [Node list symbol=F symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   smpexp
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   termexp
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   exlog
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   smplog
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   smpexpand
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   smp2htrigs
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   kerexpand
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   expandpow
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   logexpand
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   sup2htrigs
   FnType  params:SparseUnivariatePolynomial SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   supexp
   FnType  params:SparseUnivariatePolynomial SparseMultivariatePolynomial R Kernel F 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ueval
   FnType  params:Symbol 
   Mapping F F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ueval2
   FnType  params:Symbol 
   Mapping F F 
   
   ]
   
  CAPSULEFnType:
   [FnType   powersimp
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   t2t
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   c2t
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   c2s
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   s2c
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   s2c2
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   th2th
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ch2th
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ch2sh
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   sh2ch
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   sh2ch2
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   simplify0
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   simplifyLog1
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   logArgs
   FnType  params:List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoredFunctions 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryLifting symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=F ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PatternMatchable symbol=R ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=Pattern symbol=R ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=F 
      
       [Node list symbol=ConvertibleTo 
       
        [Node list symbol=Pattern symbol=R ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=F 
       
        [Node list symbol=PatternMatchable symbol=R ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=XX symbol=F ]
         
         [Node list symbol=coerce 
         
          [Node list 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=YY symbol=F ]
         
         [Node list symbol=coerce 
         
          [Node list 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sinCosRule 
         
          [Node list symbol=RewriteRule symbol=R symbol=R symbol=F ]
          ]
         
         [Node list symbol=rule 
         
          [Node list symbol=* 
          
           [Node list symbol=cos symbol=XX ]
           
           [Node list symbol=sin symbol=YY ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=- 
           
            [Node list symbol=sin 
            
             [Node list symbol=+ symbol=XX symbol=YY ]
             ]
            
            [Node list symbol=sin 
            
             [Node list symbol=- symbol=XX symbol=YY ]
             ]
            ]
           
           [Node list symbol=:: int=2 symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sinSinRule 
         
          [Node list symbol=RewriteRule symbol=R symbol=R symbol=F ]
          ]
         
         [Node list symbol=rule 
         
          [Node list symbol=* 
          
           [Node list symbol=sin symbol=XX ]
           
           [Node list symbol=sin symbol=YY ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=- 
           
            [Node list symbol=cos 
            
             [Node list symbol=- symbol=XX symbol=YY ]
             ]
            
            [Node list symbol=cos 
            
             [Node list symbol=+ symbol=XX symbol=YY ]
             ]
            ]
           
           [Node list symbol=:: int=2 symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=cosCosRule 
         
          [Node list symbol=RewriteRule symbol=R symbol=R symbol=F ]
          ]
         
         [Node list symbol=rule 
         
          [Node list symbol=* 
          
           [Node list symbol=cos symbol=XX ]
           
           [Node list symbol=cos symbol=YY ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=+ 
           
            [Node list symbol=cos 
            
             [Node list symbol=- symbol=XX symbol=YY ]
             ]
            
            [Node list symbol=cos 
            
             [Node list symbol=+ symbol=XX symbol=YY ]
             ]
            ]
           
           [Node list symbol=:: int=2 symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=expandTrigProducts symbol=e ]
          
          [Node list symbol=F symbol=F ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=e int=10 
          
           [Node list symbol=Sel symbol=applyRules 
           
            [Node list symbol=ApplyRules symbol=R symbol=R symbol=F ]
            ]
           
           [Node list symbol=construct symbol=sinCosRule symbol=sinSinRule symbol=cosCosRule ]
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
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=simplify symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=rootProduct 
      
       [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
       ]
      
      [Node list symbol=simplify0 symbol=x ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=simplify symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=simplify0 symbol=x ]
     ]
    ]
   
  CAPSULEDef:
   [DEF logArgs l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sum symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=arg symbol=F ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=term symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9831412 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=term 
       
        [Node list symbol=QUOTE symbol=log ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9831412 
       
        [Node list symbol=LET symbol=arg 
        
         [Node list symbol=* symbol=arg 
         
          [Node list symbol=simplifyLog 
          
           [Node list symbol=first 
           
            [Node list symbol=argument 
            
             [Node list symbol=first 
             
              [Node list symbol=kernels symbol=term ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=prod 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=: symbol=var 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=isMult symbol=term ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=prod 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=coef 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=var 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9831413 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? 
            
             [Node list symbol=prod symbol=var ]
             
             [Node list symbol=QUOTE symbol=log ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9831413 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=LET symbol=arg 
              
               [Node list symbol=* symbol=arg 
               
                [Node list symbol=simplifyLog 
                
                 [Node list symbol=^ 
                 
                  [Node list symbol=first 
                  
                   [Node list symbol=argument 
                   
                    [Node list symbol=prod symbol=var ]
                    ]
                   ]
                  
                  [Node list symbol=prod symbol=coef ]
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
         
          [Node list symbol=LET symbol=sum 
          
           [Node list symbol=+ symbol=sum symbol=term ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=sum 
     
      [Node list symbol=log symbol=arg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplifyLog e F F /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= simplifyLog1
    [Node list symbol=simplifyLog1 
    
     [Node list symbol=numerator symbol=e ]
     ]
    
   DEFSubnode:atts= simplifyLog1
    [Node list symbol=simplifyLog1 
    
     [Node list symbol=denominator symbol=e ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplifyLog1 e F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9831414 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=freeOf? symbol=e 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9831414 symbol=e 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=prod 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=coef 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=isMult symbol=e ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=prod 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=var 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9831415 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? 
          
           [Node list symbol=prod symbol=var ]
           
           [Node list symbol=QUOTE symbol=log ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9831415 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=log 
            
             [Node list symbol=simplifyLog 
             
              [Node list symbol=^ 
              
               [Node list symbol=first 
               
                [Node list symbol=argument 
                
                 [Node list symbol=prod symbol=var ]
                 ]
                ]
               
               [Node list symbol=prod symbol=coef ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=termList 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=List symbol=F ]
          ]
         ]
        
        [Node list symbol=isTimes symbol=e ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=termList string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=terms 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=List symbol=F ]
             ]
            ]
           
           [Node list symbol=isPlus symbol=e ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=terms string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=expt 
              
               [Node list symbol=Union string=failed 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val symbol=F ]
                 
                 [Node list symbol=: symbol=exponent 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=isPower symbol=e ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=expt 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val symbol=F ]
                
                [Node list symbol=: symbol=exponent 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9831419 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=expt symbol=exponent ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9831419 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=^ 
                  
                   [Node list symbol=simplifyLog 
                   
                    [Node list symbol=expt symbol=val ]
                    ]
                   
                   [Node list symbol=expt symbol=exponent ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=kers 
              
               [Node list symbol=List 
               
                [Node list symbol=Kernel symbol=F ]
                ]
               ]
              
              [Node list symbol=kernels symbol=e ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9831420 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=# symbol=kers ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9831420 symbol=noBranch 
               
                [Node list symbol=exit int=2 symbol=e ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=kernel 
              
               [Node list symbol=operator 
               
                [Node list symbol=first symbol=kers ]
                ]
               
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=u 
                
                 [Node list symbol=argument 
                 
                  [Node list symbol=first symbol=kers ]
                  ]
                 ]
                
                [Node list symbol=simplifyLog symbol=u ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=logArgs symbol=terms ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=terms 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=term 
            
             [Node list symbol=:: symbol=termList 
             
              [Node list symbol=List symbol=F ]
              ]
             ]
            
            [Node list symbol=simplifyLog symbol=term ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=exprs 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=nterms 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=term symbol=terms ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9831416 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan symbol=term ]
               
               [Node list symbol=Union string=failed 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Polynomial symbol=R ]
                 ]
                ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9831416 
             
              [Node list symbol=LET symbol=exprs 
              
               [Node list symbol=cons symbol=term symbol=exprs ]
               ]
              
              [Node list symbol=LET symbol=nterms 
              
               [Node list symbol=cons symbol=term symbol=nterms ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=terms symbol=nterms ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9831417 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=exprs ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9831417 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=foundLog symbol=false ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=i 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=IF symbol=foundLog symbol=false 
                
                 [Node list symbol=< symbol=i 
                 
                  [Node list symbol=# symbol=terms ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=+ symbol=i 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9831418 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? 
                 
                  [Node list symbol=terms symbol=i ]
                  
                  [Node list symbol=QUOTE symbol=log ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9831418 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=args 
                    
                     [Node list symbol=List symbol=F ]
                     ]
                    
                    [Node list symbol=argument 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=retract 
                      
                       [Node list symbol=terms symbol=i ]
                       ]
                      
                      [Node list symbol=Kernel symbol=F ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=setelt! symbol=terms symbol=i 
                   
                    [Node list symbol=log 
                    
                     [Node list symbol=simplifyLog1 
                     
                      [Node list symbol=^ 
                      
                       [Node list symbol=first symbol=args ]
                       
                       [Node list symbol=REDUCE symbol=* int=0 
                       
                        [Node list symbol=COLLECT symbol=G9831410 
                        
                         [Node list symbol=IN symbol=G9831410 symbol=exprs ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=foundLog symbol=true ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=foundLog symbol=noBranch 
               
                [Node list symbol=LET symbol=terms 
                
                 [Node list symbol=append symbol=exprs symbol=terms ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REDUCE symbol=* int=0 
           
            [Node list symbol=COLLECT symbol=G9831411 
            
             [Node list symbol=IN symbol=G9831411 symbol=terms ]
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
   [DEF expandpow k SEQ
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
    
     [Node list symbol=expandPower 
     
      [Node list symbol=first 
      
       [Node list symbol=LET symbol=arg 
       
        [Node list symbol=argument symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=expandPower 
     
      [Node list symbol=second symbol=arg ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ne symbol=F ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9831421 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=numer symbol=a ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9831421 
       
        [Node list symbol=One ]
        
        [Node list symbol=^ symbol=b 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=numer symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=de symbol=F ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9831422 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=denom symbol=a ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9831422 
       
        [Node list symbol=One ]
        
        [Node list symbol=^ 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=denom symbol=a ]
          ]
         
         [Node list symbol=- symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=ne symbol=de ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termexp p SEQ
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
    
     [Node list symbol=: symbol=exponent symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET coef
    [Node list symbol=LET symbol=coef 
    
     [Node list symbol=:: 
     
      [Node list symbol=leadingCoefficient symbol=p ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lpow
    [Node list symbol=LET symbol=lpow 
    
     [Node list 
     
      [Node list symbol=Sel symbol=select 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=z1 
       
        [Node list symbol=Sel symbol=is? 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=QUOTE symbol=%power ]
        ]
       ]
      
      [Node list symbol=LET symbol=lk 
      
       [Node list symbol=variables symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=lk ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=degree symbol=p symbol=k ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9831424 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=exp ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9831424 
       
        [Node list symbol=LET symbol=exponent 
        
         [Node list symbol=+ symbol=exponent 
         
          [Node list symbol=* symbol=d 
          
           [Node list symbol=first 
           
            [Node list symbol=argument symbol=k ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9831423 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=k 
          
           [Node list symbol=QUOTE symbol=%power ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9831423 symbol=noBranch 
          
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=* symbol=coef 
            
             [Node list symbol=monomial symbol=d 
             
              [Node list symbol=One ]
              
              [Node list symbol=kernel 
              
               [Node list symbol=operator symbol=k ]
               
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=u 
                
                 [Node list symbol=argument symbol=k ]
                 ]
                
                [Node list symbol=simplifyExp symbol=u ]
                ]
               
               [Node list symbol=height symbol=k ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=* 
      
       [Node list symbol=:: symbol=coef symbol=F ]
       
       [Node list symbol=exp symbol=exponent ]
       ]
      
      [Node list symbol=powersimp symbol=p symbol=lpow ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expandPower f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list 
     
      [Node list symbol=Sel symbol=select 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=z1 
       
        [Node list symbol=Sel symbol=is? 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=QUOTE symbol=%power ]
        ]
       ]
      
      [Node list symbol=kernels symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=f symbol=l 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k symbol=l ]
       
       [Node list symbol=expandpow symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF powersimp p l SEQ
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
    
     [Node list symbol=: symbol=G9831425 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9831425 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=first 
        
         [Node list symbol=LET symbol=arg 
         
          [Node list symbol=argument symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=exponent 
       
        [Node list symbol=* 
        
         [Node list symbol=degree symbol=p symbol=k ]
         
         [Node list symbol=second symbol=arg ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9831426 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=lk 
         
          [Node list symbol=select 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=: symbol=z1 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=a 
            
             [Node list symbol=first 
             
              [Node list symbol=argument symbol=z1 ]
              ]
             ]
            ]
           
           [Node list symbol=rest symbol=l ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9831426 
        
         [Node list symbol=* 
         
          [Node list symbol=^ symbol=a symbol=exponent ]
          
          [Node list symbol=powersimp symbol=p 
          
           [Node list symbol=rest symbol=l ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k0 symbol=lk ]
           
           [Node list symbol=LET symbol=exponent 
           
            [Node list symbol=+ symbol=exponent 
            
             [Node list symbol=* 
             
              [Node list symbol=degree symbol=p symbol=k0 ]
              
              [Node list symbol=second 
              
               [Node list symbol=argument symbol=k0 ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* 
           
            [Node list symbol=^ symbol=a symbol=exponent ]
            
            [Node list symbol=powersimp symbol=p 
            
             [Node list symbol=setDifference symbol=lk 
             
              [Node list symbol=rest symbol=l ]
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
   [DEF t2t x /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sin x
    [Node list symbol=sin symbol=x ]
    
   DEFSubnode:atts= cos x
    [Node list symbol=cos symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF c2t x /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cos x
    [Node list symbol=cos symbol=x ]
    
   DEFSubnode:atts= sin x
    [Node list symbol=sin symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF c2s x inv
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sin x
    [Node list symbol=sin symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF s2c x inv
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cos x
    [Node list symbol=cos symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF s2c2 x -
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
    
   DEFSubnode:atts= ^ 2
    [Node list symbol=^ int=2 
    
     [Node list symbol=cos symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF th2th x /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sinh x
    [Node list symbol=sinh symbol=x ]
    
   DEFSubnode:atts= cosh x
    [Node list symbol=cosh symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF ch2th x /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cosh x
    [Node list symbol=cosh symbol=x ]
    
   DEFSubnode:atts= sinh x
    [Node list symbol=sinh symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF ch2sh x inv
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sinh x
    [Node list symbol=sinh symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF sh2ch x inv
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cosh x
    [Node list symbol=cosh symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF sh2ch2 x -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ^ 2
    [Node list symbol=^ int=2 
    
     [Node list symbol=cosh symbol=x ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF ueval x s f eval x s f
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
   [DEF ueval2 x s f eval x s 2 f
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
   [DEF cos2sec x ueval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE cos
    [Node list symbol=QUOTE symbol=cos ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=sec symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sin2csc x ueval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE sin
    [Node list symbol=QUOTE symbol=sin ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=csc symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csc2sin x ueval x c2s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE csc
    [Node list symbol=QUOTE symbol=csc ]
    
   ]
   
  CAPSULEDef:
   [DEF sec2cos x ueval x s2c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE sec
    [Node list symbol=QUOTE symbol=sec ]
    
   ]
   
  CAPSULEDef:
   [DEF tan2cot x ueval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE tan
    [Node list symbol=QUOTE symbol=tan ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=cot symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cot2tan x ueval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE cot
    [Node list symbol=QUOTE symbol=cot ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=tan symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tan2trig x ueval x t2t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE tan
    [Node list symbol=QUOTE symbol=tan ]
    
   ]
   
  CAPSULEDef:
   [DEF cot2trig x ueval x c2t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE cot
    [Node list symbol=QUOTE symbol=cot ]
    
   ]
   
  CAPSULEDef:
   [DEF cosh2sech x ueval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE cosh
    [Node list symbol=QUOTE symbol=cosh ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=sech symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sinh2csch x ueval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE sinh
    [Node list symbol=QUOTE symbol=sinh ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=csch symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csch2sinh x ueval x ch2sh
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE csch
    [Node list symbol=QUOTE symbol=csch ]
    
   ]
   
  CAPSULEDef:
   [DEF sech2cosh x ueval x sh2ch
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE sech
    [Node list symbol=QUOTE symbol=sech ]
    
   ]
   
  CAPSULEDef:
   [DEF tanh2coth x ueval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE tanh
    [Node list symbol=QUOTE symbol=tanh ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=coth symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coth2tanh x ueval x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE coth
    [Node list symbol=QUOTE symbol=coth ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=tanh symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanh2trigh x ueval x th2th
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE tanh
    [Node list symbol=QUOTE symbol=tanh ]
    
   ]
   
  CAPSULEDef:
   [DEF coth2trigh x ueval x ch2th
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE coth
    [Node list symbol=QUOTE symbol=coth ]
    
   ]
   
  CAPSULEDef:
   [DEF removeCosSq x ueval2 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE cos
    [Node list symbol=QUOTE symbol=cos ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      
      [Node list symbol=^ int=2 
      
       [Node list symbol=sin symbol=z1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeSinSq x ueval2 x s2c2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE sin
    [Node list symbol=QUOTE symbol=sin ]
    
   ]
   
  CAPSULEDef:
   [DEF removeCoshSq x ueval2 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE cosh
    [Node list symbol=QUOTE symbol=cosh ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=^ int=2 
      
       [Node list symbol=sinh symbol=z1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeSinhSq x ueval2 x sh2ch2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE sinh
    [Node list symbol=QUOTE symbol=sinh ]
    
   ]
   
  CAPSULEDef:
   [DEF expandLog x /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= smplog
    [Node list symbol=smplog 
    
     [Node list symbol=numer symbol=x ]
     ]
    
   DEFSubnode:atts= smplog
    [Node list symbol=smplog 
    
     [Node list symbol=denom symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplifyExp x /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= smpexp
    [Node list symbol=smpexp 
    
     [Node list symbol=numer symbol=x ]
     ]
    
   DEFSubnode:atts= smpexp
    [Node list symbol=smpexp 
    
     [Node list symbol=denom symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expand x /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= smpexpand
    [Node list symbol=smpexpand 
    
     [Node list symbol=numer symbol=x ]
     ]
    
   DEFSubnode:atts= smpexpand
    [Node list symbol=smpexpand 
    
     [Node list symbol=denom symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smpexpand p map kerexpand p
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
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=r1 symbol=R ]
      ]
     
     [Node list symbol=:: symbol=r1 symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smplog p map logexpand p
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
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=r1 symbol=R ]
      ]
     
     [Node list symbol=:: symbol=r1 symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smp2htrigs p map p
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
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=k1 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=htrigs 
     
      [Node list symbol=:: symbol=k1 symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=r1 symbol=R ]
      ]
     
     [Node list symbol=:: symbol=r1 symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF htrigs f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=mainKernel symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=f 
     
      [Node list symbol=case symbol=m string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=operator 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=:: symbol=m 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=arg 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=IN symbol=x 
         
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=htrigs symbol=x ]
         ]
        ]
       
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=univariate symbol=k 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=LET symbol=den 
       
        [Node list symbol=univariate symbol=k 
        
         [Node list symbol=denom symbol=f ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9831427 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9831427 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=g1 
          
           [Node list symbol=+ 
           
            [Node list symbol=cosh 
            
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=first symbol=arg ]
              ]
             ]
            
            [Node list symbol=sinh symbol=a ]
            ]
           ]
          
          [Node list symbol=LET symbol=g2 
          
           [Node list symbol=- 
           
            [Node list symbol=cosh symbol=a ]
            
            [Node list symbol=sinh symbol=a ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=/ 
           
            [Node list symbol=supexp symbol=num symbol=g1 symbol=g2 
            
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=quo int=2 
              
               [Node list symbol=:: 
               
                [Node list symbol=degree symbol=num ]
                
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=supexp symbol=den symbol=g1 symbol=g2 symbol=b ]
            ]
           ]
          ]
         
         [Node list symbol=/ 
         
          [Node list symbol=sup2htrigs symbol=num 
          
           [Node list symbol=LET symbol=g1 
           
            [Node list symbol=op symbol=arg ]
            ]
           ]
          
          [Node list symbol=sup2htrigs symbol=den symbol=g1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF supexp p f1 f2 bse SEQ
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
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=htrigs 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=- symbol=bse 
        
         [Node list symbol=:: 
         
          [Node list symbol=degree symbol=p ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=>= symbol=d 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=* symbol=g 
           
            [Node list symbol=^ symbol=f1 symbol=d ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=* symbol=g 
           
            [Node list symbol=^ symbol=f2 
            
             [Node list symbol=- symbol=d ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF sup2htrigs p f f
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
    
   DEFSubnode:atts= smp2htrigs p
    [Node list symbol=smp2htrigs symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exlog p REDUCE + 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=r 
     
      [Node list symbol=log 
      
       [Node list symbol=squareFree symbol=p ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=r symbol=coef ]
      
      [Node list symbol=log 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=r symbol=logand ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logexpand k SEQ
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
    
     [Node list symbol=: symbol=G9831428 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=nullary? 
     
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=operator symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9831428 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9831429 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=log ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9831429 
        
         [Node list symbol=- 
         
          [Node list symbol=exlog 
          
           [Node list symbol=numer 
           
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=expandLog 
             
              [Node list symbol=first 
              
               [Node list symbol=argument symbol=k ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exlog 
          
           [Node list symbol=denom symbol=x ]
           ]
          ]
         
         [Node list symbol=op 
         
          [Node list 
          
           [Node list symbol=Sel symbol=COLLECT 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=IN symbol=x 
           
            [Node list symbol=argument symbol=k ]
            ]
           
           [Node list symbol=expandLog symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kerexpand k SEQ
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
    
     [Node list symbol=: symbol=G9831430 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=nullary? 
     
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=operator symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9831430 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9831431 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=%power ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9831431 
        
         [Node list symbol=expandpow symbol=k ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=arg 
          
           [Node list symbol=first 
           
            [Node list symbol=argument symbol=k ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9831432 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=sec ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9831432 
           
            [Node list symbol=inv 
            
             [Node list symbol=expand 
             
              [Node list symbol=cos symbol=arg ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9831433 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=op 
              
               [Node list symbol=QUOTE symbol=csc ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9831433 
              
               [Node list symbol=inv 
               
                [Node list symbol=expand 
                
                 [Node list symbol=sin symbol=arg ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9831434 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=op 
                 
                  [Node list symbol=QUOTE symbol=log ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9831434 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=exlog 
                   
                    [Node list symbol=numer 
                    
                     [Node list symbol=LET symbol=x 
                     
                      [Node list symbol=expand symbol=arg ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exlog 
                   
                    [Node list symbol=denom symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=num 
                   
                    [Node list symbol=numer symbol=arg ]
                    ]
                   
                   [Node list symbol=LET symbol=den 
                   
                    [Node list symbol=denom symbol=arg ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9831440 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= 
                    
                     [Node list symbol=LET symbol=b 
                     
                      [Node list symbol=/ symbol=den 
                      
                       [Node list symbol=reductum symbol=num ]
                       ]
                      ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9831440 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=a 
                      
                       [Node list symbol=/ symbol=den 
                       
                        [Node list symbol=leadingMonomial symbol=num ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G9831435 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=op 
                       
                        [Node list symbol=QUOTE symbol=exp ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G9831435 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=exp 
                         
                          [Node list symbol=expand symbol=a ]
                          ]
                         
                         [Node list symbol=expand 
                         
                          [Node list symbol=exp symbol=b ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G9831436 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=op 
                          
                           [Node list symbol=QUOTE symbol=sin ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G9831436 
                          
                           [Node list symbol=+ 
                           
                            [Node list symbol=* 
                            
                             [Node list symbol=sin 
                             
                              [Node list symbol=expand symbol=a ]
                              ]
                             
                             [Node list symbol=expand 
                             
                              [Node list symbol=cos symbol=b ]
                              ]
                             ]
                            
                            [Node list symbol=* 
                            
                             [Node list symbol=cos 
                             
                              [Node list symbol=expand symbol=a ]
                              ]
                             
                             [Node list symbol=expand 
                             
                              [Node list symbol=sin symbol=b ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G9831437 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=op 
                             
                              [Node list symbol=QUOTE symbol=cos ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G9831437 
                             
                              [Node list symbol=- 
                              
                               [Node list symbol=* 
                               
                                [Node list symbol=cos 
                                
                                 [Node list symbol=expand symbol=a ]
                                 ]
                                
                                [Node list symbol=expand 
                                
                                 [Node list symbol=cos symbol=b ]
                                 ]
                                ]
                               
                               [Node list symbol=* 
                               
                                [Node list symbol=sin 
                                
                                 [Node list symbol=expand symbol=a ]
                                 ]
                                
                                [Node list symbol=expand 
                                
                                 [Node list symbol=sin symbol=b ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G9831438 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=tan ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G9831438 
                                
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET symbol=ta 
                                  
                                   [Node list symbol=tan 
                                   
                                    [Node list symbol=expand symbol=a ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=LET symbol=tb 
                                  
                                   [Node list symbol=expand 
                                   
                                    [Node list symbol=tan symbol=b ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=/ 
                                   
                                    [Node list symbol=+ symbol=ta symbol=tb ]
                                    
                                    [Node list symbol=- 
                                    
                                     [Node list symbol=One ]
                                     
                                     [Node list symbol=* symbol=ta symbol=tb ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G9831439 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=cot ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G9831439 
                                   
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET symbol=cta 
                                     
                                      [Node list symbol=cot 
                                      
                                       [Node list symbol=expand symbol=a ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=LET symbol=ctb 
                                     
                                      [Node list symbol=expand 
                                      
                                       [Node list symbol=cot symbol=b ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=/ 
                                      
                                       [Node list symbol=- 
                                       
                                        [Node list symbol=* symbol=cta symbol=ctb ]
                                        
                                        [Node list symbol=One ]
                                        ]
                                       
                                       [Node list symbol=+ symbol=ctb symbol=cta ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=op 
                                    
                                     [Node list 
                                     
                                      [Node list symbol=Sel symbol=COLLECT 
                                      
                                       [Node list symbol=List symbol=F ]
                                       ]
                                      
                                      [Node list symbol=IN symbol=x 
                                      
                                       [Node list symbol=argument symbol=k ]
                                       ]
                                      
                                      [Node list symbol=expand symbol=x ]
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
                     
                     [Node list symbol=op 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=COLLECT 
                       
                        [Node list symbol=List symbol=F ]
                        ]
                       
                       [Node list symbol=IN symbol=x 
                       
                        [Node list symbol=argument symbol=k ]
                        ]
                       
                       [Node list symbol=expand symbol=x ]
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
   
  CAPSULEDef:
   [DEF smpexp p SEQ
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
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=termexp 
        
         [Node list symbol=leadingMonomial symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF simplify0 x simplifyExp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eval
    [Node list symbol=eval 
    
     [Node list symbol=eval symbol=x 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=tan ]
       
       [Node list symbol=QUOTE symbol=cot ]
       
       [Node list symbol=QUOTE symbol=sec ]
       
       [Node list symbol=QUOTE symbol=csc ]
       
       [Node list symbol=QUOTE symbol=tanh ]
       
       [Node list symbol=QUOTE symbol=coth ]
       
       [Node list symbol=QUOTE symbol=sech ]
       
       [Node list symbol=QUOTE symbol=csch ]
       ]
      
      [Node list symbol=construct symbol=t2t symbol=c2t symbol=s2c symbol=c2s symbol=th2th symbol=ch2th symbol=sh2ch symbol=ch2sh ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=sin ]
      
      [Node list symbol=QUOTE symbol=sinh ]
      ]
     
     [Node list symbol=construct int=2 int=2 ]
     
     [Node list symbol=construct symbol=s2c2 symbol=sh2ch2 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=GcdDomain ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 