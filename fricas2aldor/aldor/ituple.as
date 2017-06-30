[File 

 [DEF InfiniteTuple S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=filterWhile 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=filterUntil 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=select 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=stream 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=Mapping symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=S ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Stream S
  [Node list symbol=Stream symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=stream symbol=f symbol=x ]
    
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
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=f symbol=x 
     
      [Node list symbol=Sel symbol=stream 
      
       [Node list symbol=Stream symbol=S ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=filterWhile symbol=f symbol=x ]
    
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
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=filterWhile 
      
       [Node list symbol=Stream symbol=S ]
       ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Stream symbol=S ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=filterUntil symbol=f symbol=x ]
    
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
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=filterUntil 
      
       [Node list symbol=Stream symbol=S ]
       ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Stream symbol=S ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=select symbol=f symbol=x ]
    
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
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=select 
      
       [Node list symbol=Stream symbol=S ]
       ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Stream symbol=S ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Stream symbol=S ]
     ]
    ]
   ]
  
 ]
 
 [DEF InfiniteTupleFunctions2 A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:InfiniteTuple B 
   Mapping B A 
   InfiniteTuple A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f x pretend
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
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=StreamFunctions2 symbol=A symbol=B ]
      ]
     
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Stream symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= InfiniteTuple B
    [Node list symbol=InfiniteTuple symbol=B ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF InfiniteTupleFunctions3 A B C
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:InfiniteTuple C 
   Mapping C A B 
   InfiniteTuple A 
   InfiniteTuple B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Stream C 
   Mapping C A B 
   Stream A 
   InfiniteTuple B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Stream C 
   Mapping C A B 
   InfiniteTuple A 
   Stream B 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f s1 s2 pretend
   DEFSubnode:atts= InfiniteTuple C
    [Node list symbol=InfiniteTuple symbol=C ]
    
   DEFSubnode:atts= Mapping C A B
    [Node list symbol=Mapping symbol=C symbol=A symbol=B ]
    
   DEFSubnode:atts= InfiniteTuple A
    [Node list symbol=InfiniteTuple symbol=A ]
    
   DEFSubnode:atts= InfiniteTuple B
    [Node list symbol=InfiniteTuple symbol=B ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=StreamFunctions3 symbol=A symbol=B symbol=C ]
      ]
     
     [Node list symbol=pretend symbol=s1 
     
      [Node list symbol=Stream symbol=A ]
      ]
     
     [Node list symbol=pretend symbol=s2 
     
      [Node list symbol=Stream symbol=B ]
      ]
     ]
    
   DEFSubnode:atts= InfiniteTuple C
    [Node list symbol=InfiniteTuple symbol=C ]
    
   ]
   
  CAPSULEDef:
   [DEF map f s1 s2 f s1
   DEFSubnode:atts= Stream C
    [Node list symbol=Stream symbol=C ]
    
   DEFSubnode:atts= Mapping C A B
    [Node list symbol=Mapping symbol=C symbol=A symbol=B ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts= InfiniteTuple B
    [Node list symbol=InfiniteTuple symbol=B ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions3 symbol=A symbol=B symbol=C ]
     ]
    
   DEFSubnode:atts= pretend s2
    [Node list symbol=pretend symbol=s2 
    
     [Node list symbol=Stream symbol=B ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f s1 s2 f s2
   DEFSubnode:atts= Stream C
    [Node list symbol=Stream symbol=C ]
    
   DEFSubnode:atts= Mapping C A B
    [Node list symbol=Mapping symbol=C symbol=A symbol=B ]
    
   DEFSubnode:atts= InfiniteTuple A
    [Node list symbol=InfiniteTuple symbol=A ]
    
   DEFSubnode:atts= Stream B
    [Node list symbol=Stream symbol=B ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions3 symbol=A symbol=B symbol=C ]
     ]
    
   DEFSubnode:atts= pretend s1
    [Node list symbol=pretend symbol=s1 
    
     [Node list symbol=Stream symbol=A ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 