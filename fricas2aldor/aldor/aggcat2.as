[File 

 [DEF FiniteLinearAggregateFunctions2 S A R B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping R S R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  scan
   SIGNATURE params:Mapping R S R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=ListAggregate symbol=S ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=reduce symbol=fn symbol=l symbol=ident ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2943 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2943 symbol=ident 
        
         [Node list symbol=reduce symbol=fn 
         
          [Node list symbol=rest symbol=l ]
          
          [Node list symbol=fn symbol=ident 
          
           [Node list symbol=first symbol=l ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=B 
       
        [Node list symbol=ListAggregate symbol=R ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=map symbol=f symbol=l ]
         
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
         
         [Node list symbol=construct 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=s 
           
            [Node list symbol=entries symbol=l ]
            ]
           
           [Node list symbol=f symbol=s ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=scan symbol=fn symbol=l symbol=ident ]
          
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2944 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=l ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2944 
            
             [Node list symbol=empty ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=val 
              
               [Node list symbol=fn symbol=ident 
               
                [Node list symbol=first symbol=l ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=concat symbol=val 
               
                [Node list symbol=scan symbol=fn symbol=val 
                
                 [Node list symbol=rest symbol=l ]
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
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=B 
        
         [Node list symbol=shallowlyMutable ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=map symbol=f symbol=l ]
          
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2945 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=l ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2945 
            
             [Node list symbol=empty ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=l1 
              
               [Node list symbol=entries symbol=l ]
               ]
              
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=+ 
               
                [Node list symbol=minIndex 
                
                 [Node list symbol=LET symbol=w 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=B symbol=new ]
                   
                   [Node list symbol=# symbol=l1 ]
                   
                   [Node list symbol=f 
                   
                    [Node list symbol=first symbol=l1 ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=a 
               
                [Node list symbol=rest 
                
                 [Node list symbol=entries symbol=l ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=qsetelt! symbol=w symbol=i 
                
                 [Node list symbol=f symbol=a ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=i 
                 
                  [Node list symbol=inc symbol=i ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=w ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=scan symbol=fn symbol=l symbol=ident ]
           
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
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2946 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=l ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2946 
             
              [Node list symbol=empty ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=l1 
               
                [Node list symbol=entries symbol=l ]
                ]
               
               [Node list symbol=LET symbol=vl 
               
                [Node list symbol=fn symbol=ident 
                
                 [Node list symbol=first symbol=l1 ]
                 ]
                ]
               
               [Node list symbol=LET symbol=i 
               
                [Node list symbol=+ 
                
                 [Node list symbol=minIndex 
                 
                  [Node list symbol=LET symbol=w 
                  
                   [Node list symbol=vl 
                   
                    [Node list symbol=Sel symbol=B symbol=new ]
                    
                    [Node list symbol=# symbol=l1 ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=a 
                
                 [Node list symbol=rest 
                 
                  [Node list symbol=entries symbol=l ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=vl 
                 
                  [Node list symbol=qsetelt! symbol=w symbol=i 
                  
                   [Node list symbol=fn symbol=a symbol=vl ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=i 
                  
                   [Node list symbol=inc symbol=i ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 symbol=w ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=map symbol=f symbol=l ]
          
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
          
          [Node list symbol=construct 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=s 
            
             [Node list symbol=entries symbol=l ]
             ]
            
            [Node list symbol=f symbol=s ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=scan symbol=fn symbol=l symbol=ident ]
           
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
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2944 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=l ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2944 
             
              [Node list symbol=empty ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=val 
               
                [Node list symbol=fn symbol=ident 
                
                 [Node list symbol=first symbol=l ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=concat symbol=val 
                
                 [Node list symbol=scan symbol=fn symbol=val 
                 
                  [Node list symbol=rest symbol=l ]
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
    
     [Node list symbol=DEF 
     
      [Node list symbol=reduce symbol=fn symbol=v symbol=ident ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=val symbol=ident ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=LET symbol=val 
        
         [Node list symbol=fn symbol=val 
         
          [Node list symbol=qelt symbol=v symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=val ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=B 
       
        [Node list symbol=ListAggregate symbol=R ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=map symbol=f symbol=v ]
         
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
         
         [Node list symbol=construct 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex symbol=v ]
             
             [Node list symbol=maxIndex symbol=v ]
             ]
            ]
           
           [Node list symbol=f 
           
            [Node list symbol=qelt symbol=v symbol=i ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=scan symbol=fn symbol=v symbol=ident ]
          
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=w 
           
            [Node list 
            
             [Node list symbol=Sel symbol=B symbol=empty ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=minIndex symbol=v ]
              
              [Node list symbol=maxIndex symbol=v ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ident 
             
              [Node list symbol=fn symbol=ident 
              
               [Node list symbol=qelt symbol=v symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=w 
              
               [Node list symbol=concat symbol=ident symbol=w ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=reverse! symbol=w ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=B 
        
         [Node list symbol=shallowlyMutable ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=map symbol=f symbol=v ]
          
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=# symbol=v ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=empty ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=i0 
              
               [Node list symbol=minIndex symbol=v ]
               ]
              
              [Node list symbol=LET symbol=w 
              
               [Node list 
               
                [Node list symbol=Sel symbol=B symbol=new ]
                
                [Node list symbol=# symbol=v ]
                
                [Node list symbol=f 
                
                 [Node list symbol=qelt symbol=v symbol=i0 ]
                 ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=+ symbol=i0 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=maxIndex symbol=w ]
                 ]
                ]
               
               [Node list symbol=qsetelt! symbol=w symbol=i 
               
                [Node list symbol=f 
                
                 [Node list symbol=qelt symbol=v symbol=i ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=w ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=scan symbol=fn symbol=v symbol=ident ]
           
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
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=# symbol=v ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=n 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=empty ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=i0 
               
                [Node list symbol=minIndex symbol=v ]
                ]
               
               [Node list symbol=LET symbol=vl 
               
                [Node list symbol=fn symbol=ident 
                
                 [Node list symbol=qelt symbol=v symbol=i0 ]
                 ]
                ]
               
               [Node list symbol=LET symbol=w 
               
                [Node list symbol=vl 
                
                 [Node list symbol=Sel symbol=B symbol=new ]
                 
                 [Node list symbol=# symbol=v ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=i 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=+ symbol=i0 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=maxIndex symbol=v ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=vl 
                
                 [Node list symbol=qsetelt! symbol=w symbol=i 
                 
                  [Node list symbol=fn symbol=vl 
                  
                   [Node list symbol=qelt symbol=v symbol=i ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 symbol=w ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=map symbol=f symbol=v ]
          
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
          
          [Node list symbol=construct 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=minIndex symbol=v ]
              
              [Node list symbol=maxIndex symbol=v ]
              ]
             ]
            
            [Node list symbol=f 
            
             [Node list symbol=qelt symbol=v symbol=i ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=scan symbol=fn symbol=v symbol=ident ]
           
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
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=w 
            
             [Node list 
             
              [Node list symbol=Sel symbol=B symbol=empty ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=minIndex symbol=v ]
               
               [Node list symbol=maxIndex symbol=v ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ident 
              
               [Node list symbol=fn symbol=ident 
               
                [Node list symbol=qelt symbol=v symbol=i ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=w 
               
                [Node list symbol=concat symbol=w symbol=ident ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=w ]
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
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LinearAggregate symbol=S ]
   
   [Node list symbol=finiteAggregate ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LinearAggregate symbol=R ]
   
   [Node list symbol=finiteAggregate ]
   ]
  
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
 
 [DEF FiniteSetAggregateFunctions2 S A R B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping R S R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  scan
   SIGNATURE params:Mapping R S R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fn a
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
    
   DEFSubnode:atts= Sel B set
    [Node list symbol=Sel symbol=B symbol=set ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=ListFunctions2 symbol=S symbol=R ]
      ]
     
     [Node list symbol=parts symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce fn a ident fn ident
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
    
   DEFSubnode:atts= Sel reduce
    [Node list symbol=Sel symbol=reduce 
    
     [Node list symbol=ListFunctions2 symbol=S symbol=R ]
     ]
    
   DEFSubnode:atts= parts a
    [Node list symbol=parts symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF scan fn a ident
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
    
   DEFSubnode:atts= Sel B set
    [Node list symbol=Sel symbol=B symbol=set ]
    
   DEFSubnode:atts= fn ident
    [Node list symbol=fn symbol=ident 
    
     [Node list symbol=Sel symbol=scan 
     
      [Node list symbol=ListFunctions2 symbol=S symbol=R ]
      ]
     
     [Node list symbol=parts symbol=a ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= FiniteSetAggregate S
  [Node list symbol=FiniteSetAggregate symbol=S ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= FiniteSetAggregate R
  [Node list symbol=FiniteSetAggregate symbol=R ]
  
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
 