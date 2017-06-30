[File 

 [DEF WeierstrassPreparation R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  weierstrass
   SIGNATURE params:List TaylorSeries R 
   Symbol 
   TaylorSeries R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   qqq
   FnType  params:Mapping Stream TaylorSeries R Stream TaylorSeries R 
   NonNegativeInteger 
   TaylorSeries R 
   Stream TaylorSeries R 
   
   ]
   
  CAPSULEFnType:
   [FnType   qq
   FnType  params:Stream TaylorSeries R 
   NonNegativeInteger 
   TaylorSeries R 
   Stream TaylorSeries R 
   Stream TaylorSeries R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TaylorSeries symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamTaylorSeriesOperations 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamTaylorSeriesOperations 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=map1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=map2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=map3 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=zp ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions3 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF string=can not find power of variable with constant coefficient 
   
    [Node list symbol=NO_COEFF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=map4 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=YSS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Y 
    
     [Node list symbol=ParadoxicalCombinatorsForStreams 
     
      [Node list symbol=TaylorSeries symbol=R ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF transback smps SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14698660 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=smps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14698660 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List 
        
         [Node list symbol=TaylorSeries symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14698659 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=first 
         
          [Node list symbol=pretend symbol=smps 
          
           [Node list symbol=Stream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=Polynomial symbol=R ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14698659 
        
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=List 
           
            [Node list symbol=TaylorSeries symbol=R ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=cons 
          
           [Node list symbol=List 
           
            [Node list symbol=TaylorSeries symbol=R ]
            ]
           ]
          
          [Node list symbol=pretend 
          
           [Node list symbol=map2 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=ss 
              
               [Node list symbol=Stream 
               
                [Node list symbol=Polynomial symbol=R ]
                ]
               ]
              
              [Node list symbol=Polynomial symbol=R ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14698658 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=ss ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14698658 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=first symbol=ss ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=pretend symbol=smps 
            
             [Node list symbol=Stream 
             
              [Node list symbol=Stream 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=TaylorSeries symbol=R ]
           ]
          
          [Node list symbol=transback 
          
           [Node list symbol=pretend 
           
            [Node list symbol=map3 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=ss 
               
                [Node list symbol=Stream 
                
                 [Node list symbol=Polynomial symbol=R ]
                 ]
                ]
               
               [Node list symbol=Stream 
               
                [Node list symbol=Polynomial symbol=R ]
                ]
               ]
              
              [Node list symbol=rest symbol=ss 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=pretend symbol=smps 
             
              [Node list symbol=Stream 
              
               [Node list symbol=Stream 
               
                [Node list symbol=Polynomial symbol=R ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=Stream 
            
             [Node list symbol=TaylorSeries symbol=R ]
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
   [DEF streamlikeUniv p n IF
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= cons
    [Node list symbol=cons 
    
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=coefficient 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= cons
    [Node list symbol=cons 
    
     [Node list symbol=p symbol=n 
     
      [Node list symbol=Sel symbol=coefficient 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=streamlikeUniv symbol=p 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF transpose s delay
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14698661 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14698661 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=cons 
       
        [Node list symbol=map2 symbol=first symbol=s ]
        
        [Node list symbol=transpose 
        
         [Node list symbol=map3 symbol=rest 
         
          [Node list symbol=rst symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sts2stst var sts SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=si0 
     
      [Node list symbol=Stream 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=pretend 
     
      [Node list symbol=integers 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=zp symbol=si0 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=x symbol=y ]
       
       [Node list symbol=streamlikeUniv symbol=x symbol=y ]
       ]
      
      [Node list symbol=map1 symbol=sts 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=p 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=univariate symbol=p symbol=var ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tp v sts transpose
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sts2stst v sts
    [Node list symbol=sts2stst symbol=v symbol=sts ]
    
   ]
   
  CAPSULEDef:
   [DEF maptake n p pretend
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= map4 p
    [Node list symbol=map4 symbol=p 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=ss 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=first symbol=ss symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mapdrop n p pretend
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= map4 p
    [Node list symbol=map4 symbol=p 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=ss 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=rest symbol=ss symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF weier v sts SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=pretend 
     
      [Node list symbol=tp symbol=v symbol=sts ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=TaylorSeries symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=pretend 
     
      [Node list symbol=first symbol=p ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : a
    [Node list symbol=: symbol=a 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a0 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=a0 int=1000 ]
      
      [Node list symbol=error symbol=NO_COEFF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14698662 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14698662 
        
         [Node list symbol=error symbol=NO_COEFF ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b0 
          
           [Node list symbol=first symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=b0 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=rest symbol=b ]
              ]
             
             [Node list symbol=exit int=1 string=iterate ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan symbol=b0 ]
               
               [Node list symbol=Union symbol=R string=failed ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=c symbol=R ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=a symbol=a0 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=leave int=1 symbol=$NoValue ]
                 ]
                ]
               
               [Node list symbol=LET symbol=b 
               
                [Node list symbol=rest symbol=b ]
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
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=recip symbol=b ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=e string=failed ]
      
      [Node list symbol=error string=no reciprocal ]
      
      [Node list symbol=:: symbol=e 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=YSS 
     
      [Node list symbol=qqq symbol=a 
      
       [Node list symbol=pretend symbol=f 
       
        [Node list symbol=TaylorSeries symbol=R ]
        ]
       
       [Node list symbol=rest symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=maptake symbol=a 
     
      [Node list symbol=pretend 
      
       [Node list symbol=* symbol=p symbol=q ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qq a e p c cons e
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=- symbol=e ]
     
     [Node list symbol=mapdrop symbol=a 
     
      [Node list symbol=pretend 
      
       [Node list symbol=* symbol=p symbol=c ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qqq a e p +-> s
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= qq a e p s
    [Node list symbol=qq symbol=a symbol=e symbol=p symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF wei v s weier v
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=TaylorSeries symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= TaylorSeries R
    [Node list symbol=TaylorSeries symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend s
    [Node list symbol=pretend symbol=s 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF weierstrass v smps SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G14698663 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=coefficient symbol=smps 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14698663 
     
      [Node list symbol=empty ]
      
      [Node list symbol=transback 
      
       [Node list symbol=wei symbol=v symbol=smps ]
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
 