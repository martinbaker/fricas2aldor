[File 

 [DEF StreamTranscendentalFunctions Coef
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
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sincos
   SIGNATURE params:Record : sin Stream Coef : cos Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sin
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cos
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tan
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cot
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sec
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  csc
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  asin
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acos
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  atan
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acot
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  asec
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acsc
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sinhcosh
   SIGNATURE params:Record : sinh Stream Coef : cosh Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sinh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cosh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tanh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coth
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sech
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  csch
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  asinh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acosh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  atanh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acoth
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  asech
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acsch
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
   
  CAPSULEFnType:
   [FnType   sincosre
   FnType  params:List Stream Coef 
   List Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   tanre
   FnType  params:Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   cotre
   FnType  params:Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   orderOrFailed
   FnType  params:Union failed Integer 
   Stream Coef 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=TRANSFCN 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series expansion involves transcendental constants 
   
    [Node list symbol=: symbol=TRCONST 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series expansion has terms of negative degree 
   
    [Node list symbol=: symbol=NPOWERS 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series expansion has terms of fractional degree 
   
    [Node list symbol=: symbol=FPOWERS 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series expansion may have terms of fractional degree 
   
    [Node list symbol=: symbol=MAYFPOW 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series expansion has logarithmic term 
   
    [Node list symbol=: symbol=LOGS 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series expansion has terms of negative degree or logarithmic term 
   
    [Node list symbol=: symbol=NPOWLOG 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series expansion has terms of fractional degree or logarithmic term 
   
    [Node list symbol=: symbol=FPOWLOG 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=leading coefficient not invertible 
   
    [Node list symbol=: symbol=NOTINV 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEDef:
   [DEF expre r e dx lazyIntegrate r
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
    
   DEFSubnode:atts= * e dx
    [Node list symbol=* symbol=e symbol=dx ]
    
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
    
     [Node list symbol=: symbol=G13910312 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910312 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Stream symbol=Coef ]
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
            
            [Node list symbol=deriv symbol=z ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
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
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=exp:  symbol=TRCONST ]
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
    
     [Node list symbol=: symbol=G13910313 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910313 
     
      [Node list symbol=error string=log: constant coefficient should not be 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=coef 
       
        [Node list symbol=frst symbol=z ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=coef 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=error string=log: constant coefficient should not be 0 ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=coef 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=lazyIntegrate 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=/ symbol=z 
           
            [Node list symbol=deriv symbol=z ]
            ]
           ]
          
          [Node list symbol=IF symbol=TRANSFCN 
          
           [Node list symbol=lazyIntegrate 
           
            [Node list symbol=log symbol=coef ]
            
            [Node list symbol=/ symbol=z 
            
             [Node list symbol=deriv symbol=z ]
             ]
            ]
           
           [Node list symbol=error 
           
            [Node list symbol=concat string=log:  symbol=TRCONST ]
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
   [DEF ^ z1 z2 exp
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= * z2
    [Node list symbol=* symbol=z2 
    
     [Node list symbol=log symbol=z1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sincosre rs rc sc dx sign construct
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
    
   DEFSubnode:atts= lazyIntegrate rs
    [Node list symbol=lazyIntegrate symbol=rs 
    
     [Node list symbol=* symbol=dx 
     
      [Node list symbol=second symbol=sc ]
      ]
     ]
    
   DEFSubnode:atts= lazyIntegrate rc
    [Node list symbol=lazyIntegrate symbol=rc 
    
     [Node list symbol=* symbol=dx 
     
      [Node list symbol=* symbol=sign 
      
       [Node list symbol=first symbol=sc ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sincos z SEQ
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
    
     [Node list symbol=: symbol=G13910314 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910314 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=frst symbol=z ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=coef 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list int=2 
           
            [Node list symbol=Sel symbol=Y 
            
             [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
             ]
            
            [Node list symbol=+-> symbol=y 
            
             [Node list symbol=sincosre symbol=y 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=One ]
              
              [Node list symbol=deriv symbol=z ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=TRANSFCN 
           
            [Node list int=2 
            
             [Node list symbol=Sel symbol=Y 
             
              [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
              ]
             
             [Node list symbol=+-> symbol=y 
             
              [Node list symbol=sincosre symbol=y 
              
               [Node list symbol=sin symbol=coef ]
               
               [Node list symbol=cos symbol=coef ]
               
               [Node list symbol=deriv symbol=z ]
               
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=sincos:  symbol=TRCONST ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=first symbol=l ]
         
         [Node list symbol=second symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sin z sin
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sincos z
    [Node list symbol=sincos symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF cos z cos
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sincos z
    [Node list symbol=sincos symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF tanre r t dx sign lazyIntegrate r
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
    
   DEFSubnode:atts= * dx
    [Node list symbol=* symbol=dx 
    
     [Node list symbol=+ 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=* symbol=t 
      
       [Node list symbol=* symbol=sign symbol=t ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tan z SEQ
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
    
     [Node list symbol=: symbol=G13910315 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910315 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
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
          
           [Node list symbol=tanre symbol=y 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=deriv symbol=z ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Y 
           
            [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
            ]
           
           [Node list symbol=+-> symbol=y 
           
            [Node list symbol=tanre symbol=y 
            
             [Node list symbol=tan symbol=coef ]
             
             [Node list symbol=deriv symbol=z ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=tan:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cotre r t dx lazyIntegrate r
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
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=* symbol=dx 
     
      [Node list symbol=+ 
      
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=* symbol=t symbol=t ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cot z SEQ
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
    
     [Node list symbol=: symbol=G13910316 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910316 
     
      [Node list symbol=error string=cot: cot(0) is undefined ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=coef 
       
        [Node list symbol=frst symbol=z ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=coef 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=cot:  symbol=NPOWERS ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Y 
           
            [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
            ]
           
           [Node list symbol=+-> symbol=y 
           
            [Node list symbol=cotre symbol=y 
            
             [Node list symbol=cot symbol=coef ]
             
             [Node list symbol=deriv symbol=z ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=cot:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sec z SEQ
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
    
     [Node list symbol=: symbol=G13910317 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910317 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13910318 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13910318 
        
         [Node list symbol=:: 
         
          [Node list symbol=recip 
          
           [Node list symbol=cos symbol=z ]
           ]
          
          [Node list symbol=Stream symbol=Coef ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cosz 
           
            [Node list symbol=cos symbol=z ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13910319 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=first symbol=cosz ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13910319 
            
             [Node list symbol=error 
             
              [Node list symbol=concat string=sec:  symbol=NPOWERS ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=recip symbol=cosz ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=sec:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csc z SEQ
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
    
     [Node list symbol=: symbol=G13910320 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910320 
     
      [Node list symbol=error string=csc: csc(0) is undefined ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sinz 
        
         [Node list symbol=sin symbol=z ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13910321 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=first symbol=sinz ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13910321 
         
          [Node list symbol=error 
          
           [Node list symbol=concat string=csc:  symbol=NPOWERS ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=recip symbol=sinz ]
           
           [Node list symbol=Stream symbol=Coef ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=csc:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orderOrFailed x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n 
     
      [Node list symbol=SEGMENT int=1000 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13910322 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13910322 
       
        [Node list symbol=return 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13910323 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13910323 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=return 
             
              [Node list symbol=:: symbol=n 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=rst symbol=x ]
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
   [DEF asin z SEQ
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
    
     [Node list symbol=: symbol=G13910324 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910324 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
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
         
         [Node list symbol=integrate 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=* 
          
           [Node list symbol=powern 
           
            [Node list symbol=- 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             
             [Node list symbol=* symbol=z symbol=z ]
             ]
            ]
           
           [Node list symbol=deriv symbol=z ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=coef 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=- 
               
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                
                [Node list symbol=* symbol=z symbol=z ]
                ]
               ]
              
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=asin:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910325 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910325 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=asin symbol=coef ]
                     
                     [Node list symbol=Stream symbol=Coef ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910326 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910326 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=asin:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=squirt 
                       
                        [Node list symbol=powern symbol=x 
                        
                         [Node list symbol=/ int=2 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=quot 
                       
                        [Node list symbol=exquo symbol=squirt 
                        
                         [Node list symbol=deriv symbol=z ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=quot string=failed ]
                         
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=asin:  symbol=NOTINV ]
                          ]
                         
                         [Node list symbol=integrate 
                         
                          [Node list symbol=asin symbol=coef ]
                          
                          [Node list symbol=:: symbol=quot 
                          
                           [Node list symbol=Stream symbol=Coef ]
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
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13910327 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=coef 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13910327 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=Stream symbol=Coef ]
                    ]
                   
                   [Node list symbol=* symbol=z symbol=z ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=orderOrFailed symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=ord string=failed ]
                   
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=asin:  symbol=MAYFPOW ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910325 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=LET symbol=order 
                      
                       [Node list symbol=:: symbol=ord 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910325 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=asin symbol=coef ]
                        
                        [Node list symbol=Stream symbol=Coef ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G13910326 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=odd? symbol=order ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G13910326 
                        
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=asin:  symbol=FPOWERS ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=squirt 
                          
                           [Node list symbol=powern symbol=x 
                           
                            [Node list symbol=/ int=2 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=quot 
                          
                           [Node list symbol=exquo symbol=squirt 
                           
                            [Node list symbol=deriv symbol=z ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol=case symbol=quot string=failed ]
                            
                            [Node list symbol=error 
                            
                             [Node list symbol=concat string=asin:  symbol=NOTINV ]
                             ]
                            
                            [Node list symbol=integrate 
                            
                             [Node list symbol=asin symbol=coef ]
                             
                             [Node list symbol=:: symbol=quot 
                             
                              [Node list symbol=Stream symbol=Coef ]
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
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=integrate 
            
             [Node list symbol=asin symbol=coef ]
             
             [Node list symbol=* 
             
              [Node list symbol=powern 
              
               [Node list symbol=- 
               
                [Node list symbol=/ int=2 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                
                [Node list symbol=* symbol=z symbol=z ]
                ]
               ]
              
              [Node list symbol=deriv symbol=z ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=asin:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acos z SEQ
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
    
     [Node list symbol=: symbol=G13910328 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910328 
     
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=:: 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Coef symbol=acos ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acos:  symbol=TRCONST ]
        ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=frst symbol=z ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=coef 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=- 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             
             [Node list symbol=* symbol=z symbol=z ]
             ]
            ]
           
           [Node list symbol=LET symbol=ord 
           
            [Node list symbol=orderOrFailed symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ord string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=acos:  symbol=MAYFPOW ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13910329 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=LET symbol=order 
                
                 [Node list symbol=:: symbol=ord 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13910329 
               
                [Node list symbol=return 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=acos symbol=coef ]
                  
                  [Node list symbol=Stream symbol=Coef ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910330 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=odd? symbol=order ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910330 
                  
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=acos:  symbol=FPOWERS ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=squirt 
                    
                     [Node list symbol=powern symbol=x 
                     
                      [Node list symbol=/ int=2 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=quot 
                    
                     [Node list symbol=exquo symbol=squirt 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=deriv symbol=z ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=quot string=failed ]
                      
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=acos:  symbol=NOTINV ]
                       ]
                      
                      [Node list symbol=integrate 
                      
                       [Node list symbol=acos symbol=coef ]
                       
                       [Node list symbol=:: symbol=quot 
                       
                        [Node list symbol=Stream symbol=Coef ]
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
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13910331 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=coef 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13910331 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=- 
               
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                
                [Node list symbol=* symbol=z symbol=z ]
                ]
               ]
              
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=acos:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910329 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910329 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=acos symbol=coef ]
                     
                     [Node list symbol=Stream symbol=Coef ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910330 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910330 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=acos:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=squirt 
                       
                        [Node list symbol=powern symbol=x 
                        
                         [Node list symbol=/ int=2 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=quot 
                       
                        [Node list symbol=exquo symbol=squirt 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=deriv symbol=z ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=quot string=failed ]
                         
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=acos:  symbol=NOTINV ]
                          ]
                         
                         [Node list symbol=integrate 
                         
                          [Node list symbol=acos symbol=coef ]
                          
                          [Node list symbol=:: symbol=quot 
                          
                           [Node list symbol=Stream symbol=Coef ]
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=integrate 
         
          [Node list symbol=acos symbol=coef ]
          
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=powern 
            
             [Node list symbol=- 
             
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=:: 
              
               [Node list symbol=One ]
               
               [Node list symbol=Stream symbol=Coef ]
               ]
              
              [Node list symbol=* symbol=z symbol=z ]
              ]
             ]
            
            [Node list symbol=deriv symbol=z ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acos:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atan z SEQ
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
    
     [Node list symbol=: symbol=G13910332 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910332 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
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
         
         [Node list symbol=integrate 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=* 
          
           [Node list symbol=:: 
           
            [Node list symbol=recip 
            
             [Node list symbol=+ 
             
              [Node list symbol=:: 
              
               [Node list symbol=One ]
               
               [Node list symbol=Stream symbol=Coef ]
               ]
              
              [Node list symbol=* symbol=z symbol=z ]
              ]
             ]
            
            [Node list symbol=Stream symbol=Coef ]
            ]
           
           [Node list symbol=deriv symbol=z ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=recip 
            
             [Node list symbol=+ 
             
              [Node list symbol=:: 
              
               [Node list symbol=One ]
               
               [Node list symbol=Stream symbol=Coef ]
               ]
              
              [Node list symbol=* symbol=z symbol=z ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=y string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=atan:  symbol=LOGS ]
              ]
             
             [Node list symbol=integrate 
             
              [Node list symbol=atan symbol=coef ]
              
              [Node list symbol=* 
              
               [Node list symbol=:: symbol=y 
               
                [Node list symbol=Stream symbol=Coef ]
                ]
               
               [Node list symbol=deriv symbol=z ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=atan:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acot z SEQ
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
    
     [Node list symbol=: symbol=G13910333 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910333 
     
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=:: 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Coef symbol=acot ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acot:  symbol=TRCONST ]
        ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=recip 
         
          [Node list symbol=+ 
          
           [Node list symbol=:: 
           
            [Node list symbol=One ]
            
            [Node list symbol=Stream symbol=Coef ]
            ]
           
           [Node list symbol=* symbol=z symbol=z ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=y string=failed ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acot:  symbol=LOGS ]
           ]
          
          [Node list symbol=integrate 
          
           [Node list symbol=acot 
           
            [Node list symbol=frst symbol=z ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=:: symbol=y 
             
              [Node list symbol=Stream symbol=Coef ]
              ]
             
             [Node list symbol=deriv symbol=z ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acot:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asec z SEQ
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
    
     [Node list symbol=: symbol=G13910334 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910334 
     
      [Node list symbol=error string=asec: constant coefficient should not be 0 ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=frst symbol=z ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=coef 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=error string=asec: constant coefficient should not be 0 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=coef 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=- 
               
                [Node list symbol=* symbol=z symbol=z ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=asec:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910335 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910335 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=asec symbol=coef ]
                     
                     [Node list symbol=Stream symbol=Coef ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910336 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910336 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=asec:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=squirt 
                       
                        [Node list symbol=powern symbol=x 
                        
                         [Node list symbol=/ int=2 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=quot 
                       
                        [Node list symbol=exquo symbol=squirt 
                        
                         [Node list symbol=deriv symbol=z ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=quot string=failed ]
                         
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=asec:  symbol=NOTINV ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=quot2 
                          
                           [Node list symbol=exquo symbol=z 
                           
                            [Node list symbol=:: symbol=quot 
                            
                             [Node list symbol=Stream symbol=Coef ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol=case symbol=quot2 string=failed ]
                            
                            [Node list symbol=error 
                            
                             [Node list symbol=concat string=asec:  symbol=NOTINV ]
                             ]
                            
                            [Node list symbol=integrate 
                            
                             [Node list symbol=asec symbol=coef ]
                             
                             [Node list symbol=:: symbol=quot2 
                             
                              [Node list symbol=Stream symbol=Coef ]
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
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13910337 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=coef 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13910337 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=* symbol=z symbol=z ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=Stream symbol=Coef ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=orderOrFailed symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=ord string=failed ]
                   
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=asec:  symbol=MAYFPOW ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910335 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=LET symbol=order 
                      
                       [Node list symbol=:: symbol=ord 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910335 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=asec symbol=coef ]
                        
                        [Node list symbol=Stream symbol=Coef ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G13910336 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=odd? symbol=order ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G13910336 
                        
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=asec:  symbol=FPOWERS ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=squirt 
                          
                           [Node list symbol=powern symbol=x 
                           
                            [Node list symbol=/ int=2 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=quot 
                          
                           [Node list symbol=exquo symbol=squirt 
                           
                            [Node list symbol=deriv symbol=z ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol=case symbol=quot string=failed ]
                            
                            [Node list symbol=error 
                            
                             [Node list symbol=concat string=asec:  symbol=NOTINV ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=quot2 
                             
                              [Node list symbol=exquo symbol=z 
                              
                               [Node list symbol=:: symbol=quot 
                               
                                [Node list symbol=Stream symbol=Coef ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF 
                              
                               [Node list symbol=case symbol=quot2 string=failed ]
                               
                               [Node list symbol=error 
                               
                                [Node list symbol=concat string=asec:  symbol=NOTINV ]
                                ]
                               
                               [Node list symbol=integrate 
                               
                                [Node list symbol=asec symbol=coef ]
                                
                                [Node list symbol=:: symbol=quot2 
                                
                                 [Node list symbol=Stream symbol=Coef ]
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
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=integrate 
            
             [Node list symbol=asec symbol=coef ]
             
             [Node list symbol=/ symbol=z 
             
              [Node list symbol=* 
              
               [Node list symbol=powern 
               
                [Node list symbol=- 
                
                 [Node list symbol=/ int=2 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=* symbol=z symbol=z ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=Stream symbol=Coef ]
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
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=asec:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acsc z SEQ
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
    
     [Node list symbol=: symbol=G13910338 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910338 
     
      [Node list symbol=error string=acsc: constant coefficient should not be zero ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=frst symbol=z ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=coef 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=error string=acsc: constant coefficient should not be zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=coef 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=- 
               
                [Node list symbol=* symbol=z symbol=z ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=acsc:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910339 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910339 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=acsc symbol=coef ]
                     
                     [Node list symbol=Stream symbol=Coef ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910340 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910340 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=acsc:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=squirt 
                       
                        [Node list symbol=powern symbol=x 
                        
                         [Node list symbol=/ int=2 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=quot 
                       
                        [Node list symbol=exquo symbol=squirt 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=deriv symbol=z ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=quot string=failed ]
                         
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=acsc:  symbol=NOTINV ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=quot2 
                          
                           [Node list symbol=exquo symbol=z 
                           
                            [Node list symbol=:: symbol=quot 
                            
                             [Node list symbol=Stream symbol=Coef ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol=case symbol=quot2 string=failed ]
                            
                            [Node list symbol=error 
                            
                             [Node list symbol=concat string=acsc:  symbol=NOTINV ]
                             ]
                            
                            [Node list symbol=integrate 
                            
                             [Node list symbol=acsc symbol=coef ]
                             
                             [Node list symbol=:: symbol=quot2 
                             
                              [Node list symbol=Stream symbol=Coef ]
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
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13910341 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=coef 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13910341 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=* symbol=z symbol=z ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=Stream symbol=Coef ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=orderOrFailed symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=ord string=failed ]
                   
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=acsc:  symbol=MAYFPOW ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910339 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=LET symbol=order 
                      
                       [Node list symbol=:: symbol=ord 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910339 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=acsc symbol=coef ]
                        
                        [Node list symbol=Stream symbol=Coef ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G13910340 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=odd? symbol=order ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G13910340 
                        
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=acsc:  symbol=FPOWERS ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=squirt 
                          
                           [Node list symbol=powern symbol=x 
                           
                            [Node list symbol=/ int=2 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=quot 
                          
                           [Node list symbol=exquo symbol=squirt 
                           
                            [Node list symbol=- 
                            
                             [Node list symbol=deriv symbol=z ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol=case symbol=quot string=failed ]
                            
                            [Node list symbol=error 
                            
                             [Node list symbol=concat string=acsc:  symbol=NOTINV ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=quot2 
                             
                              [Node list symbol=exquo symbol=z 
                              
                               [Node list symbol=:: symbol=quot 
                               
                                [Node list symbol=Stream symbol=Coef ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF 
                              
                               [Node list symbol=case symbol=quot2 string=failed ]
                               
                               [Node list symbol=error 
                               
                                [Node list symbol=concat string=acsc:  symbol=NOTINV ]
                                ]
                               
                               [Node list symbol=integrate 
                               
                                [Node list symbol=acsc symbol=coef ]
                                
                                [Node list symbol=:: symbol=quot2 
                                
                                 [Node list symbol=Stream symbol=Coef ]
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
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=integrate 
            
             [Node list symbol=acsc symbol=coef ]
             
             [Node list symbol=- 
             
              [Node list symbol=/ symbol=z 
              
               [Node list symbol=* 
               
                [Node list symbol=powern 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=/ int=2 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=* symbol=z symbol=z ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=Stream symbol=Coef ]
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
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acsc:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sinhcosh z SEQ
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
    
     [Node list symbol=: symbol=G13910342 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910342 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=frst symbol=z ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=coef 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list int=2 
           
            [Node list symbol=Sel symbol=Y 
            
             [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
             ]
            
            [Node list symbol=+-> symbol=y 
            
             [Node list symbol=sincosre symbol=y 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=One ]
              
              [Node list symbol=deriv symbol=z ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=TRANSFCN 
           
            [Node list int=2 
            
             [Node list symbol=Sel symbol=Y 
             
              [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
              ]
             
             [Node list symbol=+-> symbol=y 
             
              [Node list symbol=sincosre symbol=y 
              
               [Node list symbol=sinh symbol=coef ]
               
               [Node list symbol=cosh symbol=coef ]
               
               [Node list symbol=deriv symbol=z ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=sinhcosh:  symbol=TRCONST ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=first symbol=l ]
         
         [Node list symbol=second symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sinh z sinh
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sinhcosh z
    [Node list symbol=sinhcosh symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF cosh z cosh
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sinhcosh z
    [Node list symbol=sinhcosh symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF tanh z SEQ
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
    
     [Node list symbol=: symbol=G13910343 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910343 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
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
          
           [Node list symbol=tanre symbol=y 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=deriv symbol=z ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Y 
           
            [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
            ]
           
           [Node list symbol=+-> symbol=y 
           
            [Node list symbol=tanre symbol=y 
            
             [Node list symbol=tanh symbol=coef ]
             
             [Node list symbol=deriv symbol=z ]
             
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=tanh:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coth z SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET tanhz
    [Node list symbol=LET symbol=tanhz 
    
     [Node list symbol=tanh symbol=z ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13910344 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=tanhz ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910344 
     
      [Node list symbol=error string=coth: coth(0) is undefined ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13910345 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=tanhz ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13910345 
        
         [Node list symbol=error 
         
          [Node list symbol=concat string=coth:  symbol=NPOWERS ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=recip symbol=tanhz ]
          
          [Node list symbol=Stream symbol=Coef ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sech z SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coshz
    [Node list symbol=LET symbol=coshz 
    
     [Node list symbol=cosh symbol=z ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13910346 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=coshz ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13910346 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error 
        
         [Node list symbol=concat string=sech:  symbol=NPOWERS ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13910347 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=frst symbol=coshz ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13910347 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error 
           
            [Node list symbol=concat string=sech:  symbol=NPOWERS ]
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
    
     [Node list symbol=:: 
     
      [Node list symbol=recip symbol=coshz ]
      
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csch z SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sinhz
    [Node list symbol=LET symbol=sinhz 
    
     [Node list symbol=sinh symbol=z ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13910348 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=sinhz ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13910348 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error 
        
         [Node list symbol=concat string=csch:  symbol=NPOWERS ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13910349 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=frst symbol=sinhz ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13910349 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error 
           
            [Node list symbol=concat string=csch:  symbol=NPOWERS ]
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
    
     [Node list symbol=:: 
     
      [Node list symbol=recip symbol=sinhz ]
      
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asinh z SEQ
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
    
     [Node list symbol=: symbol=G13910350 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910350 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
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
         
         [Node list symbol=log 
         
          [Node list symbol=+ symbol=z 
          
           [Node list symbol=powern 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=+ 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             
             [Node list symbol=* symbol=z symbol=z ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=+ 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             
             [Node list symbol=* symbol=z symbol=z ]
             ]
            ]
           
           [Node list symbol=LET symbol=ord 
           
            [Node list symbol=orderOrFailed symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ord string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=asinh:  symbol=MAYFPOW ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13910351 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=LET symbol=order 
                
                 [Node list symbol=:: symbol=ord 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13910351 
               
                [Node list symbol=return 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=asinh symbol=coef ]
                  
                  [Node list symbol=Stream symbol=Coef ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910352 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=odd? symbol=order ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910352 
                  
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=asinh:  symbol=FPOWERS ]
                    ]
                   
                   [Node list symbol=log 
                   
                    [Node list symbol=+ symbol=z 
                    
                     [Node list symbol=powern symbol=x 
                     
                      [Node list symbol=/ int=2 
                      
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
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=asinh:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acosh z SEQ
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
    
     [Node list symbol=: symbol=G13910353 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910353 
     
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=:: 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Coef symbol=acosh ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acosh:  symbol=TRCONST ]
        ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=frst symbol=z ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=coef 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=z symbol=z ]
             
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ord 
           
            [Node list symbol=orderOrFailed symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ord string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=acosh:  symbol=MAYFPOW ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13910354 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=LET symbol=order 
                
                 [Node list symbol=:: symbol=ord 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13910354 
               
                [Node list symbol=return 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=acosh symbol=coef ]
                  
                  [Node list symbol=Stream symbol=Coef ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910355 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=odd? symbol=order ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910355 
                  
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=acosh:  symbol=FPOWERS ]
                    ]
                   
                   [Node list symbol=log 
                   
                    [Node list symbol=+ symbol=z 
                    
                     [Node list symbol=powern symbol=x 
                     
                      [Node list symbol=/ int=2 
                      
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
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13910356 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=coef 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13910356 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=- 
               
                [Node list symbol=* symbol=z symbol=z ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=acosh:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910354 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910354 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=acosh symbol=coef ]
                     
                     [Node list symbol=Stream symbol=Coef ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910355 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910355 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=acosh:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=log 
                      
                       [Node list symbol=+ symbol=z 
                       
                        [Node list symbol=powern symbol=x 
                        
                         [Node list symbol=/ int=2 
                         
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
        
         [Node list symbol=log 
         
          [Node list symbol=+ symbol=z 
          
           [Node list symbol=powern 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=* symbol=z symbol=z ]
             
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acosh:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atanh z SEQ
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
    
     [Node list symbol=: symbol=G13910357 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910357 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
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
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=Coef 
          
           [Node list symbol=inv 
           
            [Node list symbol=:: int=2 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=log 
          
           [Node list symbol=/ 
           
            [Node list symbol=+ symbol=z 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             ]
            
            [Node list symbol=- symbol=z 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=coef 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error 
             
              [Node list symbol=concat string=atanh:  symbol=LOGS ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13910358 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=coef 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13910358 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=error 
                
                 [Node list symbol=concat string=atanh:  symbol=LOGS ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=* 
            
             [Node list symbol=:: symbol=Coef 
             
              [Node list symbol=inv 
              
               [Node list symbol=:: int=2 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=log 
             
              [Node list symbol=/ 
              
               [Node list symbol=+ symbol=z 
               
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                ]
               
               [Node list symbol=- symbol=z 
               
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=atanh:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acoth z SEQ
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
    
     [Node list symbol=: symbol=G13910359 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910359 
     
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=:: 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Coef symbol=acoth ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acoth:  symbol=TRCONST ]
        ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13910360 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=frst symbol=z ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13910360 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error 
            
             [Node list symbol=concat string=acoth:  symbol=LOGS ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13910361 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=frst symbol=z ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13910361 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=error 
               
                [Node list symbol=concat string=acoth:  symbol=LOGS ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=Coef 
          
           [Node list symbol=inv 
           
            [Node list symbol=:: int=2 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=log 
          
           [Node list symbol=/ 
           
            [Node list symbol=+ symbol=z 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             ]
            
            [Node list symbol=- symbol=z 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acoth:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asech z SEQ
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
    
     [Node list symbol=: symbol=G13910362 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910362 
     
      [Node list symbol=error string=asech: asech(0) is undefined ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=frst symbol=z ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=coef 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=asech:  symbol=NPOWLOG ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=coef 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=- 
               
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Stream symbol=Coef ]
                 ]
                
                [Node list symbol=* symbol=z symbol=z ]
                ]
               ]
              
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=asech:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910363 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910363 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=asech symbol=coef ]
                     
                     [Node list symbol=Stream symbol=Coef ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910364 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910364 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=asech:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=log 
                      
                       [Node list symbol=/ symbol=z 
                       
                        [Node list symbol=+ 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=One ]
                          
                          [Node list symbol=Stream symbol=Coef ]
                          ]
                         
                         [Node list symbol=powern symbol=x 
                         
                          [Node list symbol=/ int=2 
                          
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
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13910365 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=coef 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13910365 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=Stream symbol=Coef ]
                    ]
                   
                   [Node list symbol=* symbol=z symbol=z ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=orderOrFailed symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=ord string=failed ]
                   
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=asech:  symbol=MAYFPOW ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13910363 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=LET symbol=order 
                      
                       [Node list symbol=:: symbol=ord 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13910363 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=asech symbol=coef ]
                        
                        [Node list symbol=Stream symbol=Coef ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G13910364 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=odd? symbol=order ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G13910364 
                        
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=asech:  symbol=FPOWERS ]
                          ]
                         
                         [Node list symbol=log 
                         
                          [Node list symbol=/ symbol=z 
                          
                           [Node list symbol=+ 
                           
                            [Node list symbol=:: 
                            
                             [Node list symbol=One ]
                             
                             [Node list symbol=Stream symbol=Coef ]
                             ]
                            
                            [Node list symbol=powern symbol=x 
                            
                             [Node list symbol=/ int=2 
                             
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
           
            [Node list symbol=log 
            
             [Node list symbol=/ symbol=z 
             
              [Node list symbol=+ 
              
               [Node list symbol=:: 
               
                [Node list symbol=One ]
                
                [Node list symbol=Stream symbol=Coef ]
                ]
               
               [Node list symbol=powern 
               
                [Node list symbol=/ int=2 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=Stream symbol=Coef ]
                  ]
                 
                 [Node list symbol=* symbol=z symbol=z ]
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
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=asech:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acsch z SEQ
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
    
     [Node list symbol=: symbol=G13910366 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13910366 
     
      [Node list symbol=error string=acsch: acsch(0) is undefined ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13910367 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=frst symbol=z ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13910367 
         
          [Node list symbol=error 
          
           [Node list symbol=concat string=acsch:  symbol=NPOWLOG ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=+ 
            
             [Node list symbol=* symbol=z symbol=z ]
             
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=Stream symbol=Coef ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ord 
           
            [Node list symbol=orderOrFailed symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ord string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=acsc:  symbol=MAYFPOW ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13910368 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=LET symbol=order 
                
                 [Node list symbol=:: symbol=ord 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13910368 
               
                [Node list symbol=return 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=acsch 
                  
                   [Node list symbol=frst symbol=z ]
                   ]
                  
                  [Node list symbol=Stream symbol=Coef ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13910369 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=odd? symbol=order ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13910369 
                  
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=acsch:  symbol=FPOWERS ]
                    ]
                   
                   [Node list symbol=log 
                   
                    [Node list symbol=/ symbol=z 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=One ]
                       
                       [Node list symbol=Stream symbol=Coef ]
                       ]
                      
                      [Node list symbol=powern symbol=x 
                      
                       [Node list symbol=/ int=2 
                       
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
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acsch:  symbol=TRCONST ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF StreamTranscendentalFunctionsNonCommutative Coef
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
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:Stream Coef 
   Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sin
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cos
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tan
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cot
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sec
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  csc
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  asin
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acos
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  atan
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acot
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  asec
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acsc
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sinh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cosh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tanh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coth
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sech
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  csch
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  asinh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acosh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  atanh
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acoth
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  asech
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  acsch
   SIGNATURE params:Stream Coef 
   Stream Coef 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series must have constant coefficient zero 
   
    [Node list symbol=: symbol=ZERO 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series must have constant coefficient one 
   
    [Node list symbol=: symbol=ONE 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=series expansion has terms of negative degree 
   
    [Node list symbol=: symbol=NPOWERS 
    
     [Node list symbol=String ]
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
    
     [Node list symbol=: symbol=G13911133 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911133 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911134 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911134 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=expx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=exp 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=expx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=exp:  symbol=ZERO ]
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
    
     [Node list symbol=: symbol=G13911135 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911135 
     
      [Node list symbol=error 
      
       [Node list symbol=concat string=log:  symbol=ONE ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911136 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911136 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=log1PlusX 
          
           [Node list 
           
            [Node list symbol=Sel symbol=log 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=+ 
            
             [Node list symbol=monom 
             
              [Node list symbol=One ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=monom 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=log1PlusX 
           
            [Node list symbol=- symbol=z 
            
             [Node list symbol=monom 
             
              [Node list symbol=One ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=log:  symbol=ONE ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ z1 z2 exp
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= * z2
    [Node list symbol=* symbol=z2 
    
     [Node list symbol=log symbol=z1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sin z SEQ
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
    
     [Node list symbol=: symbol=G13911137 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911137 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911138 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911138 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sinx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=sin 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=sinx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=sin:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cos z SEQ
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
    
     [Node list symbol=: symbol=G13911139 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911139 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911140 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911140 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cosx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=cos 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=cosx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=cos:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tan z SEQ
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
    
     [Node list symbol=: symbol=G13911141 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911141 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911142 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911142 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tanx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=tan 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=tanx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=tan:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cot z SEQ
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
    
     [Node list symbol=: symbol=G13911143 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911143 
     
      [Node list symbol=error string=cot: cot(0) is undefined ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911144 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911144 
        
         [Node list symbol=error 
         
          [Node list symbol=concat string=cot:  symbol=NPOWERS ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=cot:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sec z SEQ
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
    
     [Node list symbol=: symbol=G13911145 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911145 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911146 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911146 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=secx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=sec 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=secx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=sec:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csc z SEQ
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
    
     [Node list symbol=: symbol=G13911147 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911147 
     
      [Node list symbol=error string=csc: csc(0) is undefined ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911148 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911148 
        
         [Node list symbol=error 
         
          [Node list symbol=concat string=csc:  symbol=NPOWERS ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=csc:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asin z SEQ
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
    
     [Node list symbol=: symbol=G13911149 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911149 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911150 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911150 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=asinx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=asin 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=asinx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=asin:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atan z SEQ
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
    
     [Node list symbol=: symbol=G13911151 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911151 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911152 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911152 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=atanx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=atan 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=atanx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=atan:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acos z error acos: acos undefined on this coefficient domain
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
   [DEF acot z error acot: acot undefined on this coefficient domain
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
   [DEF asec z error asec: asec undefined on this coefficient domain
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
   [DEF acsc z error acsc: acsc undefined on this coefficient domain
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
   [DEF sinh z SEQ
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
    
     [Node list symbol=: symbol=G13911153 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911153 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911154 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911154 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sinhx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=sinh 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=sinhx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=sinh:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cosh z SEQ
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
    
     [Node list symbol=: symbol=G13911155 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911155 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911156 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911156 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=coshx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=cosh 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=coshx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=cosh:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanh z SEQ
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
    
     [Node list symbol=: symbol=G13911157 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911157 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911158 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911158 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tanhx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=tanh 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=tanhx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=tanh:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coth z SEQ
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
    
     [Node list symbol=: symbol=G13911159 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911159 
     
      [Node list symbol=error string=coth: coth(0) is undefined ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911160 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911160 
        
         [Node list symbol=error 
         
          [Node list symbol=concat string=coth:  symbol=NPOWERS ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=coth:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sech z SEQ
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
    
     [Node list symbol=: symbol=G13911161 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911161 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911162 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911162 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sechx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=sech 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=sechx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=sech:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csch z SEQ
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
    
     [Node list symbol=: symbol=G13911163 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911163 
     
      [Node list symbol=error string=csch: csch(0) is undefined ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911164 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911164 
        
         [Node list symbol=error 
         
          [Node list symbol=concat string=csch:  symbol=NPOWERS ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=csch:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asinh z SEQ
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
    
     [Node list symbol=: symbol=G13911165 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911165 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911166 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911166 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=asinhx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=asinh 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=asinhx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=asinh:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atanh z SEQ
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
    
     [Node list symbol=: symbol=G13911167 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911167 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Stream symbol=Coef ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911168 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=frst symbol=z ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911168 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=atanhx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=atanh 
            
             [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
             ]
            
            [Node list symbol=monom 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=compose symbol=atanhx symbol=z ]
           ]
          ]
         
         [Node list symbol=error 
         
          [Node list symbol=concat string=atanh:  symbol=ZERO ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acosh z error acosh: acosh undefined on this coefficient domain
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
   [DEF acoth z error acoth: acoth undefined on this coefficient domain
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
   [DEF asech z error asech: asech undefined on this coefficient domain
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
   [DEF acsch z error acsch: acsch undefined on this coefficient domain
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 