[File 

 [DEF MonoidRingCategory R M Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  monomial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coefficient
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:List Record : k M : c R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  terms
   SIGNATURE params:List Record : k M : c R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monomial?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coefficients
   SIGNATURE params:List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monomials
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfMonomials
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CharacteristicZero ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=CharacteristicZero ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CharacteristicNonZero ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=CharacteristicNonZero ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=Algebra symbol=R ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=M 
     
      [Node list symbol=CommutativeStar ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CommutativeRing ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=M 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Finite ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=M 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=FreeModuleCategory symbol=R symbol=M ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Monoid
  [Node list symbol=Monoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= RetractableTo M
  [Node list symbol=RetractableTo symbol=M ]
  
 DEFSubnode:atts= RetractableTo R
  [Node list symbol=RetractableTo symbol=R ]
  
 ]
 
 [DEF MonoidRing R M
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Ex ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=c 
   
    [Node list symbol=Cf ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=k 
   
    [Node list symbol=Mn ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k symbol=M ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=M 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=size ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=^ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=size ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=M symbol=size ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=index symbol=i0 ]
       
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
        
         [Node list symbol=: symbol=i 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=rem symbol=i0 
         
          [Node list symbol=size ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=size ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=n 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=M symbol=size ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ans symbol=$ ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=> symbol=i 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=rem symbol=i symbol=p ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10182554 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=h 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10182554 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=cf symbol=R ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=R symbol=index ]
                
                [Node list symbol=:: symbol=h 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=m symbol=M ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=M symbol=index ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=+ symbol=j symbol=n ]
                 
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=ans 
               
                [Node list symbol=+ symbol=ans 
                
                 [Node list symbol=cf symbol=m 
                 
                  [Node list symbol=Sel symbol=$ symbol=monomial ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=quo symbol=i symbol=p ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=lookup symbol=z ]
        
        [Node list symbol=$ 
        
         [Node list symbol=PositiveInteger ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10182555 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=z ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10182555 
          
           [Node list symbol=@ 
           
            [Node list symbol=qcoerce 
            
             [Node list 
             
              [Node list symbol=Sel symbol=$ symbol=size ]
              ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=liTe 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=k symbol=M ]
                
                [Node list symbol=: symbol=c symbol=R ]
                ]
               ]
              ]
             
             [Node list symbol=terms symbol=z ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=p 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=R symbol=size ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=n 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=M symbol=size ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=res 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=te symbol=liTe ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=l 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=M symbol=lookup ]
                
                [Node list symbol=te symbol=Mn ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ex 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=IF symbol=l 
               
                [Node list symbol== symbol=n symbol=l ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=co 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=R symbol=lookup ]
                
                [Node list symbol=te symbol=Cf ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=+ symbol=res 
                
                 [Node list symbol=* symbol=co 
                 
                  [Node list symbol=^ symbol=p symbol=ex ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=@ 
             
              [Node list symbol=qcoerce symbol=res ]
              
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
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=noZeroDivisors ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=r symbol=a ]
     
     [Node list symbol=R symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=r 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t symbol=a ]
       
       [Node list symbol=construct 
       
        [Node list symbol=t symbol=Mn ]
        
        [Node list symbol=* symbol=r 
        
         [Node list symbol=t symbol=Cf ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=r symbol=a ]
     
     [Node list symbol=R symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=r 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t symbol=a ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= 
        
         [Node list symbol=LET symbol=rt 
         
          [Node list symbol=* symbol=r 
          
           [Node list symbol=t symbol=Cf ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=construct symbol=rt 
       
        [Node list symbol=t symbol=Mn ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=noZeroDivisors ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=n symbol=a ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t symbol=a ]
       
       [Node list symbol=construct 
       
        [Node list symbol=t symbol=Mn ]
        
        [Node list symbol=* symbol=n 
        
         [Node list symbol=t symbol=Cf ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=n symbol=a ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t symbol=a ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= 
        
         [Node list symbol=LET symbol=nt 
         
          [Node list symbol=* symbol=n 
          
           [Node list symbol=t symbol=Cf ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=construct symbol=nt 
       
        [Node list symbol=t symbol=Mn ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=noZeroDivisors ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=M 
     
      [Node list symbol=Group ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=recip symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lt 
       
        [Node list symbol=terms symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10182560 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=lt ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182560 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=recip 
           
            [Node list symbol=Cf 
            
             [Node list symbol=lt symbol=first ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=monomial ]
             
             [Node list symbol=:: symbol=u symbol=R ]
             
             [Node list symbol=inv 
             
              [Node list symbol=Mn 
              
               [Node list symbol=lt symbol=first ]
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
     
      [Node list symbol=recip symbol=a ]
      
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
        
         [Node list symbol=: symbol=G10182561 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=# symbol=a ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10182561 
         
          [Node list symbol=exit int=2 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10182562 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=Mn 
             
              [Node list symbol=a symbol=first ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10182562 symbol=noBranch 
            
             [Node list symbol=exit int=3 string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=recip 
        
         [Node list symbol=Cf 
         
          [Node list symbol=a symbol=first ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=:: symbol=u symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=M 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=leadingCoefficient symbol=a ]
      
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
       
        [Node list symbol=: symbol=G10182565 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182565 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Cf 
         
          [Node list symbol=a symbol=first ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leadingSupport symbol=a ]
      
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
       
        [Node list symbol=: symbol=G10182566 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182566 
        
         [Node list symbol=One ]
         
         [Node list symbol=Mn 
         
          [Node list symbol=a symbol=first ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leadingMonomial symbol=a ]
      
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
       
        [Node list symbol=: symbol=G10182567 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rep symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182567 
        
         [Node list symbol=error string=empty support ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=Cf 
          
           [Node list symbol=first 
           
            [Node list symbol=rep symbol=a ]
            ]
           ]
          
          [Node list symbol=Mn 
          
           [Node list symbol=first 
           
            [Node list symbol=rep symbol=a ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leadingTerm symbol=a ]
      
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
       
        [Node list symbol=: symbol=G10182568 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182568 
        
         [Node list symbol=error string=empty support ]
         
         [Node list symbol=a symbol=first ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reductum symbol=a ]
      
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
       
        [Node list symbol=: symbol=G10182569 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182569 symbol=a 
        
         [Node list symbol=rest symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=listOfTerms symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=rep symbol=a ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=support symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t 
       
        [Node list symbol=rep symbol=a ]
        ]
       
       [Node list symbol=t symbol=k ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=constructOrdered symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=M ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=per symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=termless symbol=t1 symbol=t2 ]
      
      [Node list 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k symbol=M ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k symbol=M ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=smaller? 
      
       [Node list symbol=t1 symbol=k ]
       
       [Node list symbol=t2 symbol=k ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=construct symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=M ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xs 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k symbol=M ]
           
           [Node list symbol=: symbol=c symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=sort symbol=termless symbol=x ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k symbol=M ]
           
           [Node list symbol=: symbol=c symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10182570 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=xs ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10182570 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t1 
         
          [Node list symbol=first symbol=xs ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10182571 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=xs ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10182571 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=t2 
           
            [Node list symbol=first symbol=xs ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10182572 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=t1 symbol=k ]
             
             [Node list symbol=t2 symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10182572 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=t1 symbol=c ]
               
               [Node list symbol=+ 
               
                [Node list symbol=t1 symbol=c ]
                
                [Node list symbol=t2 symbol=c ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=xs 
               
                [Node list symbol=rest symbol=xs ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10182573 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=t1 symbol=c ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10182573 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=t1 symbol=res ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=per 
        
         [Node list symbol=reverse symbol=res ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=CommutativeRing ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=f 
       
        [Node list symbol=Mapping symbol=R symbol=M ]
        ]
       
       [Node list symbol=: symbol=x symbol=$ ]
       
       [Node list symbol=: symbol=t 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=M ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=linearExtend symbol=f symbol=x ]
         
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
          
           [Node list symbol=: symbol=G10182574 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10182574 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=res symbol=R ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=t 
              
               [Node list symbol=rep symbol=x ]
               ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=+ symbol=res 
               
                [Node list symbol=* 
                
                 [Node list symbol=t symbol=Cf ]
                 
                 [Node list symbol=f 
                 
                  [Node list symbol=t symbol=Mn ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=res ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=a symbol=b ]
      
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
       
        [Node list symbol=: symbol=G10182575 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# 
         
          [Node list symbol=rep symbol=a ]
          ]
         
         [Node list symbol=# 
         
          [Node list symbol=rep symbol=b ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182575 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ta 
           
            [Node list symbol=rep symbol=a ]
            ]
           
           [Node list symbol=IN symbol=tb 
           
            [Node list symbol=rep symbol=b ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10182576 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=ta symbol=Cf ]
              
              [Node list symbol=tb symbol=Cf ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10182576 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=false ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10182577 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= 
                
                 [Node list symbol=ta symbol=Mn ]
                 
                 [Node list symbol=tb symbol=Mn ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10182577 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=return symbol=false ]
                  ]
                 ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=a symbol=b ]
      
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
       
        [Node list symbol=: symbol=repa symbol=Rep ]
        
        [Node list symbol=rep symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=repb symbol=Rep ]
        
        [Node list symbol=rep symbol=b ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res symbol=Rep ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10182578 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=repa ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10182578 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10182579 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=repb ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10182579 symbol=false symbol=true ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ta 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k symbol=M ]
            
            [Node list symbol=: symbol=c symbol=R ]
            ]
           ]
          
          [Node list symbol=first symbol=repa ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=tb 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k symbol=M ]
            
            [Node list symbol=: symbol=c symbol=R ]
            ]
           ]
          
          [Node list symbol=first symbol=repb ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ra symbol=Rep ]
          
          [Node list symbol=rest symbol=repa ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rb symbol=Rep ]
          
          [Node list symbol=rest symbol=repb ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10182580 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=smaller? 
             
              [Node list symbol=tb symbol=Mn ]
              
              [Node list symbol=ta symbol=Mn ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10182580 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=repa symbol=ra ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=concat! symbol=res symbol=ta ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10182581 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=smaller? 
                
                 [Node list symbol=ta symbol=Mn ]
                 
                 [Node list symbol=tb symbol=Mn ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10182581 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=repb symbol=rb ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=concat! symbol=res symbol=tb ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=repa symbol=ra ]
                  
                  [Node list symbol=LET symbol=repb symbol=rb ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10182582 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? 
                    
                     [Node list symbol=LET symbol=r 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=ta symbol=Cf ]
                       
                       [Node list symbol=tb symbol=Cf ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10182582 symbol=noBranch 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=concat! symbol=res 
                      
                       [Node list symbol=construct symbol=r 
                       
                        [Node list symbol=ta symbol=Mn ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 symbol=res ]
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
       
        [Node list symbol=per 
        
         [Node list symbol=concat! symbol=res 
         
          [Node list symbol=concat symbol=repa symbol=repb ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coefficient symbol=a symbol=m ]
      
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
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t symbol=a ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10182583 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=m 
           
            [Node list symbol=t symbol=Mn ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10182583 symbol=noBranch 
           
            [Node list symbol=return 
            
             [Node list symbol=t symbol=Cf ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10182584 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=smaller? symbol=m 
          
           [Node list symbol=t symbol=Mn ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10182584 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=M 
       
        [Node list symbol=OrderedMonoid ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=noZeroDivisors ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=* symbol=a symbol=b ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=ta 
           
            [Node list symbol=reverse symbol=a ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=tb symbol=b ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=k symbol=M ]
               
               [Node list symbol=: symbol=c symbol=R ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=ta symbol=Mn ]
              
              [Node list symbol=tb symbol=Mn ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=ta symbol=Cf ]
              
              [Node list symbol=tb symbol=Cf ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=* symbol=a symbol=b ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=ta 
           
            [Node list symbol=reverse symbol=a ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=tb symbol=b ]
            
            [Node list symbol=| 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10182585 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=LET symbol=r 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=ta symbol=Cf ]
                  
                  [Node list symbol=tb symbol=Cf ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10182585 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=r 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=k symbol=M ]
               
               [Node list symbol=: symbol=c symbol=R ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=ta symbol=Mn ]
              
              [Node list symbol=tb symbol=Mn ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=ge 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Boolean ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k symbol=M ]
           
           [Node list symbol=: symbol=c symbol=R ]
           ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k symbol=M ]
           
           [Node list symbol=: symbol=c symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=ge symbol=s symbol=t ]
         
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
          
           [Node list symbol=: symbol=G10182586 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=smaller? 
           
            [Node list symbol=s symbol=Mn ]
            
            [Node list symbol=t symbol=Mn ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10182586 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=sortAndAdd 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k symbol=M ]
            
            [Node list symbol=: symbol=c symbol=R ]
            ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k symbol=M ]
            
            [Node list symbol=: symbol=c symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sortAndAdd symbol=liTe ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=liTe 
          
           [Node list symbol=sort symbol=ge symbol=liTe ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=m symbol=M ]
           
           [Node list symbol=Mn 
           
            [Node list symbol=first symbol=liTe ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=cf symbol=R ]
           
           [Node list symbol=Cf 
           
            [Node list symbol=first symbol=liTe ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k symbol=M ]
              
              [Node list symbol=: symbol=c symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=te 
           
            [Node list symbol=rest symbol=liTe ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10182588 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=m 
             
              [Node list symbol=te symbol=Mn ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10182588 
             
              [Node list symbol=LET symbol=cf 
              
               [Node list symbol=+ symbol=cf 
               
                [Node list symbol=te symbol=Cf ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10182587 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=cf ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10182587 symbol=noBranch 
                 
                  [Node list symbol=LET symbol=res 
                  
                   [Node list symbol=cons symbol=res 
                   
                    [Node list symbol=m symbol=cf 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=k symbol=M ]
                       
                       [Node list symbol=: symbol=c symbol=R ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=m 
               
                [Node list symbol=te symbol=Mn ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=cf 
                
                 [Node list symbol=te symbol=Cf ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10182589 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=cf ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10182589 symbol=noBranch 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=cons symbol=res 
              
               [Node list symbol=m symbol=cf 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=k symbol=M ]
                  
                  [Node list symbol=: symbol=c symbol=R ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=reverse symbol=res ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=noZeroDivisors ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=* symbol=a symbol=b ]
           
           [Node list symbol=$ symbol=$ 
           
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10182590 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10182590 symbol=a 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10182591 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? symbol=b ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10182591 symbol=b 
                
                 [Node list symbol=REDUCE symbol=+ int=0 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=ta 
                   
                    [Node list symbol=reverse symbol=a ]
                    ]
                   
                   [Node list symbol=sortAndAdd 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=tb symbol=b ]
                     
                     [Node list 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=k symbol=M ]
                        
                        [Node list symbol=: symbol=c symbol=R ]
                        ]
                       ]
                      
                      [Node list symbol=* 
                      
                       [Node list symbol=ta symbol=Mn ]
                       
                       [Node list symbol=tb symbol=Mn ]
                       ]
                      
                      [Node list symbol=* 
                      
                       [Node list symbol=ta symbol=Cf ]
                       
                       [Node list symbol=tb symbol=Cf ]
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
          
           [Node list symbol=* symbol=a symbol=b ]
           
           [Node list symbol=$ symbol=$ 
           
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10182592 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10182592 symbol=a 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10182593 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? symbol=b ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10182593 symbol=b 
                
                 [Node list symbol=REDUCE symbol=+ int=0 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=ta 
                   
                    [Node list symbol=reverse symbol=a ]
                    ]
                   
                   [Node list symbol=sortAndAdd 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=tb symbol=b ]
                     
                     [Node list symbol=| 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G10182594 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? 
                        
                         [Node list symbol=LET symbol=r 
                         
                          [Node list symbol=* 
                          
                           [Node list symbol=ta symbol=Cf ]
                           
                           [Node list symbol=tb symbol=Cf ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G10182594 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=r 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=k symbol=M ]
                        
                        [Node list symbol=: symbol=c symbol=R ]
                        ]
                       ]
                      
                      [Node list symbol=* 
                      
                       [Node list symbol=ta symbol=Mn ]
                       
                       [Node list symbol=tb symbol=Mn ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=a symbol=b ]
      
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
       
        [Node list symbol=: symbol=G10182595 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=a ]
         
         [Node list symbol=# symbol=b ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182595 symbol=false 
        
         [Node list 
         
          [Node list symbol=Sel symbol== 
          
           [Node list symbol=Set 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=k symbol=M ]
             
             [Node list symbol=: symbol=c symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=set 
          
           [Node list symbol=pretend symbol=a 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k symbol=M ]
              
              [Node list symbol=: symbol=c symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=set 
          
           [Node list symbol=pretend symbol=b 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k symbol=M ]
              
              [Node list symbol=: symbol=c symbol=R ]
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
     
      [Node list symbol=coefficient symbol=a symbol=m ]
      
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
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t symbol=a ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10182596 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=m 
          
           [Node list symbol=t symbol=Mn ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10182596 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return 
            
             [Node list symbol=t symbol=Cf ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=addterm symbol=Tabl symbol=r symbol=m ]
      
      [Node list symbol=R symbol=R symbol=M 
      
       [Node list symbol=AssociationList symbol=M symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=search symbol=m symbol=Tabl ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=Tabl symbol=m ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10182597 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=+ symbol=r 
             
              [Node list symbol=:: symbol=u symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10182597 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=remove! symbol=m symbol=Tabl ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=Tabl symbol=m ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=a symbol=b ]
      
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
      
       [Node list symbol=LET symbol=Tabl 
       
        [Node list 
        
         [Node list symbol=Sel symbol=table 
         
          [Node list symbol=AssociationList symbol=M symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=rep symbol=a ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=Tabl 
         
          [Node list symbol=t symbol=Mn ]
          ]
         
         [Node list symbol=t symbol=Cf ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=rep symbol=b ]
         ]
        
        [Node list symbol=addterm symbol=Tabl 
        
         [Node list symbol=t symbol=Cf ]
         
         [Node list symbol=t symbol=Mn ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=m 
         
          [Node list symbol=keys symbol=Tabl ]
          ]
         
         [Node list symbol=m 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k symbol=M ]
            
            [Node list symbol=: symbol=c symbol=R ]
            ]
           ]
          
          [Node list symbol=Tabl symbol=m ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=a symbol=b ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=Tabl 
        
         [Node list 
         
          [Node list symbol=Sel symbol=table 
          
           [Node list symbol=AssociationList symbol=M symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ta symbol=a ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=tb 
          
           [Node list symbol=pretend symbol=b 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k symbol=M ]
              
              [Node list symbol=: symbol=c symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=addterm symbol=Tabl 
          
           [Node list symbol=* 
           
            [Node list symbol=ta symbol=Cf ]
            
            [Node list symbol=tb symbol=Cf ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=ta symbol=Mn ]
            
            [Node list symbol=tb symbol=Mn ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=m 
          
           [Node list symbol=keys symbol=Tabl ]
           ]
          
          [Node list symbol=m 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=k symbol=M ]
             
             [Node list symbol=: symbol=c symbol=R ]
             ]
            ]
           
           [Node list symbol=Tabl symbol=m ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rep x Rep $ :: x Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per r $ Rep :: r $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R characteristic
    [Node list symbol=Sel symbol=R symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ per x
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k symbol=M ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial r m R M IF
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=m symbol=r ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial? x <=
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= #
    [Node list symbol=# 
    
     [Node list symbol=rep symbol=x ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF One construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF terms a copy
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep a
    [Node list symbol=rep symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF monomials a COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN t a
    [Node list symbol=IN symbol=t symbol=a ]
    
   DEFSubnode:atts= construct t
    [Node list symbol=construct symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficients a COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN t a
    [Node list symbol=IN symbol=t symbol=a ]
    
   DEFSubnode:atts= t Cf
    [Node list symbol=t symbol=Cf ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce m $ M construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct m
    [Node list symbol=construct symbol=m 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r $ R IF
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
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=r 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      
      [Node list symbol=:: symbol=n symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - a COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN t a
    [Node list symbol=IN symbol=t symbol=a ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=t symbol=Mn ]
     
     [Node list symbol=- 
     
      [Node list symbol=t symbol=Cf ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f a COLLECT
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IN t a
    [Node list symbol=IN symbol=t symbol=a ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=ft 
      
       [Node list symbol=f 
       
        [Node list symbol=t symbol=Cf ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= construct ft
    [Node list symbol=construct symbol=ft 
    
     [Node list symbol=t symbol=Mn ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfMonomials a # a
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
   [DEF retractIfCan a $ SEQ
   DEFSubnode:atts= Union M failed
    [Node list symbol=Union symbol=M string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10182556 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10182556 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10182557 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=Cf 
          
           [Node list symbol=a symbol=first ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10182557 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Mn 
           
            [Node list symbol=a symbol=first ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan a $ SEQ
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10182558 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10182558 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10182559 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=Mn 
          
           [Node list symbol=a symbol=first ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10182559 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Cf 
           
            [Node list symbol=a symbol=first ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF mkTerm r m Ex R M IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = r
    [Node list symbol== symbol=r 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= :: m Ex
    [Node list symbol=:: symbol=m symbol=Ex ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=r 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=:: symbol=r symbol=Ex ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=m 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=r symbol=Ex ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* 
      
       [Node list symbol=:: symbol=r symbol=Ex ]
       
       [Node list symbol=:: symbol=m symbol=Ex ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a Ex $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10182563 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10182563 
     
      [Node list symbol=:: symbol=Ex 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10182564 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10182564 
        
         [Node list symbol=mkTerm 
         
          [Node list symbol=Cf 
          
           [Node list symbol=a symbol=first ]
           ]
          
          [Node list symbol=Mn 
          
           [Node list symbol=a symbol=first ]
           ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=Sel symbol=reduce 
          
           [Node list symbol=List symbol=Ex ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=t symbol=a ]
           
           [Node list symbol=mkTerm 
           
            [Node list symbol=t symbol=Cf ]
            
            [Node list symbol=t symbol=Mn ]
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
  
 DEFSubnode:atts= MonoidRingCategory R M
  [Node list symbol=MonoidRingCategory symbol=R symbol=M ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Monoid
  [Node list symbol=Monoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MonoidRingFunctions2 R S M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:MonoidRing S M 
   Mapping S R 
   MonoidRing R M 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fn u SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=MonoidRing symbol=S symbol=M ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=te 
     
      [Node list symbol=terms symbol=u ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=monomial 
       
        [Node list symbol=fn 
        
         [Node list symbol=te symbol=c ]
         ]
        
        [Node list symbol=te symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Monoid
  [Node list symbol=Monoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 