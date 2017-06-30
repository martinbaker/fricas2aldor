[File 

 [DEF OpenMathServerPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  OMreceive
   SIGNATURE params:Any 
   OpenMathConnection 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMsend
   SIGNATURE params:Void 
   OpenMathConnection 
   Any 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  OMserve
   SIGNATURE params:Void 
   SingleInteger 
   SingleInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OpenMathDevice ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OpenMathConnection ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OpenMathPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OpenMath ]
    ]
   
  CAPSULEDef:
   [DEF OMreceive conn SEQ
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts= OpenMathConnection
    [Node list symbol=OpenMathConnection ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dev 
     
      [Node list symbol=OpenMathDevice ]
      ]
     
     [Node list symbol=OMconnInDevice symbol=conn ]
     ]
    
   DEFSubnode:atts= OMsetEncoding dev OMencodingUnknown
    [Node list symbol=OMsetEncoding symbol=dev symbol=OMencodingUnknown ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=OMread symbol=dev ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMsend conn value SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathConnection
    [Node list symbol=OpenMathConnection ]
    
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dev 
     
      [Node list symbol=OpenMathDevice ]
      ]
     
     [Node list symbol=OMconnOutDevice symbol=conn ]
     ]
    
   DEFSubnode:atts= OMsetEncoding dev OMencodingXML
    [Node list symbol=OMsetEncoding symbol=dev symbol=OMencodingXML ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11164130 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=value 
     
      [Node list symbol=Sel symbol=retractable? 
      
       [Node list symbol=AnyFunctions1 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11164130 
     
      [Node list symbol=OMwrite symbol=dev symbol=true 
      
       [Node list symbol=value 
       
        [Node list symbol=Sel symbol=retract 
        
         [Node list symbol=AnyFunctions1 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11164131 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=value 
        
         [Node list symbol=Sel symbol=retractable? 
         
          [Node list symbol=AnyFunctions1 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11164131 
        
         [Node list symbol=OMwrite symbol=dev symbol=true 
         
          [Node list symbol=value 
          
           [Node list symbol=Sel symbol=retract 
           
            [Node list symbol=AnyFunctions1 
            
             [Node list symbol=Float ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11164132 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=value 
           
            [Node list symbol=Sel symbol=retractable? 
            
             [Node list symbol=AnyFunctions1 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11164132 
           
            [Node list symbol=OMwrite symbol=dev symbol=true 
            
             [Node list symbol=value 
             
              [Node list symbol=Sel symbol=retract 
              
               [Node list symbol=AnyFunctions1 
               
                [Node list symbol=SingleInteger ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11164133 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=value 
              
               [Node list symbol=Sel symbol=retractable? 
               
                [Node list symbol=AnyFunctions1 
                
                 [Node list symbol=DoubleFloat ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11164133 
              
               [Node list symbol=OMwrite symbol=dev symbol=true 
               
                [Node list symbol=value 
                
                 [Node list symbol=Sel symbol=retract 
                 
                  [Node list symbol=AnyFunctions1 
                  
                   [Node list symbol=DoubleFloat ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11164134 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=value 
                 
                  [Node list symbol=Sel symbol=retractable? 
                  
                   [Node list symbol=AnyFunctions1 
                   
                    [Node list symbol=String ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11164134 symbol=noBranch 
                 
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=OMwrite symbol=dev symbol=true 
                   
                    [Node list symbol=value 
                    
                     [Node list symbol=Sel symbol=retract 
                     
                      [Node list symbol=AnyFunctions1 
                      
                       [Node list symbol=String ]
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
   
  CAPSULEDef:
   [DEF OMserve portNum timeout SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=conn 
     
      [Node list symbol=OpenMathConnection ]
      ]
     
     [Node list symbol=OMmakeConn symbol=timeout ]
     ]
    
   DEFSubnode:atts= OMbindTCP conn portNum
    [Node list symbol=OMbindTCP symbol=conn symbol=portNum ]
    
   DEFSubnode:atts= : val
    [Node list symbol=: symbol=val 
    
     [Node list symbol=Any ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE symbol=true ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=val 
       
        [Node list symbol=OMreceive symbol=conn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=OMsend symbol=conn symbol=val ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 