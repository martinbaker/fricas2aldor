[File 

 [DEF ScanningUtilities
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  parse_integer
   SIGNATURE params:Integer 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SingleInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Character ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=zero ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=@ symbol=SI 
    
     [Node list symbol=qconvert int=48 ]
     ]
    ]
   
  CAPSULEDef:
   [DEF parse_integer2 str i0 l l2l tpl SI SI SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List SI
    [Node list symbol=List symbol=SI ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b zero
    [Node list symbol=LET symbol=b symbol=zero ]
    
   DEFSubnode:atts= LET ten
    [Node list symbol=LET symbol=ten 
    
     [Node list symbol=@ symbol=SI 
     
      [Node list symbol=qconvert int=10 ]
      ]
     ]
    
   DEFSubnode:atts= : s1 SI
    [Node list symbol=: symbol=s1 symbol=SI ]
    
   DEFSubnode:atts= LET 10000000
    [Node list symbol=LET int=10000000 
    
     [Node list symbol=: symbol=ten7 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : res
    [Node list symbol=: symbol=res 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=l int=2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=i0 
         
          [Node list symbol=+ symbol=i0 int=6 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dig_val 
         
          [Node list symbol=- symbol=b 
          
           [Node list symbol=@ symbol=SI 
           
            [Node list symbol=qconvert 
            
             [Node list symbol=ord 
             
              [Node list symbol=qelt symbol=str symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=s1 
          
           [Node list symbol=+ symbol=dig_val 
           
            [Node list symbol=* symbol=ten symbol=s1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res symbol=s1 ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=+ symbol=i0 int=7 ]
          
          [Node list symbol=+ symbol=i0 int=13 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dig_val 
         
          [Node list symbol=- symbol=b 
          
           [Node list symbol=@ symbol=SI 
           
            [Node list symbol=qconvert 
            
             [Node list symbol=ord 
             
              [Node list symbol=qelt symbol=str symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=s1 
          
           [Node list symbol=+ symbol=dig_val 
           
            [Node list symbol=* symbol=ten symbol=s1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ symbol=s1 
        
         [Node list symbol=* symbol=ten7 symbol=res ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=l 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=i0 
          
           [Node list symbol=+ symbol=i0 int=6 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dig_val 
          
           [Node list symbol=- symbol=b 
           
            [Node list symbol=@ symbol=SI 
            
             [Node list symbol=qconvert 
             
              [Node list symbol=ord 
              
               [Node list symbol=qelt symbol=str symbol=i ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=s1 
           
            [Node list symbol=+ symbol=dig_val 
            
             [Node list symbol=* symbol=ten symbol=s1 ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=s1 ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l1 
        
         [Node list symbol=first symbol=l2l ]
         ]
        
        [Node list symbol=LET symbol=l2l 
        
         [Node list symbol=rest symbol=l2l ]
         ]
        
        [Node list symbol=LET symbol=tp 
        
         [Node list symbol=first symbol=tpl ]
         ]
        
        [Node list symbol=LET symbol=tpl 
        
         [Node list symbol=rest symbol=tpl ]
         ]
        
        [Node list symbol=LET symbol=l2 
        
         [Node list symbol=- symbol=l symbol=l1 ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=parse_integer2 symbol=str symbol=l1 symbol=l2l symbol=tpl 
         
          [Node list symbol=+ symbol=i0 
          
           [Node list symbol=* symbol=l2 
           
            [Node list symbol=@ symbol=SI 
            
             [Node list symbol=qconvert int=7 ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G356773 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=l2 
            
             [Node list symbol=first symbol=l2l ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G356773 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l2l 
          
           [Node list symbol=rest symbol=l2l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=tpl 
           
            [Node list symbol=rest symbol=tpl ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=+ symbol=res 
         
          [Node list symbol=* symbol=tp 
          
           [Node list symbol=parse_integer2 symbol=str symbol=i0 symbol=l2 symbol=l2l symbol=tpl ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parse_integer str SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b zero
    [Node list symbol=LET symbol=b symbol=zero ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=@ symbol=SI 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=# symbol=str ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l1 symbol=SI ]
     
     [Node list symbol=rem symbol=l 
     
      [Node list symbol=@ symbol=SI 
      
       [Node list symbol=qconvert int=7 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s1 symbol=SI ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET ten
    [Node list symbol=LET symbol=ten 
    
     [Node list symbol=@ symbol=SI 
     
      [Node list symbol=qconvert int=10 ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=l1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=dig_val 
      
       [Node list symbol=- symbol=b 
       
        [Node list symbol=@ symbol=SI 
        
         [Node list symbol=qconvert 
         
          [Node list symbol=ord 
          
           [Node list symbol=qelt symbol=str symbol=i ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=+ symbol=dig_val 
        
         [Node list symbol=* symbol=ten symbol=s1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l20
    [Node list symbol=LET symbol=l20 
    
     [Node list symbol=LET symbol=l2 
     
      [Node list symbol=- symbol=l symbol=l1 ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=res 
     
      [Node list symbol== symbol=l2 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l2 
       
        [Node list symbol=quo symbol=l2 
        
         [Node list symbol=@ symbol=SI 
         
          [Node list symbol=qconvert int=7 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=j symbol=SI ]
        
        [Node list symbol=+ symbol=l1 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET int=10000000 
       
        [Node list symbol=: symbol=ten7 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< int=3 symbol=l2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=l2l 
           
            [Node list symbol=List symbol=SI ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=One ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tpl 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=construct symbol=ten7 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=tp symbol=ten7 ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ll symbol=SI ]
           
           [Node list symbol=@ symbol=SI 
           
            [Node list symbol=qconvert int=2 ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=ll symbol=l2 ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=tp 
            
             [Node list symbol=* symbol=tp symbol=tp ]
             ]
            
            [Node list symbol=LET symbol=l2l 
            
             [Node list symbol=cons symbol=ll symbol=l2l ]
             ]
            
            [Node list symbol=LET symbol=tpl 
            
             [Node list symbol=cons symbol=tp symbol=tpl ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ll 
             
              [Node list symbol=+ symbol=ll symbol=ll ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+ 
           
            [Node list symbol=* symbol=res 
            
             [Node list int=10 
             
              [Node list symbol=Sel symbol=^ 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=qcoerce symbol=l20 ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=parse_integer2 symbol=str symbol=j symbol=l2 symbol=l2l symbol=tpl ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=l2 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=s1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=j 
              
               [Node list symbol=+ symbol=j int=6 ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=dig_val 
              
               [Node list symbol=- symbol=b 
               
                [Node list symbol=@ symbol=SI 
                
                 [Node list symbol=qconvert 
                 
                  [Node list symbol=ord 
                  
                   [Node list symbol=qelt symbol=str symbol=i ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=s1 
               
                [Node list symbol=+ symbol=dig_val 
                
                 [Node list symbol=* symbol=ten symbol=s1 ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=@ symbol=SI 
              
               [Node list symbol=qconvert int=7 ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=+ symbol=s1 
              
               [Node list symbol=* symbol=ten7 symbol=res ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=res ]
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
 