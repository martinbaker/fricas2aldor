[File 

 [DEF InnerNormalBasisFieldFunctions GF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  setFieldInfo
   SIGNATURE params:Void 
   Vector List Record : value GF : index SingleInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  random
   SIGNATURE params:Vector GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  index
   SIGNATURE params:Vector GF 
   PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pol
   SIGNATURE params:SparseUnivariatePolynomial GF 
   Vector GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  xn
   SIGNATURE params:SparseUnivariatePolynomial GF 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dAndcExp
   SIGNATURE params:Vector GF 
   Vector GF 
   NonNegativeInteger 
   SingleInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  repSq
   SIGNATURE params:Vector GF 
   Vector GF 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expPot
   SIGNATURE params:Vector GF 
   Vector GF 
   SingleInteger 
   SingleInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  qPot
   SIGNATURE params:Vector GF 
   Vector GF 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:Vector GF 
   Vector GF 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:Vector GF 
   Vector GF 
   Vector GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  /
   SIGNATURE params:Vector GF 
   Vector GF 
   Vector GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  norm
   SIGNATURE params:Vector GF 
   Vector GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  trace
   SIGNATURE params:Vector GF 
   Vector GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  inv
   SIGNATURE params:Vector GF 
   Vector GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lookup
   SIGNATURE params:PositiveInteger 
   Vector GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normal?
   SIGNATURE params:Boolean 
   Vector GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basis
   SIGNATURE params:Vector Vector GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalElement
   SIGNATURE params:Vector GF 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minimalPolynomial
   SIGNATURE params:SparseUnivariatePolynomial GF 
   Vector GF 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sizeGF 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=GF symbol=size ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=multTable 
    
     [Node list symbol=Vector 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=value symbol=GF ]
        
        [Node list symbol=: symbol=index 
        
         [Node list symbol=SingleInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=value symbol=GF ]
         
         [Node list symbol=: symbol=index 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=One ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=value symbol=GF ]
         
         [Node list symbol=: symbol=index 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=trGen symbol=GF ]
    
    [Node list symbol=Sel symbol=GF 
    
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=logq 
    
     [Node list symbol=List 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=:: int=10 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=:: int=16 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=:: int=20 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=:: int=23 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=:: int=28 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=:: int=30 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=:: int=32 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=:: int=35 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=expTable 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: int=4 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: int=12 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: int=48 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: int=160 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: int=480 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: int=8 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: int=72 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: int=432 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: int=18 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: int=216 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: int=32 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: int=480 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: int=72 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: int=98 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: int=128 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: int=200 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF inv a SEQ
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
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=Vector symbol=GF ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=$ symbol=qPot ]
      
      [Node list symbol=a 
      
       [Node list symbol=Sel symbol=$ symbol=expPot ]
       
       [Node list symbol=:: 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=# symbol=a ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=erg 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      
      [Node list symbol=b 
      
       [Node list symbol=Sel symbol=* 
       
        [Node list symbol=Vector symbol=GF ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=GF symbol=inv ]
        
        [Node list symbol=trGen 
        
         [Node list symbol=Sel symbol=GF symbol=* ]
         
         [Node list 
         
          [Node list symbol=a symbol=b 
          
           [Node list symbol=Sel symbol=$ symbol=* ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ a ex SEQ
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
    
     [Node list symbol=: symbol=e 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=ex 
      
       [Node list symbol=Sel symbol=positiveRemainder 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=^ symbol=sizeGF 
        
         [Node list symbol=:: 
         
          [Node list symbol=# symbol=a ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2199251 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=e 
     
      [Node list symbol=Sel symbol=zero? 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2199251 
     
      [Node list symbol=trGen 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector symbol=GF ]
        ]
       
       [Node list symbol=# symbol=a ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=e 
       
        [Node list symbol=Sel symbol== 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=a 
       
        [Node list symbol=Sel symbol=copy 
        
         [Node list symbol=Vector symbol=GF ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=e1 
         
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=e 
          
           [Node list symbol=Sel symbol=length 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=SingleInteger ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=sizeGF int=11 
          
           [Node list symbol=Sel symbol=> 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=q1 
            
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=sizeGF 
             
              [Node list symbol=Sel symbol=length 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=SingleInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=logqe 
            
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=+ 
             
              [Node list symbol=SingleInteger ]
              ]
             
             [Node list symbol=e1 symbol=q1 
             
              [Node list symbol=Sel symbol=quo 
              
               [Node list symbol=SingleInteger ]
               ]
              ]
             
             [Node list symbol=Sel 
             
              [Node list symbol=SingleInteger ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2199252 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=* 
             
              [Node list symbol=:: int=10 
              
               [Node list symbol=SingleInteger ]
               ]
              
              [Node list symbol=- int=2 
              
               [Node list symbol=+ symbol=logqe symbol=sizeGF ]
               ]
              ]
             
             [Node list symbol=* symbol=e1 
             
              [Node list symbol=:: int=15 
              
               [Node list symbol=SingleInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2199252 
            
             [Node list symbol=repSq symbol=a symbol=e ]
             
             [Node list symbol=dAndcExp symbol=a symbol=e 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=logqe 
            
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=+ 
             
              [Node list symbol=SingleInteger ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=quo 
              
               [Node list symbol=SingleInteger ]
               ]
              
              [Node list symbol=e1 
              
               [Node list symbol=Sel symbol=* 
               
                [Node list symbol=SingleInteger ]
                ]
               
               [Node list symbol=:: int=10 
               
                [Node list symbol=SingleInteger ]
                ]
               ]
              
              [Node list symbol=logq symbol=sizeGF ]
              ]
             
             [Node list symbol=Sel 
             
              [Node list symbol=SingleInteger ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=SingleInteger ]
             ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=SingleInteger ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=expT 
            
             [Node list symbol=List 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            
            [Node list symbol=expTable symbol=sizeGF ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2199254 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=>= symbol=logqe 
               
                [Node list symbol=expT symbol=k ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2199254 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2199253 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? 
                  
                   [Node list symbol=expT symbol=k ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2199253 symbol=false symbol=true ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=k 
             
              [Node list symbol=Sel symbol=+ 
              
               [Node list symbol=SingleInteger ]
               ]
              
              [Node list symbol=Sel 
              
               [Node list symbol=SingleInteger ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=mult 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list int=2 
            
             [Node list symbol=Sel symbol=- 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=+ 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=* 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=- symbol=sizeGF 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=sizeGF 
               
                [Node list symbol=Sel symbol=^ 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=pretend 
                
                 [Node list symbol=- symbol=k 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=k 
               
                [Node list symbol=Sel symbol=quo 
                
                 [Node list symbol=SingleInteger ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=- 
                 
                  [Node list symbol=SingleInteger ]
                  ]
                 
                 [Node list symbol=logqe symbol=k 
                 
                  [Node list symbol=Sel symbol=+ 
                  
                   [Node list symbol=SingleInteger ]
                   ]
                  ]
                 
                 [Node list symbol=Sel 
                 
                  [Node list symbol=SingleInteger ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2199255 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=>= 
            
             [Node list symbol=* int=10 symbol=mult ]
             
             [Node list symbol=* int=15 
             
              [Node list symbol=:: symbol=e1 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2199255 
            
             [Node list symbol=repSq symbol=a symbol=e ]
             
             [Node list symbol=dAndcExp symbol=a symbol=e symbol=k ]
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
   [DEF repSq b e SEQ
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
    
     [Node list symbol=b 
     
      [Node list symbol=Sel symbol=copy 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=a 
     
      [Node list symbol== symbol=e 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2199256 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=e 
        
         [Node list symbol=Sel symbol=odd? 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2199256 
        
         [Node list symbol=* symbol=a 
         
          [Node list symbol=repSq 
          
           [Node list symbol=* symbol=a symbol=a ]
           
           [Node list symbol=pretend 
           
            [Node list symbol=quo symbol=e int=2 ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=repSq 
         
          [Node list symbol=* symbol=a symbol=a ]
          
          [Node list symbol=pretend 
          
           [Node list symbol=quo symbol=e int=2 ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dAndcExp a e k SEQ
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
    
     [Node list symbol=: symbol=plist 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=a 
      
       [Node list symbol=Sel symbol=copy 
       
        [Node list symbol=Vector symbol=GF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=qk 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=^ symbol=sizeGF 
     
      [Node list symbol=pretend symbol=k 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=- symbol=qk 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2199257 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=positiveRemainder symbol=j symbol=sizeGF ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2199257 
        
         [Node list symbol=LET symbol=b 
         
          [Node list 
          
           [Node list symbol=Sel symbol=$ symbol=qPot ]
           
           [Node list symbol=plist 
           
            [Node list symbol=quo symbol=j symbol=sizeGF ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=a 
          
           [Node list symbol=Sel symbol=$ symbol=* ]
           
           [Node list symbol=plist 
           
            [Node list symbol=Sel symbol=last 
            
             [Node list symbol=List 
             
              [Node list symbol=Vector symbol=GF ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=plist 
       
        [Node list symbol=concat symbol=plist symbol=b ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=: symbol=ex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol== symbol=ex 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=concat symbol=l 
       
        [Node list symbol=pretend 
        
         [Node list symbol=positiveRemainder symbol=ex symbol=qk ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ex 
       
        [Node list symbol=quo symbol=ex symbol=qk ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2199258 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2199258 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=erg 
        
         [Node list symbol=Vector symbol=GF ]
         ]
        
        [Node list symbol=trGen 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=GF ]
          ]
         
         [Node list symbol=# symbol=a ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=erg 
        
         [Node list symbol=Vector symbol=GF ]
         ]
        
        [Node list symbol=plist 
        
         [Node list symbol=first symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2199259 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=j 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2199259 symbol=noBranch 
        
         [Node list symbol=LET symbol=erg 
         
          [Node list symbol=erg 
          
           [Node list symbol=Sel symbol=$ symbol=* ]
           
           [Node list symbol=i 
           
            [Node list symbol=Sel symbol=$ symbol=qPot ]
            
            [Node list symbol=plist symbol=j ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=+ symbol=i symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 erg
    [Node list symbol=exit int=1 symbol=erg ]
    
   ]
   
  CAPSULEDef:
   [DEF * a b SEQ
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
    
     [Node list symbol=: symbol=e 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=a ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET erg
    [Node list symbol=LET symbol=erg 
    
     [Node list 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      
      [Node list symbol=# symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=t 
     
      [Node list symbol=multTable 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=e 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=t symbol=value ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=t symbol=index ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=+ 
         
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list symbol=x symbol=e 
         
          [Node list symbol=Sel symbol=addmod 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=:: symbol=j 
          
           [Node list symbol=SingleInteger ]
           ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=SingleInteger ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=erg symbol=k ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=GF symbol=+ ]
          
          [Node list symbol=erg symbol=k ]
          
          [Node list symbol=y 
          
           [Node list symbol=Sel symbol=GF symbol=* ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=GF symbol=* ]
            
            [Node list symbol=a symbol=j ]
            
            [Node list symbol=b symbol=j ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=e 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=e 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=t 
       
        [Node list symbol=multTable 
        
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=j symbol=i ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=t symbol=value ]
         ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=t symbol=index ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=+ 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=x symbol=e 
          
           [Node list symbol=Sel symbol=addmod 
           
            [Node list symbol=SingleInteger ]
            ]
           
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=SingleInteger ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=GF 
          
           [Node list symbol=erg symbol=k ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=GF symbol=+ ]
           
           [Node list symbol=erg symbol=k ]
           
           [Node list symbol=y 
           
            [Node list symbol=Sel symbol=GF symbol=* ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=GF symbol=+ ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=GF symbol=* ]
              
              [Node list symbol=a symbol=i ]
              
              [Node list symbol=b symbol=j ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=GF symbol=* ]
              
              [Node list symbol=a symbol=j ]
              
              [Node list symbol=b symbol=i ]
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
    
   DEFSubnode:atts= exit 1 erg
    [Node list symbol=exit int=1 symbol=erg ]
    
   ]
   
  CAPSULEDef:
   [DEF lookup x SEQ
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
    
     [Node list symbol=: symbol=erg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=# symbol=x ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=erg 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=erg symbol=sizeGF ]
       
       [Node list symbol=rem symbol=sizeGF 
       
        [Node list 
        
         [Node list symbol=Sel symbol=GF symbol=lookup ]
         
         [Node list symbol=x symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=erg 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=^ symbol=sizeGF 
       
        [Node list symbol=# symbol=x ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=:: symbol=erg 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm a d SEQ
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
    
   DEFSubnode:atts= LET dSI
    [Node list symbol=LET symbol=dSI 
    
     [Node list symbol=:: symbol=d 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=divide symbol=dSI 
     
      [Node list symbol=:: 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2199260 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=r symbol=remainder ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2199260 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=norm: 2.arg must divide extdeg ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=a symbol=dSI 
     
      [Node list symbol=Sel symbol=$ symbol=expPot ]
      
      [Node list symbol=r symbol=quotient ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expPot a e d SEQ
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
    
     [Node list symbol=: symbol=deg 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=a ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=e 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=a 
      
       [Node list symbol=Sel symbol=copy 
       
        [Node list symbol=Vector symbol=GF ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=: symbol=k2 
        
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=copy symbol=a ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2199261 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=bit? symbol=e 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2199261 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=erg 
           
            [Node list symbol=copy symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=k2 
            
             [Node list symbol=: symbol=qpot 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=erg 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=Vector symbol=GF ]
              ]
             
             [Node list symbol=# symbol=a ]
             
             [Node list symbol=trGen 
             
              [Node list symbol=Sel symbol=GF symbol=inv ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=qpot 
             
              [Node list symbol=SingleInteger ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=length symbol=e ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=y 
          
           [Node list symbol=Sel symbol=$ symbol=* ]
           
           [Node list symbol=qPot symbol=y symbol=k2 ]
           ]
          ]
         
         [Node list symbol=LET symbol=k2 
         
          [Node list symbol=k2 symbol=k2 symbol=deg 
          
           [Node list symbol=Sel symbol=addmod 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2199262 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=bit? symbol=e symbol=k ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2199262 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=erg 
            
             [Node list symbol=erg 
             
              [Node list symbol=Sel symbol=$ symbol=* ]
              
              [Node list symbol=qPot symbol=y symbol=qpot ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=qpot 
             
              [Node list symbol=qpot symbol=k2 symbol=deg 
              
               [Node list symbol=Sel symbol=addmod 
               
                [Node list symbol=SingleInteger ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=erg ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qPot e n SEQ
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
    
   DEFSubnode:atts= LET ei
    [Node list symbol=LET symbol=ei 
    
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=e ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=ei 
     
      [Node list symbol=Sel symbol=positiveRemainder 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2199263 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2199263 symbol=e 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=e1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=zero 
         
          [Node list symbol=Vector symbol=GF ]
          ]
         
         [Node list symbol=# symbol=e ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=ei 
         
          [Node list symbol=+ symbol=m 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=e1 symbol=i ]
         
         [Node list symbol=e 
         
          [Node list symbol=- symbol=i symbol=m ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=e1 symbol=i ]
         
         [Node list symbol=e 
         
          [Node list symbol=- symbol=m 
          
           [Node list symbol=+ symbol=ei symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=e1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trace a d SEQ
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
    
   DEFSubnode:atts= LET dSI
    [Node list symbol=LET symbol=dSI 
    
     [Node list symbol=:: symbol=d 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=dSI 
     
      [Node list symbol=Sel symbol=divide 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2199264 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=r symbol=remainder ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2199264 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=trace: 2.arg must divide extdeg ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list 
     
      [Node list symbol=Sel symbol=copy 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      
      [Node list symbol=a 
      
       [Node list symbol=SEGMENT symbol=dSI 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sSI 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=r symbol=quotient ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=dSI 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=sSI 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=v symbol=i ]
       
       [Node list symbol=+ 
       
        [Node list symbol=v symbol=i ]
        
        [Node list symbol=a 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=* symbol=dSI 
          
           [Node list symbol=:: symbol=j 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 v
    [Node list symbol=exit int=1 symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF random n SEQ
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
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=v symbol=i ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=GF symbol=random ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 v
    [Node list symbol=exit int=1 symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF xn m -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= m
    [Node list symbol=m 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normal? x SEQ
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
    
     [Node list symbol=: symbol=G2199265 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list 
      
       [Node list symbol=Sel symbol=gcd 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       
       [Node list symbol=xn 
       
        [Node list symbol=# symbol=x ]
        ]
       
       [Node list symbol=pol symbol=x ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2199265 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / x y x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector GF
    [Node list symbol=Vector symbol=GF ]
    
   DEFSubnode:atts= Vector GF
    [Node list symbol=Vector symbol=GF ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ *
    [Node list symbol=Sel symbol=$ symbol=* ]
    
   DEFSubnode:atts= y
    [Node list symbol=y 
    
     [Node list symbol=Sel symbol=$ symbol=inv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setFieldInfo m n SEQ
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
    
   DEFSubnode:atts= LET multTable m
    [Node list symbol=LET symbol=multTable symbol=m ]
    
   DEFSubnode:atts= LET trGen n
    [Node list symbol=LET symbol=trGen symbol=n ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minimalPolynomial x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dx
    [Node list symbol=LET symbol=dx 
    
     [Node list symbol=# symbol=x ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=trGen 
      
       [Node list symbol=Sel symbol=GF symbol=inv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=dx 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix symbol=GF ]
       ]
      
      [Node list symbol=+ symbol=dx 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=+ symbol=dx 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=dy 
      
       [Node list symbol=# symbol=y ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=dy 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- 
          
           [Node list symbol=quo symbol=dx symbol=dy ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=m symbol=i 
        
         [Node list symbol=Sel symbol=qsetelt! 
         
          [Node list symbol=Matrix symbol=GF ]
          ]
         
         [Node list symbol=+ symbol=j 
         
          [Node list symbol=* symbol=k symbol=dy ]
          ]
         
         [Node list symbol=y symbol=j ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=y symbol=x 
        
         [Node list symbol=Sel symbol=$ symbol=* ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=first 
     
      [Node list symbol=m 
      
       [Node list symbol=Sel symbol=nullSpace 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=$ symbol=pol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basis n SEQ
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
    
     [Node list symbol=: symbol=bas 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Vector symbol=GF ]
        ]
       ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=zero 
       
        [Node list symbol=Vector symbol=GF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=uniti 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=zero 
        
         [Node list symbol=Vector symbol=GF ]
         ]
        ]
       ]
      
      [Node list symbol=uniti symbol=i 
      
       [Node list symbol=Sel symbol=qsetelt! 
       
        [Node list symbol=Vector symbol=GF ]
        ]
       
       [Node list symbol=Sel symbol=GF 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=bas symbol=i symbol=uniti 
       
        [Node list symbol=Sel symbol=qsetelt! 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Vector symbol=GF ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 bas
    [Node list symbol=exit int=1 symbol=bas ]
    
   ]
   
  CAPSULEDef:
   [DEF normalElement n SEQ
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
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      ]
     ]
    
   DEFSubnode:atts= qsetelt! v
    [Node list symbol=qsetelt! symbol=v 
    
     [Node list symbol=One ]
     
     [Node list symbol=Sel symbol=GF 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 v
    [Node list symbol=exit int=1 symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF index degm n SEQ
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
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=rem 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=^ symbol=sizeGF symbol=degm ]
      ]
     ]
    
   DEFSubnode:atts= LET erg
    [Node list symbol=LET symbol=erg 
    
     [Node list symbol=degm 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=degm 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=erg symbol=j ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=GF symbol=index ]
        
        [Node list symbol=pretend 
        
         [Node list symbol=+ symbol=sizeGF 
         
          [Node list symbol=rem symbol=m symbol=sizeGF ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=quo symbol=m symbol=sizeGF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 erg
    [Node list symbol=exit int=1 symbol=erg ]
    
   ]
   
  CAPSULEDef:
   [DEF pol x REDUCE + 0
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
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      
      [Node list symbol=x symbol=i ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
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
 
 [DEF FiniteFieldNormalBasisExtensionByPolynomial GF uni
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   initializeLog
   FnType  params:Void 
   
   ]
   
  CAPSULEFnType:
   [FnType   initializeElt
   FnType  params:Void 
   
   ]
   
  CAPSULEFnType:
   [FnType   initializeMult
   FnType  params:Void 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector symbol=GF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=alpha 
   
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
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=initlog? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=initelt? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=initmult? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=extdeg 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=One ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=defpol 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
     ]
    
    [Node list symbol=Sel 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=multTable 
    
     [Node list symbol=Vector 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=value symbol=GF ]
        
        [Node list symbol=: symbol=index 
        
         [Node list symbol=SingleInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=new 
    
     [Node list symbol=One ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=value symbol=GF ]
         
         [Node list symbol=: symbol=index 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=case symbol=uni 
    
     [Node list symbol=Vector 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=value symbol=GF ]
        
        [Node list symbol=: symbol=index 
        
         [Node list symbol=SingleInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=multTable 
     
      [Node list symbol=:: symbol=uni 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=value symbol=GF ]
          
          [Node list symbol=: symbol=index 
          
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=extdeg 
     
      [Node list symbol=pretend 
      
       [Node list symbol=# symbol=multTable ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=vv 
      
       [Node list symbol=Vector symbol=GF ]
       ]
      
      [Node list symbol=extdeg 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector symbol=GF ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=vv 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel symbol=GF 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=multTable 
     
      [Node list symbol=Sel symbol=setFieldInfo 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=Sel symbol=GF 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=defpol 
     
      [Node list symbol=vv 
      
       [Node list symbol=Sel symbol=minimalPolynomial 
       
        [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=LET symbol=initmult? symbol=false ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=defpol 
     
      [Node list symbol=:: symbol=uni 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      ]
     
     [Node list symbol=LET symbol=extdeg 
     
      [Node list symbol=pretend 
      
       [Node list symbol=defpol 
       
        [Node list symbol=Sel symbol=degree 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=multTable 
       
        [Node list symbol=Vector 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=value symbol=GF ]
           
           [Node list symbol=: symbol=index 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=new symbol=extdeg 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=value symbol=GF ]
            
            [Node list symbol=: symbol=index 
            
             [Node list symbol=SingleInteger ]
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
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=basisOutput 
    
     [Node list symbol=List 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=qs 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=QUOTE symbol=q ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=append 
      
       [Node list symbol=construct symbol=alpha 
       
        [Node list symbol=alpha symbol=qs 
        
         [Node list symbol=Sel symbol=^ 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 
         
          [Node list symbol=- symbol=extdeg 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=alpha 
        
         [Node list symbol=Sel symbol=^ 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=qs 
         
          [Node list symbol=Sel symbol=^ 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=facOfGroupSize 
   
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=traceAlpha symbol=GF ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=GF symbol=- ]
     
     [Node list symbol=coefficient symbol=defpol 
     
      [Node list symbol=:: 
      
       [Node list symbol=- 
       
        [Node list symbol=degree symbol=defpol ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=primitiveElt 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=One ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=discLogTable 
    
     [Node list symbol=Table 
     
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=Table 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=table 
     
      [Node list symbol=Table 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=Table 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce v $ GF extdeg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep new
    [Node list symbol=Sel symbol=Rep symbol=new ]
    
   DEFSubnode:atts= v traceAlpha
    [Node list symbol=v symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=GF symbol=/ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF represents v :: v $
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
   [DEF degree a SEQ
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
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list 
     
      [Node list symbol=Sel symbol=qPot 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=:: symbol=a symbol=Rep ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=b symbol=a ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=b 
      
       [Node list 
       
        [Node list symbol=Sel symbol=qPot 
        
         [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
         ]
        
        [Node list symbol=:: symbol=b symbol=Rep ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=+ symbol=d 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 d
    [Node list symbol=exit int=1 symbol=d ]
    
   ]
   
  CAPSULEDef:
   [DEF linearAssociatedExp x f SEQ
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
    
     [Node list symbol=: symbol=xm 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=extdeg 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       
       [Node list symbol=Sel symbol=GF 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=rem symbol=xm 
     
      [Node list symbol=* symbol=f 
      
       [Node list 
       
        [Node list symbol=Sel symbol=pol 
        
         [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
         ]
        
        [Node list symbol=:: symbol=x symbol=Rep ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=r symbol=extdeg 
     
      [Node list symbol=Sel symbol=vectorise 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linearAssociatedLog x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel pol
    [Node list symbol=Sel symbol=pol 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   DEFSubnode:atts= :: x Rep
    [Node list symbol=:: symbol=x symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF linearAssociatedOrder x SEQ
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
    
     [Node list symbol=: symbol=xm 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=extdeg 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       
       [Node list symbol=Sel symbol=GF 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=quo symbol=xm 
     
      [Node list symbol=gcd symbol=xm 
      
       [Node list 
       
        [Node list symbol=Sel symbol=pol 
        
         [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
         ]
        
        [Node list symbol=:: symbol=x symbol=Rep ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linearAssociatedLog b x SEQ
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
    
     [Node list symbol=: symbol=G2202099 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2202099 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xm 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=extdeg 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          
          [Node list symbol=Sel symbol=GF 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=xm 
        
         [Node list symbol=Sel symbol=extendedEuclidean 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=pol 
          
           [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
           ]
          
          [Node list symbol=:: symbol=b symbol=Rep ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=pol 
          
           [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
           ]
          
          [Node list symbol=:: symbol=x symbol=Rep ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol== symbol=e string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e1 
          
           [Node list symbol=:: symbol=e 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef1 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
              ]
             
             [Node list symbol=: symbol=coef2 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=e1 symbol=coef1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getMultiplicationTable SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= exit 1 multTable
    [Node list symbol=exit int=1 symbol=multTable ]
    
   ]
   
  CAPSULEDef:
   [DEF getMultiplicationMatrix SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=multTable 
     
      [Node list symbol=Sel symbol=createMultiplicationMatrix 
      
       [Node list symbol=FiniteFieldFunctions symbol=GF ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sizeMultiplication SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=multTable 
     
      [Node list symbol=Sel symbol=sizeMultiplication 
      
       [Node list symbol=FiniteFieldFunctions symbol=GF ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trace a $ retract
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= trace a
    [Node list symbol=trace symbol=a 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm a $ retract
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= norm a
    [Node list symbol=norm symbol=a 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generator extdeg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel normalElement
    [Node list symbol=Sel symbol=normalElement 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basis n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2202100 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=rem symbol=extdeg symbol=n ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2202100 
     
      [Node list symbol=error string=argument must divide extension degree ]
      
      [Node list symbol=:: 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=Frobenius symbol=i 
        
         [Node list symbol=trace symbol=normalElement symbol=n ]
         ]
        ]
       
       [Node list symbol=Vector symbol=$ ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a x GF $ a x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep *
    [Node list symbol=Sel symbol=Rep symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF / x a $ GF / x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coerce a
    [Node list symbol=coerce symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF coordinates x $ :: x Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF Frobenius e
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel qPot
    [Node list symbol=Sel symbol=qPot 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   DEFSubnode:atts= :: e Rep
    [Node list symbol=:: symbol=e symbol=Rep ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF Frobenius e n n
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
    
   DEFSubnode:atts= Sel qPot
    [Node list symbol=Sel symbol=qPot 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   DEFSubnode:atts= :: e Rep
    [Node list symbol=:: symbol=e symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x SEQ
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
    
     [Node list symbol=: symbol=G2202101 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=inGroundField? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2202101 string=failed 
     
      [Node list symbol=traceAlpha 
      
       [Node list symbol=Sel symbol=GF symbol=* ]
       
       [Node list symbol=x 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x SEQ
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
    
     [Node list symbol=: symbol=G2202102 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=inGroundField? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2202102 
     
      [Node list symbol=traceAlpha 
      
       [Node list symbol=Sel symbol=GF symbol=* ]
       
       [Node list symbol=x 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=error string=element not in ground field ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET extdeg
    [Node list symbol=LET symbol=extdeg 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=x 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=b symbol=basisOutput ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2202103 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=x symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2202103 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=mon 
             
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2202104 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=x symbol=i ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2202104 symbol=b 
               
                [Node list symbol=b 
                
                 [Node list symbol=Sel symbol=* 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=x symbol=i ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=mon symbol=l 
              
               [Node list symbol=Sel symbol=cons 
               
                [Node list symbol=List 
                
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2202105 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=l 
        
         [Node list symbol=Sel symbol=empty? 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2202105 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list string=+ symbol=l 
           
            [Node list symbol=Sel symbol=reduce 
            
             [Node list symbol=List 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=r ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF initializeElt SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET facOfGroupSize
    [Node list symbol=LET symbol=facOfGroupSize 
    
     [Node list symbol=factors 
     
      [Node list 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=^ symbol=extdeg 
        
         [Node list 
         
          [Node list symbol=Sel symbol=GF symbol=size ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET primitiveElt
    [Node list symbol=LET symbol=primitiveElt 
    
     [Node list symbol=lookup 
     
      [Node list symbol=createPrimitiveElement ]
      ]
     ]
    
   DEFSubnode:atts= LET initelt? false
    [Node list symbol=LET symbol=initelt? symbol=false ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF initializeMult SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET multTable
    [Node list symbol=LET symbol=multTable 
    
     [Node list symbol=defpol 
     
      [Node list symbol=Sel symbol=createMultiplicationTable 
      
       [Node list symbol=FiniteFieldFunctions symbol=GF ]
       ]
      ]
     ]
    
   DEFSubnode:atts= multTable traceAlpha
    [Node list symbol=multTable symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=setFieldInfo 
     
      [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts= LET initmult? false
    [Node list symbol=LET symbol=initmult? symbol=false ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF initializeLog SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initelt? noBranch
    [Node list symbol=IF symbol=initelt? symbol=noBranch 
    
     [Node list symbol=initializeElt ]
     ]
    
   DEFSubnode:atts= LET 30
    [Node list symbol=LET int=30 
    
     [Node list symbol=: symbol=limit 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=facOfGroupSize ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fac 
      
       [Node list symbol=f symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=base symbol=$ ]
       
       [Node list symbol=^ 
       
        [Node list symbol=index symbol=primitiveElt ]
        
        [Node list symbol=fac 
        
         [Node list symbol=Sel symbol=quo 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=- 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=^ symbol=extdeg 
          
           [Node list 
           
            [Node list symbol=Sel symbol=GF symbol=size ]
            ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=fac 
       
        [Node list symbol=Sel symbol=length 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2202106 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=l 
        
         [Node list symbol=Sel symbol=odd? 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2202106 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=fac 
          
           [Node list symbol=Sel symbol=shift 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=- 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=l int=2 
            
             [Node list symbol=Sel symbol=quo 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=n 
         
          [Node list 
          
           [Node list symbol=Sel symbol=shift 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           
           [Node list symbol=l int=2 
           
            [Node list symbol=Sel symbol=quo 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=n symbol=limit 
       
        [Node list symbol=Sel symbol=< 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list 
         
          [Node list symbol=Sel symbol=+ 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=limit 
          
           [Node list symbol=Sel symbol=quo 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=fac 
           
            [Node list symbol=Sel symbol=- 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=n 
         
          [Node list 
          
           [Node list symbol=Sel symbol=+ 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=d 
           
            [Node list symbol=Sel symbol=quo 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=fac 
            
             [Node list symbol=Sel symbol=- 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Sel 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=Integer ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=tbl 
       
        [Node list symbol=Table 
        
         [Node list symbol=PositiveInteger ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=table 
        
         [Node list symbol=Table 
         
          [Node list symbol=PositiveInteger ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=a symbol=$ ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=tbl 
        
         [Node list symbol=Sel symbol=insert! 
         
          [Node list symbol=Table 
          
           [Node list symbol=PositiveInteger ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=key 
            
             [Node list symbol=PositiveInteger ]
             ]
            
            [Node list symbol=: symbol=entry 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=lookup symbol=a ]
          
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=* symbol=a symbol=base ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=discLogTable 
       
        [Node list symbol=Sel symbol=insert! 
        
         [Node list symbol=Table 
         
          [Node list symbol=PositiveInteger ]
          
          [Node list symbol=Table 
          
           [Node list symbol=PositiveInteger ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=key 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=: symbol=entry 
           
            [Node list symbol=Table 
            
             [Node list symbol=PositiveInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=fac 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=tbl 
         
          [Node list symbol=Sel symbol=copy 
          
           [Node list symbol=Table 
           
            [Node list symbol=PositiveInteger ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET initlog? false
    [Node list symbol=LET symbol=initlog? symbol=false ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tableForDiscreteLogarithm fac SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initlog? noBranch
    [Node list symbol=IF symbol=initlog? symbol=noBranch 
    
     [Node list symbol=initializeLog ]
     ]
    
   DEFSubnode:atts= LET tbl
    [Node list symbol=LET symbol=tbl 
    
     [Node list symbol=discLogTable 
     
      [Node list symbol=Sel symbol=search 
      
       [Node list symbol=Table 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=Table 
        
         [Node list symbol=PositiveInteger ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=fac 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=tbl string=failed ]
      
      [Node list symbol=error string=tableForDiscreteLogarithm: argument must be prime divisor of the order of the multiplicative group ]
      
      [Node list symbol=:: symbol=tbl 
      
       [Node list symbol=Table 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primitiveElement SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initelt? noBranch
    [Node list symbol=IF symbol=initelt? symbol=noBranch 
    
     [Node list symbol=initializeElt ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=index symbol=primitiveElt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorsOfCyclicGroupSize SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2202107 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=facOfGroupSize ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2202107 symbol=noBranch 
      
       [Node list symbol=initializeElt ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 facOfGroupSize
    [Node list symbol=exit int=1 symbol=facOfGroupSize ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF extdeg
    extensionDegree
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF defpol
    definingPolynomial
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF trace a d SEQ
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
    
     [Node list symbol=d 
     
      [Node list symbol=Sel symbol=trace 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=:: symbol=a symbol=Rep ]
      ]
     ]
    
   DEFSubnode:atts= LET erg v
    [Node list symbol=LET symbol=erg symbol=v ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=quo symbol=extdeg symbol=d ]
       ]
      ]
     
     [Node list symbol=LET symbol=erg 
     
      [Node list symbol=erg symbol=v 
      
       [Node list symbol=Sel symbol=Rep symbol=concat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 erg
    [Node list symbol=exit int=1 symbol=erg ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel GF characteristic
    [Node list symbol=Sel symbol=GF symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF random extdeg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel random
    [Node list symbol=Sel symbol=random 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= multTable traceAlpha
    [Node list symbol=multTable symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=setFieldInfo 
     
      [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=* 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=:: symbol=x symbol=Rep ]
      
      [Node list symbol=:: symbol=y symbol=Rep ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One extdeg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep new
    [Node list symbol=Sel symbol=Rep symbol=new ]
    
   DEFSubnode:atts= traceAlpha
    [Node list symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=GF symbol=inv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero extdeg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep zero
    [Node list symbol=Sel symbol=Rep symbol=zero ]
    
   ]
   
  CAPSULEDef:
   [DEF size ^ extdeg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=GF symbol=size ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF index n extdeg n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel index
    [Node list symbol=Sel symbol=index 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lookup x $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel lookup
    [Node list symbol=Sel symbol=lookup 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   DEFSubnode:atts= :: x Rep
    [Node list symbol=:: symbol=x symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF basis SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=extdeg 
     
      [Node list symbol=Sel symbol=basis 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vector 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=e 
       
        [Node list symbol=entries symbol=a ]
        ]
       
       [Node list symbol=:: symbol=e symbol=$ ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x e $ SEQ
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
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= multTable traceAlpha
    [Node list symbol=multTable symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=setFieldInfo 
     
      [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=e 
     
      [Node list symbol=Sel symbol=^ 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=:: symbol=x symbol=Rep ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normal? x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel normal?
    [Node list symbol=Sel symbol=normal? 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   DEFSubnode:atts= :: x Rep
    [Node list symbol=:: symbol=x symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF - x $ x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep -
    [Node list symbol=Sel symbol=Rep symbol=- ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep +
    [Node list symbol=Sel symbol=Rep symbol=+ ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep -
    [Node list symbol=Sel symbol=Rep symbol=- ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x $ x
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
    
   DEFSubnode:atts= Sel Rep *
    [Node list symbol=Sel symbol=Rep symbol=* ]
    
   DEFSubnode:atts= :: n GF
    [Node list symbol=:: symbol=n symbol=GF ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF normal
    representationType
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF minimalPolynomial a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= multTable traceAlpha
    [Node list symbol=multTable symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=setFieldInfo 
     
      [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=minimalPolynomial 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=:: symbol=a symbol=Rep ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inGroundField? x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET erg true
    [Node list symbol=LET symbol=erg symbol=true ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 symbol=extdeg ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2202108 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=GF symbol== ]
        
        [Node list symbol=x symbol=i ]
        
        [Node list symbol=x 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2202108 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=LET symbol=erg symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 erg
    [Node list symbol=exit int=1 symbol=erg ]
    
   ]
   
  CAPSULEDef:
   [DEF / x y $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= multTable traceAlpha
    [Node list symbol=multTable symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=setFieldInfo 
     
      [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=/ 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=:: symbol=x symbol=Rep ]
      
      [Node list symbol=:: symbol=y symbol=Rep ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= multTable traceAlpha
    [Node list symbol=multTable symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=setFieldInfo 
     
      [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=inv 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=:: symbol=a symbol=Rep ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm a d SEQ
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
    
   DEFSubnode:atts= IF initmult? noBranch
    [Node list symbol=IF symbol=initmult? symbol=noBranch 
    
     [Node list symbol=initializeMult ]
     ]
    
   DEFSubnode:atts= multTable traceAlpha
    [Node list symbol=multTable symbol=traceAlpha 
    
     [Node list symbol=Sel symbol=setFieldInfo 
     
      [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=d 
     
      [Node list symbol=Sel symbol=norm 
      
       [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
       ]
      
      [Node list symbol=:: symbol=a symbol=Rep ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalElement extdeg
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel normalElement
    [Node list symbol=Sel symbol=normalElement 
    
     [Node list symbol=InnerNormalBasisFieldFunctions symbol=GF ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAlgebraicExtensionField symbol=GF ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=getMultiplicationTable 
    
     [Node list 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=value symbol=GF ]
         
         [Node list symbol=: symbol=index 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getMultiplicationMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=GF ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sizeMultiplication 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= Union
  [Node list symbol=Union 
  
   [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
   
   [Node list symbol=Vector 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=value symbol=GF ]
      
      [Node list symbol=: symbol=index 
      
       [Node list symbol=SingleInteger ]
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
 
 [DEF FiniteFieldNormalBasisExtension GF extdeg FiniteFieldNormalBasisExtensionByPolynomial GF
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAlgebraicExtensionField symbol=GF ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=getMultiplicationTable 
    
     [Node list 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=value symbol=GF ]
         
         [Node list symbol=: symbol=index 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getMultiplicationMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=GF ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sizeMultiplication 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= extdeg
  [Node list symbol=extdeg 
  
   [Node list symbol=Sel symbol=createLowComplexityNormalBasis 
   
    [Node list symbol=FiniteFieldFunctions symbol=GF ]
    ]
   ]
  
 ]
 
 [DEF FiniteFieldNormalBasis p extdeg FiniteFieldNormalBasisExtensionByPolynomial
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAlgebraicExtensionField 
   
    [Node list symbol=PrimeField symbol=p ]
    ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=getMultiplicationTable 
    
     [Node list 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=value 
         
          [Node list symbol=PrimeField symbol=p ]
          ]
         
         [Node list symbol=: symbol=index 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getMultiplicationMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=PrimeField symbol=p ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sizeMultiplication 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= PrimeField p
  [Node list symbol=PrimeField symbol=p ]
  
 DEFSubnode:atts= extdeg
  [Node list symbol=extdeg 
  
   [Node list symbol=Sel symbol=createLowComplexityNormalBasis 
   
    [Node list symbol=FiniteFieldFunctions 
    
     [Node list symbol=PrimeField symbol=p ]
     ]
    ]
   ]
  
 ]
 