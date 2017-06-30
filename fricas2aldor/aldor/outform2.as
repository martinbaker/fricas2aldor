[File 

 [DEF OutputFormatterCategory CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE convert
  [Node list symbol=SIGNATURE symbol=convert 
  
   [Node list symbol=$ 
   
    [Node list symbol=OutputForm ]
    
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE display
  [Node list symbol=SIGNATURE symbol=display 
  
   [Node list symbol=$ 
   
    [Node list symbol=Void ]
    ]
   ]
  
 ]
 
 [DEF OutputFormTools
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  atom?
   SIGNATURE params:Boolean 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integer?
   SIGNATURE params:Boolean 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integer
   SIGNATURE params:Integer 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  symbol?
   SIGNATURE params:Boolean 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  symbol
   SIGNATURE params:Symbol 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  string?
   SIGNATURE params:Boolean 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  string
   SIGNATURE params:String 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  operator
   SIGNATURE params:OutputForm 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  arguments
   SIGNATURE params:List OutputForm 
   OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  has_op?
   SIGNATURE params:Boolean 
   OutputForm 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  is_symbol?
   SIGNATURE params:Boolean 
   OutputForm 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  construct
   SIGNATURE params:OutputForm 
   OutputForm 
   List OutputForm 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  precondition
   SIGNATURE params:OutputForm 
   OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEDef:
   [DEF atom? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp ATOM
    [Node list symbol=Sel symbol=Lisp symbol=ATOM ]
    
   ]
   
  CAPSULEDef:
   [DEF integer? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp INTEGERP
    [Node list symbol=Sel symbol=Lisp symbol=INTEGERP ]
    
   ]
   
  CAPSULEDef:
   [DEF integer x SEQ
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
    
     [Node list symbol=: symbol=G11270218 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=integer? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270218 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=error string=not an integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symbol? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp SYMBOLP
    [Node list symbol=Sel symbol=Lisp symbol=SYMBOLP ]
    
   ]
   
  CAPSULEDef:
   [DEF symbol x SEQ
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
    
     [Node list symbol=: symbol=G11270219 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=symbol? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270219 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=error string=not a symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF string? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp STRINGP
    [Node list symbol=Sel symbol=Lisp symbol=STRINGP ]
    
   ]
   
  CAPSULEDef:
   [DEF string x SEQ
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
    
     [Node list symbol=: symbol=G11270220 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=string? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270220 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=error string=not a string ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF operator x SEQ
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
    
     [Node list symbol=: symbol=G11270221 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270221 
     
      [Node list symbol=error string=is an atom ]
      
      [Node list symbol=first 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF arguments x SEQ
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
    
     [Node list symbol=: symbol=G11270222 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270222 
     
      [Node list symbol=error string=is an atom ]
      
      [Node list symbol=rest 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF has_op? expr op SEQ
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
    
     [Node list symbol=: symbol=G11270223 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=atom? symbol=expr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270223 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=e1 
       
        [Node list symbol=first 
        
         [Node list symbol=pretend symbol=expr 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=e1 symbol=op 
        
         [Node list symbol=Sel symbol=Lisp symbol=EQ ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF is_symbol? expr op SEQ
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11270224 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=symbol? symbol=expr ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11270224 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== symbol=op 
     
      [Node list symbol=symbol symbol=expr ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF flaten_op s l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11270225 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ll ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11270225 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=first symbol=ll ]
       ]
      
      [Node list symbol=LET symbol=ll 
      
       [Node list symbol=rest symbol=ll ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11270226 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11270226 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=rest symbol=l ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11270227 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=atom? symbol=t ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11270227 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=t symbol=res ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t1 
            
             [Node list symbol=operator symbol=t ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11270228 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is_symbol? symbol=t1 symbol=s ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11270228 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ll 
               
                [Node list symbol=cons symbol=l symbol=ll ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=arguments symbol=t ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=cons symbol=t symbol=res ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct op args pretend
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
    
   DEFSubnode:atts= cons op args
    [Node list symbol=cons symbol=op symbol=args ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF precondition x SEQ
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
    
     [Node list symbol=: symbol=G11270229 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=string? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270229 symbol=x 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11270230 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=integer? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11270230 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=xi 
          
           [Node list symbol=integer symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=x 
           
            [Node list symbol=< symbol=xi 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=outputForm 
             
              [Node list symbol=:: string=- 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=outputForm 
              
               [Node list symbol=- symbol=xi ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11270231 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=atom? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11270231 symbol=x 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=op 
             
              [Node list symbol=operator symbol=x ]
              ]
             
             [Node list symbol=LET symbol=args 
             
              [Node list symbol=arguments symbol=x ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11270232 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is_symbol? symbol=op 
               
                [Node list symbol=QUOTE symbol=+ ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11270232 symbol=noBranch 
               
                [Node list symbol=LET symbol=args 
                
                 [Node list symbol=flaten_op symbol=args 
                 
                  [Node list symbol=QUOTE symbol=+ ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11270233 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is_symbol? symbol=op 
               
                [Node list symbol=QUOTE symbol=* ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11270233 symbol=noBranch 
               
                [Node list symbol=LET symbol=args 
                
                 [Node list symbol=flaten_op symbol=args 
                 
                  [Node list symbol=QUOTE symbol=* ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=args 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=arg symbol=args ]
               
               [Node list symbol=precondition symbol=arg ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11270234 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is_symbol? symbol=op 
              
               [Node list symbol=QUOTE symbol=construct ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11270234 
              
               [Node list symbol=bracket symbol=args ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=n 
                
                 [Node list symbol=# symbol=args ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11270235 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is_symbol? symbol=op 
                  
                   [Node list symbol=QUOTE symbol=SEGMENT ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11270235 symbol=noBranch 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=> symbol=n 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=<= symbol=n int=2 ]
                     
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=a1 
                       
                        [Node list symbol=first symbol=args ]
                        ]
                       
                       [Node list symbol=LET symbol=a1 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G11270236 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=atom? symbol=a1 ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G11270236 symbol=a1 
                          
                           [Node list symbol=paren symbol=a1 ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol== symbol=n int=2 ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=a2 
                          
                           [Node list symbol=args int=2 ]
                           ]
                          
                          [Node list symbol=LET symbol=a2 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G11270237 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=atom? symbol=a2 ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G11270237 symbol=a2 
                             
                              [Node list symbol=paren symbol=a2 ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=SEGMENT symbol=a1 symbol=a2 ]
                           ]
                          ]
                         
                         [Node list symbol=SEGMENT symbol=a1 ]
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
                 
                  [Node list symbol=: symbol=G11270238 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is_symbol? symbol=op 
                  
                   [Node list symbol=QUOTE symbol=- ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11270238 symbol=noBranch 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== symbol=n int=2 ]
                    
                    [Node list symbol=exit int=2 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=a1 
                      
                       [Node list symbol=first symbol=args ]
                       ]
                      
                      [Node list symbol=LET symbol=a2 
                      
                       [Node list symbol=args int=2 ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11270239 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=atom? symbol=a2 ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11270239 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G11270240 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=is_symbol? 
                           
                            [Node list symbol=operator symbol=a2 ]
                            
                            [Node list symbol=QUOTE symbol=- ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G11270240 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G11270241 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=# 
                               
                                [Node list symbol=LET symbol=args2 
                                
                                 [Node list symbol=arguments symbol=a2 ]
                                 ]
                                ]
                               
                               [Node list symbol=One ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G11270241 symbol=noBranch 
                              
                               [Node list symbol=exit int=4 
                               
                                [Node list symbol=construct 
                                
                                 [Node list symbol=outputForm 
                                 
                                  [Node list symbol=QUOTE symbol=+ ]
                                  ]
                                 
                                 [Node list symbol=construct symbol=a1 
                                 
                                  [Node list symbol=first symbol=args2 ]
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
                      
                      [Node list symbol=LET symbol=a2 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=outputForm 
                        
                         [Node list symbol=QUOTE symbol=- ]
                         ]
                        
                        [Node list symbol=construct symbol=a2 ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=outputForm 
                        
                         [Node list symbol=QUOTE symbol=+ ]
                         ]
                        
                        [Node list symbol=construct symbol=a1 symbol=a2 ]
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
                 
                  [Node list symbol=: symbol=G11270242 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is_symbol? symbol=op 
                  
                   [Node list symbol=QUOTE symbol=- ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11270242 symbol=noBranch 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== symbol=n 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=exit int=2 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=a1 
                      
                       [Node list symbol=first symbol=args ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11270243 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=atom? symbol=a1 ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11270243 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G11270244 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=is_symbol? 
                           
                            [Node list symbol=LET symbol=op1 
                            
                             [Node list symbol=operator symbol=a1 ]
                             ]
                            
                            [Node list symbol=QUOTE symbol=- ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G11270244 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G11270245 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=# 
                               
                                [Node list symbol=LET symbol=args1 
                                
                                 [Node list symbol=arguments symbol=a1 ]
                                 ]
                                ]
                               
                               [Node list symbol=One ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G11270245 symbol=noBranch 
                              
                               [Node list symbol=exit int=4 
                               
                                [Node list symbol=first symbol=args1 ]
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
                      
                       [Node list symbol=construct symbol=op symbol=args ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11270246 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is_symbol? symbol=op 
                 
                  [Node list symbol=QUOTE symbol=+ ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11270246 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=n 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=first symbol=args ]
                   
                   [Node list symbol=construct symbol=op 
                   
                    [Node list symbol=flaten_op symbol=args 
                    
                     [Node list symbol=QUOTE symbol=+ ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11270252 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is_symbol? symbol=op 
                    
                     [Node list symbol=QUOTE symbol=* ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11270252 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=a1 
                      
                       [Node list symbol=first symbol=args ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=a1 
                       
                        [Node list symbol== symbol=n 
                        
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G11270247 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=atom? symbol=a1 ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G11270247 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G11270248 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=is_symbol? 
                              
                               [Node list symbol=LET symbol=op1 
                               
                                [Node list symbol=operator symbol=a1 ]
                                ]
                               
                               [Node list symbol=QUOTE symbol=- ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G11270248 symbol=noBranch 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G11270251 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol== 
                                 
                                  [Node list symbol=# 
                                  
                                   [Node list symbol=LET symbol=args1 
                                   
                                    [Node list symbol=arguments symbol=a1 ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G11270251 symbol=noBranch 
                                 
                                  [Node list symbol=exit int=4 
                                  
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET symbol=a11 
                                    
                                     [Node list symbol=first symbol=args1 ]
                                     ]
                                    
                                    [Node list symbol=LET symbol=nargs 
                                    
                                     [Node list symbol=SEQ 
                                     
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET 
                                       
                                        [Node list symbol=: symbol=G11270249 
                                        
                                         [Node list symbol=Boolean ]
                                         ]
                                        
                                        [Node list symbol=integer? symbol=a11 ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=IF symbol=G11270249 symbol=noBranch 
                                        
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET 
                                          
                                           [Node list symbol=: symbol=G11270250 
                                           
                                            [Node list symbol=Boolean ]
                                            ]
                                           
                                           [Node list symbol== 
                                           
                                            [Node list symbol=integer symbol=a11 ]
                                            
                                            [Node list symbol=One ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=IF symbol=G11270250 symbol=noBranch 
                                           
                                            [Node list symbol=exit int=3 
                                            
                                             [Node list symbol=rest symbol=args ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=exit int=1 
                                      
                                       [Node list symbol=cons symbol=a11 
                                       
                                        [Node list symbol=rest symbol=args ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=precondition 
                                     
                                      [Node list symbol=construct symbol=op1 
                                      
                                       [Node list symbol=construct 
                                       
                                        [Node list symbol=construct symbol=op symbol=nargs ]
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
                         
                          [Node list symbol=construct symbol=op 
                          
                           [Node list symbol=flaten_op symbol=args 
                           
                            [Node list symbol=QUOTE symbol=* ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11270260 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is_symbol? symbol=op 
                       
                        [Node list symbol=QUOTE symbol=/ ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11270260 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G11270253 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=~= symbol=n int=2 ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G11270253 
                          
                           [Node list symbol=error string=precodition: division must have two arguments ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=a1 
                            
                             [Node list symbol=first symbol=args ]
                             ]
                            
                            [Node list symbol=LET symbol=a2 
                            
                             [Node list symbol=args int=2 ]
                             ]
                            
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G11270256 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== 
                             
                              [Node list symbol=Sel symbol=Lisp symbol=$fractionDisplayType ]
                              
                              [Node list symbol=QUOTE symbol=horizontal ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G11270256 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=a1 
                               
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G11270254 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol=atom? symbol=a1 ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G11270254 symbol=a1 
                                  
                                   [Node list symbol=paren symbol=a1 ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=a2 
                               
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=G11270255 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol=atom? symbol=a2 ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=IF symbol=G11270255 symbol=a2 
                                  
                                   [Node list symbol=paren symbol=a2 ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=construct 
                                
                                 [Node list symbol=outputForm 
                                 
                                  [Node list symbol=QUOTE symbol=SLASH ]
                                  ]
                                 
                                 [Node list symbol=construct symbol=a1 symbol=a2 ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=op 
                               
                                [Node list symbol=outputForm 
                                
                                 [Node list symbol=QUOTE symbol=OVER ]
                                 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G11270257 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=atom? symbol=a1 ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G11270257 symbol=noBranch 
                                 
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G11270258 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol=is_symbol? 
                                    
                                     [Node list symbol=LET symbol=op1 
                                     
                                      [Node list symbol=operator symbol=a1 ]
                                      ]
                                     
                                     [Node list symbol=QUOTE symbol=- ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G11270258 symbol=noBranch 
                                    
                                     [Node list symbol=SEQ 
                                     
                                      [Node list symbol=LET 
                                      
                                       [Node list symbol=: symbol=G11270259 
                                       
                                        [Node list symbol=Boolean ]
                                        ]
                                       
                                       [Node list symbol== 
                                       
                                        [Node list symbol=# 
                                        
                                         [Node list symbol=LET symbol=args1 
                                         
                                          [Node list symbol=arguments symbol=a1 ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=One ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=exit int=1 
                                      
                                       [Node list symbol=IF symbol=G11270259 symbol=noBranch 
                                       
                                        [Node list symbol=exit int=4 
                                        
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET symbol=a11 
                                          
                                           [Node list symbol=first symbol=args1 ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=construct symbol=op1 
                                           
                                            [Node list symbol=construct 
                                            
                                             [Node list symbol=construct symbol=op 
                                             
                                              [Node list symbol=construct symbol=a11 symbol=a2 ]
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
                               
                                [Node list symbol=construct symbol=op symbol=args ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=construct symbol=args 
                        
                         [Node list symbol=precondition symbol=op ]
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
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 