[File 

 [DEF QuaternionCategory R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Algebra symbol=R ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=DifferentialExtension symbol=R ]
   
   [Node list symbol=FullyEvalableOver symbol=R ]
   
   [Node list symbol=FullyLinearlyExplicitOver symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=conjugate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=imagI 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=imagJ 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=imagK 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quatern 
    
     [Node list symbol=$ symbol=R symbol=R symbol=R symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=real 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=EntireRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=EntireRing ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedSet ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=DivisionRing ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RealNumberSystem ]
      ]
     
     [Node list symbol=SIGNATURE symbol=abs 
     
      [Node list symbol=R symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegerNumberSystem ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rational? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rational 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rationalIfCan 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=R symbol=characteristic ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conjugate symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quatern 
    
     [Node list symbol=real symbol=x ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagI symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagJ symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagK symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=fn symbol=x ]
    
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
    
    [Node list symbol=quatern 
    
     [Node list symbol=fn 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=imagI symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=imagJ symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=imagK symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=@ symbol=R 
    
     [Node list symbol=retract 
     
      [Node list symbol=* symbol=x 
      
       [Node list symbol=conjugate symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G11976733 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=real symbol=x ]
       
       [Node list symbol=real symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11976733 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11976734 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=imagI symbol=x ]
          
          [Node list symbol=imagI symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11976734 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11976735 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=imagJ symbol=x ]
             
             [Node list symbol=imagJ symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11976735 symbol=false 
            
             [Node list symbol== 
             
              [Node list symbol=imagK symbol=x ]
              
              [Node list symbol=imagK symbol=y ]
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
    
    [Node list symbol=quatern 
    
     [Node list symbol=+ 
     
      [Node list symbol=real symbol=x ]
      
      [Node list symbol=real symbol=y ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=imagI symbol=x ]
      
      [Node list symbol=imagI symbol=y ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=imagJ symbol=x ]
      
      [Node list symbol=imagJ symbol=y ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=imagK symbol=x ]
      
      [Node list symbol=imagK symbol=y ]
      ]
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
    
    [Node list symbol=quatern 
    
     [Node list symbol=- 
     
      [Node list symbol=real symbol=x ]
      
      [Node list symbol=real symbol=y ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagI symbol=x ]
      
      [Node list symbol=imagI symbol=y ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagJ symbol=x ]
      
      [Node list symbol=imagJ symbol=y ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagK symbol=x ]
      
      [Node list symbol=imagK symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=- symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quatern 
    
     [Node list symbol=- 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagI symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagJ symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagK symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=r symbol=x ]
    
    [Node list symbol=R symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quatern 
    
     [Node list symbol=* symbol=r 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=imagI symbol=x ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=imagJ symbol=x ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=imagK symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=n symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quatern 
    
     [Node list symbol=* symbol=n 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=imagI symbol=x ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=imagJ symbol=x ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=imagK symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x symbol=d ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=R symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quatern 
    
     [Node list symbol=d 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=d 
     
      [Node list symbol=imagI symbol=x ]
      ]
     
     [Node list symbol=d 
     
      [Node list symbol=imagJ symbol=x ]
      ]
     
     [Node list symbol=d 
     
      [Node list symbol=imagK symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quatern symbol=r 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quatern 
    
     [Node list symbol=:: symbol=n symbol=R ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=one? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11976736 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=real symbol=x ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11976736 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11976737 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=imagI symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11976737 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11976738 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=imagJ symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11976738 symbol=false 
            
             [Node list symbol=zero? 
             
              [Node list symbol=imagK symbol=x ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11976739 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=real symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11976739 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11976740 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=imagI symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11976740 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11976741 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=imagJ symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11976741 symbol=false 
            
             [Node list symbol=zero? 
             
              [Node list symbol=imagK symbol=x ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=x ]
    
    [Node list symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11976742 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imagI symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11976742 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11976743 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagJ symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11976743 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11976744 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=imagK symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11976744 symbol=noBranch 
             
              [Node list symbol=exit int=4 
              
               [Node list symbol=error string=Cannot retract quaternion. ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=Cannot retract quaternion. ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=Cannot retract quaternion. ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=real symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list 
    
     [Node list symbol=Union symbol=R string=failed ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11976745 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imagI symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11976745 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11976746 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagJ symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11976746 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11976747 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=imagK symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11976747 symbol=noBranch 
             
              [Node list symbol=exit int=4 string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=3 string=failed ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=2 string=failed ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=real symbol=x ]
      ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: 
     
      [Node list symbol=LISTOF symbol=part symbol=z ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=: symbol=y symbol=$ ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11976748 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11976748 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11976749 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=real symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11976749 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=quatern 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=imagI symbol=x ]
               
               [Node list symbol=imagJ symbol=x ]
               
               [Node list symbol=imagK symbol=x ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11976750 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11976750 
              
               [Node list symbol=:: 
               
                [Node list symbol=real symbol=x ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=+ 
               
                [Node list symbol=:: 
                
                 [Node list symbol=real symbol=x ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: symbol=y 
                
                 [Node list symbol=OutputForm ]
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
         
          [Node list symbol=: symbol=G11976751 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagI symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11976751 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=quatern 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=imagJ symbol=x ]
               
               [Node list symbol=imagK symbol=x ]
               ]
              ]
             
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=part 
               
                [Node list symbol=:: 
                
                 [Node list symbol=QUOTE symbol=i ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11976752 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagI symbol=x ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11976752 symbol=part 
                
                 [Node list symbol=* symbol=part 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=imagI symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11976753 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11976753 symbol=z 
              
               [Node list symbol=+ symbol=z 
               
                [Node list symbol=:: symbol=y 
                
                 [Node list symbol=OutputForm ]
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
         
          [Node list symbol=: symbol=G11976754 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagJ symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11976754 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=quatern 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=imagK symbol=x ]
               ]
              ]
             
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=part 
               
                [Node list symbol=:: 
                
                 [Node list symbol=QUOTE symbol=j ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11976755 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagJ symbol=x ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11976755 symbol=part 
                
                 [Node list symbol=* symbol=part 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=imagJ symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11976756 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11976756 symbol=z 
              
               [Node list symbol=+ symbol=z 
               
                [Node list symbol=:: symbol=y 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=part 
        
         [Node list symbol=:: 
         
          [Node list symbol=QUOTE symbol=k ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11976757 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=imagK symbol=x ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11976757 symbol=part 
         
          [Node list symbol=* symbol=part 
          
           [Node list symbol=:: 
           
            [Node list symbol=imagK symbol=x ]
            
            [Node list symbol=OutputForm ]
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
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=inv symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11976758 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=norm symbol=x ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11976758 
       
        [Node list symbol=error string=This quaternion is not invertible. ]
        
        [Node list symbol=* 
        
         [Node list symbol=inv 
         
          [Node list symbol=norm symbol=x ]
          ]
         
         [Node list symbol=conjugate symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=quatern ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=real symbol=x ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=imagI symbol=x ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=imagJ symbol=x ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=imagK symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=l 
       
        [Node list symbol=Sel symbol=convert 
        
         [Node list symbol=InputForm ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=< symbol=x symbol=y ]
     
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
      
       [Node list symbol=: symbol=G11976761 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=real symbol=x ]
        
        [Node list symbol=real symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11976761 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11976760 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=imagI symbol=x ]
           
           [Node list symbol=imagI symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11976760 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11976759 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=imagJ symbol=x ]
              
              [Node list symbol=imagJ symbol=y ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11976759 
             
              [Node list symbol=< 
              
               [Node list symbol=imagK symbol=x ]
               
               [Node list symbol=imagK symbol=y ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=imagJ symbol=x ]
               
               [Node list symbol=imagJ symbol=y ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=imagI symbol=x ]
            
            [Node list symbol=imagI symbol=y ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=real symbol=x ]
         
         [Node list symbol=real symbol=y ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RealNumberSystem ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=abs symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=sqrt 
     
      [Node list symbol=norm symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rational? symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11976762 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=imagI symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11976762 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11976763 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=imagJ symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11976763 symbol=false 
           
            [Node list symbol=zero? 
            
             [Node list symbol=imagK symbol=x ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rational symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11976764 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=rational? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11976764 
        
         [Node list symbol=rational 
         
          [Node list symbol=real symbol=x ]
          ]
         
         [Node list symbol=error string=Not a rational number ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rationalIfCan symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11976765 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=rational? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11976765 string=failed 
         
          [Node list symbol=rational 
          
           [Node list symbol=real symbol=x ]
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
 
 [DEF GeneralQuaternion R p q R R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=r symbol=R ]
     
     [Node list symbol=: symbol=i symbol=R ]
     
     [Node list symbol=: symbol=j symbol=R ]
     
     [Node list symbol=: symbol=k symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Zero construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF real x x r
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
   [DEF imagI x x i
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
   [DEF imagJ x x j
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
   [DEF imagK x x k
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
   [DEF quatern a b c d construct a b c d
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y construct
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
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=x symbol=r ]
        
        [Node list symbol=y symbol=r ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* symbol=p 
        
         [Node list symbol=x symbol=i ]
         ]
        
        [Node list symbol=y symbol=i ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=q 
       
        [Node list symbol=x symbol=j ]
        ]
       
       [Node list symbol=y symbol=j ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=* 
      
       [Node list symbol=* symbol=p symbol=q ]
       
       [Node list symbol=x symbol=k ]
       ]
      
      [Node list symbol=y symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=x symbol=r ]
       
       [Node list symbol=y symbol=i ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=x symbol=i ]
       
       [Node list symbol=y symbol=r ]
       ]
      ]
     
     [Node list symbol=* symbol=q 
     
      [Node list symbol=- 
      
       [Node list symbol=* 
       
        [Node list symbol=x symbol=k ]
        
        [Node list symbol=y symbol=j ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=x symbol=j ]
        
        [Node list symbol=y symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=x symbol=r ]
       
       [Node list symbol=y symbol=j ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=x symbol=j ]
       
       [Node list symbol=y symbol=r ]
       ]
      ]
     
     [Node list symbol=* symbol=p 
     
      [Node list symbol=- 
      
       [Node list symbol=* 
       
        [Node list symbol=x symbol=i ]
        
        [Node list symbol=y symbol=k ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=x symbol=k ]
        
        [Node list symbol=y symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=x symbol=r ]
        
        [Node list symbol=y symbol=k ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=x symbol=k ]
        
        [Node list symbol=y symbol=r ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=x symbol=i ]
       
       [Node list symbol=y symbol=j ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=x symbol=j ]
      
      [Node list symbol=y symbol=i ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= QuaternionCategory R
  [Node list symbol=QuaternionCategory symbol=R ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Quaternion R GeneralQuaternion R
 DEFSubnode:atts= QuaternionCategory R
  [Node list symbol=QuaternionCategory symbol=R ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= -
  [Node list symbol=- 
  
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= -
  [Node list symbol=- 
  
   [Node list symbol=One ]
   ]
  
 ]
 
 [DEF QuaternionCategoryFunctions2 QR R QS S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping S R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fn u QS QR
   DEFSubnode:atts= Mapping S R
    [Node list symbol=Mapping symbol=S symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel QS quatern
    [Node list symbol=Sel symbol=QS symbol=quatern ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=real symbol=u ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=imagI symbol=u ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=imagJ symbol=u ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=imagK symbol=u ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= QuaternionCategory R
  [Node list symbol=QuaternionCategory symbol=R ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= QuaternionCategory S
  [Node list symbol=QuaternionCategory symbol=S ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
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
 