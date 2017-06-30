[File 

 [DEF Type CATEGORY package
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CoercibleTo S CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE coerce
  [Node list symbol=SIGNATURE symbol=coerce 
  
   [Node list symbol=S symbol=$ ]
   ]
  
 ]
 
 [DEF CoercibleFrom S CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE coerce
  [Node list symbol=SIGNATURE symbol=coerce 
  
   [Node list symbol=$ symbol=S ]
   ]
  
 ]
 
 [DEF ConvertibleTo S CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE convert
  [Node list symbol=SIGNATURE symbol=convert 
  
   [Node list symbol=S symbol=$ ]
   ]
  
 ]
 
 [DEF ConvertibleFrom S CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE convert
  [Node list symbol=SIGNATURE symbol=convert 
  
   [Node list symbol=$ symbol=S ]
   ]
  
 ]
 
 [DEF RetractableTo S add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union S failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=s ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=retractIfCan symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=u 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=error string=not retractable ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF RetractableFrom S add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union $ failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=s ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=retractIfCan symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=u 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=error string=not retractable ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 