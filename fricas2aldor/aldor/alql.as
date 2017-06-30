[File 

 [DEF DataList S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ListAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=datalist 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ string=unique ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ string=sort ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ string=count 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= List S
  [Node list symbol=List symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=unique ]
    
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
    
    [Node list symbol=removeDuplicates symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=sort ]
    
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
    
    [Node list symbol=sort symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=count ]
    
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
    
    [Node list symbol=# symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=datalist symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=x symbol=$ ]
    ]
   ]
  
 ]
 
 [DEF IndexCard
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=db_name ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=dbName ]
    ]
   
  CAPSULEDef:
   [DEF < x y <
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
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= pretend y
    [Node list symbol=pretend symbol=y 
    
     [Node list symbol=String ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y =
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
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= pretend y
    [Node list symbol=pretend symbol=y 
    
     [Node list symbol=String ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF db_part x n k $ x n k
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp dbPart
    [Node list symbol=Sel symbol=Lisp symbol=dbPart ]
    
   ]
   
  CAPSULEDef:
   [DEF alql_get_kind x $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xs
    [Node list symbol=LET symbol=xs 
    
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G6484 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=xs 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=char string=a ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G6484 
      
       [Node list symbol=exit int=2 
       
        [Node list 
        
         [Node list symbol=db_part symbol=x int=5 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G6485 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=xs 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=char string=o ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G6485 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list 
           
            [Node list symbol=db_part symbol=x int=5 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=xs 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alql_get_origin x $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET field
    [Node list symbol=LET symbol=field 
    
     [Node list symbol=db_part symbol=x int=5 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=position symbol=field int=3 
     
      [Node list symbol=char string=( ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=k 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=field 
      
       [Node list symbol=SEGMENT int=2 ]
       ]
      
      [Node list symbol=field 
      
       [Node list symbol=SEGMENT int=2 
       
        [Node list symbol=- symbol=k 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alql_get_params x $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET field
    [Node list symbol=LET symbol=field 
    
     [Node list symbol=db_part symbol=x int=5 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=position symbol=field 
     
      [Node list symbol=char string=( ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=
     
      [Node list symbol=< symbol=k 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=field 
      
       [Node list symbol=SEGMENT symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF display x SEQ
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
    
     [Node list symbol=: symbol=name 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=db_name symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=type 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message 
     
      [Node list symbol=db_part symbol=x int=4 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=output 
      
       [Node list symbol=OutputPackage ]
       ]
      
      [Node list symbol=hconcat symbol=name 
      
       [Node list symbol=hconcat symbol=type 
       
        [Node list symbol=message string= :  ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fullDisplay x SEQ
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
    
     [Node list symbol=: symbol=name 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=db_name symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=type 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message 
     
      [Node list symbol=db_part symbol=x int=4 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=origin 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hconcat 
     
      [Node list symbol=message 
      
       [Node list symbol=alql_get_origin symbol=x ]
       ]
      
      [Node list symbol=message 
      
       [Node list symbol=alql_get_params symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fromPart 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=hconcat symbol=origin 
     
      [Node list symbol=message string= from  ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=condition 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=db_part symbol=x int=6 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ifPart 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=condition string=]
      
      [Node list symbol=empty ]
      
      [Node list symbol=hconcat 
      
       [Node list symbol=message string= if  ]
       
       [Node list symbol=message symbol=condition ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=exposed? 
     
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list symbol=db_part symbol=x int=3 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=exposedPart 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=exposed? string=n ]
      
      [Node list symbol=message string= (unexposed) ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET firstPart
    [Node list symbol=LET symbol=firstPart 
    
     [Node list symbol=hconcat symbol=name 
     
      [Node list symbol=hconcat symbol=type 
      
       [Node list symbol=message string= :  ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET secondPart
    [Node list symbol=LET symbol=secondPart 
    
     [Node list symbol=hconcat symbol=fromPart 
     
      [Node list symbol=hconcat symbol=ifPart symbol=exposedPart ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=output 
      
       [Node list symbol=OutputPackage ]
       ]
      
      [Node list symbol=hconcat symbol=firstPart symbol=secondPart ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ pretend s $
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x s SEQ
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
    
     [Node list symbol=: symbol=G6486 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=s 
     
      [Node list symbol=QUOTE symbol=name ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6486 
     
      [Node list symbol=db_name symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G6487 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=s 
        
         [Node list symbol=QUOTE symbol=nargs ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G6487 
        
         [Node list symbol=db_part symbol=x int=2 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G6488 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=s 
           
            [Node list symbol=QUOTE symbol=exposed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G6488 
           
            [Node list 
            
             [Node list symbol=db_part symbol=x int=3 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G6489 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=s 
              
               [Node list symbol=QUOTE symbol=type ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G6489 
              
               [Node list symbol=db_part symbol=x int=4 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G6490 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=s 
                 
                  [Node list symbol=QUOTE symbol=abbreviation ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G6490 
                 
                  [Node list symbol=db_part symbol=x int=5 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G6491 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=s 
                    
                     [Node list symbol=QUOTE symbol=kind ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G6491 
                    
                     [Node list symbol=alql_get_kind symbol=x ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G6492 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=s 
                       
                        [Node list symbol=QUOTE symbol=origin ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G6492 
                       
                        [Node list symbol=alql_get_origin symbol=x ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G6493 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== symbol=s 
                          
                           [Node list symbol=QUOTE symbol=params ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G6493 
                          
                           [Node list symbol=alql_get_params symbol=x ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G6494 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== symbol=s 
                             
                              [Node list symbol=QUOTE symbol=condition ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G6494 
                             
                              [Node list symbol=db_part symbol=x int=6 
                              
                               [Node list symbol=One ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G6495 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol== symbol=s 
                                
                                 [Node list symbol=QUOTE symbol=doc ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G6495 
                                
                                 [Node list symbol=x 
                                 
                                  [Node list symbol=Sel symbol=Lisp symbol=dbComments ]
                                  ]
                                 
                                 [Node list symbol=error string=unknown selector ]
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
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fullDisplay 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Database S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=QueryEquation ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ 
     
      [Node list symbol=DataList 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fullDisplay 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fullDisplay 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=display 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fullDisplay 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= List S
  [Node list symbol=List symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=s 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=u ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=@ symbol=u symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=data symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=data ]
      
      [Node list symbol=x symbol=s ]
      ]
     
     [Node list symbol=DataList 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=data symbol=eq ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=QueryEquation ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=field 
     
      [Node list symbol=variable symbol=eq ]
      ]
     
     [Node list symbol=LET symbol=val 
     
      [Node list symbol=value symbol=eq ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=COLLECT symbol=x 
      
       [Node list symbol=IN symbol=x symbol=data ]
       
       [Node list symbol=| 
       
        [Node list symbol=val 
        
         [Node list symbol=Sel symbol=Lisp symbol=stringMatches? ]
         
         [Node list symbol=x symbol=field ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=+ symbol=x symbol=y ]
    
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
    
    [Node list symbol=removeDuplicates! 
    
     [Node list symbol=merge symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=- symbol=x symbol=y ]
    
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
    
    [Node list 
    
     [Node list symbol=Sel symbol=mergeDifference 
     
      [Node list symbol=MergeThing symbol=S ]
      ]
     
     [Node list symbol=copy 
     
      [Node list symbol=:: symbol=x symbol=Rep ]
      ]
     
     [Node list symbol=:: symbol=y symbol=Rep ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=data ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=# symbol=data ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=display symbol=data ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=data ]
     
     [Node list symbol=display symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=fullDisplay symbol=data ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=data ]
     
     [Node list symbol=fullDisplay symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=fullDisplay symbol=data symbol=n symbol=m ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=data ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=>= symbol=i symbol=n ]
      
      [Node list symbol=fullDisplay symbol=x ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF QueryEquation
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=val 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce u =
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=u symbol=var ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=u symbol=val ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF equation x s construct x s
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
    
   ]
   
  CAPSULEDef:
   [DEF variable q q var
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
   [DEF value q q val
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=equation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=value 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MergeThing S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  mergeDifference
   SIGNATURE params:List S 
   List S 
   List S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mergeDifference1
   FnType  params:List S 
   List S 
   List S 
   
   ]
   
  CAPSULEDef:
   [DEF mergeDifference x y SEQ
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
     
      [Node list symbol=: symbol=G6578 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G6578 
      
       [Node list symbol=exit int=2 symbol=x ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G6579 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G6579 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= mergeDifference1 x
    [Node list symbol=mergeDifference1 symbol=x 
    
     [Node list symbol=y symbol=first ]
     
     [Node list symbol=y symbol=rest ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G6580 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=first ]
      
      [Node list symbol=y symbol=first ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6580 symbol=x 
     
      [Node list symbol=x symbol=rest ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mergeDifference1 x fy ry SEQ
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
    
   DEFSubnode:atts= LET rx x
    [Node list symbol=LET symbol=rx symbol=x ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G6581 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=rx ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G6581 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rx 
       
        [Node list symbol=rx symbol=rest ]
        ]
       
       [Node list symbol=LET symbol=frx 
       
        [Node list symbol=rx symbol=first ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=< symbol=fy symbol=frx ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G6582 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=ry ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G6582 
          
           [Node list symbol=return symbol=x ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=fy 
            
             [Node list symbol=first symbol=ry ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ry 
             
              [Node list symbol=rest symbol=ry ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=frx symbol=fy ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=x symbol=rest ]
           
           [Node list symbol=rx symbol=rest ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G6583 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=ry ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G6583 
           
            [Node list symbol=return symbol=x ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=fy 
             
              [Node list symbol=ry symbol=first ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ry 
              
               [Node list symbol=ry symbol=rest ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=x symbol=rx ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OperationsQuery
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  getDatabase
   SIGNATURE params:Database IndexCard 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF getDatabase s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp getBrowseDatabase
    [Node list symbol=Sel symbol=Lisp symbol=getBrowseDatabase ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 