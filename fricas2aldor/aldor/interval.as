[File 

 [DEF IntervalCategory R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  interval
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  qinterval
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  interval
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  interval
   SIGNATURE params:Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  inf
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sup
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  width
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  positive?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  negative?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  contains?
   SIGNATURE params:Boolean 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FloatingPointSystem ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= TranscendentalFunctionCategory
  [Node list symbol=TranscendentalFunctionCategory ]
  
 DEFSubnode:atts= RadicalCategory
  [Node list symbol=RadicalCategory ]
  
 DEFSubnode:atts= RetractableTo
  [Node list symbol=RetractableTo 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= Approximate
  [Node list symbol=Approximate ]
  
 ]
 
 [DEF Interval R
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Inf symbol=R ]
     
     [Node list symbol=: symbol=Sup symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF roundDown u R R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574840 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574840 symbol=u 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=prec 
       
        [Node list symbol=bits ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=mantissa symbol=u ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=length symbol=m ]
        ]
       
       [Node list symbol=LET symbol=eu 
       
        [Node list symbol=exponent symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=l symbol=prec ]
         
         [Node list symbol=float symbol=eu 
         
          [Node list symbol=- symbol=m 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=dig 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=base ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=l symbol=prec ]
            
            [Node list symbol=float 
            
             [Node list symbol=- 
             
              [Node list symbol=* symbol=m 
              
               [Node list symbol=^ symbol=dig 
               
                [Node list symbol=@ 
                
                 [Node list symbol=qcoerce 
                 
                  [Node list symbol=- symbol=prec symbol=l ]
                  ]
                 
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=+ symbol=l 
             
              [Node list symbol=- symbol=eu symbol=prec ]
              ]
             ]
            
            [Node list symbol=float symbol=eu 
            
             [Node list symbol=- symbol=m 
             
              [Node list symbol=^ symbol=dig 
              
               [Node list symbol=@ 
               
                [Node list symbol=qcoerce 
                
                 [Node list symbol=- symbol=l symbol=prec ]
                 ]
                
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF roundUp u R R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574841 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574841 symbol=u 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=prec 
       
        [Node list symbol=bits ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=mantissa symbol=u ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=length symbol=m ]
        ]
       
       [Node list symbol=LET symbol=eu 
       
        [Node list symbol=exponent symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=l symbol=prec ]
         
         [Node list symbol=float symbol=eu 
         
          [Node list symbol=+ symbol=m 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=dig 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=base ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=l symbol=prec ]
            
            [Node list symbol=float 
            
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=m 
              
               [Node list symbol=^ symbol=dig 
               
                [Node list symbol=@ 
                
                 [Node list symbol=qcoerce 
                 
                  [Node list symbol=- symbol=prec symbol=l ]
                  ]
                 
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=+ symbol=l 
             
              [Node list symbol=- symbol=eu symbol=prec ]
              ]
             ]
            
            [Node list symbol=float symbol=eu 
            
             [Node list symbol=+ symbol=m 
             
              [Node list symbol=^ symbol=dig 
              
               [Node list symbol=@ 
               
                [Node list symbol=qcoerce 
                
                 [Node list symbol=- symbol=l symbol=prec ]
                 ]
                
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normaliseFloat u R R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574842 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574842 symbol=u 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=mantissa symbol=u ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=bits ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=length symbol=m ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=u 
        
         [Node list symbol=< symbol=l symbol=b ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=BASE 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=:: 
           
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=base ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=float 
           
            [Node list symbol=* symbol=m 
            
             [Node list symbol=^ symbol=BASE 
             
              [Node list symbol=@ 
              
               [Node list symbol=qcoerce 
               
                [Node list symbol=- symbol=b symbol=l ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=+ symbol=l 
            
             [Node list symbol=- symbol=b 
             
              [Node list symbol=exponent symbol=u ]
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
   [DEF interval i s $ R R IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= > i s
    [Node list symbol=> symbol=i symbol=s ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=roundDown symbol=s ]
     
     [Node list symbol=roundUp symbol=i ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=roundDown symbol=i ]
     
     [Node list symbol=roundUp symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF interval f $ R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574843 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574843 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574844 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=one? symbol=f ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574844 
        
         [Node list symbol=One ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4574845 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case string=failed 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=f ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4574845 
           
            [Node list symbol=construct 
            
             [Node list symbol=roundDown symbol=f ]
             
             [Node list symbol=roundUp symbol=f ]
             ]
            
            [Node list symbol=construct symbol=f symbol=f ]
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
   [DEF qinterval i s $ R R construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= roundDown i
    [Node list symbol=roundDown symbol=i ]
    
   DEFSubnode:atts= roundUp s
    [Node list symbol=roundUp symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF exactInterval i s $ R R construct i s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF exactSupInterval i s $ R R construct s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= roundDown i
    [Node list symbol=roundDown symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF exactInfInterval i s $ R R construct i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= roundUp s
    [Node list symbol=roundUp symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF inf u R $ u Inf
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF sup u R $ u Sup
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF width u R $ -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= u Sup
    [Node list symbol=u symbol=Sup ]
    
   DEFSubnode:atts= u Inf
    [Node list symbol=u symbol=Inf ]
    
   ]
   
  CAPSULEDef:
   [DEF contains? u f $ R SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574846 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=f 
     
      [Node list symbol=inf symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574846 symbol=false 
     
      [Node list symbol=< symbol=f 
      
       [Node list symbol=sup symbol=u ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF positive? u $ >
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= inf u
    [Node list symbol=inf symbol=u ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF negative? u $ <
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sup u
    [Node list symbol=sup symbol=u ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF < a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574848 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=inf symbol=a ]
      
      [Node list symbol=inf symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574848 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574847 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=inf symbol=a ]
         
         [Node list symbol=inf symbol=b ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574847 symbol=false 
        
         [Node list symbol=< 
         
          [Node list symbol=sup symbol=a ]
          
          [Node list symbol=sup symbol=b ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574850 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574850 
      
       [Node list symbol=return symbol=b ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574849 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574849 symbol=noBranch 
         
          [Node list symbol=return symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=a symbol=b ]
     
     [Node list symbol=return 
     
      [Node list symbol=qinterval 
      
       [Node list symbol=* int=2 
       
        [Node list symbol=inf symbol=a ]
        ]
       
       [Node list symbol=* int=2 
       
        [Node list symbol=sup symbol=a ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=+ 
      
       [Node list symbol=inf symbol=a ]
       
       [Node list symbol=inf symbol=b ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=sup symbol=a ]
       
       [Node list symbol=sup symbol=b ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574852 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574852 
      
       [Node list symbol=return 
       
        [Node list symbol=- symbol=b ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574851 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574851 symbol=noBranch 
         
          [Node list symbol=return symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=- 
      
       [Node list symbol=inf symbol=a ]
       
       [Node list symbol=sup symbol=b ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=sup symbol=a ]
       
       [Node list symbol=inf symbol=b ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574854 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=one? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574854 
      
       [Node list symbol=return symbol=b ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574853 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574853 symbol=noBranch 
         
          [Node list symbol=return symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574856 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574856 
      
       [Node list symbol=return 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574855 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574855 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=prods 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=sort 
     
      [Node list symbol=construct 
      
       [Node list symbol=* 
       
        [Node list symbol=inf symbol=a ]
        
        [Node list symbol=inf symbol=b ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=sup symbol=a ]
        
        [Node list symbol=sup symbol=b ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=inf symbol=a ]
        
        [Node list symbol=sup symbol=b ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=sup symbol=a ]
        
        [Node list symbol=inf symbol=b ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=first symbol=prods ]
      
      [Node list symbol=last symbol=prods ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a b $ $ IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= > a
    [Node list symbol=> symbol=a 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= qinterval
    [Node list symbol=qinterval 
    
     [Node list symbol=* symbol=a 
     
      [Node list symbol=inf symbol=b ]
      ]
     
     [Node list symbol=* symbol=a 
     
      [Node list symbol=sup symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=a 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=qinterval 
     
      [Node list symbol=* symbol=a 
      
       [Node list symbol=sup symbol=b ]
       ]
      
      [Node list symbol=* symbol=a 
      
       [Node list symbol=inf symbol=b ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a b $ $ qinterval
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * a
    [Node list symbol=* symbol=a 
    
     [Node list symbol=inf symbol=b ]
     ]
    
   DEFSubnode:atts= * a
    [Node list symbol=* symbol=a 
    
     [Node list symbol=sup symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ a n $ $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574857 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=contains? symbol=a 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574857 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574858 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=rem int=2 
          
           [Node list symbol=pretend symbol=n 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574858 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=interval 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=max 
            
             [Node list symbol=^ symbol=n 
             
              [Node list symbol=inf symbol=a ]
              ]
             
             [Node list symbol=^ symbol=n 
             
              [Node list symbol=sup symbol=a ]
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
    
     [Node list symbol=interval 
     
      [Node list symbol=^ symbol=n 
      
       [Node list symbol=inf symbol=a ]
       ]
      
      [Node list symbol=^ symbol=n 
      
       [Node list symbol=sup symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - a $ $ exactInterval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=sup symbol=a ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=inf symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574859 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=inf symbol=a ]
      
      [Node list symbol=inf symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574859 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=sup symbol=a ]
       
       [Node list symbol=sup symbol=b ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= a b $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574860 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=inf symbol=a ]
      
      [Node list symbol=inf symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574860 symbol=true 
     
      [Node list symbol=~= 
      
       [Node list symbol=sup symbol=a ]
       
       [Node list symbol=sup symbol=b ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=one symbol=R ]
     
     [Node list symbol=normaliseFloat 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=one symbol=one ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF recip u $ SEQ
   DEFSubnode:atts= Union $ failed
    [Node list symbol=Union symbol=$ string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574861 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=contains? symbol=u 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574861 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vals 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=sort 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List symbol=R ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=One ]
           
           [Node list symbol=inf symbol=u ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=One ]
           
           [Node list symbol=sup symbol=u ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=qinterval 
        
         [Node list symbol=first symbol=vals ]
         
         [Node list symbol=last symbol=vals ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unit? u $ contains? u
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF exquo u v $ $ SEQ
   DEFSubnode:atts= Union $ failed
    [Node list symbol=Union symbol=$ string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574862 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=contains? symbol=v 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574862 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574863 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=one? symbol=v ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574863 symbol=u 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4574864 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=u ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4574864 symbol=u 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=u symbol=v ]
             
             [Node list symbol=One ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4574865 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=u 
               
                [Node list symbol=- symbol=v ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4574865 
               
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=vals 
                  
                   [Node list symbol=List symbol=R ]
                   ]
                  
                  [Node list symbol=sort 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=List symbol=R ]
                     ]
                    
                    [Node list symbol=/ 
                    
                     [Node list symbol=inf symbol=u ]
                     
                     [Node list symbol=inf symbol=v ]
                     ]
                    
                    [Node list symbol=/ 
                    
                     [Node list symbol=inf symbol=u ]
                     
                     [Node list symbol=sup symbol=v ]
                     ]
                    
                    [Node list symbol=/ 
                    
                     [Node list symbol=sup symbol=u ]
                     
                     [Node list symbol=inf symbol=v ]
                     ]
                    
                    [Node list symbol=/ 
                    
                     [Node list symbol=sup symbol=u ]
                     
                     [Node list symbol=sup symbol=v ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=qinterval 
                  
                   [Node list symbol=first symbol=vals ]
                   
                   [Node list symbol=last symbol=vals ]
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
   [DEF gcd u v $ $ $ One
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ur
    [Node list symbol=LET symbol=ur 
    
     [Node list symbol=normaliseFloat 
     
      [Node list symbol=:: symbol=u symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=exactInterval symbol=ur symbol=ur ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF interval u $ SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET flt
    [Node list symbol=LET symbol=flt 
    
     [Node list symbol=:: symbol=u symbol=R ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bin 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=retractIfCan 
     
      [Node list symbol=log2 
      
       [Node list symbol=:: 
       
        [Node list symbol=denom symbol=u ]
        
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=bin 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4574866 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< 
       
        [Node list 
        
         [Node list symbol=Sel symbol=length 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=numer symbol=u ]
         ]
        
        [Node list symbol=pretend 
        
         [Node list symbol=bits ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4574866 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=flt 
          
           [Node list symbol=normaliseFloat symbol=flt ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=exactInterval symbol=flt symbol=flt ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval symbol=flt symbol=flt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan u $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574867 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=width symbol=u ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574867 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=retractIfCan 
     
      [Node list symbol=inf symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract u $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574868 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=width symbol=u ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574868 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=attempt to retract a non-Integer interval to an Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=retract 
     
      [Node list symbol=inf symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ bracket
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=coerce 
     
      [Node list symbol=inf symbol=u ]
      ]
     
     [Node list symbol=coerce 
     
      [Node list symbol=sup symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic Zero
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF pi $ qinterval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pi
    [Node list symbol=pi ]
    
   DEFSubnode:atts= pi
    [Node list symbol=pi ]
    
   ]
   
  CAPSULEDef:
   [DEF log u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574869 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=positive? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574869 
     
      [Node list symbol=qinterval 
      
       [Node list symbol=log 
       
        [Node list symbol=inf symbol=u ]
        ]
       
       [Node list symbol=log 
       
        [Node list symbol=sup symbol=u ]
        ]
       ]
      
      [Node list symbol=error string=negative logs in interval ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp u $ $ qinterval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= exp
    [Node list symbol=exp 
    
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= exp
    [Node list symbol=exp 
    
     [Node list symbol=sup symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ u v $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574871 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=v ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574871 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574870 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574870 
        
         [Node list symbol=error string=0^0 is undefined ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574872 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=one? symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574872 
        
         [Node list symbol=One ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=expts 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=sort 
           
            [Node list symbol=construct 
            
             [Node list symbol=^ 
             
              [Node list symbol=inf symbol=u ]
              
              [Node list symbol=inf symbol=v ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=sup symbol=u ]
              
              [Node list symbol=sup symbol=v ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=inf symbol=u ]
              
              [Node list symbol=sup symbol=v ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=sup symbol=u ]
              
              [Node list symbol=inf symbol=v ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=qinterval 
           
            [Node list symbol=first symbol=expts ]
            
            [Node list symbol=last symbol=expts ]
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
   [DEF hasTwoPiMultiple offset ipi i R R $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=: symbol=next 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=retract 
     
      [Node list symbol=ceiling 
      
       [Node list symbol=/ 
       
        [Node list symbol=- symbol=offset 
        
         [Node list symbol=inf symbol=i ]
         ]
        
        [Node list symbol=* int=2 symbol=ipi ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=contains? symbol=i 
     
      [Node list symbol=+ symbol=offset 
      
       [Node list symbol=* symbol=ipi 
       
        [Node list symbol=* int=2 symbol=next ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hasPiMultiple offset ipi i R R $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=: symbol=next 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=retract 
     
      [Node list symbol=ceiling 
      
       [Node list symbol=/ symbol=ipi 
       
        [Node list symbol=- symbol=offset 
        
         [Node list symbol=inf symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=contains? symbol=i 
     
      [Node list symbol=+ symbol=offset 
      
       [Node list symbol=* symbol=next symbol=ipi ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sin u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ipi symbol=R ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=pi ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hasOne? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=hasTwoPiMultiple symbol=ipi symbol=u 
     
      [Node list symbol=/ symbol=ipi 
      
       [Node list symbol=:: int=2 symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hasMinusOne? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=hasTwoPiMultiple symbol=ipi symbol=u 
     
      [Node list symbol=/ 
      
       [Node list symbol=* int=3 symbol=ipi ]
       
       [Node list symbol=:: int=2 symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=hasOne? 
     
      [Node list symbol=IF symbol=hasMinusOne? 
      
       [Node list symbol=exactInterval 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=vals 
         
          [Node list symbol=List symbol=R ]
          ]
         
         [Node list symbol=sort 
         
          [Node list symbol=construct 
          
           [Node list symbol=sin 
           
            [Node list symbol=inf symbol=u ]
            ]
           
           [Node list symbol=sin 
           
            [Node list symbol=sup symbol=u ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=hasOne? 
         
          [Node list symbol=exactSupInterval 
          
           [Node list symbol=first symbol=vals ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF symbol=hasMinusOne? 
          
           [Node list symbol=exactInfInterval 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=last symbol=vals ]
            ]
           
           [Node list symbol=qinterval 
           
            [Node list symbol=first symbol=vals ]
            
            [Node list symbol=last symbol=vals ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vals 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=sort 
        
         [Node list symbol=construct 
         
          [Node list symbol=sin 
          
           [Node list symbol=inf symbol=u ]
           ]
          
          [Node list symbol=sin 
          
           [Node list symbol=sup symbol=u ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=hasOne? 
        
         [Node list symbol=exactSupInterval 
         
          [Node list symbol=first symbol=vals ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF symbol=hasMinusOne? 
         
          [Node list symbol=exactInfInterval 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=last symbol=vals ]
           ]
          
          [Node list symbol=qinterval 
          
           [Node list symbol=first symbol=vals ]
           
           [Node list symbol=last symbol=vals ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cos u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ipi symbol=R ]
     
     [Node list symbol=pi ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hasOne? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=hasTwoPiMultiple symbol=ipi symbol=u 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hasMinusOne? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=hasTwoPiMultiple symbol=ipi symbol=ipi symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=hasOne? 
     
      [Node list symbol=IF symbol=hasMinusOne? 
      
       [Node list symbol=exactInterval 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=vals 
         
          [Node list symbol=List symbol=R ]
          ]
         
         [Node list symbol=sort 
         
          [Node list symbol=construct 
          
           [Node list symbol=cos 
           
            [Node list symbol=inf symbol=u ]
            ]
           
           [Node list symbol=cos 
           
            [Node list symbol=sup symbol=u ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=hasOne? 
         
          [Node list symbol=exactSupInterval 
          
           [Node list symbol=first symbol=vals ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF symbol=hasMinusOne? 
          
           [Node list symbol=exactInfInterval 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=last symbol=vals ]
            ]
           
           [Node list symbol=qinterval 
           
            [Node list symbol=first symbol=vals ]
            
            [Node list symbol=last symbol=vals ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vals 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=sort 
        
         [Node list symbol=construct 
         
          [Node list symbol=cos 
          
           [Node list symbol=inf symbol=u ]
           ]
          
          [Node list symbol=cos 
          
           [Node list symbol=sup symbol=u ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=hasOne? 
        
         [Node list symbol=exactSupInterval 
         
          [Node list symbol=first symbol=vals ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF symbol=hasMinusOne? 
         
          [Node list symbol=exactInfInterval 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=last symbol=vals ]
           ]
          
          [Node list symbol=qinterval 
          
           [Node list symbol=first symbol=vals ]
           
           [Node list symbol=last symbol=vals ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tan u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ipi symbol=R ]
     
     [Node list symbol=pi ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574873 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=ipi 
     
      [Node list symbol=width symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574873 
     
      [Node list symbol=error string=Interval contains a singularity ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lo symbol=R ]
        
        [Node list symbol=tan 
        
         [Node list symbol=inf symbol=u ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=hi symbol=R ]
        
        [Node list symbol=tan 
        
         [Node list symbol=sup symbol=u ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=lo symbol=hi ]
         
         [Node list symbol=error string=Interval contains a singularity ]
         
         [Node list symbol=qinterval symbol=lo symbol=hi ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csc u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ipi symbol=R ]
     
     [Node list symbol=pi ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574877 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=ipi 
     
      [Node list symbol=width symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574877 
     
      [Node list symbol=error string=Interval contains a singularity ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574874 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=hasPiMultiple symbol=ipi symbol=u 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574874 symbol=noBranch 
         
          [Node list symbol=error string=Interval contains a singularity ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vals 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=sort 
        
         [Node list symbol=construct 
         
          [Node list symbol=csc 
          
           [Node list symbol=inf symbol=u ]
           ]
          
          [Node list symbol=csc 
          
           [Node list symbol=sup symbol=u ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574876 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasTwoPiMultiple symbol=ipi symbol=u 
        
         [Node list symbol=/ symbol=ipi 
         
          [Node list symbol=:: int=2 symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574876 
        
         [Node list symbol=exactInfInterval 
         
          [Node list symbol=One ]
          
          [Node list symbol=last symbol=vals ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4574875 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=hasTwoPiMultiple symbol=ipi symbol=u 
           
            [Node list symbol=/ 
            
             [Node list symbol=* int=3 symbol=ipi ]
             
             [Node list symbol=:: int=2 symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4574875 
           
            [Node list symbol=exactSupInterval 
            
             [Node list symbol=first symbol=vals ]
             
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=qinterval 
            
             [Node list symbol=first symbol=vals ]
             
             [Node list symbol=last symbol=vals ]
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
   [DEF sec u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ipi symbol=R ]
     
     [Node list symbol=pi ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574881 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=ipi 
     
      [Node list symbol=width symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574881 
     
      [Node list symbol=error string=Interval contains a singularity ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574878 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=hasPiMultiple symbol=ipi symbol=u 
         
          [Node list symbol=/ symbol=ipi 
          
           [Node list symbol=:: int=2 symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574878 symbol=noBranch 
         
          [Node list symbol=error string=Interval contains a singularity ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vals 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=sort 
        
         [Node list symbol=construct 
         
          [Node list symbol=sec 
          
           [Node list symbol=inf symbol=u ]
           ]
          
          [Node list symbol=sec 
          
           [Node list symbol=sup symbol=u ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574880 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasTwoPiMultiple symbol=ipi symbol=u 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574880 
        
         [Node list symbol=exactInfInterval 
         
          [Node list symbol=One ]
          
          [Node list symbol=last symbol=vals ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4574879 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=hasTwoPiMultiple symbol=ipi symbol=ipi symbol=u ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4574879 
           
            [Node list symbol=exactSupInterval 
            
             [Node list symbol=first symbol=vals ]
             
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=qinterval 
            
             [Node list symbol=first symbol=vals ]
             
             [Node list symbol=last symbol=vals ]
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
   [DEF cot u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ipi symbol=R ]
     
     [Node list symbol=pi ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574882 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=ipi 
     
      [Node list symbol=width symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574882 
     
      [Node list symbol=error string=Interval contains a singularity ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=hi symbol=R ]
        
        [Node list symbol=cot 
        
         [Node list symbol=inf symbol=u ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lo symbol=R ]
        
        [Node list symbol=cot 
        
         [Node list symbol=sup symbol=u ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=lo symbol=hi ]
         
         [Node list symbol=error string=Interval contains a singularity ]
         
         [Node list symbol=qinterval symbol=lo symbol=hi ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asin u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lo symbol=R ]
     
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi symbol=R ]
     
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574883 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=lo 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574883 
      
       [Node list symbol=error string=asin only defined on the region -1..1 ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=hi 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=error string=asin only defined on the region -1..1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=asin symbol=lo ]
      
      [Node list symbol=asin symbol=hi ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acos u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lo symbol=R ]
     
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi symbol=R ]
     
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574884 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=lo 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574884 
      
       [Node list symbol=error string=acos only defined on the region -1..1 ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=hi 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=error string=acos only defined on the region -1..1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=acos symbol=hi ]
      
      [Node list symbol=acos symbol=lo ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atan u $ $ qinterval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= atan
    [Node list symbol=atan 
    
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= atan
    [Node list symbol=atan 
    
     [Node list symbol=sup symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acot u $ $ qinterval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= acot
    [Node list symbol=acot 
    
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= acot
    [Node list symbol=acot 
    
     [Node list symbol=inf symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acsc u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lo symbol=R ]
     
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi symbol=R ]
     
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574885 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= symbol=lo 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574885 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574886 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= symbol=hi 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574886 
         
          [Node list symbol=error string=acsc not defined on the region -1..1 ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=<= symbol=lo 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=>= symbol=hi 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=error string=acsc not defined on the region -1..1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=lo 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=>= symbol=hi 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=error string=acsc not defined on the region -1..1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=acsc symbol=hi ]
      
      [Node list symbol=acsc symbol=lo ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asec u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lo symbol=R ]
     
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi symbol=R ]
     
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574887 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=lo 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574887 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574888 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=hi 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574888 
         
          [Node list symbol=error string=asec not defined on the region -1..1 ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=lo 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=hi 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=error string=asec not defined on the region -1..1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=lo 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=hi 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=error string=asec not defined on the region -1..1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=asec symbol=lo ]
      
      [Node list symbol=asec symbol=hi ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanh u $ $ qinterval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= tanh
    [Node list symbol=tanh 
    
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= tanh
    [Node list symbol=tanh 
    
     [Node list symbol=sup symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sinh u $ $ qinterval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sinh
    [Node list symbol=sinh 
    
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= sinh
    [Node list symbol=sinh 
    
     [Node list symbol=sup symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sech u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574889 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=negative? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574889 
     
      [Node list symbol=qinterval 
      
       [Node list symbol=sech 
       
        [Node list symbol=inf symbol=u ]
        ]
       
       [Node list symbol=sech 
       
        [Node list symbol=sup symbol=u ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574890 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=positive? symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574890 
        
         [Node list symbol=qinterval 
         
          [Node list symbol=sech 
          
           [Node list symbol=sup symbol=u ]
           ]
          
          [Node list symbol=sech 
          
           [Node list symbol=inf symbol=u ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=vals 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=sort 
           
            [Node list symbol=construct 
            
             [Node list symbol=sech 
             
              [Node list symbol=inf symbol=u ]
              ]
             
             [Node list symbol=sech 
             
              [Node list symbol=sup symbol=u ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=exactSupInterval 
           
            [Node list symbol=first symbol=vals ]
            
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
   
  CAPSULEDef:
   [DEF cosh u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574891 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=negative? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574891 
     
      [Node list symbol=qinterval 
      
       [Node list symbol=cosh 
       
        [Node list symbol=sup symbol=u ]
        ]
       
       [Node list symbol=cosh 
       
        [Node list symbol=inf symbol=u ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574892 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=positive? symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574892 
        
         [Node list symbol=qinterval 
         
          [Node list symbol=cosh 
          
           [Node list symbol=inf symbol=u ]
           ]
          
          [Node list symbol=cosh 
          
           [Node list symbol=sup symbol=u ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=vals 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=sort 
           
            [Node list symbol=construct 
            
             [Node list symbol=cosh 
             
              [Node list symbol=inf symbol=u ]
              ]
             
             [Node list symbol=cosh 
             
              [Node list symbol=sup symbol=u ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=exactInfInterval 
           
            [Node list symbol=One ]
            
            [Node list symbol=last symbol=vals ]
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
   [DEF csch u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574893 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=contains? symbol=u 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574893 
     
      [Node list symbol=error string=csch: singularity at zero ]
      
      [Node list symbol=qinterval 
      
       [Node list symbol=csch 
       
        [Node list symbol=sup symbol=u ]
        ]
       
       [Node list symbol=csch 
       
        [Node list symbol=inf symbol=u ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coth u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574894 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=contains? symbol=u 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574894 
     
      [Node list symbol=error string=coth: singularity at zero ]
      
      [Node list symbol=qinterval 
      
       [Node list symbol=coth 
       
        [Node list symbol=sup symbol=u ]
        ]
       
       [Node list symbol=coth 
       
        [Node list symbol=inf symbol=u ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acosh u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574895 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=inf symbol=u ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574895 
     
      [Node list symbol=error string=invalid argument: acosh only defined on the region 1.. ]
      
      [Node list symbol=qinterval 
      
       [Node list symbol=acosh 
       
        [Node list symbol=inf symbol=u ]
        ]
       
       [Node list symbol=acosh 
       
        [Node list symbol=sup symbol=u ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acoth u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lo symbol=R ]
     
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi symbol=R ]
     
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574896 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= symbol=lo 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574896 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4574897 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= symbol=hi 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4574897 
         
          [Node list symbol=error string=acoth not defined on the region -1..1 ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=<= symbol=lo 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=>= symbol=hi 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=error string=acoth not defined on the region -1..1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=lo 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=>= symbol=hi 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=error string=acoth not defined on the region -1..1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=acoth symbol=hi ]
      
      [Node list symbol=acoth symbol=lo ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acsch u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4574898 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=contains? symbol=u 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4574898 
     
      [Node list symbol=error string=acsch: singularity at zero ]
      
      [Node list symbol=qinterval 
      
       [Node list symbol=acsch 
       
        [Node list symbol=sup symbol=u ]
        ]
       
       [Node list symbol=acsch 
       
        [Node list symbol=inf symbol=u ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asech u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lo symbol=R ]
     
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi symbol=R ]
     
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=<= symbol=lo 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=asech only defined on the region 0 < x <= 1 ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=hi 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=asech only defined on the region 0 < x <= 1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=asech symbol=hi ]
      
      [Node list symbol=asech symbol=lo ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asinh u $ $ qinterval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= asinh
    [Node list symbol=asinh 
    
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= asinh
    [Node list symbol=asinh 
    
     [Node list symbol=sup symbol=u ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atanh u $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lo symbol=R ]
     
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi symbol=R ]
     
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4574899 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= symbol=lo 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4574899 
      
       [Node list symbol=error string=atanh only defined on the region -1 < x < 1 ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=>= symbol=hi 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=error string=atanh only defined on the region -1 < x < 1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=qinterval 
     
      [Node list symbol=atanh symbol=lo ]
      
      [Node list symbol=atanh symbol=hi ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ u n $ $ SEQ
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
    
     [Node list symbol=: symbol=lo symbol=R ]
     
     [Node list symbol=inf symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi symbol=R ]
     
     [Node list symbol=sup symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=<= symbol=lo 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4574900 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=even? 
        
         [Node list symbol=denom symbol=n ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4574900 
        
         [Node list symbol=error string=fractional power only defined for x > 0 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4574901 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=even? 
           
            [Node list symbol=numer symbol=n ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4574901 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=hi 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=interval 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=^ symbol=lo symbol=n ]
              ]
             
             [Node list symbol=interval 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=max 
              
               [Node list symbol=^ symbol=lo symbol=n ]
               
               [Node list symbol=^ symbol=hi symbol=n ]
               ]
              ]
             ]
            
            [Node list symbol=interval 
            
             [Node list symbol=^ symbol=lo symbol=n ]
             
             [Node list symbol=^ symbol=hi symbol=n ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=interval 
      
       [Node list symbol=^ symbol=lo symbol=n ]
       
       [Node list symbol=^ symbol=hi symbol=n ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntervalCategory R
  [Node list symbol=IntervalCategory symbol=R ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FloatingPointSystem ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 