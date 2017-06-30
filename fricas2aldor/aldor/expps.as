[File 

 [DEF StreamExponentialSeriesOperations Coef
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  deriv
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lazyIntegrate
   SIGNATURE params:Stream Coef 
   Mapping Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exp0
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  log1
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   zro
   FnType  params:Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   exp00
   FnType  params:Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEDef:
   [DEF zro
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel empty
    [Node list symbol=Sel symbol=empty 
    
     [Node list symbol=Stream symbol=Coef ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stmult n0 x0 y0 ll0 delay
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts= List Coef
    [Node list symbol=List symbol=Coef ]
    
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
    
     [Node list symbol=LET symbol=x symbol=x0 ]
     
     [Node list symbol=LET symbol=y symbol=y0 ]
     
     [Node list symbol=LET symbol=n symbol=n0 ]
     
     [Node list symbol=LET symbol=ll symbol=ll0 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1273359 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1273359 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1273358 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1273358 
           
            [Node list symbol=return 
            
             [Node list symbol=empty ]
             ]
            
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=rst symbol=x ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=frst symbol=y ]
          ]
         
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=rst symbol=y ]
          ]
         
         [Node list symbol=LET symbol=ll 
         
          [Node list symbol=cons symbol=c symbol=ll ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=+ symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res symbol=Coef ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=xp symbol=x ]
     
     [Node list symbol=LET symbol=llp symbol=ll ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1273360 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1273360 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=i 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=return 
          
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=leave int=1 symbol=$NoValue ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=+ symbol=res 
           
            [Node list symbol=* 
            
             [Node list symbol=* 
             
              [Node list symbol=binomial symbol=n symbol=i ]
              
              [Node list symbol=frst symbol=xp ]
              ]
             
             [Node list symbol=first symbol=llp ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=llp 
          
           [Node list symbol=rest symbol=llp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=xp 
           
            [Node list symbol=rst symbol=xp ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1273361 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? 
       
        [Node list symbol=rst symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1273361 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1273362 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1273362 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=concat symbol=res 
            
             [Node list symbol=empty ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=res 
      
       [Node list symbol=stmult symbol=n symbol=x symbol=y symbol=ll ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y delay
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1273363 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1273363 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1273364 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1273364 
         
          [Node list symbol=zro ]
          
          [Node list symbol=stmult symbol=x symbol=y 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF deriv f SEQ
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
    
     [Node list symbol=: symbol=G1273365 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273365 
     
      [Node list symbol=zro ]
      
      [Node list symbol=rst symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate a x Coef concat a x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF lazyIntegrate s xf concat s
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
    
   DEFSubnode:atts= delay xf
    [Node list symbol=delay symbol=xf ]
    
   ]
   
  CAPSULEDef:
   [DEF exp00 z SEQ
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
    
     [Node list symbol=: symbol=G1273366 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273366 
     
      [Node list symbol=cons 
      
       [Node list symbol=One ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Y 
       
        [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
        ]
       
       [Node list symbol=+-> symbol=y 
       
        [Node list symbol=lazyIntegrate 
        
         [Node list symbol=One ]
         
         [Node list symbol=* symbol=y 
         
          [Node list symbol=deriv symbol=z ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp0 z exp00
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons z
    [Node list symbol=cons symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF log1 z SEQ
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
    
     [Node list symbol=: symbol=G1273367 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273367 
     
      [Node list symbol=zro ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Y 
       
        [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
        ]
       
       [Node list symbol=+-> symbol=y 
       
        [Node list symbol=lazyIntegrate 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=* symbol=z 
         
          [Node list symbol=exp00 
          
           [Node list symbol=y 
           
            [Node list symbol=Sel symbol=- 
            
             [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
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
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF StreamExponentialSeriesTranscendentalFunctions Coef
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  exp
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  log
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   expre
   FnType  params:Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEDef:
   [DEF expre r e dx r
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
    
   DEFSubnode:atts= Sel lazyIntegrate
    [Node list symbol=Sel symbol=lazyIntegrate 
    
     [Node list symbol=StreamExponentialSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= e dx
    [Node list symbol=e symbol=dx 
    
     [Node list symbol=Sel symbol=* 
     
      [Node list symbol=StreamExponentialSeriesOperations symbol=Coef ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp z SEQ
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
    
     [Node list symbol=: symbol=G1273427 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273427 
     
      [Node list symbol=cons 
      
       [Node list symbol=One ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=coef 
       
        [Node list symbol=frst symbol=z ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=coef 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Y 
          
           [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
           ]
          
          [Node list symbol=+-> symbol=y 
          
           [Node list symbol=expre symbol=y 
           
            [Node list symbol=One ]
            
            [Node list symbol=z 
            
             [Node list symbol=Sel symbol=deriv 
             
              [Node list symbol=StreamExponentialSeriesOperations symbol=Coef ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Y 
          
           [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
           ]
          
          [Node list symbol=+-> symbol=y 
          
           [Node list symbol=expre symbol=y 
           
            [Node list symbol=exp symbol=coef ]
            
            [Node list symbol=deriv symbol=z ]
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
   [DEF log z SEQ
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
    
     [Node list symbol=: symbol=G1273428 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1273428 
     
      [Node list symbol=error string=log: constant coefficient should not be 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=frst symbol=z ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=c 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=error string=log: constant coefficient should not be 0 ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Y 
          
           [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
           ]
          
          [Node list symbol=+-> symbol=y 
          
           [Node list 
           
            [Node list symbol=Sel symbol=lazyIntegrate 
            
             [Node list symbol=StreamExponentialSeriesOperations symbol=Coef ]
             ]
            
            [Node list symbol=log symbol=c ]
            
            [Node list symbol=* 
            
             [Node list symbol=exp 
             
              [Node list symbol=y 
              
               [Node list symbol=Sel symbol=- 
               
                [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
                ]
               ]
              ]
             
             [Node list symbol=deriv symbol=z ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=CommutativeRing ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 