[File 

 [DEF IntegrationResult F
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   timelog
   FnType  params:Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   Fraction Integer 
   Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   timene
   FnType  params:Record : integrand F : intvar F 
   Fraction Integer 
   Record : integrand F : intvar F 
   
   ]
   
  CAPSULEFnType:
   [FnType   LOG2O
   FnType  params:OutputForm 
   Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   NE2O
   FnType  params:OutputForm 
   Record : integrand F : intvar F 
   
   ]
   
  CAPSULEFnType:
   [FnType   Q2F
   FnType  params:Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   nesimp
   FnType  params:List Record : integrand F : intvar F 
   List Record : integrand F : intvar F 
   
   ]
   
  CAPSULEFnType:
   [FnType   neselect
   FnType  params:List Record : integrand F : intvar F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pLogDeriv
   FnType  params:Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   Mapping F F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pNeDeriv
   FnType  params:Record : integrand F : intvar F 
   Mapping F F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ratp symbol=F ]
     
     [Node list symbol=: symbol=logp 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=nelem 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=integrand symbol=F ]
        
        [Node list symbol=: symbol=intvar symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=alpha 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list symbol=:: 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=integral symbol=f symbol=x ]
     
     [Node list symbol=$ symbol=F 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=integral symbol=f 
     
      [Node list symbol=:: symbol=x symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=LiouvillianFunctionCategory ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=u ]
      
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
       
        [Node list symbol=: symbol=G4121038 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=logpart symbol=u ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4121038 string=failed 
        
         [Node list symbol=+ 
         
          [Node list symbol=ratpart symbol=u ]
          
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=ne 
            
             [Node list symbol=notelem symbol=u ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=F symbol=integral ]
             
             [Node list symbol=ne symbol=integrand ]
             
             [Node list symbol=@ 
             
              [Node list symbol=retract 
              
               [Node list symbol=ne symbol=intvar ]
               ]
              
              [Node list symbol=Symbol ]
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
     
      [Node list symbol=retractIfCan symbol=u ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4121039 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=elem? symbol=u ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4121039 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4121040 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=logpart symbol=u ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4121040 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=ratpart symbol=u ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=retractIfCan symbol=u ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4121039 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=elem? symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4121039 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4121040 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=logpart symbol=u ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4121040 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=ratpart symbol=u ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 string=failed ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=PartialDifferentialRing 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=u symbol=x ]
     
     [Node list symbol=F symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=differentiate symbol=u 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=differentiate symbol=x1 symbol=x ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF - u * u
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero mkAnswer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ F mkAnswer x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF ratpart u u ratp
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
   [DEF logpart u u logp
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
   [DEF notelem u u nelem
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
   [DEF elem? u empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= notelem u
    [Node list symbol=notelem symbol=u ]
    
   ]
   
  CAPSULEDef:
   [DEF mkAnswer x l n construct x l
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= nesimp n
    [Node list symbol=nesimp symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF timelog r lg construct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= * r
    [Node list symbol=* symbol=r 
    
     [Node list symbol=lg symbol=scalar ]
     ]
    
   DEFSubnode:atts= lg coeff
    [Node list symbol=lg symbol=coeff ]
    
   DEFSubnode:atts= lg logand
    [Node list symbol=lg symbol=logand ]
    
   ]
   
  CAPSULEDef:
   [DEF integral f x F F SEQ
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
    
     [Node list symbol=: symbol=G4121034 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4121034 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=mkAnswer 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=empty ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=f symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF timene r ne construct
   DEFSubnode:atts=
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
    
     [Node list symbol=Q2F symbol=r ]
     
     [Node list symbol=ne symbol=integrand ]
     ]
    
   DEFSubnode:atts= ne intvar
    [Node list symbol=ne symbol=intvar ]
    
   ]
   
  CAPSULEDef:
   [DEF * n u $ * u
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
    
   DEFSubnode:atts= :: n
    [Node list symbol=:: symbol=n 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Q2F r /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: F
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=numer symbol=r ]
     ]
    
   DEFSubnode:atts= :: F
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=denom symbol=r ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF neselect l x REDUCE + 0
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=ne symbol=l ]
     
     [Node list symbol=| 
     
      [Node list symbol== symbol=x 
      
       [Node list symbol=ne symbol=intvar ]
       ]
      ]
     
     [Node list symbol=ne symbol=integrand ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LOG2O rec SEQ
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
    
     [Node list symbol=: symbol=G4121036 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree 
      
       [Node list symbol=rec symbol=coeff ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4121036 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lastc 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=coefficient 
          
           [Node list symbol=rec symbol=coeff ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=coefficient 
          
           [Node list symbol=rec symbol=coeff ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg 
       
        [Node list symbol=lastc 
        
         [Node list symbol=rec symbol=logand ]
         ]
        ]
       
       [Node list symbol=LET symbol=logandp 
       
        [Node list symbol=prefix 
        
         [Node list symbol=:: 
         
          [Node list symbol=QUOTE symbol=log ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=lg 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=cc 
       
        [Node list symbol=* symbol=lastc 
        
         [Node list symbol=Q2F 
         
          [Node list symbol=rec symbol=scalar ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=logandp 
        
         [Node list symbol== symbol=cc 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4121035 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=cc 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4121035 
           
            [Node list symbol=- symbol=logandp ]
            
            [Node list symbol=* symbol=logandp 
            
             [Node list symbol=:: symbol=cc 
             
              [Node list symbol=OutputForm ]
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
       
        [Node list symbol=: symbol=coeffp 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol== 
         
          [Node list symbol=outputForm symbol=alpha 
          
           [Node list symbol=rec symbol=coeff ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=LET symbol=logandp 
       
        [Node list symbol=* symbol=alpha 
        
         [Node list symbol=prefix 
         
          [Node list symbol=:: 
          
           [Node list symbol=QUOTE symbol=log ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=outputForm symbol=alpha 
           
            [Node list symbol=rec symbol=logand ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4121037 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=cc 
          
           [Node list symbol=Q2F 
           
            [Node list symbol=rec symbol=scalar ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4121037 symbol=noBranch 
         
          [Node list symbol=LET symbol=logandp 
          
           [Node list symbol=* symbol=logandp 
           
            [Node list symbol=:: symbol=cc 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=sum symbol=logandp symbol=coeffp ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nesimp l COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN x
    [Node list symbol=IN symbol=x 
    
     [Node list symbol=removeDuplicates! 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=IN symbol=ne symbol=l ]
       
       [Node list symbol=ne symbol=intvar ]
       ]
      ]
     ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=neselect symbol=l symbol=x ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= construct u x
    [Node list symbol=construct symbol=u symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF * r u $ IF
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
    
   DEFSubnode:atts= = r
    [Node list symbol== symbol=r 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= mkAnswer
    [Node list symbol=mkAnswer 
    
     [Node list symbol=* 
     
      [Node list symbol=Q2F symbol=r ]
      
      [Node list symbol=ratpart symbol=u ]
      ]
     
     [Node list symbol=map 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=timelog symbol=r symbol=x1 ]
       ]
      
      [Node list symbol=logpart symbol=u ]
      ]
     
     [Node list symbol=map 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=timene symbol=r symbol=x1 ]
       ]
      
      [Node list symbol=notelem symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + u v mkAnswer
   DEFSubnode:atts=
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
    
     [Node list symbol=ratpart symbol=u ]
     
     [Node list symbol=ratpart symbol=v ]
     ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=logpart symbol=u ]
     
     [Node list symbol=logpart symbol=v ]
     ]
    
   DEFSubnode:atts= nesimp
    [Node list symbol=nesimp 
    
     [Node list symbol=concat 
     
      [Node list symbol=notelem symbol=u ]
      
      [Node list symbol=notelem symbol=v ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate u derivation F $ +
   DEFSubnode:atts= Mapping F F
    [Node list symbol=Mapping symbol=F symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=derivation 
     
      [Node list symbol=ratpart symbol=u ]
      ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=log 
       
        [Node list symbol=logpart symbol=u ]
        ]
       
       [Node list symbol=pLogDeriv symbol=log symbol=derivation ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REDUCE + 0
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ne 
      
       [Node list symbol=notelem symbol=u ]
       ]
      
      [Node list symbol=pNeDeriv symbol=ne symbol=derivation ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pNeDeriv ne derivation SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4121041 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=derivation 
      
       [Node list symbol=ne symbol=intvar ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4121041 
     
      [Node list symbol=ne symbol=integrand ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4121042 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=derivation 
         
          [Node list symbol=ne symbol=integrand ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4121042 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=error string=pNeDeriv: cannot differentiate not elementary part into F ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pLogDeriv log derivation SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4121043 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=map symbol=derivation 
      
       [Node list symbol=log symbol=coeff ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4121043 
     
      [Node list symbol=error string=pLogDeriv: can only handle logs with constant coefficients ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=degree 
        
         [Node list symbol=log symbol=coeff ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=- 
           
            [Node list symbol=/ 
            
             [Node list symbol=leadingCoefficient 
             
              [Node list symbol=reductum 
              
               [Node list symbol=log symbol=coeff ]
               ]
              ]
             
             [Node list symbol=leadingCoefficient 
             
              [Node list symbol=log symbol=coeff ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=c 
           
            [Node list symbol=log symbol=logand ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=/ symbol=ans 
           
            [Node list symbol=* 
            
             [Node list symbol=* symbol=c 
             
              [Node list symbol=Q2F 
              
               [Node list symbol=log symbol=scalar ]
               ]
              ]
             
             [Node list symbol=derivation symbol=ans ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=numlog 
          
           [Node list symbol=map symbol=derivation 
           
            [Node list symbol=log symbol=logand ]
            ]
           ]
          
          [Node list symbol=LET symbol=diflog 
          
           [Node list symbol=:: 
           
            [Node list symbol=extendedEuclidean symbol=numlog 
            
             [Node list symbol=log symbol=logand ]
             
             [Node list symbol=log symbol=coeff ]
             ]
            
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef1 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=: symbol=coef2 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=algans 
          
           [Node list symbol=diflog symbol=coef1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans symbol=F ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=algans 
            
             [Node list symbol=rem 
             
              [Node list symbol=* symbol=algans 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=log symbol=coeff ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ans 
             
              [Node list symbol=+ symbol=ans 
              
               [Node list symbol=coefficient symbol=algans symbol=i ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* symbol=ans 
           
            [Node list symbol=Q2F 
            
             [Node list symbol=log symbol=scalar ]
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
   [DEF coerce u $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=retractIfCan symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r symbol=F ]
      
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=r symbol=F ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=reverse! 
        
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=IN symbol=f 
          
           [Node list symbol=logpart symbol=u ]
           ]
          
          [Node list symbol=LOG2O symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4121044 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=ratpart symbol=u ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4121044 symbol=noBranch 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=concat symbol=l 
           
            [Node list symbol=:: 
            
             [Node list symbol=ratpart symbol=u ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4121045 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=elem? symbol=u ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4121045 symbol=noBranch 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=concat symbol=l 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=f 
             
              [Node list symbol=notelem symbol=u ]
              ]
             
             [Node list symbol=NE2O symbol=f ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4121046 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4121046 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=reduce string=+ symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF NE2O ne int
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
    
     [Node list symbol=:: 
     
      [Node list symbol=ne symbol=integrand ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hconcat 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=QUOTE symbol=d ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=ne symbol=intvar ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Module 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=RetractableTo symbol=F ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=mkAnswer 
    
     [Node list symbol=$ symbol=F 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=integrand symbol=F ]
        
        [Node list symbol=: symbol=intvar symbol=F ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ratpart 
    
     [Node list symbol=F symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=logpart 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=notelem 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=integrand symbol=F ]
        
        [Node list symbol=: symbol=intvar symbol=F ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elem? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=integral 
    
     [Node list symbol=$ symbol=F symbol=F ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=F symbol=$ 
     
      [Node list symbol=Mapping symbol=F symbol=F ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=PartialDifferentialRing 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=differentiate 
     
      [Node list symbol=F symbol=$ 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=integral 
     
      [Node list symbol=$ symbol=F 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IntegrationResultFunctions2 E F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:IntegrationResult F 
   Mapping F E 
   IntegrationResult E 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Union failed Record : ratpart F : coeff F 
   Mapping F E 
   Union failed Record : ratpart E : coeff E 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Union F failed 
   Mapping F E 
   Union E failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Union failed Record : mainpart F : limitedlogs List Record : coeff F : logand F 
   Mapping F E 
   Union failed Record : mainpart E : limitedlogs List Record : coeff E : logand E 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   NEE2F
   FnType  params:Record : integrand F : intvar F 
   Mapping F E 
   Record : integrand E : intvar E 
   
   ]
   
  CAPSULEFnType:
   [FnType   LGE2F
   FnType  params:Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial F : logand SparseUnivariatePolynomial F 
   Mapping F E 
   Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial E : logand SparseUnivariatePolynomial E 
   
   ]
   
  CAPSULEFnType:
   [FnType   NLE2F
   FnType  params:Record : coeff F : logand F 
   Mapping F E 
   Record : coeff E : logand E 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=E symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF NLE2F func r construct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= func
    [Node list symbol=func 
    
     [Node list symbol=r symbol=coeff ]
     ]
    
   DEFSubnode:atts= func
    [Node list symbol=func 
    
     [Node list symbol=r symbol=logand ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF NEE2F func n construct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= func
    [Node list symbol=func 
    
     [Node list symbol=n symbol=integrand ]
     ]
    
   DEFSubnode:atts= func
    [Node list symbol=func 
    
     [Node list symbol=n symbol=intvar ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map func u IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping F E
    [Node list symbol=Mapping symbol=F symbol=E ]
    
   DEFSubnode:atts= Union E failed
    [Node list symbol=Union symbol=E string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case u failed
    [Node list symbol=case symbol=u string=failed ]
    
   DEFSubnode:atts= func
    [Node list symbol=func 
    
     [Node list symbol=:: symbol=u symbol=E ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map func ir mkAnswer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping F E
    [Node list symbol=Mapping symbol=F symbol=E ]
    
   DEFSubnode:atts= IntegrationResult E
    [Node list symbol=IntegrationResult symbol=E ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= func
    [Node list symbol=func 
    
     [Node list symbol=ratpart symbol=ir ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=logpart symbol=ir ]
      ]
     
     [Node list symbol=LGE2F symbol=func symbol=f ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=g 
     
      [Node list symbol=notelem symbol=ir ]
      ]
     
     [Node list symbol=NEE2F symbol=func symbol=g ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map func u IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping F E
    [Node list symbol=Mapping symbol=F symbol=E ]
    
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=E ]
      
      [Node list symbol=: symbol=coeff symbol=E ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case u failed
    [Node list symbol=case symbol=u string=failed ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=func 
     
      [Node list symbol=u symbol=ratpart ]
      ]
     
     [Node list symbol=func 
     
      [Node list symbol=u symbol=coeff ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map func u IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping F E
    [Node list symbol=Mapping symbol=F symbol=E ]
    
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=mainpart symbol=E ]
      
      [Node list symbol=: symbol=limitedlogs 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coeff symbol=E ]
         
         [Node list symbol=: symbol=logand symbol=E ]
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
    
   DEFSubnode:atts= case u failed
    [Node list symbol=case symbol=u string=failed ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=func 
     
      [Node list symbol=u symbol=mainpart ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=u symbol=limitedlogs ]
       ]
      
      [Node list symbol=NLE2F symbol=func symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LGE2F func lg construct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= lg scalar
    [Node list symbol=lg symbol=scalar ]
    
   DEFSubnode:atts= map func
    [Node list symbol=map symbol=func 
    
     [Node list symbol=lg symbol=coeff ]
     ]
    
   DEFSubnode:atts= map func
    [Node list symbol=map symbol=func 
    
     [Node list symbol=lg symbol=logand ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IntegrationTools R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  varselect
   SIGNATURE params:List Kernel F 
   List Kernel F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  kmax
   SIGNATURE params:Kernel F 
   List Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ksec
   SIGNATURE params:Kernel F 
   Kernel F 
   List Kernel F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  union
   SIGNATURE params:List Kernel F 
   List Kernel F 
   List Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  vark
   SIGNATURE params:List Kernel F 
   List F 
   Symbol 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeConstantTerm 
    
     [Node list symbol=F symbol=F 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=ElementaryFunctionCategory ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=mkPrim 
      
       [Node list symbol=F symbol=F 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=ConvertibleTo 
        
         [Node list symbol=Pattern 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=PatternMatchable 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=F 
         
          [Node list symbol=LiouvillianFunctionCategory ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=F 
          
           [Node list symbol=RetractableTo 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=SIGNATURE symbol=intPatternMatch 
          
           [Node list symbol=F 
           
            [Node list symbol=IntegrationResult symbol=F ]
            
            [Node list symbol=Symbol ]
            
            [Node list symbol=Mapping symbol=F 
            
             [Node list symbol=IntegrationResult symbol=F ]
             
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=Mapping symbol=F 
            
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=special symbol=F ]
               
               [Node list symbol=: symbol=integrand symbol=F ]
               ]
              ]
             
             [Node list symbol=Symbol ]
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
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   better?
   FnType  params:Boolean 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=removeConstantTerm symbol=f symbol=x ]
     
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
       
        [Node list symbol=: symbol=G4123454 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=freeOf? symbol=x 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=LET symbol=den 
          
           [Node list symbol=denom symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4123454 symbol=noBranch 
        
         [Node list symbol=exit int=2 symbol=f ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=isPlus 
       
        [Node list symbol=LET symbol=num 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4123455 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=freeOf? symbol=x 
          
           [Node list symbol=:: symbol=num symbol=F ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4123455 symbol=f 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ans 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=term 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4123456 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=freeOf? symbol=x 
            
             [Node list symbol=:: symbol=term symbol=F ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4123456 symbol=noBranch 
            
             [Node list symbol=LET symbol=ans 
             
              [Node list symbol=+ symbol=ans symbol=term ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=/ symbol=ans symbol=den ]
          ]
         ]
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
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=ElementaryFunctionCategory ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=: symbol=psimp 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=logand symbol=F ]
         ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=: symbol=cont 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=logsimp 
      
       [Node list symbol=Mapping symbol=F symbol=F 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=: symbol=linearLog? 
      
       [Node list symbol=Mapping symbol=F 
       
        [Node list symbol=Boolean ]
        
        [Node list symbol=Kernel symbol=F ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=logsimp symbol=f symbol=x ]
       
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
       
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=psimp symbol=x 
         
          [Node list symbol=numer symbol=f ]
          ]
         ]
        
        [Node list symbol=LET symbol=r2 
        
         [Node list symbol=psimp symbol=x 
         
          [Node list symbol=denom symbol=f ]
          ]
         ]
        
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=gcd 
         
          [Node list symbol=r1 symbol=coef ]
          
          [Node list symbol=r2 symbol=coef ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=* symbol=g 
         
          [Node list symbol=log 
          
           [Node list symbol=/ 
           
            [Node list symbol=^ 
            
             [Node list symbol=r1 symbol=logand ]
             
             [Node list symbol=quo symbol=g 
             
              [Node list symbol=r1 symbol=coef ]
              ]
             ]
            
            [Node list symbol=^ 
            
             [Node list symbol=r2 symbol=logand ]
             
             [Node list symbol=quo symbol=g 
             
              [Node list symbol=r2 symbol=coef ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=cont symbol=p symbol=l ]
       
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
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4123457 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4123457 symbol=p 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=univariate symbol=p 
            
             [Node list symbol=first symbol=l ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=cont 
            
             [Node list symbol=* 
             
              [Node list symbol=unit 
              
               [Node list symbol=unitNormal 
               
                [Node list symbol=leadingCoefficient symbol=q ]
                ]
               ]
              
              [Node list symbol=content symbol=q ]
              ]
             
             [Node list symbol=rest symbol=l ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=linearLog? symbol=k symbol=f symbol=x ]
       
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
        
         [Node list symbol=: symbol=G4123458 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=k 
         
          [Node list symbol=QUOTE symbol=log ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4123458 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=univariate symbol=f symbol=k ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=false 
            
             [Node list symbol=case symbol=u 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4123460 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=degree 
                
                 [Node list symbol=LET symbol=pol 
                 
                  [Node list symbol=:: symbol=u 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4123460 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4123459 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=member? symbol=x 
                  
                   [Node list symbol=variables 
                   
                    [Node list symbol=leadingCoefficient symbol=pol ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4123459 symbol=false 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=p0 
                    
                     [Node list symbol=reductum symbol=pol ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=true 
                     
                      [Node list symbol== symbol=p0 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G4123461 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=member? symbol=k 
                        
                         [Node list symbol=tower 
                         
                          [Node list symbol=leadingCoefficient symbol=p0 ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G4123461 symbol=false symbol=true ]
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
      
      [Node list symbol=DEF 
      
       [Node list symbol=mkPrim symbol=f symbol=x ]
       
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
       
        [Node list symbol=LET symbol=lg 
        
         [Node list symbol=COLLECT symbol=k 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=kernels symbol=f ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=linearLog? symbol=k symbol=f symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=eval symbol=f symbol=lg 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=k symbol=lg ]
           
           [Node list symbol=logsimp symbol=x 
           
            [Node list symbol=first 
            
             [Node list symbol=argument symbol=k ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=psimp symbol=p symbol=x ]
       
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
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=isExpt 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=p 
            
             [Node list symbol=cont symbol=p 
             
              [Node list symbol=varselect symbol=x 
              
               [Node list symbol=variables symbol=p ]
               ]
              ]
             ]
            
            [Node list symbol=SparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=u string=failed ]
          
          [Node list symbol=construct 
          
           [Node list symbol=One ]
           
           [Node list symbol=:: symbol=p symbol=F ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=u symbol=exponent ]
           
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=u symbol=var ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=ConvertibleTo 
         
          [Node list symbol=Pattern 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=PatternMatchable 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4123464 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=IF symbol=false 
           
            [Node list symbol=has symbol=F 
            
             [Node list symbol=LiouvillianFunctionCategory ]
             ]
            
            [Node list symbol=has symbol=F 
            
             [Node list symbol=RetractableTo 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4123464 symbol=noBranch 
           
            [Node list symbol=DEF 
            
             [Node list symbol=intPatternMatch symbol=f symbol=x symbol=int symbol=pmint ]
             
             [Node list 
             
              [Node list ]
              
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
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ir 
              
               [Node list symbol=int symbol=f symbol=x ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4123462 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=notelem symbol=ir ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4123462 symbol=ir 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ans 
                 
                  [Node list symbol=ratpart symbol=ir ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=nl 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=integrand symbol=F ]
                     
                     [Node list symbol=: symbol=intvar symbol=F ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=empty ]
                  ]
                 
                 [Node list symbol=LET symbol=lg 
                 
                  [Node list symbol=logpart symbol=ir ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=rec symbol=l ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=u 
                   
                    [Node list symbol=pmint 
                    
                     [Node list symbol=rec symbol=integrand ]
                     
                     [Node list symbol=retract 
                     
                      [Node list symbol=rec symbol=intvar ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=u 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=special symbol=F ]
                       
                       [Node list symbol=: symbol=integrand symbol=F ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=rc 
                      
                       [Node list symbol=:: symbol=u 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=special symbol=F ]
                         
                         [Node list symbol=: symbol=integrand symbol=F ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=ans 
                      
                       [Node list symbol=+ symbol=ans 
                       
                        [Node list symbol=rc symbol=special ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4123463 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=~= 
                       
                        [Node list symbol=rc symbol=integrand ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4123463 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=ir0 
                         
                          [Node list symbol=intPatternMatch symbol=x symbol=int symbol=pmint 
                          
                           [Node list symbol=rc symbol=integrand ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=ans 
                         
                          [Node list symbol=+ symbol=ans 
                          
                           [Node list symbol=ratpart symbol=ir0 ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=lg 
                         
                          [Node list symbol=concat symbol=lg 
                          
                           [Node list symbol=logpart symbol=ir0 ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=nl 
                          
                           [Node list symbol=concat symbol=nl 
                           
                            [Node list symbol=notelem symbol=ir0 ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=nl 
                     
                      [Node list symbol=concat symbol=rec symbol=nl ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=mkAnswer symbol=ans symbol=lg symbol=nl ]
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
   [DEF union l1 l2 setUnion l1 l2
   DEFSubnode:atts=
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
   [DEF varselect l x COLLECT k
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IN k l
    [Node list symbol=IN symbol=k symbol=l ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=member? symbol=x 
     
      [Node list symbol=variables 
      
       [Node list symbol=:: symbol=k symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ksec k l x kmax
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= setUnion
    [Node list symbol=setUnion 
    
     [Node list symbol=remove symbol=k symbol=l ]
     
     [Node list symbol=vark symbol=x 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF vark l x varselect x
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= reduce setUnion
    [Node list symbol=reduce string=setUnion 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=l ]
      
      [Node list symbol=kernels symbol=f ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kmax l SEQ
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
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4123448 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=better? symbol=k symbol=ans ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4123448 symbol=noBranch 
       
        [Node list symbol=LET symbol=ans symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF better? x y SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4123449 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=height symbol=y ]
      
      [Node list symbol=height symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4123449 
     
      [Node list symbol=< 
      
       [Node list symbol=height symbol=y ]
       
       [Node list symbol=height symbol=x ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4123453 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=has? symbol=ALGOP 
        
         [Node list symbol=operator symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4123453 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4123451 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=y 
           
            [Node list symbol=QUOTE symbol=exp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4123451 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4123450 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=x 
              
               [Node list symbol=QUOTE symbol=exp ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4123450 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4123452 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=has? symbol=ALGOP 
                 
                  [Node list symbol=operator symbol=x ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4123452 symbol=false symbol=true ]
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
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 