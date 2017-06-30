[File 

 [DEF OctonionCategory R add
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
  
   [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=FullyEvalableOver symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=conjugate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=real 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=imagi 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=imagj 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=imagk 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=imagE 
    
     [Node list symbol=R symbol=$ ]
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
    
    [Node list symbol=SIGNATURE symbol=octon 
    
     [Node list symbol=$ symbol=R symbol=R symbol=R symbol=R symbol=R symbol=R symbol=R symbol=R ]
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
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=inv 
     
      [Node list symbol=$ symbol=$ ]
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
   
   [Node list symbol=DEF int=8 
   
    [Node list symbol=rank ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=vector 
    
     [Node list symbol=construct 
     
      [Node list symbol=real symbol=x ]
      
      [Node list symbol=imagi symbol=x ]
      
      [Node list symbol=imagj symbol=x ]
      
      [Node list symbol=imagk symbol=x ]
      
      [Node list symbol=imagE symbol=x ]
      
      [Node list symbol=imagI symbol=x ]
      
      [Node list symbol=imagJ symbol=x ]
      
      [Node list symbol=imagK symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=represents symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=octon 
    
     [Node list symbol=v 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=v int=2 ]
     
     [Node list symbol=v int=3 ]
     
     [Node list symbol=v int=4 ]
     
     [Node list symbol=v int=5 ]
     
     [Node list symbol=v int=6 ]
     
     [Node list symbol=v int=7 ]
     
     [Node list symbol=v int=8 ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=basis ]
    
    [Node list 
    
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=res 
     
      [Node list int=8 
      
       [Node list symbol=Sel symbol=zero 
       
        [Node list symbol=Vector symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=vv 
     
      [Node list int=8 
      
       [Node list symbol=Sel symbol=zero 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT int=8 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=vv symbol=i ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=res symbol=i ]
        
        [Node list symbol=represents symbol=vv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=vv symbol=i ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=res ]
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
    
    [Node list symbol=octon 
    
     [Node list symbol=real symbol=x ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagi symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagj symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagk symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagE symbol=x ]
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
    
    [Node list symbol=octon 
    
     [Node list symbol=fn 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=imagi symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=imagj symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=imagk symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=imagE symbol=x ]
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
    
    [Node list symbol=+ 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=* 
           
            [Node list symbol=real symbol=x ]
            
            [Node list symbol=real symbol=x ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=imagi symbol=x ]
            
            [Node list symbol=imagi symbol=x ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=imagj symbol=x ]
           
           [Node list symbol=imagj symbol=x ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=imagk symbol=x ]
          
          [Node list symbol=imagk symbol=x ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=imagE symbol=x ]
         
         [Node list symbol=imagE symbol=x ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=imagI symbol=x ]
        
        [Node list symbol=imagI symbol=x ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=imagJ symbol=x ]
       
       [Node list symbol=imagJ symbol=x ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=imagK symbol=x ]
      
      [Node list symbol=imagK symbol=x ]
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
     
      [Node list symbol=: symbol=G11018841 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=real symbol=x ]
       
       [Node list symbol=real symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11018841 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11018842 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=imagi symbol=x ]
          
          [Node list symbol=imagi symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11018842 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11018843 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=imagj symbol=x ]
             
             [Node list symbol=imagj symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11018843 symbol=false 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11018844 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=imagk symbol=x ]
                
                [Node list symbol=imagk symbol=y ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11018844 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11018845 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=imagE symbol=x ]
                   
                   [Node list symbol=imagE symbol=y ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11018845 symbol=false 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11018846 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=imagI symbol=x ]
                      
                      [Node list symbol=imagI symbol=y ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11018846 symbol=false 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11018847 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== 
                        
                         [Node list symbol=imagJ symbol=x ]
                         
                         [Node list symbol=imagJ symbol=y ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11018847 symbol=false 
                        
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
    
    [Node list symbol=octon 
    
     [Node list symbol=+ 
     
      [Node list symbol=real symbol=x ]
      
      [Node list symbol=real symbol=y ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=imagi symbol=x ]
      
      [Node list symbol=imagi symbol=y ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=imagj symbol=x ]
      
      [Node list symbol=imagj symbol=y ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=imagk symbol=x ]
      
      [Node list symbol=imagk symbol=y ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=imagE symbol=x ]
      
      [Node list symbol=imagE symbol=y ]
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
   
    [Node list symbol=- symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=octon 
    
     [Node list symbol=- 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagi symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagj symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagk symbol=x ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=imagE symbol=x ]
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
    
    [Node list symbol=octon 
    
     [Node list symbol=* symbol=r 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=imagi symbol=x ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=imagj symbol=x ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=imagk symbol=x ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=imagE symbol=x ]
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
    
    [Node list symbol=octon 
    
     [Node list symbol=* symbol=n 
     
      [Node list symbol=real symbol=x ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=imagi symbol=x ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=imagj symbol=x ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=imagk symbol=x ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=imagE symbol=x ]
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
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=octon symbol=r 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
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
    
    [Node list symbol=octon 
    
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
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
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
     
      [Node list symbol=: symbol=G11018848 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=real symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11018848 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11018849 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=imagi symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11018849 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11018850 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=imagj symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11018850 symbol=false 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11018851 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=imagk symbol=x ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11018851 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11018852 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? 
                  
                   [Node list symbol=imagE symbol=x ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11018852 symbol=false 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11018853 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=zero? 
                     
                      [Node list symbol=imagI symbol=x ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11018853 symbol=false 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11018854 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? 
                        
                         [Node list symbol=imagJ symbol=x ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11018854 symbol=false 
                        
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
      
       [Node list symbol=: symbol=G11018855 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imagi symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11018855 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11018856 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagj symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018856 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11018857 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=imagk symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11018857 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11018858 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=imagE symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018858 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11018859 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? 
                   
                    [Node list symbol=imagI symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11018859 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G11018860 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=zero? 
                      
                       [Node list symbol=imagJ symbol=x ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G11018860 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G11018861 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=zero? 
                         
                          [Node list symbol=imagK symbol=x ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G11018861 symbol=noBranch 
                         
                          [Node list symbol=exit int=8 
                          
                           [Node list symbol=error string=Cannot retract octonion. ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=7 
                       
                        [Node list symbol=error string=Cannot retract octonion. ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=6 
                    
                     [Node list symbol=error string=Cannot retract octonion. ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=5 
                 
                  [Node list symbol=error string=Cannot retract octonion. ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=4 
              
               [Node list symbol=error string=Cannot retract octonion. ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=Cannot retract octonion. ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=Cannot retract octonion. ]
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
      
       [Node list symbol=: symbol=G11018862 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imagi symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11018862 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11018863 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagj symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018863 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11018864 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=imagk symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11018864 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11018865 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=imagE symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018865 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11018866 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? 
                   
                    [Node list symbol=imagI symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11018866 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G11018867 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=zero? 
                      
                       [Node list symbol=imagJ symbol=x ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G11018867 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G11018868 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=zero? 
                         
                          [Node list symbol=imagK symbol=x ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G11018868 symbol=noBranch 
                         
                          [Node list symbol=exit int=8 string=failed ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=7 string=failed ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=6 string=failed ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=5 string=failed ]
                 ]
                ]
               ]
              
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
     
      [Node list symbol=: symbol=G11018869 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11018869 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11018870 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=real symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018870 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=octon 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=imagi symbol=x ]
               
               [Node list symbol=imagj symbol=x ]
               
               [Node list symbol=imagk symbol=x ]
               
               [Node list symbol=imagE symbol=x ]
               
               [Node list symbol=imagI symbol=x ]
               
               [Node list symbol=imagJ symbol=x ]
               
               [Node list symbol=imagK symbol=x ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11018871 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11018871 
              
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
         
          [Node list symbol=: symbol=G11018872 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagi symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018872 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=octon 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=imagj symbol=x ]
               
               [Node list symbol=imagk symbol=x ]
               
               [Node list symbol=imagE symbol=x ]
               
               [Node list symbol=imagI symbol=x ]
               
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
               
                [Node list symbol=: symbol=G11018873 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagi symbol=x ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018873 symbol=part 
                
                 [Node list symbol=* symbol=part 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=imagi symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11018874 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11018874 symbol=z 
              
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
         
          [Node list symbol=: symbol=G11018875 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagj symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018875 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=octon 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=imagk symbol=x ]
               
               [Node list symbol=imagE symbol=x ]
               
               [Node list symbol=imagI symbol=x ]
               
               [Node list symbol=imagJ symbol=x ]
               
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
               
                [Node list symbol=: symbol=G11018876 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagj symbol=x ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018876 symbol=part 
                
                 [Node list symbol=* symbol=part 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=imagj symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11018877 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11018877 symbol=z 
              
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
         
          [Node list symbol=: symbol=G11018878 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagk symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018878 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=octon 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=imagE symbol=x ]
               
               [Node list symbol=imagI symbol=x ]
               
               [Node list symbol=imagJ symbol=x ]
               
               [Node list symbol=imagK symbol=x ]
               ]
              ]
             
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=part 
               
                [Node list symbol=:: 
                
                 [Node list symbol=QUOTE symbol=k ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11018879 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagk symbol=x ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018879 symbol=part 
                
                 [Node list symbol=* symbol=part 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=imagk symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11018880 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11018880 symbol=z 
              
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
         
          [Node list symbol=: symbol=G11018881 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagE symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018881 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=octon 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=imagI symbol=x ]
               
               [Node list symbol=imagJ symbol=x ]
               
               [Node list symbol=imagK symbol=x ]
               ]
              ]
             
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=part 
               
                [Node list symbol=:: 
                
                 [Node list symbol=QUOTE symbol=E ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11018882 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagE symbol=x ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018882 symbol=part 
                
                 [Node list symbol=* symbol=part 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=imagE symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11018883 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11018883 symbol=z 
              
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
         
          [Node list symbol=: symbol=G11018884 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagI symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018884 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=octon 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
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
                
                 [Node list symbol=QUOTE symbol=I ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11018885 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagI symbol=x ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018885 symbol=part 
                
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
             
              [Node list symbol=: symbol=G11018886 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11018886 symbol=z 
              
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
         
          [Node list symbol=: symbol=G11018887 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=imagJ symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018887 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=octon 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               
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
                
                 [Node list symbol=QUOTE symbol=J ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11018888 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagJ symbol=x ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018888 symbol=part 
                
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
             
              [Node list symbol=: symbol=G11018889 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11018889 symbol=z 
              
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
         
          [Node list symbol=QUOTE symbol=K ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11018890 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=imagK symbol=x ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11018890 symbol=part 
         
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
      
       [Node list symbol=: symbol=G11018891 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=norm symbol=x ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11018891 
       
        [Node list symbol=error string=This octonion is not invertible. ]
        
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
        
         [Node list symbol=QUOTE symbol=octon ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=real symbol=x ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=imagi symbol=x ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=imagj symbol=x ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=imagk symbol=x ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=convert ]
         
         [Node list symbol=imagE symbol=x ]
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
      
       [Node list symbol=: symbol=G11018898 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=real symbol=x ]
        
        [Node list symbol=real symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11018898 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11018897 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=imagi symbol=x ]
           
           [Node list symbol=imagi symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11018897 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11018896 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=imagj symbol=x ]
              
              [Node list symbol=imagj symbol=y ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11018896 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11018895 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=imagk symbol=x ]
                 
                 [Node list symbol=imagk symbol=y ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11018895 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11018894 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=imagE symbol=x ]
                    
                    [Node list symbol=imagE symbol=y ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11018894 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G11018893 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=imagI symbol=x ]
                       
                       [Node list symbol=imagI symbol=y ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G11018893 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G11018892 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== 
                         
                          [Node list symbol=imagJ symbol=x ]
                          
                          [Node list symbol=imagJ symbol=y ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G11018892 
                         
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
                    
                     [Node list symbol=imagE symbol=x ]
                     
                     [Node list symbol=imagE symbol=y ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=< 
                 
                  [Node list symbol=imagk symbol=x ]
                  
                  [Node list symbol=imagk symbol=y ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=imagj symbol=x ]
               
               [Node list symbol=imagj symbol=y ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=imagi symbol=x ]
            
            [Node list symbol=imagi symbol=y ]
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
       
        [Node list symbol=: symbol=G11018899 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=imagi symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11018899 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11018900 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=imagj symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11018900 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11018901 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=imagk symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11018901 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11018902 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=imagE symbol=x ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11018902 symbol=false 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11018903 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? 
                    
                     [Node list symbol=imagI symbol=x ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11018903 symbol=false 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11018904 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=zero? 
                       
                        [Node list symbol=imagJ symbol=x ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11018904 symbol=false 
                       
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
       
        [Node list symbol=: symbol=G11018905 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=rational? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11018905 
        
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
        
         [Node list symbol=: symbol=G11018906 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=rational? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11018906 string=failed 
         
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
 
 [DEF Octonion R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=e 
     
      [Node list symbol=Quaternion symbol=R ]
      ]
     
     [Node list symbol=: symbol=E 
     
      [Node list symbol=Quaternion symbol=R ]
      ]
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
    
   ]
   
  CAPSULEDef:
   [DEF real x real
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x e
    [Node list symbol=x symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF imagi x imagI
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x e
    [Node list symbol=x symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF imagj x imagJ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x e
    [Node list symbol=x symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF imagk x imagK
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x e
    [Node list symbol=x symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF imagE x real
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x E
    [Node list symbol=x symbol=E ]
    
   ]
   
  CAPSULEDef:
   [DEF imagI x imagI
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x E
    [Node list symbol=x symbol=E ]
    
   ]
   
  CAPSULEDef:
   [DEF imagJ x imagJ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x E
    [Node list symbol=x symbol=E ]
    
   ]
   
  CAPSULEDef:
   [DEF imagK x imagK
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x E
    [Node list symbol=x symbol=E ]
    
   ]
   
  CAPSULEDef:
   [DEF octon a b c d f g h i construct
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
    
   DEFSubnode:atts= a b c d
    [Node list symbol=a symbol=b symbol=c symbol=d 
    
     [Node list symbol=Sel symbol=quatern 
     
      [Node list symbol=Quaternion symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= f g h i
    [Node list symbol=f symbol=g symbol=h symbol=i 
    
     [Node list symbol=Sel symbol=quatern 
     
      [Node list symbol=Quaternion symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF octon p q construct p q
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
   [DEF coerce q construct q
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Quaternion symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract x SEQ
   DEFSubnode:atts= Quaternion R
    [Node list symbol=Quaternion symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11020004 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=imagE symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11020004 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11020005 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=imagI symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11020005 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11020006 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=imagJ symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11020006 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11020007 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=imagK symbol=x ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11020007 symbol=noBranch 
               
                [Node list symbol=exit int=5 
                
                 [Node list symbol=error string=Cannot retract octonion to quaternion. ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=4 
             
              [Node list symbol=error string=Cannot retract octonion to quaternion. ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=Cannot retract octonion to quaternion. ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=Cannot retract octonion to quaternion. ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=quatern 
      
       [Node list symbol=Quaternion symbol=R ]
       ]
      
      [Node list symbol=real symbol=x ]
      
      [Node list symbol=imagi symbol=x ]
      
      [Node list symbol=imagj symbol=x ]
      
      [Node list symbol=imagk symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan x SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Quaternion symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11020008 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=imagE symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11020008 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11020009 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=imagI symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11020009 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11020010 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=imagJ symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11020010 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11020011 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=imagK symbol=x ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11020011 symbol=noBranch 
               
                [Node list symbol=exit int=5 string=failed ]
                ]
               ]
              ]
             
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=quatern 
      
       [Node list symbol=Quaternion symbol=R ]
       ]
      
      [Node list symbol=real symbol=x ]
      
      [Node list symbol=imagi symbol=x ]
      
      [Node list symbol=imagj symbol=x ]
      
      [Node list symbol=imagk symbol=x ]
      ]
     ]
    
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
    
     [Node list symbol=* 
     
      [Node list symbol=x symbol=e ]
      
      [Node list symbol=y symbol=e ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=conjugate 
      
       [Node list symbol=y symbol=E ]
       ]
      
      [Node list symbol=x symbol=E ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=y symbol=E ]
      
      [Node list symbol=x symbol=e ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=x symbol=E ]
      
      [Node list symbol=conjugate 
      
       [Node list symbol=y symbol=e ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OctonionCategory symbol=R ]
   
   [Node list symbol=FullyRetractableTo 
   
    [Node list symbol=Quaternion symbol=R ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=octon 
    
     [Node list symbol=$ 
     
      [Node list symbol=Quaternion symbol=R ]
      
      [Node list symbol=Quaternion symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OctonionCategoryFunctions2 OR R OS S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping S R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fn u OS OR
   DEFSubnode:atts= Mapping S R
    [Node list symbol=Mapping symbol=S symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel OS octon
    [Node list symbol=Sel symbol=OS symbol=octon ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=real symbol=u ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=imagi symbol=u ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=imagj symbol=u ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=imagk symbol=u ]
     ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=imagE symbol=u ]
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
  
 DEFSubnode:atts= OctonionCategory R
  [Node list symbol=OctonionCategory symbol=R ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= OctonionCategory S
  [Node list symbol=OctonionCategory symbol=S ]
  
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
 