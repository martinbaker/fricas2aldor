[File 

 [DEF OpenMathErrorKind
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=parseError string=OMParseError ]
     
     [Node list symbol=: symbol=unknownCD string=OMUnknownCD ]
     
     [Node list symbol=: symbol=unknownSymbol string=OMUnknownSymbol ]
     
     [Node list symbol=: symbol=readError string=OMReadError ]
     ]
    ]
   
  CAPSULEDef:
   [DEF OMParseError? u u parseError
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep case
    [Node list symbol=Sel symbol=Rep symbol=case ]
    
   ]
   
  CAPSULEDef:
   [DEF OMUnknownCD? u u unknownCD
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep case
    [Node list symbol=Sel symbol=Rep symbol=case ]
    
   ]
   
  CAPSULEDef:
   [DEF OMUnknownSymbol? u u unknownSymbol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep case
    [Node list symbol=Sel symbol=Rep symbol=case ]
    
   ]
   
  CAPSULEDef:
   [DEF OMReadError? u u readError
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep case
    [Node list symbol=Sel symbol=Rep symbol=case ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11164050 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=s 
     
      [Node list symbol=QUOTE symbol=OMParseError ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11164050 
     
      [Node list string=OMParseError 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11164051 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=s 
        
         [Node list symbol=QUOTE symbol=OMUnknownCD ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11164051 
        
         [Node list string=OMUnknownCD 
         
          [Node list symbol=Sel symbol=Rep symbol=construct ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11164052 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=s 
           
            [Node list symbol=QUOTE symbol=OMUnknownSymbol ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11164052 
           
            [Node list string=OMUnknownSymbol 
            
             [Node list symbol=Sel symbol=Rep symbol=construct ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11164053 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=s 
              
               [Node list symbol=QUOTE symbol=OMReadError ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11164053 
              
               [Node list string=OMReadError 
               
                [Node list symbol=Sel symbol=Rep symbol=construct ]
                ]
               
               [Node list symbol=error 
               
                [Node list symbol=concat string= is not a valid OpenMathErrorKind. 
                
                 [Node list symbol=string symbol=s ]
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
   [DEF = a b a b
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
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce e $ e
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=OMParseError? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=OMUnknownCD? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=OMUnknownSymbol? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=OMReadError? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OpenMathError
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=err 
     
      [Node list symbol=OpenMathErrorKind ]
      ]
     
     [Node list symbol=: symbol=info 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce e $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11164077 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=OMParseError? 
     
      [Node list symbol=e symbol=err ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11164077 
     
      [Node list symbol=message string=Error parsing OpenMath object ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=infoSize 
       
        [Node list symbol=# 
        
         [Node list symbol=e symbol=info ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11164078 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=OMUnknownCD? 
        
         [Node list symbol=e symbol=err ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11164078 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=infoSize 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=message 
          
           [Node list symbol=concat string=Cannot handle CD  
           
            [Node list symbol=string 
            
             [Node list symbol=first 
             
              [Node list symbol=e symbol=info ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error string=Malformed info list in OMUnknownCD ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11164079 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=OMUnknownSymbol? 
           
            [Node list symbol=e symbol=err ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11164079 
           
            [Node list symbol=IF 
            
             [Node list symbol== int=2 symbol=infoSize ]
             
             [Node list symbol=message 
             
              [Node list symbol=concat 
              
               [Node list symbol=construct string=Cannot handle Symbol  string= from CD  
               
                [Node list symbol=string 
                
                 [Node list int=2 
                 
                  [Node list symbol=e symbol=info ]
                  ]
                 ]
                
                [Node list symbol=string 
                
                 [Node list 
                 
                  [Node list symbol=e symbol=info ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=error string=Malformed info list in OMUnknownSymbol ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11164080 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=OMReadError? 
              
               [Node list symbol=e symbol=err ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11164080 
              
               [Node list symbol=message string=OpenMath read error ]
               
               [Node list symbol=error string=Malformed OpenMath Error ]
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
   [DEF omError e i $ e i
   DEFSubnode:atts= OpenMathErrorKind
    [Node list symbol=OpenMathErrorKind ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF errorKind e $ e err
   DEFSubnode:atts= OpenMathErrorKind
    [Node list symbol=OpenMathErrorKind ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF errorInfo e $ e info
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=errorKind 
    
     [Node list symbol=$ 
     
      [Node list symbol=OpenMathErrorKind ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=errorInfo 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=omError 
    
     [Node list symbol=$ 
     
      [Node list symbol=OpenMathErrorKind ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 