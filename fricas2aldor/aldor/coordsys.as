[File 

 [DEF CoordinateSystems R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  cartesian
   SIGNATURE params:Point R 
   Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polar
   SIGNATURE params:Point R 
   Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cylindrical
   SIGNATURE params:Point R 
   Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  spherical
   SIGNATURE params:Point R 
   Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  parabolic
   SIGNATURE params:Point R 
   Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  parabolicCylindrical
   SIGNATURE params:Point R 
   Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  paraboloidal
   SIGNATURE params:Point R 
   Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  elliptic
   SIGNATURE params:Mapping Point R Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ellipticCylindrical
   SIGNATURE params:Mapping Point R Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prolateSpheroidal
   SIGNATURE params:Mapping Point R Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  oblateSpheroidal
   SIGNATURE params:Mapping Point R Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bipolar
   SIGNATURE params:Mapping Point R Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bipolarCylindrical
   SIGNATURE params:Mapping Point R Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  toroidal
   SIGNATURE params:Mapping Point R Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  conical
   SIGNATURE params:Mapping Point R Point R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEFatts= DEF pt
    cartesian pt
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
   [DEF polar pt0 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=copy symbol=pt0 ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=elt symbol=pt0 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET theta
    [Node list symbol=LET symbol=theta 
    
     [Node list symbol=elt symbol=pt0 int=2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=cos symbol=theta ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=sin symbol=theta ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF cylindrical pt0 polar pt0
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
   [DEF spherical pt0 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=copy symbol=pt0 ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=elt symbol=pt0 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET theta
    [Node list symbol=LET symbol=theta 
    
     [Node list symbol=elt symbol=pt0 int=2 ]
     ]
    
   DEFSubnode:atts= LET phi
    [Node list symbol=LET symbol=phi 
    
     [Node list symbol=elt symbol=pt0 int=3 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=* symbol=r 
      
       [Node list symbol=sin symbol=phi ]
       ]
      
      [Node list symbol=cos symbol=theta ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=* symbol=r 
      
       [Node list symbol=sin symbol=phi ]
       ]
      
      [Node list symbol=sin symbol=theta ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=3 ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=cos symbol=phi ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF parabolic pt0 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=copy symbol=pt0 ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=elt symbol=pt0 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=elt symbol=pt0 int=2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=u symbol=u ]
       
       [Node list symbol=* symbol=v symbol=v ]
       ]
      
      [Node list symbol=:: int=2 symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* symbol=u symbol=v ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF parabolicCylindrical pt0 parabolic pt0
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
   [DEF paraboloidal pt0 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=copy symbol=pt0 ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=elt symbol=pt0 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=elt symbol=pt0 int=2 ]
     ]
    
   DEFSubnode:atts= LET phi
    [Node list symbol=LET symbol=phi 
    
     [Node list symbol=elt symbol=pt0 int=3 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=* symbol=u symbol=v ]
      
      [Node list symbol=cos symbol=phi ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=2 ]
     
     [Node list symbol=* 
     
      [Node list symbol=* symbol=u symbol=v ]
      
      [Node list symbol=sin symbol=phi ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pt int=3 ]
     
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=u symbol=u ]
       
       [Node list symbol=* symbol=v symbol=v ]
       ]
      
      [Node list symbol=:: int=2 symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pt
    [Node list symbol=exit int=1 symbol=pt ]
    
   ]
   
  CAPSULEDef:
   [DEF elliptic a +-> x
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
    
     [Node list symbol=LET symbol=pt 
     
      [Node list symbol=copy symbol=x ]
      ]
     
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=elt symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=elt symbol=x int=2 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=a 
       
        [Node list symbol=cosh symbol=u ]
        ]
       
       [Node list symbol=cos symbol=v ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=2 ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=a 
       
        [Node list symbol=sinh symbol=u ]
        ]
       
       [Node list symbol=sin symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=pt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticCylindrical a elliptic a
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
   [DEF prolateSpheroidal a +-> x
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
    
     [Node list symbol=LET symbol=pt 
     
      [Node list symbol=copy symbol=x ]
      ]
     
     [Node list symbol=LET symbol=xi 
     
      [Node list symbol=elt symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=eta 
     
      [Node list symbol=elt symbol=x int=2 ]
      ]
     
     [Node list symbol=LET symbol=phi 
     
      [Node list symbol=elt symbol=x int=3 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=a 
        
         [Node list symbol=sinh symbol=xi ]
         ]
        
        [Node list symbol=sin symbol=eta ]
        ]
       
       [Node list symbol=cos symbol=phi ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=2 ]
      
      [Node list symbol=* 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=a 
        
         [Node list symbol=sinh symbol=xi ]
         ]
        
        [Node list symbol=sin symbol=eta ]
        ]
       
       [Node list symbol=sin symbol=phi ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=3 ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=a 
       
        [Node list symbol=cosh symbol=xi ]
        ]
       
       [Node list symbol=cos symbol=eta ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=pt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oblateSpheroidal a +-> x
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
    
     [Node list symbol=LET symbol=pt 
     
      [Node list symbol=copy symbol=x ]
      ]
     
     [Node list symbol=LET symbol=xi 
     
      [Node list symbol=elt symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=eta 
     
      [Node list symbol=elt symbol=x int=2 ]
      ]
     
     [Node list symbol=LET symbol=phi 
     
      [Node list symbol=elt symbol=x int=3 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=a 
        
         [Node list symbol=sinh symbol=xi ]
         ]
        
        [Node list symbol=sin symbol=eta ]
        ]
       
       [Node list symbol=cos symbol=phi ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=2 ]
      
      [Node list symbol=* 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=a 
        
         [Node list symbol=cosh symbol=xi ]
         ]
        
        [Node list symbol=cos symbol=eta ]
        ]
       
       [Node list symbol=sin symbol=phi ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=3 ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=a 
       
        [Node list symbol=sinh symbol=xi ]
        ]
       
       [Node list symbol=sin symbol=eta ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=pt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bipolar a +-> x
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
    
     [Node list symbol=LET symbol=pt 
     
      [Node list symbol=copy symbol=x ]
      ]
     
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=elt symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=elt symbol=x int=2 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=a 
       
        [Node list symbol=sinh symbol=v ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=cosh symbol=v ]
        
        [Node list symbol=cos symbol=u ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=2 ]
      
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=a 
       
        [Node list symbol=sin symbol=u ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=cosh symbol=v ]
        
        [Node list symbol=cos symbol=u ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=pt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bipolarCylindrical a bipolar a
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
   [DEF toroidal a +-> x
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
    
     [Node list symbol=LET symbol=pt 
     
      [Node list symbol=copy symbol=x ]
      ]
     
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=elt symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=elt symbol=x int=2 ]
      ]
     
     [Node list symbol=LET symbol=phi 
     
      [Node list symbol=elt symbol=x int=3 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=a 
        
         [Node list symbol=sinh symbol=v ]
         ]
        
        [Node list symbol=cos symbol=phi ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=cosh symbol=v ]
        
        [Node list symbol=cos symbol=u ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=2 ]
      
      [Node list symbol=/ 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=a 
        
         [Node list symbol=sinh symbol=v ]
         ]
        
        [Node list symbol=sin symbol=phi ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=cosh symbol=v ]
        
        [Node list symbol=cos symbol=u ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=3 ]
      
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=a 
       
        [Node list symbol=sin symbol=u ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=cosh symbol=v ]
        
        [Node list symbol=cos symbol=u ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=pt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF conical a b +-> x
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
    
     [Node list symbol=LET symbol=pt 
     
      [Node list symbol=copy symbol=x ]
      ]
     
     [Node list symbol=LET symbol=lambda 
     
      [Node list symbol=elt symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=mu 
     
      [Node list symbol=elt symbol=x int=2 ]
      ]
     
     [Node list symbol=LET symbol=nu 
     
      [Node list symbol=elt symbol=x int=3 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=nu 
       
        [Node list symbol=* symbol=lambda symbol=mu ]
        ]
       
       [Node list symbol=* symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=2 ]
      
      [Node list symbol=* 
      
       [Node list symbol=/ symbol=lambda symbol=a ]
       
       [Node list symbol=sqrt 
       
        [Node list symbol=/ 
        
         [Node list symbol=* 
         
          [Node list symbol=- 
          
           [Node list symbol=^ symbol=mu int=2 ]
           
           [Node list symbol=^ symbol=a int=2 ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=^ symbol=nu int=2 ]
           
           [Node list symbol=^ symbol=a int=2 ]
           ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=^ symbol=a int=2 ]
          
          [Node list symbol=^ symbol=b int=2 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pt int=3 ]
      
      [Node list symbol=* 
      
       [Node list symbol=/ symbol=lambda symbol=b ]
       
       [Node list symbol=sqrt 
       
        [Node list symbol=/ 
        
         [Node list symbol=* 
         
          [Node list symbol=- 
          
           [Node list symbol=^ symbol=mu int=2 ]
           
           [Node list symbol=^ symbol=b int=2 ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=^ symbol=nu int=2 ]
           
           [Node list symbol=^ symbol=b int=2 ]
           ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=^ symbol=b int=2 ]
          
          [Node list symbol=^ symbol=a int=2 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=pt ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=RadicalCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 