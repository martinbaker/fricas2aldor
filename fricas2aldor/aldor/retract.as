[File 

 [DEF FullyRetractableTo S add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RetractableTo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=is symbol=S 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=n ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=:: symbol=n symbol=S ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=r ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=retract 
       
        [Node list symbol=@ symbol=S 
        
         [Node list symbol=retract symbol=r ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=retractIfCan symbol=r ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan symbol=r ]
           
           [Node list symbol=Union symbol=S string=failed ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=u string=failed ]
           
           [Node list symbol=retractIfCan 
           
            [Node list symbol=:: symbol=u symbol=S ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=is symbol=S 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=n ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=:: symbol=n symbol=S ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=r ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=retract 
       
        [Node list symbol=@ symbol=S 
        
         [Node list symbol=retract symbol=r ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=retractIfCan symbol=r ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan symbol=r ]
           
           [Node list symbol=Union symbol=S string=failed ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=u string=failed ]
           
           [Node list symbol=retractIfCan 
           
            [Node list symbol=:: symbol=u symbol=S ]
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
 
 [DEF IntegerRetractions S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integer
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integer?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integerIfCan
   SIGNATURE params:Union failed Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF integer s retract s
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
   [DEF integer? s case
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= retractIfCan s
    [Node list symbol=retractIfCan symbol=s ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   ]
   
  CAPSULEDef:
   [DEF integerIfCan s retractIfCan s
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
  
 DEFSubnode:atts= RetractableTo
  [Node list symbol=RetractableTo 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RationalRetractions S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rational
   SIGNATURE params:Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rational?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rationalIfCan
   SIGNATURE params:Union failed Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF rational s retract s
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
   [DEF rational? s case
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= retractIfCan s
    [Node list symbol=retractIfCan symbol=s ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rationalIfCan s retractIfCan s
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
  
 DEFSubnode:atts= RetractableTo
  [Node list symbol=RetractableTo 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 