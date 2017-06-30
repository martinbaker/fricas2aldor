[File 

 [DEF RealPolynomialUtilitiesPackage TheField ThePols
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sylvesterSequence
   SIGNATURE params:List ThePols 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sturmSequence
   SIGNATURE params:List ThePols 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=TheField 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=boundOfCauchy 
     
      [Node list symbol=TheField symbol=ThePols ]
      ]
     
     [Node list symbol=SIGNATURE symbol=sturmVariationsOf 
     
      [Node list 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=List symbol=TheField ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=lazyVariations 
     
      [Node list 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=List symbol=TheField ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=TheField 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=boundOfCauchy symbol=p ]
      
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
       
        [Node list symbol=: symbol=c symbol=TheField ]
        
        [Node list symbol=inv 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=term 
         
          [Node list symbol=rest 
          
           [Node list symbol=coefficients symbol=p ]
           ]
          ]
         
         [Node list symbol=* symbol=c symbol=term ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13156885 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13156885 
        
         [Node list symbol=One ]
         
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=REDUCE symbol=max int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=t symbol=l ]
            
            [Node list symbol=abs symbol=t ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sturmVariationsOf symbol=l ]
      
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
       
        [Node list symbol=: symbol=G13156886 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13156886 
        
         [Node list symbol=error string=POLUTIL: sturmVariationsOf: empty list ! ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l1 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ll 
           
            [Node list symbol=List symbol=TheField ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=term 
           
            [Node list symbol=rest symbol=l ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13156887 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=term ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13156887 symbol=noBranch 
             
              [Node list symbol=LET symbol=ll 
              
               [Node list symbol=cons symbol=term symbol=ll ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13156888 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=ll ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13156888 
           
            [Node list symbol=error string=POLUTIL: sturmVariationsOf: Bad sequence ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ln 
             
              [Node list symbol=first symbol=ll ]
              ]
             
             [Node list symbol=LET symbol=ll 
             
              [Node list symbol=reverse 
              
               [Node list symbol=rest symbol=ll ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13156889 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=l1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13156889 
              
               [Node list symbol=+ 
               
                [Node list symbol=One ]
                
                [Node list symbol=lazyVariations 
                
                 [Node list symbol=rest symbol=ll ]
                 
                 [Node list symbol=sign 
                 
                  [Node list symbol=first symbol=ll ]
                  ]
                 
                 [Node list symbol=sign symbol=ln ]
                 ]
                ]
               
               [Node list symbol=lazyVariations symbol=ll 
               
                [Node list symbol=sign symbol=l1 ]
                
                [Node list symbol=sign symbol=ln ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=lazyVariations symbol=l symbol=sl symbol=sh ]
       
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
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13156890 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=sl ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13156890 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=POLUTIL: lazyVariations: zero sign! ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13156891 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=sh ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13156891 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=error string=POLUTIL: lazyVariations: zero sign! ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13156892 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13156892 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=sl symbol=sh ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13156895 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=rest symbol=l ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13156895 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13156894 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=first symbol=l ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13156894 
               
                [Node list symbol=error string=POLUTIL: lazyVariations: zero sign! ]
                
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=sl symbol=sh ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13156893 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=sl 
                   
                    [Node list symbol=sign 
                    
                     [Node list symbol=first symbol=l ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13156893 int=2 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=sign 
               
                [Node list symbol=l int=2 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=+ 
               
                [Node list symbol=lazyVariations symbol=sl symbol=s 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=first symbol=l ]
                  ]
                 ]
                
                [Node list symbol=lazyVariations symbol=s symbol=sh 
                
                 [Node list symbol=rest 
                 
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
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF sturmSequence p sylvesterSequence p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= differentiate p
    [Node list symbol=differentiate symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF sylvesterSequence p1 p2 SEQ
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=ThePols ]
      ]
     
     [Node list symbol=construct symbol=p1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p2 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=cons symbol=p2 symbol=res ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=p1 symbol=p2 ]
        
        [Node list symbol=@Tuple symbol=p2 
        
         [Node list symbol=- 
         
          [Node list symbol=rem symbol=p1 symbol=p2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13156884 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=p1 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13156884 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=unitCanonical symbol=p1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=term symbol=res ]
           
           [Node list symbol=quo symbol=term symbol=p1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=res ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory TheField
  [Node list symbol=UnivariatePolynomialCategory symbol=TheField ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RealRootCharacterizationCategory TheField ThePols add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedRing ]
   
   [Node list symbol=Field ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory TheField
  [Node list symbol=UnivariatePolynomialCategory symbol=TheField ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=sign 
    
     [Node list symbol=ThePols symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zero? 
    
     [Node list symbol=ThePols symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=negative? 
    
     [Node list symbol=ThePols symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=positive? 
    
     [Node list symbol=ThePols symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=recip 
    
     [Node list symbol=ThePols symbol=$ 
     
      [Node list symbol=Union symbol=ThePols string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=definingPolynomial 
    
     [Node list symbol=ThePols symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allRootsOf 
    
     [Node list symbol=ThePols 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootOf 
    
     [Node list symbol=ThePols 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=approximate 
    
     [Node list symbol=TheField symbol=ThePols symbol=$ symbol=TheField ]
     ]
    
    [Node list symbol=SIGNATURE symbol=relativeApprox 
    
     [Node list symbol=TheField symbol=ThePols symbol=$ symbol=TheField ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=toTest symbol=rootChar ]
    
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
    
    [Node list symbol== 
    
     [Node list symbol=sign symbol=toTest symbol=rootChar ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=negative? symbol=toTest symbol=rootChar ]
    
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
    
    [Node list symbol=< 
    
     [Node list symbol=sign symbol=toTest symbol=rootChar ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=positive? symbol=toTest symbol=rootChar ]
    
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
    
    [Node list symbol=> 
    
     [Node list symbol=sign symbol=toTest symbol=rootChar ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootOf symbol=pol symbol=n ]
    
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
     
      [Node list symbol=: symbol=liste 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=allRootsOf symbol=pol ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13157607 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=n 
      
       [Node list symbol=# symbol=liste ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13157607 string=failed 
      
       [Node list symbol=liste symbol=n ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=toInv symbol=rootChar ]
    
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
     
      [Node list symbol=: symbol=G13157608 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=toInv ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13157608 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=recip 
         
          [Node list symbol=leadingCoefficient symbol=toInv ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=res string=failed ]
          
          [Node list symbol=:: symbol=ThePols 
          
           [Node list symbol=:: symbol=res symbol=TheField ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=defPol 
        
         [Node list symbol=definingPolynomial symbol=rootChar ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=principalIdeal 
         
          [Node list symbol=construct symbol=defPol symbol=toInv ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13157609 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=rootChar 
         
          [Node list symbol=d symbol=generator ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13157609 string=failed 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13157610 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=degree 
              
               [Node list symbol=d symbol=generator ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13157610 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=defPol 
               
                [Node list symbol=:: symbol=ThePols 
                
                 [Node list symbol=exquo symbol=defPol 
                 
                  [Node list symbol=d symbol=generator ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=d 
                
                 [Node list symbol=principalIdeal 
                 
                  [Node list symbol=construct symbol=defPol symbol=toInv ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list int=2 
            
             [Node list symbol=d symbol=coef ]
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
 
 [DEF RealClosedField add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=OrderedRing ]
   
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=Field ]
   
   [Node list symbol=FullyRetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=RadicalCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=mainForm 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainDefiningPolynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainValue 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootOf 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootOf 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allRootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allRootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allRootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allRootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Polynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allRootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allRootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sqrt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sqrt 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sqrt 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sqrt 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rename! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rename 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=approximate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=sqrt symbol=a ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=sqrt symbol=a int=2 ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sqrt symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=sqrt int=2 
    
     [Node list symbol=:: symbol=a symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sqrt symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=sqrt int=2 
    
     [Node list symbol=:: symbol=a symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootOf symbol=pol symbol=n symbol=o ]
    
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
     
      [Node list symbol=rootOf symbol=pol symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=rename! symbol=r symbol=o ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootOf symbol=pol symbol=n ]
    
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
     
      [Node list symbol=: symbol=liste 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=allRootsOf symbol=pol ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13157958 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=n 
      
       [Node list symbol=# symbol=liste ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13157958 string=failed 
      
       [Node list symbol=liste symbol=n ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sqrt symbol=x symbol=n ]
    
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
    
    [Node list symbol=IF symbol=x 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13157959 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13157959 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13157960 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=one? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13157960 
          
           [Node list symbol=One ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13157961 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? symbol=n ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13157961 
              
               [Node list symbol=LET symbol=r 
               
                [Node list symbol=rootOf 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=monomial symbol=n 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=:: symbol=x 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET symbol=r 
               
                [Node list symbol=rootOf int=2 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=monomial symbol=n 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=:: symbol=x 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=r string=failed ]
              
              [Node list symbol=error string=no roots ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=n int=2 ]
               
               [Node list symbol=rename symbol=r 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=root 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: symbol=x 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               
               [Node list symbol=rename symbol=r 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=root 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: symbol=x 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: symbol=n 
                 
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=x symbol=rn ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=sqrt 
    
     [Node list symbol=^ symbol=x 
     
      [Node list symbol=numer symbol=rn ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=denom symbol=rn ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nthRoot symbol=x symbol=n ]
    
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
     
      [Node list symbol=: symbol=G13157962 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13157962 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13157963 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13157963 
         
          [Node list symbol=inv 
          
           [Node list symbol=sqrt symbol=x 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=n ]
             
             [Node list symbol=PositiveInteger ]
             ]
            ]
           ]
          
          [Node list symbol=sqrt symbol=x 
          
           [Node list symbol=:: symbol=n 
           
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=allRootsOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=allRootsOf 
    
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=+-> symbol=z 
      
       [Node list symbol=:: symbol=z symbol=$ ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=allRootsOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=allRootsOf 
    
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=+-> symbol=z 
      
       [Node list symbol=:: symbol=z symbol=$ ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=allRootsOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Polynomial symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=allRootsOf 
    
     [Node list symbol=univariate symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=allRootsOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Polynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=allRootsOf 
    
     [Node list symbol=univariate symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=allRootsOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=allRootsOf 
    
     [Node list symbol=univariate symbol=p ]
     ]
    ]
   ]
  
 ]
 
 [DEF RightOpenIntervalRootCharacterization TheField ThePolDom
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeChar
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   refine!
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   sturmIsolate
   FnType  params:List Record : low TheField : high TheField 
   List ThePolDom 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   isolate
   FnType  params:List Record : low TheField : high TheField 
   List ThePolDom 
   
   ]
   
  CAPSULEFnType:
   [FnType   rootBound
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   linearRecip
   FnType  params:Union ThePolDom failed 
   
   ]
   
  CAPSULEFnType:
   [FnType   linearZero?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   linearSign
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   sturmNthRoot
   FnType  params:Union failed Record : low TheField : high TheField 
   List ThePolDom 
   NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   addOne
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   minus
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   translate
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   dilate
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   invert
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   evalOne
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   hasVarsl
   FnType  params:Boolean 
   List TheField 
   
   ]
   
  CAPSULEFnType:
   [FnType   hasVars
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=low symbol=TheField ]
     
     [Node list symbol=: symbol=high symbol=TheField ]
     
     [Node list symbol=: symbol=defPol symbol=ThePolDom ]
     ]
    ]
   
  CAPSULEDef:
   [DEF size rootCode -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rootCode high
    [Node list symbol=rootCode symbol=high ]
    
   DEFSubnode:atts= rootCode low
    [Node list symbol=rootCode symbol=low ]
    
   ]
   
  CAPSULEDef:
   [DEF relativeApprox pval rootCode prec SEQ
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
    
   DEFSubnode:atts= LET dPol
    [Node list symbol=LET symbol=dPol 
    
     [Node list symbol=rootCode symbol=defPol ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158738 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=dPol ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158738 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=coefficient symbol=dPol 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=dPol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pval symbol=c ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pval 
       
        [Node list symbol=rem symbol=pval symbol=dPol ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158739 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=pval ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158739 
        
         [Node list symbol=leadingCoefficient symbol=pval ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13158740 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=pval symbol=rootCode ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13158740 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=mightHaveRoots symbol=pval symbol=rootCode ]
               ]
              
              [Node list symbol=LET symbol=rootCode 
              
               [Node list symbol=refine symbol=rootCode ]
               ]
              ]
             
             [Node list symbol=LET symbol=dpval 
             
              [Node list symbol=differentiate symbol=pval ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13158741 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=degree symbol=dpval ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13158741 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=left symbol=rootCode ]
                 ]
                
                [Node list symbol=LET symbol=r 
                
                 [Node list symbol=right symbol=rootCode ]
                 ]
                
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=pval symbol=l ]
                 ]
                
                [Node list symbol=LET symbol=b 
                
                 [Node list symbol=pval symbol=r ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=> symbol=prec 
                  
                   [Node list symbol=abs 
                   
                    [Node list symbol=/ 
                    
                     [Node list symbol=* int=2 
                     
                      [Node list symbol=- symbol=a symbol=b ]
                      ]
                     
                     [Node list symbol=+ symbol=a symbol=b ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=rootCode 
                  
                   [Node list symbol=refine symbol=rootCode ]
                   ]
                  
                  [Node list symbol=LET symbol=l 
                  
                   [Node list symbol=left symbol=rootCode ]
                   ]
                  
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=right symbol=rootCode ]
                   ]
                  
                  [Node list symbol=LET symbol=a 
                  
                   [Node list symbol=pval symbol=l ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=b 
                   
                    [Node list symbol=pval symbol=r ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=/ 
                 
                  [Node list symbol=+ symbol=a symbol=b ]
                  
                  [Node list symbol=:: int=2 symbol=TheField ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13158742 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=dpval symbol=rootCode ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13158742 
                 
                  [Node list symbol=relativeApprox symbol=pval symbol=prec 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=Rep symbol=construct ]
                    
                    [Node list symbol=left symbol=rootCode ]
                    
                    [Node list symbol=right symbol=rootCode ]
                    
                    [Node list symbol=gcd symbol=dpval 
                    
                     [Node list symbol=rootCode symbol=defPol ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=WHILE 
                    
                     [Node list symbol=mightHaveRoots symbol=dpval symbol=rootCode ]
                     ]
                    
                    [Node list symbol=LET symbol=rootCode 
                    
                     [Node list symbol=refine symbol=rootCode ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=l 
                   
                    [Node list symbol=left symbol=rootCode ]
                    ]
                   
                   [Node list symbol=LET symbol=r 
                   
                    [Node list symbol=right symbol=rootCode ]
                    ]
                   
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=pval symbol=l ]
                    ]
                   
                   [Node list symbol=LET symbol=b 
                   
                    [Node list symbol=pval symbol=r ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=WHILE 
                    
                     [Node list symbol=> symbol=prec 
                     
                      [Node list symbol=abs 
                      
                       [Node list symbol=/ 
                       
                        [Node list symbol=* int=2 
                        
                         [Node list symbol=- symbol=a symbol=b ]
                         ]
                        
                        [Node list symbol=+ symbol=a symbol=b ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=rootCode 
                     
                      [Node list symbol=refine symbol=rootCode ]
                      ]
                     
                     [Node list symbol=LET symbol=l 
                     
                      [Node list symbol=left symbol=rootCode ]
                      ]
                     
                     [Node list symbol=LET symbol=r 
                     
                      [Node list symbol=right symbol=rootCode ]
                      ]
                     
                     [Node list symbol=LET symbol=a 
                     
                      [Node list symbol=pval symbol=l ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=b 
                      
                       [Node list symbol=pval symbol=r ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=/ 
                    
                     [Node list symbol=+ symbol=a symbol=b ]
                     
                     [Node list symbol=:: int=2 symbol=TheField ]
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
   [DEF approximate pval rootCode prec SEQ
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
    
   DEFSubnode:atts= LET dPol
    [Node list symbol=LET symbol=dPol 
    
     [Node list symbol=rootCode symbol=defPol ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158743 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=dPol ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158743 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=coefficient symbol=dPol 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=dPol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pval symbol=c ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pval 
       
        [Node list symbol=rem symbol=pval symbol=dPol ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158744 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=pval ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158744 
        
         [Node list symbol=leadingCoefficient symbol=pval ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dpval 
          
           [Node list symbol=differentiate symbol=pval ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13158745 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree symbol=dpval ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13158745 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=left symbol=rootCode ]
              ]
             
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=right symbol=rootCode ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=> symbol=prec 
               
                [Node list symbol=abs 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=LET symbol=a 
                  
                   [Node list symbol=pval symbol=l ]
                   ]
                  
                  [Node list symbol=LET symbol=b 
                  
                   [Node list symbol=pval symbol=r ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rootCode 
               
                [Node list symbol=refine symbol=rootCode ]
                ]
               
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=left symbol=rootCode ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=r 
                
                 [Node list symbol=right symbol=rootCode ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=/ 
              
               [Node list symbol=+ symbol=a symbol=b ]
               
               [Node list symbol=:: int=2 symbol=TheField ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13158746 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=dpval symbol=rootCode ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13158746 
              
               [Node list symbol=approximate symbol=pval symbol=prec 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=Rep symbol=construct ]
                 
                 [Node list symbol=left symbol=rootCode ]
                 
                 [Node list symbol=right symbol=rootCode ]
                 
                 [Node list symbol=gcd symbol=dpval 
                 
                  [Node list symbol=rootCode symbol=defPol ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=mightHaveRoots symbol=dpval symbol=rootCode ]
                  ]
                 
                 [Node list symbol=LET symbol=rootCode 
                 
                  [Node list symbol=refine symbol=rootCode ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=left symbol=rootCode ]
                 ]
                
                [Node list symbol=LET symbol=r 
                
                 [Node list symbol=right symbol=rootCode ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=> symbol=prec 
                  
                   [Node list symbol=abs 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=LET symbol=a 
                     
                      [Node list symbol=pval symbol=l ]
                      ]
                     
                     [Node list symbol=LET symbol=b 
                     
                      [Node list symbol=pval symbol=r ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=rootCode 
                  
                   [Node list symbol=refine symbol=rootCode ]
                   ]
                  
                  [Node list symbol=LET symbol=l 
                  
                   [Node list symbol=left symbol=rootCode ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=r 
                   
                    [Node list symbol=right symbol=rootCode ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=/ 
                 
                  [Node list symbol=+ symbol=a symbol=b ]
                  
                  [Node list symbol=:: int=2 symbol=TheField ]
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
   [DEF addOne p p
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
    
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=ThePolDom 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minus p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= monomial
    [Node list symbol=monomial 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF translate p a p
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
    
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=a symbol=ThePolDom ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dilate p a p
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
    
   DEFSubnode:atts= monomial a
    [Node list symbol=monomial symbol=a 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evalOne p REDUCE + 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT G13158737
    [Node list symbol=COLLECT symbol=G13158737 
    
     [Node list symbol=IN symbol=G13158737 
     
      [Node list symbol=coefficients symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF invert p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mapExponents symbol=p 
     
      [Node list symbol=+-> symbol=z 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=d symbol=z ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootBound p SEQ
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
    
     [Node list symbol=: symbol=res symbol=TheField ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=raw symbol=TheField ]
     
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=boundOfCauchy 
       
        [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=res symbol=raw ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=* int=2 symbol=res ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF sturmNthRoot lp l r vl vr n SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nv
    [Node list symbol=LET symbol=nv 
    
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=vl symbol=vr ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=< symbol=nv symbol=n ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=nv 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct symbol=l symbol=r ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=int 
       
        [Node list symbol=/ 
        
         [Node list symbol=+ symbol=l symbol=r ]
         
         [Node list symbol=:: int=2 symbol=TheField ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lt 
        
         [Node list symbol=List symbol=TheField ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t symbol=lp ]
        
        [Node list symbol=LET symbol=lt 
        
         [Node list symbol=cons symbol=lt 
         
          [Node list symbol=t symbol=int ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=vi 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sturmVariationsOf 
         
          [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
          ]
         
         [Node list symbol=reverse! symbol=lt ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=o 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=+ symbol=vi 
        
         [Node list symbol=- symbol=n symbol=vl ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=o 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=sturmNthRoot symbol=lp symbol=int symbol=r symbol=vi symbol=vr 
         
          [Node list symbol=:: symbol=o 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=sturmNthRoot symbol=lp symbol=l symbol=int symbol=vl symbol=vi symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sturmIsolate lp l r vl vr IF
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
    
   DEFSubnode:atts= <= r l
    [Node list symbol=<= symbol=r symbol=l ]
    
   DEFSubnode:atts= error ROIRC: sturmIsolate: bad bounds
    [Node list symbol=error string=ROIRC: sturmIsolate: bad bounds ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=vl symbol=vr ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13158747 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13158747 
      
       [Node list symbol=construct ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13158748 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13158748 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=l symbol=r ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=int 
           
            [Node list symbol=/ 
            
             [Node list symbol=+ symbol=l symbol=r ]
             
             [Node list symbol=:: int=2 symbol=TheField ]
             ]
            ]
           
           [Node list symbol=LET symbol=vi 
           
            [Node list 
            
             [Node list symbol=Sel symbol=sturmVariationsOf 
             
              [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=t symbol=lp ]
              
              [Node list symbol=t symbol=int ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=append 
            
             [Node list symbol=sturmIsolate symbol=lp symbol=l symbol=int symbol=vl symbol=vi ]
             
             [Node list symbol=sturmIsolate symbol=lp symbol=int symbol=r symbol=vi symbol=vr ]
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
   [DEF isolate lp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=rootBound 
     
      [Node list symbol=first symbol=lp ]
      ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=l1 symbol=l2 ]
     
     [Node list symbol=List symbol=TheField ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=l1 symbol=l2 ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=t 
     
      [Node list symbol=reverse symbol=lp ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13158749 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? 
       
        [Node list symbol=degree symbol=t ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13158749 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=l1 symbol=l2 ]
         
         [Node list symbol=@Tuple 
         
          [Node list symbol=cons symbol=l1 
          
           [Node list symbol=- 
           
            [Node list symbol=leadingCoefficient symbol=t ]
            ]
           ]
          
          [Node list symbol=cons symbol=l2 
          
           [Node list symbol=leadingCoefficient symbol=t ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=l1 symbol=l2 ]
         
         [Node list symbol=@Tuple 
         
          [Node list symbol=cons symbol=l1 
          
           [Node list symbol=leadingCoefficient symbol=t ]
           ]
          
          [Node list symbol=cons symbol=l2 
          
           [Node list symbol=leadingCoefficient symbol=t ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sturmIsolate symbol=lp symbol=b 
     
      [Node list symbol=- symbol=b ]
      
      [Node list symbol=l1 
      
       [Node list symbol=Sel symbol=sturmVariationsOf 
       
        [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
        ]
       ]
      
      [Node list symbol=l2 
      
       [Node list symbol=Sel symbol=sturmVariationsOf 
       
        [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootOf pol n SEQ
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
    
   DEFSubnode:atts= LET ls
    [Node list symbol=LET symbol=ls 
    
     [Node list symbol=pol 
     
      [Node list symbol=Sel symbol=sturmSequence 
      
       [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=unitCanonical 
     
      [Node list symbol=first symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158750 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=pol ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158750 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158751 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=numberOfMonomials symbol=pol ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158751 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=One ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=rootBound symbol=pol ]
           ]
          
          [Node list symbol=: 
          
           [Node list symbol=LISTOF symbol=l1 symbol=l2 ]
           
           [Node list symbol=List symbol=TheField ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=l1 symbol=l2 ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=construct ]
            
            [Node list symbol=construct ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t 
           
            [Node list symbol=reverse symbol=ls ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13158752 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=odd? 
             
              [Node list symbol=degree symbol=t ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13158752 
             
              [Node list symbol=LET 
              
               [Node list symbol=@Tuple symbol=l1 symbol=l2 ]
               
               [Node list symbol=@Tuple 
               
                [Node list symbol=cons symbol=l1 
                
                 [Node list symbol=leadingCoefficient symbol=t ]
                 ]
                
                [Node list symbol=cons symbol=l2 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=leadingCoefficient symbol=t ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=@Tuple symbol=l1 symbol=l2 ]
               
               [Node list symbol=@Tuple 
               
                [Node list symbol=cons symbol=l1 
                
                 [Node list symbol=leadingCoefficient symbol=t ]
                 ]
                
                [Node list symbol=cons symbol=l2 
                
                 [Node list symbol=leadingCoefficient symbol=t ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=sturmNthRoot symbol=ls symbol=b symbol=n 
           
            [Node list symbol=- symbol=b ]
            
            [Node list symbol=l2 
            
             [Node list symbol=Sel symbol=sturmVariationsOf 
             
              [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
              ]
             ]
            
            [Node list symbol=l1 
            
             [Node list symbol=Sel symbol=sturmVariationsOf 
             
              [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=res string=failed ]
            
            [Node list symbol=makeChar symbol=pol 
            
             [Node list symbol=res symbol=low ]
             
             [Node list symbol=res symbol=high ]
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
   [DEF allRootsOf pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ls
    [Node list symbol=LET symbol=ls 
    
     [Node list 
     
      [Node list symbol=Sel symbol=sturmSequence 
      
       [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePolDom ]
       ]
      
      [Node list symbol=unitCanonical symbol=pol ]
      ]
     ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=unitCanonical 
     
      [Node list symbol=first symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158753 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=pol ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158753 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158754 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=numberOfMonomials symbol=pol ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158754 
        
         [Node list symbol=construct 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=One ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=term 
          
           [Node list symbol=isolate symbol=ls ]
           ]
          
          [Node list symbol=makeChar symbol=pol 
          
           [Node list symbol=term symbol=low ]
           
           [Node list symbol=term symbol=high ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hasVarsl l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List TheField
    [Node list symbol=List symbol=TheField ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158755 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158755 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=sign 
        
         [Node list symbol=first symbol=l ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=term 
        
         [Node list symbol=rest symbol=l ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13158756 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=* symbol=f symbol=term ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13158756 symbol=noBranch 
          
           [Node list symbol=return symbol=true ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=false ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hasVars p ThePolDom SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158757 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158757 
     
      [Node list symbol=error string=ROIRC: hasVars: null polynomial ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158758 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=coefficient symbol=p 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158758 symbol=true 
        
         [Node list symbol=hasVarsl 
         
          [Node list symbol=coefficients symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mightHaveRoots p rootChar SEQ
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
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=rootChar symbol=low ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=translate symbol=p symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13158759 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=hasVars symbol=q ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13158759 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=- symbol=a 
     
      [Node list symbol=rootChar symbol=high ]
      ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=dilate symbol=q symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158760 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= 
     
      [Node list symbol=* 
      
       [Node list symbol=sign 
       
        [Node list symbol=coefficient symbol=q 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=sign 
       
        [Node list symbol=evalOne symbol=q ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158760 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=minus 
        
         [Node list symbol=addOne symbol=q ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13158761 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=hasVars symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13158761 symbol=noBranch 
         
          [Node list symbol=exit int=2 symbol=false ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=invert symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=hasVars 
        
         [Node list symbol=addOne symbol=q ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce rootChar $ commaSeparate
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=message string=[ ]
      
      [Node list symbol=:: 
      
       [Node list symbol=rootChar symbol=low ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=hconcat 
     
      [Node list symbol=:: 
      
       [Node list symbol=rootChar symbol=high ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=message string=[ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = c1 c2 SEQ
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
    
   DEFSubnode:atts= LET mM
    [Node list symbol=LET symbol=mM 
    
     [Node list symbol=max 
     
      [Node list symbol=c1 symbol=low ]
      
      [Node list symbol=c2 symbol=low ]
      ]
     ]
    
   DEFSubnode:atts= LET Mm
    [Node list symbol=LET symbol=Mm 
    
     [Node list symbol=min 
     
      [Node list symbol=c1 symbol=high ]
      
      [Node list symbol=c2 symbol=high ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=>= symbol=mM symbol=Mm ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rr symbol=ThePolDom ]
        
        [Node list symbol=gcd 
        
         [Node list symbol=c1 symbol=defPol ]
         
         [Node list symbol=c2 symbol=defPol ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158762 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=rr ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158762 symbol=false 
        
         [Node list symbol=<= 
         
          [Node list symbol=* 
          
           [Node list symbol=sign 
           
            [Node list symbol=rr symbol=mM ]
            ]
           
           [Node list symbol=sign 
           
            [Node list symbol=rr symbol=Mm ]
            ]
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
   [DEF makeChar left right pol SEQ
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
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=left symbol=right 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      
      [Node list symbol=+ 
      
       [Node list symbol=leadingMonomial symbol=pol ]
       
       [Node list symbol=reductum symbol=pol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=zero? 
      
       [Node list symbol=pol 
       
        [Node list symbol=res symbol=high ]
        ]
       ]
      ]
     
     [Node list symbol=refine! symbol=res ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< 
      
       [Node list symbol=* 
       
        [Node list symbol=res symbol=high ]
        
        [Node list symbol=res symbol=low ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=refine! symbol=res ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158763 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=pol 
      
       [Node list symbol=res symbol=low ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158763 symbol=res 
     
      [Node list symbol=construct 
      
       [Node list symbol=res symbol=low ]
       
       [Node list symbol=res symbol=high ]
       
       [Node list symbol=- 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=:: symbol=ThePolDom 
        
         [Node list symbol=res symbol=low ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF definingPolynomial rootChar rootChar defPol
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
   [DEF linearRecip toTest rootChar SEQ
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=inv 
       
        [Node list symbol=leadingCoefficient symbol=toTest ]
        ]
       
       [Node list symbol=coefficient symbol=toTest 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=recip 
     
      [Node list symbol=c 
      
       [Node list symbol=rootChar symbol=defPol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158764 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=<= 
        
         [Node list symbol=* 
         
          [Node list symbol=- symbol=c 
          
           [Node list symbol=rootChar symbol=low ]
           ]
          
          [Node list symbol=- symbol=c 
          
           [Node list symbol=rootChar symbol=high ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158764 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=newPol 
          
           [Node list symbol=:: symbol=ThePolDom 
           
            [Node list symbol=exquo symbol=toTest 
            
             [Node list symbol=rootChar symbol=defPol ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=ThePolDom 
           
            [Node list symbol=exquo symbol=toTest 
            
             [Node list symbol=- 
             
              [Node list symbol=Sel symbol=ThePolDom 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=* symbol=newPol 
              
               [Node list symbol=inv 
               
                [Node list symbol=newPol symbol=c ]
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
      
      [Node list symbol=:: symbol=ThePolDom 
      
       [Node list symbol=exquo symbol=toTest 
       
        [Node list symbol=- 
        
         [Node list symbol=Sel symbol=ThePolDom 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=r symbol=TheField ]
          
          [Node list symbol=rootChar symbol=defPol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip toTest rootChar SEQ
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
     
      [Node list symbol=: symbol=G13158765 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=toTest ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13158765 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=IRC: recip: Not reduced ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13158766 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= 
         
          [Node list symbol=degree 
          
           [Node list symbol=rootChar symbol=defPol ]
           ]
          
          [Node list symbol=degree symbol=toTest ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13158766 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=IRC: recip: Not reduced ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158767 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree 
      
       [Node list symbol=rootChar symbol=defPol ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158767 
     
      [Node list symbol=error string=IRC: recip: Linear Defining Polynomial ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158768 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=toTest ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158768 
        
         [Node list symbol=linearRecip symbol=toTest symbol=rootChar ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=extendedEuclidean symbol=toTest 
           
            [Node list symbol=rootChar symbol=defPol ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13158769 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree 
            
             [Node list symbol=d symbol=generator ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13158769 
           
            [Node list symbol=d symbol=coef2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=d symbol=generator ]
              
              [Node list symbol=unitCanonical 
              
               [Node list symbol=d symbol=generator ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13158770 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=<= 
              
               [Node list symbol=* 
               
                [Node list 
                
                 [Node list symbol=d symbol=generator ]
                 
                 [Node list symbol=rootChar symbol=low ]
                 ]
                
                [Node list 
                
                 [Node list symbol=d symbol=generator ]
                 
                 [Node list symbol=rootChar symbol=high ]
                 ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13158770 string=failed 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=newPol 
                
                 [Node list symbol=:: symbol=ThePolDom 
                 
                  [Node list symbol=exquo 
                  
                   [Node list symbol=rootChar symbol=defPol ]
                   
                   [Node list symbol=d symbol=generator ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13158771 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=degree symbol=newPol ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13158771 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=c 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=inv 
                      
                       [Node list symbol=leadingCoefficient symbol=newPol ]
                       ]
                      
                      [Node list symbol=coefficient symbol=newPol 
                      
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=:: symbol=ThePolDom 
                    
                     [Node list symbol=inv 
                     
                      [Node list symbol=toTest symbol=c ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13158772 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=degree symbol=toTest ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13158772 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=c 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=/ 
                        
                         [Node list symbol=coefficient symbol=toTest 
                         
                          [Node list symbol=Zero ]
                          ]
                         
                         [Node list symbol=leadingCoefficient symbol=toTest ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=:: symbol=ThePolDom 
                       
                        [Node list symbol=exquo symbol=toTest 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=Sel symbol=ThePolDom 
                          
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=* symbol=newPol 
                          
                           [Node list symbol=inv 
                           
                            [Node list symbol=newPol symbol=c ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=d 
                      
                       [Node list symbol=extendedEuclidean symbol=newPol symbol=toTest ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=d symbol=coef2 ]
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
   [DEF linearSign toTest rootChar SEQ
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=inv 
       
        [Node list symbol=leadingCoefficient symbol=toTest ]
        ]
       
       [Node list symbol=coefficient symbol=toTest 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ev
    [Node list symbol=LET symbol=ev 
    
     [Node list symbol=sign 
     
      [Node list symbol=c 
      
       [Node list symbol=rootChar symbol=defPol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158775 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=ev ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158775 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158773 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=<= 
        
         [Node list symbol=* 
         
          [Node list symbol=- symbol=c 
          
           [Node list symbol=rootChar symbol=low ]
           ]
          
          [Node list symbol=- symbol=c 
          
           [Node list symbol=rootChar symbol=high ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158773 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=sign 
         
          [Node list symbol=toTest 
          
           [Node list symbol=rootChar symbol=high ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158774 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=<= 
        
         [Node list symbol=* symbol=ev 
         
          [Node list symbol=sign 
          
           [Node list 
           
            [Node list symbol=rootChar symbol=defPol ]
            
            [Node list symbol=rootChar symbol=high ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158774 
        
         [Node list symbol=sign 
         
          [Node list symbol=toTest 
          
           [Node list symbol=rootChar symbol=high ]
           ]
          ]
         
         [Node list symbol=sign 
         
          [Node list symbol=toTest 
          
           [Node list symbol=rootChar symbol=low ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sign toTest rootChar SEQ
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
     
      [Node list symbol=: symbol=G13158776 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=toTest ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13158776 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=IRC: sign: Not reduced ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13158777 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= 
         
          [Node list symbol=degree 
          
           [Node list symbol=rootChar symbol=defPol ]
           ]
          
          [Node list symbol=degree symbol=toTest ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13158777 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=IRC: sign: Not reduced ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158778 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree 
      
       [Node list symbol=rootChar symbol=defPol ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158778 
     
      [Node list symbol=error string=IRC: sign: Linear Defining Polynomial ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158779 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=toTest ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158779 
        
         [Node list symbol=linearSign symbol=toTest symbol=rootChar ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=sign 
           
            [Node list symbol=leadingCoefficient symbol=toTest ]
            ]
           ]
          
          [Node list symbol=LET symbol=toTest 
          
           [Node list symbol=+ 
           
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=degree symbol=toTest ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=inv 
             
              [Node list symbol=leadingCoefficient symbol=toTest ]
              ]
             
             [Node list symbol=reductum symbol=toTest ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=delta 
          
           [Node list symbol=gcd symbol=toTest 
           
            [Node list symbol=rootChar symbol=defPol ]
            ]
           ]
          
          [Node list symbol=LET symbol=newChar 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Rep symbol=construct ]
            
            [Node list symbol=rootChar symbol=low ]
            
            [Node list symbol=rootChar symbol=high ]
            
            [Node list symbol=rootChar symbol=defPol ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13158781 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree symbol=delta ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13158781 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13158780 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=<= 
               
                [Node list symbol=sign 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=delta 
                  
                   [Node list symbol=rootChar symbol=low ]
                   ]
                  
                  [Node list symbol=delta 
                  
                   [Node list symbol=rootChar symbol=high ]
                   ]
                  ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13158780 
               
                [Node list symbol=return 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=newChar symbol=defPol ]
                  
                  [Node list symbol=:: symbol=ThePolDom 
                  
                   [Node list symbol=exquo symbol=delta 
                   
                    [Node list symbol=newChar symbol=defPol ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=toTest 
                  
                   [Node list symbol=rem symbol=toTest 
                   
                    [Node list symbol=newChar symbol=defPol ]
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
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13158782 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree symbol=toTest ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13158782 
           
            [Node list symbol=* symbol=s 
            
             [Node list symbol=sign 
             
              [Node list symbol=leadingCoefficient symbol=toTest ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13158783 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=degree symbol=toTest ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13158783 
              
               [Node list symbol=* symbol=s 
               
                [Node list symbol=linearSign symbol=toTest symbol=newChar ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=mightHaveRoots symbol=toTest symbol=newChar ]
                  ]
                 
                 [Node list symbol=LET symbol=newChar 
                 
                  [Node list symbol=refine symbol=newChar ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=* symbol=s 
                 
                  [Node list symbol=sign 
                  
                   [Node list symbol=toTest 
                   
                    [Node list symbol=newChar symbol=low ]
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
   [DEF linearZero? c rootChar SEQ
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
    
     [Node list symbol=: symbol=G13158784 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=c 
      
       [Node list symbol=rootChar symbol=defPol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158784 symbol=false 
     
      [Node list symbol=<= 
      
       [Node list symbol=* 
       
        [Node list symbol=- symbol=c 
        
         [Node list symbol=rootChar symbol=low ]
         ]
        
        [Node list symbol=- symbol=c 
        
         [Node list symbol=rootChar symbol=high ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? toTest rootChar SEQ
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
     
      [Node list symbol=: symbol=G13158785 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=toTest ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13158785 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=IRC: zero?: Not reduced ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13158786 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= 
         
          [Node list symbol=degree 
          
           [Node list symbol=rootChar symbol=defPol ]
           ]
          
          [Node list symbol=degree symbol=toTest ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13158786 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=IRC: zero?: Not reduced ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158787 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree 
      
       [Node list symbol=rootChar symbol=defPol ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158787 
     
      [Node list symbol=error string=IRC: zero?: Linear Defining Polynomial ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158788 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=toTest ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158788 
        
         [Node list symbol=linearZero? symbol=rootChar 
         
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=inv 
            
             [Node list symbol=leadingCoefficient symbol=toTest ]
             ]
            
            [Node list symbol=coefficient symbol=toTest 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=toTest 
          
           [Node list symbol=+ 
           
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=degree symbol=toTest ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=inv 
             
              [Node list symbol=leadingCoefficient symbol=toTest ]
              ]
             
             [Node list symbol=reductum symbol=toTest ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=delta 
          
           [Node list symbol=gcd symbol=toTest 
           
            [Node list symbol=rootChar symbol=defPol ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13158789 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree symbol=delta ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13158789 symbol=false 
           
            [Node list symbol=<= 
            
             [Node list symbol=sign 
             
              [Node list symbol=* 
              
               [Node list symbol=delta 
               
                [Node list symbol=rootChar symbol=low ]
                ]
               
               [Node list symbol=delta 
               
                [Node list symbol=rootChar symbol=high ]
                ]
               ]
              ]
             
             [Node list symbol=Zero ]
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
   [DEF refine! rootChar SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET int
    [Node list symbol=LET symbol=int 
    
     [Node list symbol=middle symbol=rootChar ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=sign 
     
      [Node list 
      
       [Node list symbol=rootChar symbol=defPol ]
       
       [Node list symbol=rootChar symbol=low ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158790 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=s1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158790 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=int 
       
        [Node list symbol=rootChar symbol=high ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=rootChar symbol=defPol ]
        
        [Node list symbol=- 
        
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=ThePolDom 
         
          [Node list symbol=rootChar symbol=low ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=rootChar ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s2 
       
        [Node list symbol=sign 
        
         [Node list symbol=int 
         
          [Node list symbol=rootChar symbol=defPol ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13158791 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=s2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13158791 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=int 
          
           [Node list symbol=rootChar symbol=low ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=rootChar symbol=defPol ]
           
           [Node list symbol=- 
           
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=:: symbol=int symbol=ThePolDom ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=rootChar ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13158792 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=* symbol=s1 symbol=s2 ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13158792 
            
             [Node list symbol=LET symbol=int 
             
              [Node list symbol=rootChar symbol=high ]
              ]
             
             [Node list symbol=LET symbol=int 
             
              [Node list symbol=rootChar symbol=low ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=rootChar ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF refine rootChar SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET int
    [Node list symbol=LET symbol=int 
    
     [Node list symbol=middle symbol=rootChar ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=* 
     
      [Node list symbol=int 
      
       [Node list symbol=rootChar symbol=defPol ]
       ]
      
      [Node list 
      
       [Node list symbol=rootChar symbol=defPol ]
       
       [Node list symbol=rootChar symbol=high ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13158793 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13158793 
     
      [Node list symbol=construct symbol=int 
      
       [Node list symbol=rootChar symbol=high ]
       
       [Node list symbol=- 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=:: symbol=int symbol=ThePolDom ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=s 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct symbol=int 
       
        [Node list symbol=rootChar symbol=high ]
        
        [Node list symbol=rootChar symbol=defPol ]
        ]
       
       [Node list symbol=construct symbol=int 
       
        [Node list symbol=rootChar symbol=low ]
        
        [Node list symbol=rootChar symbol=defPol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF left rootChar rootChar low
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
   [DEF right rootChar rootChar high
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
   [DEF middle rootChar /
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
    
     [Node list symbol=rootChar symbol=low ]
     
     [Node list symbol=rootChar symbol=high ]
     ]
    
   DEFSubnode:atts= :: 2 TheField
    [Node list symbol=:: int=2 symbol=TheField ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RealRootCharacterizationCategory symbol=TheField symbol=ThePolDom ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=left 
    
     [Node list symbol=TheField symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=right 
    
     [Node list symbol=TheField symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=size 
    
     [Node list symbol=TheField symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=middle 
    
     [Node list symbol=TheField symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=refine 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mightHaveRoots 
    
     [Node list symbol=ThePolDom symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=relativeApprox 
    
     [Node list symbol=TheField symbol=ThePolDom symbol=$ symbol=TheField ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedRing ]
   
   [Node list symbol=Field ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory TheField
  [Node list symbol=UnivariatePolynomialCategory symbol=TheField ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RealClosure TheField
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   lessAlgebraic
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   newElementIfneeded
   FnType  params:RightOpenIntervalRootCharacterization $ SparseUnivariatePolynomial $ 
   OutputForm 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rec 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=seg 
     
      [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=val 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     
     [Node list symbol=: symbol=outForm 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=: symbol=order 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=TheField symbol=Rec ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=orderOfCreation 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=Sel 
    
     [Node list symbol=PositiveInteger ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=instanceName 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF relativeApprox nbe prec IF
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
    
   DEFSubnode:atts= case nbe TheField
    [Node list symbol=case symbol=nbe symbol=TheField ]
    
   DEFSubnode:atts= retract nbe
    [Node list symbol=retract symbol=nbe ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=appr 
     
      [Node list symbol=relativeApprox symbol=prec 
      
       [Node list symbol=nbe symbol=val ]
       
       [Node list symbol=nbe symbol=seg ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=relativeApprox symbol=appr symbol=prec ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF approximate nbe prec SEQ
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
    
     [Node list symbol=: symbol=G13221208 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=prec 
     
      [Node list symbol=Sel symbol=$ symbol=< ]
      
      [Node list symbol=abs symbol=nbe ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13221208 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=nbe symbol=TheField ]
       
       [Node list symbol=retract symbol=nbe ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=appr 
        
         [Node list symbol=approximate symbol=prec 
         
          [Node list symbol=nbe symbol=val ]
          
          [Node list symbol=nbe symbol=seg ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=approximate symbol=appr symbol=prec ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newElementIfneeded s o SEQ
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
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=definingPolynomial symbol=s ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13221209 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13221209 
     
      [Node list 
      
       [Node list symbol=Sel symbol=$ symbol=- ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=$ symbol=/ ]
        
        [Node list symbol=coefficient symbol=p 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=leadingCoefficient symbol=p ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=s symbol=o symbol=orderOfCreation 
        
         [Node list symbol=Sel symbol=Rec symbol=construct ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=orderOfCreation 
       
        [Node list symbol=+ symbol=orderOfCreation 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=res symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algebraicOf s o SEQ
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
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=definingPolynomial symbol=s ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13221210 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=pol ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13221210 
     
      [Node list 
      
       [Node list symbol=Sel symbol=$ symbol=- ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=$ symbol=/ ]
        
        [Node list symbol=coefficient symbol=pol 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=leadingCoefficient symbol=pol ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=s symbol=o symbol=orderOfCreation 
        
         [Node list symbol=Sel symbol=Rec symbol=construct ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=orderOfCreation 
       
        [Node list symbol=+ symbol=orderOfCreation 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=res symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rename! x o SEQ
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
    
   DEFSubnode:atts= LET o
    [Node list symbol=LET symbol=o 
    
     [Node list symbol=x symbol=outForm ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF rename x o o
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
    
   DEFSubnode:atts= Sel Rec construct
    [Node list symbol=Sel symbol=Rec symbol=construct ]
    
   DEFSubnode:atts= x seg
    [Node list symbol=x symbol=seg ]
    
   DEFSubnode:atts= x val
    [Node list symbol=x symbol=val ]
    
   DEFSubnode:atts= x order
    [Node list symbol=x symbol=order ]
    
   ]
   
  CAPSULEDef:
   [DEF rootOf pol n SEQ
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
    
     [Node list symbol=: symbol=G13221211 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=pol ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13221211 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13221212 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=pol ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13221212 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=$ symbol=- ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=$ symbol=/ ]
            
            [Node list symbol=coefficient symbol=pol 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leadingCoefficient symbol=pol ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=pol symbol=n 
           
            [Node list symbol=Sel symbol=rootOf 
            
             [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=r string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=o 
             
              [Node list 
              
               [Node list symbol=Sel symbol=hconcat 
               
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: symbol=instanceName 
               
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: symbol=orderOfCreation 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=algebraicOf symbol=r symbol=o ]
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
   [DEF allRootsOf pol SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial $
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13221213 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=pol ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13221213 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13221214 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=pol ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13221214 
        
         [Node list symbol=construct 
         
          [Node list 
          
           [Node list symbol=Sel symbol=$ symbol=- ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=$ symbol=/ ]
            
            [Node list symbol=coefficient symbol=pol 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leadingCoefficient symbol=pol ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=liste 
          
           [Node list symbol=pol 
           
            [Node list symbol=Sel symbol=allRootsOf 
            
             [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res 
           
            [Node list symbol=List symbol=$ ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=term symbol=liste ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=o 
            
             [Node list 
             
              [Node list symbol=Sel symbol=hconcat 
              
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=instanceName 
              
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: symbol=orderOfCreation 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=cons symbol=res 
              
               [Node list symbol=algebraicOf symbol=term symbol=o ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=reverse! symbol=res ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ $ IF x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Rec symbol=construct ]
     
     [Node list symbol=x symbol=seg ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=rem 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=x symbol=val ]
      
      [Node list symbol=definingPolynomial 
      
       [Node list symbol=x symbol=seg ]
       ]
      ]
     
     [Node list symbol=x symbol=outForm ]
     
     [Node list symbol=x symbol=order ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF positive? x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=TheField symbol=positive? ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=positive? 
     
      [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     
     [Node list symbol=x symbol=val ]
     
     [Node list symbol=x symbol=seg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF negative? x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=TheField symbol=negative? ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=negative? 
     
      [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     
     [Node list symbol=x symbol=val ]
     
     [Node list symbol=x symbol=seg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF abs x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ *
    [Node list symbol=Sel symbol=$ symbol=* ]
    
   DEFSubnode:atts= sign x
    [Node list symbol=sign symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF sign x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=TheField symbol=sign ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=sign 
     
      [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     
     [Node list symbol=x symbol=val ]
     
     [Node list symbol=x symbol=seg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y
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
    
   DEFSubnode:atts= Sel $ positive?
    [Node list symbol=Sel symbol=$ symbol=positive? ]
    
   DEFSubnode:atts= - y x
    [Node list symbol=- symbol=y symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y
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
    
   DEFSubnode:atts= Sel $ zero?
    [Node list symbol=Sel symbol=$ symbol=zero? ]
    
   DEFSubnode:atts= - x y
    [Node list symbol=- symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF mainCharacterization x IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= x seg
    [Node list symbol=x symbol=seg ]
    
   ]
   
  CAPSULEDef:
   [DEF mainDefiningPolynomial x IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= definingPolynomial
    [Node list symbol=definingPolynomial 
    
     [Node list symbol=x symbol=seg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mainForm x IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= x outForm
    [Node list symbol=x symbol=outForm ]
    
   ]
   
  CAPSULEDef:
   [DEF mainValue x IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= x val
    [Node list symbol=x symbol=val ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=x symbol=TheField ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=xx symbol=$ ]
      
      [Node list symbol=coerce symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=outputForm 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
        ]
       
       [Node list symbol=univariate 
       
        [Node list symbol=xx symbol=val ]
        ]
       
       [Node list symbol=x symbol=outForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=recip symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=res string=failed ]
      
      [Node list symbol=error string=Division by 0 ]
      
      [Node list symbol=:: symbol=res symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=TheField symbol=recip ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=r symbol=TheField ]
       
       [Node list symbol=:: symbol=r symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list 
      
       [Node list symbol=Sel symbol=recip 
       
        [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
         ]
        ]
       
       [Node list symbol=x symbol=val ]
       
       [Node list symbol=x symbol=seg ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=lessAlgebraic 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Rec symbol=construct ]
         
         [Node list symbol=x symbol=seg ]
         
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
         
         [Node list symbol=x symbol=outForm ]
         
         [Node list symbol=x symbol=order ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x $ $ IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= n x
    [Node list symbol=n symbol=x 
    
     [Node list symbol=Sel symbol=TheField symbol=* ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13221215 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13221215 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13221216 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13221216 symbol=x 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Rec symbol=construct ]
           
           [Node list symbol=x symbol=seg ]
           
           [Node list symbol=map 
           
            [Node list symbol=+-> symbol=z 
            
             [Node list symbol=* symbol=n symbol=z ]
             ]
            
            [Node list symbol=x symbol=val ]
            ]
           
           [Node list symbol=x symbol=outForm ]
           
           [Node list symbol=x symbol=order ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * rn x $ TheField $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= rn x
    [Node list symbol=rn symbol=x 
    
     [Node list symbol=Sel symbol=TheField symbol=* ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13221217 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=rn ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13221217 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13221218 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? symbol=rn ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13221218 symbol=x 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Rec symbol=construct ]
           
           [Node list symbol=x symbol=seg ]
           
           [Node list symbol=map 
           
            [Node list symbol=+-> symbol=z 
            
             [Node list symbol=* symbol=rn symbol=z ]
             ]
            
            [Node list symbol=x symbol=val ]
            ]
           
           [Node list symbol=x symbol=outForm ]
           
           [Node list symbol=x symbol=order ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=TheField ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=TheField ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=x symbol=y 
       
        [Node list symbol=Sel symbol=TheField symbol=* ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=x symbol=TheField ]
      
      [Node list symbol=* symbol=y 
      
       [Node list symbol=:: symbol=x symbol=TheField ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=y symbol=TheField ]
       
       [Node list symbol=* symbol=x 
       
        [Node list symbol=:: symbol=y symbol=TheField ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13221219 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=y symbol=order ]
          
          [Node list symbol=x symbol=order ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13221219 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Rec symbol=construct ]
           
           [Node list symbol=y symbol=seg ]
           
           [Node list symbol=map 
           
            [Node list symbol=+-> symbol=z 
            
             [Node list symbol=* symbol=x symbol=z ]
             ]
            
            [Node list symbol=y symbol=val ]
            ]
           
           [Node list symbol=y symbol=outForm ]
           
           [Node list symbol=y symbol=order ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13221220 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=x symbol=order ]
             
             [Node list symbol=y symbol=order ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13221220 
            
             [Node list 
             
              [Node list symbol=Sel symbol=Rec symbol=construct ]
              
              [Node list symbol=x symbol=seg ]
              
              [Node list symbol=map 
              
               [Node list symbol=+-> symbol=z 
               
                [Node list symbol=* symbol=z symbol=y ]
                ]
               
               [Node list symbol=x symbol=val ]
               ]
              
              [Node list symbol=x symbol=outForm ]
              
              [Node list symbol=x symbol=order ]
              ]
             
             [Node list symbol=lessAlgebraic 
             
              [Node list 
              
               [Node list symbol=Sel symbol=Rec symbol=construct ]
               
               [Node list symbol=x symbol=seg ]
               
               [Node list symbol=rem 
               
                [Node list symbol=* 
                
                 [Node list symbol=x symbol=val ]
                 
                 [Node list symbol=y symbol=val ]
                 ]
                
                [Node list symbol=definingPolynomial 
                
                 [Node list symbol=x symbol=seg ]
                 ]
                ]
               
               [Node list symbol=x symbol=outForm ]
               
               [Node list symbol=x symbol=order ]
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
   [DEF nonNull rep $ Rec SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13221221 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree 
      
       [Node list symbol=rep symbol=val ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13221221 
     
      [Node list symbol=leadingCoefficient 
      
       [Node list symbol=rep symbol=val ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13221222 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=numberOfMonomials 
         
          [Node list symbol=rep symbol=val ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13221222 symbol=rep 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13221223 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=zero? 
            
             [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              ]
             ]
            
            [Node list symbol=rep symbol=val ]
            
            [Node list symbol=rep symbol=seg ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13221223 symbol=rep 
           
            [Node list symbol=Zero ]
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
   [DEF zero? x IF false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=TheField symbol=zero? ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=x symbol=TheField ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=y symbol=TheField ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=x symbol=y 
       
        [Node list symbol=Sel symbol=TheField symbol=+ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=x symbol=TheField ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13221224 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13221224 symbol=y 
        
         [Node list symbol=nonNull 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Rec symbol=construct ]
           
           [Node list symbol=y symbol=seg ]
           
           [Node list symbol=+ 
           
            [Node list symbol=:: symbol=x 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
             ]
            
            [Node list symbol=y symbol=val ]
            ]
           
           [Node list symbol=y symbol=outForm ]
           
           [Node list symbol=y symbol=order ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=y symbol=TheField ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13221225 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13221225 symbol=x 
         
          [Node list symbol=nonNull 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Rec symbol=construct ]
            
            [Node list symbol=x symbol=seg ]
            
            [Node list symbol=+ 
            
             [Node list symbol=x symbol=val ]
             
             [Node list symbol=:: symbol=y 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              ]
             ]
            
            [Node list symbol=x symbol=outForm ]
            
            [Node list symbol=x symbol=order ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13221226 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=y symbol=order ]
          
          [Node list symbol=x symbol=order ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13221226 
         
          [Node list symbol=nonNull 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Rec symbol=construct ]
            
            [Node list symbol=y symbol=seg ]
            
            [Node list symbol=+ 
            
             [Node list symbol=:: symbol=x 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              ]
             
             [Node list symbol=y symbol=val ]
             ]
            
            [Node list symbol=y symbol=outForm ]
            
            [Node list symbol=y symbol=order ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13221227 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=x symbol=order ]
             
             [Node list symbol=y symbol=order ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13221227 
            
             [Node list symbol=nonNull 
             
              [Node list 
              
               [Node list symbol=Sel symbol=Rec symbol=construct ]
               
               [Node list symbol=x symbol=seg ]
               
               [Node list symbol=+ 
               
                [Node list symbol=x symbol=val ]
                
                [Node list symbol=:: symbol=y 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                 ]
                ]
               
               [Node list symbol=x symbol=outForm ]
               
               [Node list symbol=x symbol=order ]
               ]
              ]
             
             [Node list symbol=nonNull 
             
              [Node list symbol=construct 
              
               [Node list symbol=x symbol=seg ]
               
               [Node list symbol=+ 
               
                [Node list symbol=x symbol=val ]
                
                [Node list symbol=y symbol=val ]
                ]
               
               [Node list symbol=x symbol=outForm ]
               
               [Node list symbol=x symbol=order ]
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
   [DEF - x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=TheField symbol=- ]
     
     [Node list symbol=:: symbol=x symbol=TheField ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Rec symbol=construct ]
     
     [Node list symbol=x symbol=seg ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=- 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=x symbol=val ]
      ]
     
     [Node list symbol=x symbol=outForm ]
     
     [Node list symbol=x symbol=order ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x $ IF x
   DEFSubnode:atts= Union TheField failed
    [Node list symbol=Union symbol=TheField string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=o 
     
      [Node list symbol=x symbol=order ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=lessAlgebraic symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=res 
      
       [Node list symbol=case symbol=res symbol=TheField ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13221228 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=o 
         
          [Node list symbol=res symbol=order ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13221228 string=failed 
         
          [Node list symbol=retractIfCan symbol=res ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x TheField $ IF x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=o 
     
      [Node list symbol=x symbol=order ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=lessAlgebraic symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=res 
      
       [Node list symbol=case symbol=res symbol=TheField ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13221229 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=o 
         
          [Node list symbol=res symbol=order ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13221229 
         
          [Node list symbol=error string=Can't retract ]
          
          [Node list symbol=retract symbol=res ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lessAlgebraic x IF x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case x TheField
    [Node list symbol=case symbol=x symbol=TheField ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13221230 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree 
       
        [Node list symbol=x symbol=val ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13221230 
      
       [Node list symbol=leadingCoefficient 
       
        [Node list symbol=x symbol=val ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=def 
        
         [Node list symbol=definingPolynomial 
         
          [Node list symbol=x symbol=seg ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13221231 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=def ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13221231 symbol=x 
         
          [Node list 
          
           [Node list symbol=x symbol=val ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=$ symbol=- ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=/ ]
             
             [Node list symbol=coefficient symbol=def 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=leadingCoefficient symbol=def ]
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
   [DEF Zero :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel TheField
    [Node list symbol=Sel symbol=TheField 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel TheField
    [Node list symbol=Sel symbol=TheField 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce rn $ TheField :: rn $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RealClosedField ]
   
   [Node list symbol=FullyRetractableTo symbol=TheField ]
   
   [Node list symbol=Algebra symbol=TheField ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=algebraicOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainCharacterization 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=RightOpenIntervalRootCharacterization symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=relativeApprox 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedRing ]
   
   [Node list symbol=Field ]
   
   [Node list symbol=RealConstant ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 