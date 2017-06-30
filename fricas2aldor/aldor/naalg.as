[File 

 [DEF AlgebraGivenByStructuralConstants R n ls gamma add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
   
   [Node list symbol=LeftModule 
   
    [Node list symbol=SquareMatrix symbol=n symbol=R ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= Vector
  [Node list symbol=Vector 
  
   [Node list symbol=Matrix symbol=R ]
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
  
 DEFSubnode:atts= DirectProduct n R
  [Node list symbol=DirectProduct symbol=n symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=DirectProduct symbol=n symbol=R ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=R ]
     ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y ]
    ]
   
   [Node list symbol=: symbol=dp 
   
    [Node list symbol=DirectProduct symbol=n symbol=R ]
    ]
   
   [Node list symbol=: symbol=v 
   
    [Node list symbol=Vector symbol=R ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=recip 
     
      [Node list symbol=FiniteRankNonAssociativeAlgebra& symbol=$ symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=m symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=SquareMatrix symbol=n symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=apply symbol=x 
    
     [Node list symbol=:: symbol=m 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=directProduct symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF symbol=gamma 
   
    [Node list symbol=structuralConstants ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=vector 
     
      [Node list symbol=Vector symbol=R ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=entries ]
      
      [Node list symbol=:: symbol=x symbol=Rep ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=x symbol=b ]
    
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
     
      [Node list symbol=: symbol=m 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=maxIndex symbol=b ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=transitionMatrix 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=n symbol=m 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=setColumn! symbol=transitionMatrix symbol=i 
      
       [Node list symbol=coordinates 
       
        [Node list symbol=b symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=transitionMatrix 
      
       [Node list symbol=Sel symbol=solve 
       
        [Node list symbol=LinearSystemMatrixPackage symbol=R 
        
         [Node list symbol=Vector symbol=R ]
         
         [Node list symbol=Vector symbol=R ]
         
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       
       [Node list symbol=coordinates symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10666478 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=res symbol=basis ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10666478 symbol=noBranch 
       
        [Node list symbol=error string=coordinates: warning your 'basis' is linearly dependent ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10666479 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=res symbol=particular ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10666479 
      
       [Node list symbol=error string=coordinates: first argument is not in linear span of second argument ]
       
       [Node list symbol=:: 
       
        [Node list symbol=res symbol=particular ]
        
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=basis ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=unitVector 
      
       [Node list symbol=:: symbol=i 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=someBasis ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=$ symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF symbol=n 
   
    [Node list symbol=rank ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=i ]
    
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
    
    [Node list symbol=i 
    
     [Node list symbol=Sel symbol=Rep symbol=elt ]
     
     [Node list symbol=:: symbol=x symbol=Rep ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10666480 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=zero? ]
       
       [Node list symbol=:: symbol=x symbol=Rep ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10666480 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=le 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=coef symbol=R ]
           
           [Node list symbol=elt symbol=i 
           
            [Node list symbol=:: symbol=x symbol=Rep ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10666481 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=coef 
           
            [Node list symbol=Sel symbol=R symbol=zero? ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10666481 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=coef 
              
               [Node list symbol=Sel symbol=R symbol== ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=LET symbol=le 
              
               [Node list symbol=cons symbol=le 
               
                [Node list symbol=:: 
                
                 [Node list symbol=ls symbol=i 
                 
                  [Node list symbol=Sel symbol=elt 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=le 
              
               [Node list symbol=cons symbol=le 
               
                [Node list symbol=* 
                
                 [Node list symbol=:: symbol=coef 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=ls symbol=i 
                  
                   [Node list symbol=Sel symbol=elt 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Symbol ]
                     ]
                    ]
                   ]
                  
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
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=reduce string=+ symbol=le ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=v 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=new symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=h symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=h 
         
          [Node list symbol=h 
          
           [Node list symbol=Sel symbol=R symbol=+ ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=R symbol=* ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=* ]
             
             [Node list symbol=elt symbol=x symbol=i ]
             
             [Node list symbol=elt symbol=y symbol=j ]
             ]
            
            [Node list symbol=elt symbol=i symbol=j 
            
             [Node list symbol=gamma symbol=k ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=h 
        
         [Node list symbol=v symbol=k ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=directProduct symbol=v ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=alternative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=j symbol=n ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=r 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=+ 
             
              [Node list symbol=- symbol=res 
              
               [Node list symbol=* 
               
                [Node list symbol=+ 
                
                 [Node list symbol=elt symbol=j symbol=k 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 
                 [Node list symbol=elt symbol=k symbol=j 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 ]
                
                [Node list symbol=elt symbol=i symbol=l 
                
                 [Node list symbol=gamma symbol=r ]
                 ]
                ]
               ]
              
              [Node list symbol=+ 
              
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=i symbol=j 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=l symbol=k 
                
                 [Node list symbol=gamma symbol=r ]
                 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=i symbol=k 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=l symbol=j 
                
                 [Node list symbol=gamma symbol=r ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10666482 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=res ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10666482 symbol=noBranch 
            
             [Node list symbol=exit int=1 
             
              [Node list symbol=SEQ 
              
               [Node list string=algebra is not right alternative 
               
                [Node list symbol=Sel symbol=messagePrint 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return symbol=false ]
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
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=i symbol=n ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=- symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=r 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=Sel symbol=R 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=l 
              
               [Node list symbol=SEGMENT symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=- 
               
                [Node list symbol=+ symbol=res 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=elt symbol=i symbol=j 
                   
                    [Node list symbol=gamma symbol=l ]
                    ]
                   
                   [Node list symbol=elt symbol=j symbol=i 
                   
                    [Node list symbol=gamma symbol=l ]
                    ]
                   ]
                  
                  [Node list symbol=elt symbol=l symbol=k 
                  
                   [Node list symbol=gamma symbol=r ]
                   ]
                  ]
                 ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=elt symbol=j symbol=k 
                  
                   [Node list symbol=gamma symbol=l ]
                   ]
                  
                  [Node list symbol=elt symbol=i symbol=l 
                  
                   [Node list symbol=gamma symbol=r ]
                   ]
                  ]
                 
                 [Node list symbol=* 
                 
                  [Node list symbol=elt symbol=i symbol=k 
                  
                   [Node list symbol=gamma symbol=l ]
                   ]
                  
                  [Node list symbol=elt symbol=j symbol=l 
                  
                   [Node list symbol=gamma symbol=r ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10666483 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=res ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10666483 symbol=noBranch 
              
               [Node list symbol=exit int=1 
               
                [Node list symbol=SEQ 
                
                 [Node list string=algebra is not left alternative 
                 
                  [Node list symbol=Sel symbol=messagePrint 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return symbol=false ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT symbol=j symbol=n ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=r 
              
               [Node list symbol=SEGMENT symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=Sel symbol=R 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=l 
                
                 [Node list symbol=SEGMENT symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=res 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=+ symbol=res 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=elt symbol=i symbol=j 
                     
                      [Node list symbol=gamma symbol=l ]
                      ]
                     
                     [Node list symbol=elt symbol=j symbol=i 
                     
                      [Node list symbol=gamma symbol=l ]
                      ]
                     ]
                    
                    [Node list symbol=elt symbol=l symbol=k 
                    
                     [Node list symbol=gamma symbol=r ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=+ 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=elt symbol=j symbol=k 
                    
                     [Node list symbol=gamma symbol=l ]
                     ]
                    
                    [Node list symbol=elt symbol=i symbol=l 
                    
                     [Node list symbol=gamma symbol=r ]
                     ]
                    ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=elt symbol=i symbol=k 
                    
                     [Node list symbol=gamma symbol=l ]
                     ]
                    
                    [Node list symbol=elt symbol=j symbol=l 
                    
                     [Node list symbol=gamma symbol=r ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10666484 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? symbol=res ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10666484 symbol=noBranch 
                
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list string=algebra is not left alternative 
                   
                    [Node list symbol=Sel symbol=messagePrint 
                    
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=return symbol=false ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=r 
               
                [Node list symbol=SEGMENT symbol=n 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=res 
                
                 [Node list symbol=Sel symbol=R 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=l 
                 
                  [Node list symbol=SEGMENT symbol=n 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=res 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=- symbol=res 
                   
                    [Node list symbol=* 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=elt symbol=j symbol=k 
                      
                       [Node list symbol=gamma symbol=l ]
                       ]
                      
                      [Node list symbol=elt symbol=k symbol=j 
                      
                       [Node list symbol=gamma symbol=l ]
                       ]
                      ]
                     
                     [Node list symbol=elt symbol=i symbol=l 
                     
                      [Node list symbol=gamma symbol=r ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=+ 
                   
                    [Node list symbol=* 
                    
                     [Node list symbol=elt symbol=i symbol=j 
                     
                      [Node list symbol=gamma symbol=l ]
                      ]
                     
                     [Node list symbol=elt symbol=l symbol=k 
                     
                      [Node list symbol=gamma symbol=r ]
                      ]
                     ]
                    
                    [Node list symbol=* 
                    
                     [Node list symbol=elt symbol=i symbol=k 
                     
                      [Node list symbol=gamma symbol=l ]
                      ]
                     
                     [Node list symbol=elt symbol=l symbol=j 
                     
                      [Node list symbol=gamma symbol=r ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10666485 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=res ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10666485 symbol=noBranch 
                 
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list string=algebra is not right alternative 
                    
                     [Node list symbol=Sel symbol=messagePrint 
                     
                      [Node list symbol=OutputForm ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=return symbol=false ]
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
     
     [Node list string=algebra satisfies 2*associator(a,b,b) = 0 = 2*associator(a,a,b) = 0 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=associative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=r 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=- 
            
             [Node list symbol=+ symbol=res 
             
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=i symbol=j 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=l symbol=k 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=elt symbol=j symbol=k 
              
               [Node list symbol=gamma symbol=l ]
               ]
              
              [Node list symbol=elt symbol=i symbol=l 
              
               [Node list symbol=gamma symbol=r ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10666486 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10666486 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list string=algebra is not associative 
              
               [Node list symbol=Sel symbol=messagePrint 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=false ]
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
     
     [Node list string=algebra is associative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=antiAssociative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=r 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=+ 
            
             [Node list symbol=+ symbol=res 
             
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=i symbol=j 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=l symbol=k 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=elt symbol=j symbol=k 
              
               [Node list symbol=gamma symbol=l ]
               ]
              
              [Node list symbol=elt symbol=i symbol=l 
              
               [Node list symbol=gamma symbol=r ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10666487 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10666487 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list string=algebra is not anti-associative 
              
               [Node list symbol=Sel symbol=messagePrint 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=false ]
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
     
     [Node list string=algebra is anti-associative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=commutative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10666488 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=elt symbol=i symbol=j 
           
            [Node list symbol=gamma symbol=k ]
            ]
           
           [Node list symbol=elt symbol=j symbol=i 
           
            [Node list symbol=gamma symbol=k ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10666488 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=algebra is not commutative 
             
              [Node list symbol=Sel symbol=messagePrint 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list string=algebra is commutative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=antiCommutative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=i symbol=n ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10666489 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=i symbol=j ]
            
            [Node list symbol=elt symbol=i symbol=i 
            
             [Node list symbol=gamma symbol=k ]
             ]
            
            [Node list symbol=+ 
            
             [Node list symbol=elt symbol=i symbol=j 
             
              [Node list symbol=gamma symbol=k ]
              ]
             
             [Node list symbol=elt symbol=j symbol=i 
             
              [Node list symbol=gamma symbol=k ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10666489 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=algebra is not anti-commutative 
             
              [Node list symbol=Sel symbol=messagePrint 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list string=algebra is anti-commutative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftAlternative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=i symbol=n ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=r 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=- 
            
             [Node list symbol=+ symbol=res 
             
              [Node list symbol=* 
              
               [Node list symbol=+ 
               
                [Node list symbol=elt symbol=i symbol=j 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=j symbol=i 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                ]
               
               [Node list symbol=elt symbol=l symbol=k 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=j symbol=k 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=i symbol=l 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=i symbol=k 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=j symbol=l 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10666490 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10666490 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list string=algebra is not left alternative 
              
               [Node list symbol=Sel symbol=messagePrint 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=false ]
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
     
     [Node list string=algebra is left alternative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightAlternative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=j symbol=n ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=r 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=+ 
            
             [Node list symbol=- symbol=res 
             
              [Node list symbol=* 
              
               [Node list symbol=+ 
               
                [Node list symbol=elt symbol=j symbol=k 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=k symbol=j 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                ]
               
               [Node list symbol=elt symbol=i symbol=l 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=i symbol=j 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=l symbol=k 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=i symbol=k 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=l symbol=j 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10666491 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10666491 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list string=algebra is not right alternative 
              
               [Node list symbol=Sel symbol=messagePrint 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=false ]
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
     
     [Node list string=algebra is right alternative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=flexible? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=i symbol=n ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=r 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=- 
            
             [Node list symbol=+ 
             
              [Node list symbol=- 
              
               [Node list symbol=+ symbol=res 
               
                [Node list symbol=* 
                
                 [Node list symbol=elt symbol=i symbol=j 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 
                 [Node list symbol=elt symbol=l symbol=k 
                 
                  [Node list symbol=gamma symbol=r ]
                  ]
                 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=j symbol=k 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=i symbol=l 
                
                 [Node list symbol=gamma symbol=r ]
                 ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=k symbol=j 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=l symbol=i 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=elt symbol=j symbol=i 
              
               [Node list symbol=gamma symbol=l ]
               ]
              
              [Node list symbol=elt symbol=k symbol=l 
              
               [Node list symbol=gamma symbol=r ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10666492 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10666492 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list string=algebra is not flexible 
              
               [Node list symbol=Sel symbol=messagePrint 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=false ]
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
     
     [Node list string=algebra is flexible 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lieAdmissible? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=r 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=+ 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ symbol=res 
              
               [Node list symbol=* 
               
                [Node list symbol=- 
                
                 [Node list symbol=elt symbol=i symbol=j 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 
                 [Node list symbol=elt symbol=j symbol=i 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=elt symbol=l symbol=k 
                 
                  [Node list symbol=gamma symbol=r ]
                  ]
                 
                 [Node list symbol=elt symbol=k symbol=l 
                 
                  [Node list symbol=gamma symbol=r ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=- 
               
                [Node list symbol=elt symbol=j symbol=k 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=k symbol=j 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=elt symbol=l symbol=i 
                
                 [Node list symbol=gamma symbol=r ]
                 ]
                
                [Node list symbol=elt symbol=i symbol=l 
                
                 [Node list symbol=gamma symbol=r ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=- 
              
               [Node list symbol=elt symbol=k symbol=i 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=i symbol=k 
               
                [Node list symbol=gamma symbol=l ]
                ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=elt symbol=l symbol=j 
               
                [Node list symbol=gamma symbol=r ]
                ]
               
               [Node list symbol=elt symbol=j symbol=l 
               
                [Node list symbol=gamma symbol=r ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10666493 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10666493 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list string=algebra is not Lie admissible 
              
               [Node list symbol=Sel symbol=messagePrint 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=false ]
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
     
     [Node list string=algebra is Lie admissible 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=jordanAdmissible? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10666494 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=recip 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10666494 
      
       [Node list symbol=SEQ 
       
        [Node list string=this algebra is not Jordan admissible, as 2 is not invertible in the ground ring 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=w 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=t 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=l 
               
                [Node list symbol=SEGMENT symbol=n 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=r 
                
                 [Node list symbol=SEGMENT symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=res 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=+ symbol=res 
                      
                       [Node list symbol=* 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=+ 
                         
                          [Node list symbol=elt symbol=i symbol=j 
                          
                           [Node list symbol=gamma symbol=l ]
                           ]
                          
                          [Node list symbol=elt symbol=j symbol=i 
                          
                           [Node list symbol=gamma symbol=l ]
                           ]
                          ]
                         
                         [Node list symbol=+ 
                         
                          [Node list symbol=elt symbol=w symbol=k 
                          
                           [Node list symbol=gamma symbol=r ]
                           ]
                          
                          [Node list symbol=elt symbol=k symbol=w 
                          
                           [Node list symbol=gamma symbol=r ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=+ 
                        
                         [Node list symbol=elt symbol=l symbol=r 
                         
                          [Node list symbol=gamma symbol=t ]
                          ]
                         
                         [Node list symbol=elt symbol=r symbol=l 
                         
                          [Node list symbol=gamma symbol=t ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=* 
                      
                       [Node list symbol=* 
                       
                        [Node list symbol=+ 
                        
                         [Node list symbol=elt symbol=w symbol=k 
                         
                          [Node list symbol=gamma symbol=r ]
                          ]
                         
                         [Node list symbol=elt symbol=k symbol=w 
                         
                          [Node list symbol=gamma symbol=r ]
                          ]
                         ]
                        
                        [Node list symbol=+ 
                        
                         [Node list symbol=elt symbol=j symbol=r 
                         
                          [Node list symbol=gamma symbol=l ]
                          ]
                         
                         [Node list symbol=elt symbol=r symbol=j 
                         
                          [Node list symbol=gamma symbol=l ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=+ 
                       
                        [Node list symbol=elt symbol=i symbol=l 
                        
                         [Node list symbol=gamma symbol=t ]
                         ]
                        
                        [Node list symbol=elt symbol=l symbol=i 
                        
                         [Node list symbol=gamma symbol=t ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=* 
                     
                      [Node list symbol=* 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=elt symbol=w symbol=j 
                        
                         [Node list symbol=gamma symbol=l ]
                         ]
                        
                        [Node list symbol=elt symbol=j symbol=w 
                        
                         [Node list symbol=gamma symbol=l ]
                         ]
                        ]
                       
                       [Node list symbol=+ 
                       
                        [Node list symbol=elt symbol=k symbol=i 
                        
                         [Node list symbol=gamma symbol=r ]
                         ]
                        
                        [Node list symbol=elt symbol=i symbol=k 
                        
                         [Node list symbol=gamma symbol=r ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=+ 
                      
                       [Node list symbol=elt symbol=l symbol=r 
                       
                        [Node list symbol=gamma symbol=t ]
                        ]
                       
                       [Node list symbol=elt symbol=r symbol=l 
                       
                        [Node list symbol=gamma symbol=t ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=* 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=elt symbol=k symbol=i 
                       
                        [Node list symbol=gamma symbol=r ]
                        ]
                       
                       [Node list symbol=elt symbol=k symbol=i 
                       
                        [Node list symbol=gamma symbol=r ]
                        ]
                       ]
                      
                      [Node list symbol=+ 
                      
                       [Node list symbol=elt symbol=j symbol=r 
                       
                        [Node list symbol=gamma symbol=l ]
                        ]
                       
                       [Node list symbol=elt symbol=r symbol=j 
                       
                        [Node list symbol=gamma symbol=l ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=+ 
                     
                      [Node list symbol=elt symbol=w symbol=l 
                      
                       [Node list symbol=gamma symbol=t ]
                       ]
                      
                      [Node list symbol=elt symbol=l symbol=w 
                      
                       [Node list symbol=gamma symbol=t ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=* 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=elt symbol=k symbol=j 
                      
                       [Node list symbol=gamma symbol=l ]
                       ]
                      
                      [Node list symbol=elt symbol=j symbol=k 
                      
                       [Node list symbol=gamma symbol=l ]
                       ]
                      ]
                     
                     [Node list symbol=+ 
                     
                      [Node list symbol=elt symbol=i symbol=w 
                      
                       [Node list symbol=gamma symbol=r ]
                       ]
                      
                      [Node list symbol=elt symbol=w symbol=i 
                      
                       [Node list symbol=gamma symbol=r ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=+ 
                    
                     [Node list symbol=elt symbol=l symbol=r 
                     
                      [Node list symbol=gamma symbol=t ]
                      ]
                     
                     [Node list symbol=elt symbol=r symbol=l 
                     
                      [Node list symbol=gamma symbol=t ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=elt symbol=i symbol=w 
                     
                      [Node list symbol=gamma symbol=r ]
                      ]
                     
                     [Node list symbol=elt symbol=w symbol=i 
                     
                      [Node list symbol=gamma symbol=r ]
                      ]
                     ]
                    
                    [Node list symbol=+ 
                    
                     [Node list symbol=elt symbol=j symbol=r 
                     
                      [Node list symbol=gamma symbol=l ]
                      ]
                     
                     [Node list symbol=elt symbol=r symbol=j 
                     
                      [Node list symbol=gamma symbol=l ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=+ 
                   
                    [Node list symbol=elt symbol=k symbol=l 
                    
                     [Node list symbol=gamma symbol=t ]
                     ]
                    
                    [Node list symbol=elt symbol=l symbol=k 
                    
                     [Node list symbol=gamma symbol=t ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10666495 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=res ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10666495 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=SEQ 
                 
                  [Node list string=algebra is not Jordan admissible 
                  
                   [Node list symbol=Sel symbol=messagePrint 
                   
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return symbol=false ]
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
        
        [Node list string=algebra is Jordan admissible 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=true ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=jordanAlgebra? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10666496 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=recip 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10666496 
      
       [Node list symbol=SEQ 
       
        [Node list string=this is not a Jordan algebra, as 2 is not invertible in the ground ring 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=commutative? ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=l 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=t 
              
               [Node list symbol=SEGMENT symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=Sel symbol=R 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=r 
                 
                  [Node list symbol=SEGMENT symbol=n 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=s 
                  
                   [Node list symbol=SEGMENT symbol=n 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=res 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=- 
                        
                         [Node list symbol=+ symbol=res 
                         
                          [Node list symbol=* 
                          
                           [Node list symbol=* 
                           
                            [Node list symbol=elt symbol=i symbol=j 
                            
                             [Node list symbol=gamma symbol=r ]
                             ]
                            
                            [Node list symbol=elt symbol=l symbol=k 
                            
                             [Node list symbol=gamma symbol=s ]
                             ]
                            ]
                           
                           [Node list symbol=elt symbol=r symbol=s 
                           
                            [Node list symbol=gamma symbol=t ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=* 
                         
                          [Node list symbol=* 
                          
                           [Node list symbol=elt symbol=l symbol=k 
                           
                            [Node list symbol=gamma symbol=r ]
                            ]
                           
                           [Node list symbol=elt symbol=j symbol=r 
                           
                            [Node list symbol=gamma symbol=s ]
                            ]
                           ]
                          
                          [Node list symbol=elt symbol=i symbol=s 
                          
                           [Node list symbol=gamma symbol=t ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=* 
                        
                         [Node list symbol=* 
                         
                          [Node list symbol=elt symbol=l symbol=j 
                          
                           [Node list symbol=gamma symbol=r ]
                           ]
                          
                          [Node list symbol=elt symbol=k symbol=k 
                          
                           [Node list symbol=gamma symbol=s ]
                           ]
                          ]
                         
                         [Node list symbol=elt symbol=r symbol=s 
                         
                          [Node list symbol=gamma symbol=t ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=* 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=elt symbol=k symbol=i 
                         
                          [Node list symbol=gamma symbol=r ]
                          ]
                         
                         [Node list symbol=elt symbol=j symbol=r 
                         
                          [Node list symbol=gamma symbol=s ]
                          ]
                         ]
                        
                        [Node list symbol=elt symbol=l symbol=s 
                        
                         [Node list symbol=gamma symbol=t ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=* 
                      
                       [Node list symbol=* 
                       
                        [Node list symbol=elt symbol=k symbol=j 
                        
                         [Node list symbol=gamma symbol=r ]
                         ]
                        
                        [Node list symbol=elt symbol=i symbol=k 
                        
                         [Node list symbol=gamma symbol=s ]
                         ]
                        ]
                       
                       [Node list symbol=elt symbol=r symbol=s 
                       
                        [Node list symbol=gamma symbol=t ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=* 
                     
                      [Node list symbol=* 
                      
                       [Node list symbol=elt symbol=i symbol=l 
                       
                        [Node list symbol=gamma symbol=r ]
                        ]
                       
                       [Node list symbol=elt symbol=j symbol=r 
                       
                        [Node list symbol=gamma symbol=s ]
                        ]
                       ]
                      
                      [Node list symbol=elt symbol=k symbol=s 
                      
                       [Node list symbol=gamma symbol=t ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10666497 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? symbol=res ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10666497 symbol=noBranch 
                    
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list string=this is not a Jordan algebra 
                       
                        [Node list symbol=Sel symbol=messagePrint 
                        
                         [Node list symbol=OutputForm ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=return symbol=false ]
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
         
         [Node list string=this is a Jordan algebra 
         
          [Node list symbol=Sel symbol=messagePrint 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=true ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list string=this is not a Jordan algebra 
         
          [Node list symbol=Sel symbol=messagePrint 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=false ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=jacobiIdentity? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=r 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=s 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=+ 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ symbol=res 
              
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=i symbol=j 
                
                 [Node list symbol=gamma symbol=r ]
                 ]
                
                [Node list symbol=elt symbol=j symbol=k 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=j symbol=k 
               
                [Node list symbol=gamma symbol=r ]
                ]
               
               [Node list symbol=elt symbol=k symbol=i 
               
                [Node list symbol=gamma symbol=s ]
                ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=elt symbol=k symbol=i 
              
               [Node list symbol=gamma symbol=r ]
               ]
              
              [Node list symbol=elt symbol=i symbol=j 
              
               [Node list symbol=gamma symbol=s ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10666498 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10666498 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list string=Jacobi identity does not hold 
              
               [Node list symbol=Sel symbol=messagePrint 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return symbol=false ]
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
     
     [Node list string=Jacobi identity holds 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   ]
  
 ]
 
 [DEF StructuralConstantsPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  structuralConstants
   SIGNATURE params:Vector Matrix Fraction Polynomial R 
   List Symbol 
   Matrix Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  structuralConstants
   SIGNATURE params:Vector Matrix Polynomial R 
   List Symbol 
   Matrix Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  structuralConstants
   SIGNATURE params:Vector Matrix R 
   List Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coordinates
   SIGNATURE params:Vector R 
   Matrix R 
   List Matrix R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   matrix2Vector
   FnType  params:Vector R 
   Matrix R 
   
   ]
   
  CAPSULEDef:
   [DEF matrix2Vector m SEQ
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
    
     [Node list symbol=: symbol=lili 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     
     [Node list symbol=listOfLists symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=li 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=reduce symbol=concat symbol=lili ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=li 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coordinates x b SEQ
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
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=maxIndex symbol=b ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=nrows 
      
       [Node list symbol=b 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=ncols 
      
       [Node list symbol=b 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=transitionMatrix 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n symbol=m 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=setColumn! symbol=transitionMatrix symbol=i 
     
      [Node list symbol=matrix2Vector 
      
       [Node list symbol=b symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=particular 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       
       [Node list symbol=: symbol=basis 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=transitionMatrix 
     
      [Node list symbol=Sel symbol=solve 
      
       [Node list symbol=LinearSystemMatrixPackage symbol=R 
       
        [Node list symbol=Vector symbol=R ]
        
        [Node list symbol=Vector symbol=R ]
        
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      
      [Node list symbol=matrix2Vector symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10668092 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=res symbol=basis ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10668092 symbol=noBranch 
      
       [Node list symbol=error string=coordinates: the second argument is linearly dependent ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10668093 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=res symbol=particular ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10668093 
     
      [Node list symbol=error string=coordinates: first argument is not in linear span of second argument ]
      
      [Node list symbol=:: 
      
       [Node list symbol=res symbol=particular ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF structuralConstants b SEQ
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
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=maxIndex symbol=b ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sC 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=new symbol=m symbol=m 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=covec 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list symbol=b 
        
         [Node list symbol=Sel symbol=$ symbol=coordinates ]
         
         [Node list symbol=* 
         
          [Node list symbol=b symbol=i ]
          
          [Node list symbol=b symbol=j ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=m 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=setelt! symbol=i symbol=j 
         
          [Node list symbol=sC symbol=k ]
          
          [Node list symbol=covec symbol=k ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sC
    [Node list symbol=exit int=1 symbol=sC ]
    
   ]
   
  CAPSULEDef:
   [DEF structuralConstants ls mt SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=# symbol=ls ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10668094 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=nn 
      
       [Node list symbol=nrows symbol=mt ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10668094 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=structuralConstants: size of second argument does not agree with number of generators ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10668095 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=nn 
         
          [Node list symbol=ncols symbol=mt ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10668095 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=structuralConstants: size of second argument does not agree with number of generators ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gamma 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lscopy 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=copy symbol=ls ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10668096 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lscopy ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10668096 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=mat 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=new symbol=nn symbol=nn 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=first symbol=lscopy ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=nn 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=nn 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=qelt symbol=mt symbol=i symbol=j ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10668097 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=totalDegree symbol=p symbol=ls ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10668097 
          
           [Node list symbol=error string=structuralConstants: entries of second argument must be linear polynomials in the generators ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10668098 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=LET symbol=c 
              
               [Node list symbol=coefficient symbol=p symbol=s 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10668098 symbol=noBranch 
             
              [Node list symbol=qsetelt! symbol=mat symbol=i symbol=j symbol=c ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=gamma 
      
       [Node list symbol=cons symbol=mat symbol=gamma ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lscopy 
       
        [Node list symbol=rest symbol=lscopy ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vector 
     
      [Node list symbol=reverse symbol=gamma ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF structuralConstants ls mt SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=# symbol=ls ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10668099 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=nn 
      
       [Node list symbol=nrows symbol=mt ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10668099 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=structuralConstants: size of second argument does not agree with number of generators ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10668100 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=nn 
         
          [Node list symbol=ncols symbol=mt ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10668100 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=structuralConstants: size of second argument does not agree with number of generators ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gamma 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lscopy 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=copy symbol=ls ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10668101 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lscopy ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10668101 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=mat 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=new symbol=nn symbol=nn 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=first symbol=lscopy ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=nn 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=nn 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=qelt symbol=mt symbol=i symbol=j ]
          ]
         
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=denom symbol=r ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10668102 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=totalDegree symbol=q symbol=ls ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10668102 
          
           [Node list symbol=error string=structuralConstants: entries of second argument must be (linear) polynomials in the generators ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=numer symbol=r ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10668103 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> 
             
              [Node list symbol=totalDegree symbol=p symbol=ls ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10668103 
             
              [Node list symbol=error string=structuralConstants: entries of second argument must be linear polynomials in the generators ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10668104 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= 
                
                 [Node list symbol=LET symbol=c 
                 
                  [Node list symbol=coefficient symbol=p symbol=s 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10668104 symbol=noBranch 
                
                 [Node list symbol=qsetelt! symbol=mat symbol=i symbol=j 
                 
                  [Node list symbol=/ symbol=c symbol=q ]
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
      
      [Node list symbol=LET symbol=gamma 
      
       [Node list symbol=cons symbol=mat symbol=gamma ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lscopy 
       
        [Node list symbol=rest symbol=lscopy ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vector 
     
      [Node list symbol=reverse symbol=gamma ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AlgebraPackage R A
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  leftRank
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rightRank
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  doubleRank
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  weakBiRank
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  biRank
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfCommutingElements
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfLeftAnnihilator
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfRightAnnihilator
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfLeftNucleus
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfRightNucleus
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfMiddleNucleus
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfNucleus
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfCenter
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfLeftNucloid
   SIGNATURE params:List Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfRightNucloid
   SIGNATURE params:List Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  basisOfCentroid
   SIGNATURE params:List Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalOfLeftTraceForm
   SIGNATURE params:List A 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=SIGNATURE symbol=basis 
    
     [Node list 
     
      [Node list symbol=Vector symbol=A ]
      
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   convVM
   FnType  params:Matrix R 
   Vector R 
   
   ]
   
  CAPSULEFnType:
   [FnType   convMV
   FnType  params:Vector R 
   Matrix R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=n 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=A symbol=rank ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=n2 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=* symbol=n symbol=n ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=n3 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=* symbol=n symbol=n2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=gamma 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=A symbol=structuralConstants ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=basis symbol=va ]
     
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
      
       [Node list symbol=: symbol=v 
       
        [Node list symbol=Vector symbol=A ]
        ]
       
       [Node list symbol=zero? symbol=va 
       
        [Node list symbol=Sel symbol=remove 
        
         [Node list symbol=Vector symbol=A ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=v 
       
        [Node list symbol=Vector symbol=A ]
        ]
       
       [Node list symbol=removeDuplicates symbol=v ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10669968 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=v ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10669968 
       
        [Node list symbol=construct 
        
         [Node list symbol=Sel symbol=A 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=m 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=coerce 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=coordinates 
           
            [Node list symbol=v 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT int=2 
           
            [Node list symbol=maxIndex symbol=v ]
            ]
           ]
          
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=horizConcat symbol=m 
           
            [Node list 
            
             [Node list symbol=Sel symbol=coerce 
             
              [Node list symbol=Matrix symbol=R ]
              ]
             
             [Node list symbol=coordinates 
             
              [Node list symbol=v symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=rowEchelon symbol=m ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lj 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=h 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=mRI 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=maxRowIndex symbol=m ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=mCI 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=maxColIndex symbol=m ]
          ]
         
         [Node list symbol=LET symbol=false 
         
          [Node list symbol=: symbol=finished? 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=j 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=IF symbol=finished? symbol=false symbol=true ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10669969 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=m symbol=h symbol=j ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10669969 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lj 
                
                 [Node list symbol=cons symbol=j symbol=lj ]
                 ]
                
                [Node list symbol=LET symbol=h symbol=mRI ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=zero? 
                  
                   [Node list symbol=m symbol=h symbol=j ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=h 
                 
                  [Node list symbol=- symbol=h 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=finished? 
                
                 [Node list symbol== symbol=h symbol=mRI ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=finished? symbol=noBranch 
                 
                  [Node list symbol=LET symbol=h 
                  
                   [Node list symbol=+ symbol=h 
                   
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
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=j symbol=mCI ]
             
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=+ symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=finished? symbol=true ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=reverse symbol=lj ]
            ]
           
           [Node list symbol=v symbol=j ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF convVM v SEQ
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
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=+ symbol=z 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=setelt! symbol=cond symbol=i symbol=j 
        
         [Node list symbol=v symbol=z ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 cond
    [Node list symbol=exit int=1 symbol=cond ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalOfLeftTraceForm SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ma 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=A symbol=leftTraceMatrix ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=ma ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfLeftAnnihilator a SEQ
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
    
     [Node list symbol=: symbol=ca 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=transpose 
     
      [Node list symbol=:: 
      
       [Node list symbol=coordinates symbol=a ]
       
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=reduce 
     
      [Node list symbol=Sel symbol=vertConcat 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=gamma ]
         ]
        ]
       
       [Node list symbol=* symbol=ca 
       
        [Node list symbol=transpose 
        
         [Node list symbol=gamma symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=cond ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfRightAnnihilator a SEQ
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
    
     [Node list symbol=: symbol=ca 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=transpose 
     
      [Node list symbol=:: 
      
       [Node list symbol=coordinates symbol=a ]
       
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=reduce 
     
      [Node list symbol=Sel symbol=vertConcat 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=gamma ]
         ]
        ]
       
       [Node list symbol=* symbol=ca 
       
        [Node list symbol=gamma symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=cond ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfLeftNucloid SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n3 symbol=n2 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=condo 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n3 symbol=n2 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=+ symbol=z 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=: symbol=r2 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=r 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r1 
             
              [Node list symbol=+ symbol=r1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=setelt! symbol=cond symbol=z symbol=r1 
             
              [Node list symbol=elt symbol=i symbol=j 
              
               [Node list symbol=gamma symbol=r ]
               ]
              ]
             
             [Node list symbol=setelt! symbol=condo symbol=z symbol=r2 
             
              [Node list symbol=- 
              
               [Node list symbol=elt symbol=r symbol=j 
               
                [Node list symbol=gamma symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=r2 
              
               [Node list symbol=+ symbol=r2 symbol=n ]
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
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sol 
      
       [Node list symbol=nullSpace 
       
        [Node list symbol=+ symbol=cond symbol=condo ]
        ]
       ]
      
      [Node list symbol=convVM symbol=sol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfCommutingElements SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=reduce 
     
      [Node list symbol=Sel symbol=vertConcat 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=gamma ]
         ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=LET symbol=gam 
        
         [Node list symbol=gamma symbol=i ]
         ]
        
        [Node list symbol=transpose symbol=gam ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=cond ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfLeftNucleus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=condi 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n3 symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=entry symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=entry 
            
             [Node list symbol=- 
             
              [Node list symbol=+ symbol=entry 
              
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=j symbol=k 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=i symbol=l 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=i symbol=j 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=l symbol=k 
               
                [Node list symbol=gamma symbol=s ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=condi symbol=z symbol=i symbol=entry 
            
             [Node list symbol=Sel symbol=setelt! 
             
              [Node list symbol=Matrix symbol=R ]
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
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=condi ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfRightNucleus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=condo 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n3 symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=entry symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=entry 
            
             [Node list symbol=- 
             
              [Node list symbol=+ symbol=entry 
              
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=k symbol=i 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=j symbol=l 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=j symbol=k 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=l symbol=i 
               
                [Node list symbol=gamma symbol=s ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=condo symbol=z symbol=i symbol=entry 
            
             [Node list symbol=Sel symbol=setelt! 
             
              [Node list symbol=Matrix symbol=R ]
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
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=condo ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfMiddleNucleus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=conda 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n3 symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=entry symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=entry 
            
             [Node list symbol=- 
             
              [Node list symbol=+ symbol=entry 
              
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=j symbol=i 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=l symbol=k 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=i symbol=k 
               
                [Node list symbol=gamma symbol=l ]
                ]
               
               [Node list symbol=elt symbol=j symbol=l 
               
                [Node list symbol=gamma symbol=s ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=conda symbol=z symbol=i symbol=entry 
            
             [Node list symbol=Sel symbol=setelt! 
             
              [Node list symbol=Matrix symbol=R ]
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
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=conda ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfNucleus SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=condi 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=* int=3 symbol=n3 ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n3
    [Node list symbol=LET symbol=n3 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=* int=2 symbol=n3 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=+ symbol=u 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=w 
        
         [Node list symbol=+ symbol=w 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=entry symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=enter symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ent symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=entry 
             
              [Node list symbol=- 
              
               [Node list symbol=+ symbol=entry 
               
                [Node list symbol=* 
                
                 [Node list symbol=elt symbol=j symbol=k 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 
                 [Node list symbol=elt symbol=i symbol=l 
                 
                  [Node list symbol=gamma symbol=s ]
                  ]
                 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=i symbol=j 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=l symbol=k 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=enter 
             
              [Node list symbol=- 
              
               [Node list symbol=+ symbol=enter 
               
                [Node list symbol=* 
                
                 [Node list symbol=elt symbol=k symbol=i 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 
                 [Node list symbol=elt symbol=j symbol=l 
                 
                  [Node list symbol=gamma symbol=s ]
                  ]
                 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=j symbol=k 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=l symbol=i 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ent 
              
               [Node list symbol=- 
               
                [Node list symbol=+ symbol=ent 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=elt symbol=j symbol=k 
                  
                   [Node list symbol=gamma symbol=l ]
                   ]
                  
                  [Node list symbol=elt symbol=i symbol=l 
                  
                   [Node list symbol=gamma symbol=s ]
                   ]
                  ]
                 ]
                
                [Node list symbol=* 
                
                 [Node list symbol=elt symbol=j symbol=i 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 
                 [Node list symbol=elt symbol=l symbol=k 
                 
                  [Node list symbol=gamma symbol=s ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=condi symbol=z symbol=i symbol=entry 
           
            [Node list symbol=Sel symbol=setelt! 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            ]
           
           [Node list symbol=condi symbol=u symbol=i symbol=enter 
           
            [Node list symbol=Sel symbol=setelt! 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=condi symbol=w symbol=i symbol=ent 
            
             [Node list symbol=Sel symbol=setelt! 
             
              [Node list symbol=Matrix symbol=R ]
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
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=condi ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfCenter SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gamma1
    [Node list symbol=LET symbol=gamma1 
    
     [Node list symbol=first symbol=gamma ]
     ]
    
   DEFSubnode:atts= LET gamma1
    [Node list symbol=LET symbol=gamma1 
    
     [Node list symbol=- symbol=gamma1 
     
      [Node list symbol=transpose symbol=gamma1 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=:: symbol=gamma1 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 symbol=n ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=gammak 
      
       [Node list symbol=gamma symbol=i ]
       ]
      
      [Node list symbol=LET symbol=gammak 
      
       [Node list symbol=- symbol=gammak 
       
        [Node list symbol=transpose symbol=gammak ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=cond 
       
        [Node list symbol=cond 
        
         [Node list symbol=Sel symbol=vertConcat 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=:: symbol=gammak 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET B
    [Node list symbol=LET symbol=B 
    
     [Node list symbol=:: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=condi 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=* int=2 symbol=n3 ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n3
    [Node list symbol=LET symbol=n3 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=+ symbol=u 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=entry symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=enter symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=entry 
             
              [Node list symbol=- 
              
               [Node list symbol=+ symbol=entry 
               
                [Node list symbol=* 
                
                 [Node list symbol=elt symbol=j symbol=k 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 
                 [Node list symbol=elt symbol=i symbol=l 
                 
                  [Node list symbol=gamma symbol=s ]
                  ]
                 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=i symbol=j 
                
                 [Node list symbol=gamma symbol=l ]
                 ]
                
                [Node list symbol=elt symbol=l symbol=k 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=enter 
              
               [Node list symbol=- 
               
                [Node list symbol=+ symbol=enter 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=elt symbol=k symbol=i 
                  
                   [Node list symbol=gamma symbol=l ]
                   ]
                  
                  [Node list symbol=elt symbol=j symbol=l 
                  
                   [Node list symbol=gamma symbol=s ]
                   ]
                  ]
                 ]
                
                [Node list symbol=* 
                
                 [Node list symbol=elt symbol=j symbol=k 
                 
                  [Node list symbol=gamma symbol=l ]
                  ]
                 
                 [Node list symbol=elt symbol=l symbol=i 
                 
                  [Node list symbol=gamma symbol=s ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=condi symbol=z symbol=i symbol=entry 
           
            [Node list symbol=Sel symbol=setelt! 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=condi symbol=u symbol=i symbol=enter 
            
             [Node list symbol=Sel symbol=setelt! 
             
              [Node list symbol=Matrix symbol=R ]
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
    
   DEFSubnode:atts= LET D
    [Node list symbol=LET symbol=D 
    
     [Node list symbol=condi symbol=B 
     
      [Node list symbol=Sel symbol=vertConcat 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=represents 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=A 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=nullSpace symbol=D ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfRightNucloid SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n3 symbol=n2 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=condo 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n3 symbol=n2 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=+ symbol=z 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=: symbol=r2 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=r 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r1 
             
              [Node list symbol=+ symbol=r1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=setelt! symbol=cond symbol=z symbol=r1 
             
              [Node list symbol=elt symbol=j symbol=i 
              
               [Node list symbol=gamma symbol=r ]
               ]
              ]
             
             [Node list symbol=setelt! symbol=condo symbol=z symbol=r2 
             
              [Node list symbol=- 
              
               [Node list symbol=elt symbol=j symbol=r 
               
                [Node list symbol=gamma symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=r2 
              
               [Node list symbol=+ symbol=r2 symbol=n ]
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
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sol 
      
       [Node list symbol=nullSpace 
       
        [Node list symbol=+ symbol=cond symbol=condo ]
        ]
       ]
      
      [Node list symbol=convVM symbol=sol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisOfCentroid SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n2 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=* int=2 symbol=n3 ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=condo 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n2 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=* int=2 symbol=n3 ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n3
    [Node list symbol=LET symbol=n3 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=+ symbol=z 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=+ symbol=u 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=: symbol=r2 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=r 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r1 
             
              [Node list symbol=+ symbol=r1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=setelt! symbol=cond symbol=z symbol=r1 
             
              [Node list symbol=elt symbol=i symbol=j 
              
               [Node list symbol=gamma symbol=r ]
               ]
              ]
             
             [Node list symbol=setelt! symbol=cond symbol=u symbol=r1 
             
              [Node list symbol=elt symbol=j symbol=i 
              
               [Node list symbol=gamma symbol=r ]
               ]
              ]
             
             [Node list symbol=setelt! symbol=condo symbol=z symbol=r2 
             
              [Node list symbol=- 
              
               [Node list symbol=elt symbol=r symbol=j 
               
                [Node list symbol=gamma symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=setelt! symbol=condo symbol=u symbol=r2 
             
              [Node list symbol=- 
              
               [Node list symbol=elt symbol=j symbol=r 
               
                [Node list symbol=gamma symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=r2 
              
               [Node list symbol=+ symbol=r2 symbol=n ]
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
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sol 
      
       [Node list symbol=nullSpace 
       
        [Node list symbol=+ symbol=cond symbol=condo ]
        ]
       ]
      
      [Node list symbol=convVM symbol=sol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF doubleRank x SEQ
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
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=* int=2 symbol=n ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=z 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=: symbol=u 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=z 
         
          [Node list symbol=+ symbol=z 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=+ symbol=u 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=entry symbol=R ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=enter symbol=R ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=entry 
           
            [Node list symbol=+ symbol=entry 
            
             [Node list symbol=* 
             
              [Node list symbol=elt symbol=x symbol=i ]
              
              [Node list symbol=elt symbol=j symbol=i 
              
               [Node list symbol=gamma symbol=k ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=enter 
            
             [Node list symbol=+ symbol=enter 
             
              [Node list symbol=* 
              
               [Node list symbol=elt symbol=x symbol=i ]
               
               [Node list symbol=elt symbol=i symbol=j 
               
                [Node list symbol=gamma symbol=k ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=cond symbol=z symbol=k symbol=entry 
         
          [Node list symbol=Sel symbol=setelt! 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=cond symbol=u symbol=k symbol=enter 
          
           [Node list symbol=Sel symbol=setelt! 
           
            [Node list symbol=Matrix symbol=R ]
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
    
     [Node list symbol=cond 
     
      [Node list symbol=Sel symbol=rank 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF weakBiRank x SEQ
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
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n2 symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=+ symbol=z 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=entry symbol=R ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=s 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=entry 
            
             [Node list symbol=+ symbol=entry 
             
              [Node list symbol=* 
              
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=x symbol=l ]
                
                [Node list symbol=elt symbol=i symbol=l 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               
               [Node list symbol=elt symbol=s symbol=j 
               
                [Node list symbol=gamma symbol=k ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=cond symbol=z symbol=k symbol=entry 
           
            [Node list symbol=Sel symbol=setelt! 
            
             [Node list symbol=Matrix symbol=R ]
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
    
     [Node list symbol=cond 
     
      [Node list symbol=Sel symbol=rank 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF biRank x SEQ
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
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=+ symbol=n2 
       
        [Node list symbol=* int=2 symbol=n ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=+ symbol=z 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=entry symbol=R ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=s 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=entry 
            
             [Node list symbol=+ symbol=entry 
             
              [Node list symbol=* 
              
               [Node list symbol=* 
               
                [Node list symbol=elt symbol=x symbol=l ]
                
                [Node list symbol=elt symbol=i symbol=l 
                
                 [Node list symbol=gamma symbol=s ]
                 ]
                ]
               
               [Node list symbol=elt symbol=s symbol=j 
               
                [Node list symbol=gamma symbol=k ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=cond symbol=z symbol=k symbol=entry 
           
            [Node list symbol=Sel symbol=setelt! 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=* symbol=n symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=* symbol=n 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ symbol=n2 
      
       [Node list symbol=* int=2 symbol=n ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=+ symbol=u 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=w 
      
       [Node list symbol=+ symbol=w 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=entry symbol=R ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=enter symbol=R ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=entry 
          
           [Node list symbol=+ symbol=entry 
           
            [Node list symbol=* 
            
             [Node list symbol=elt symbol=x symbol=i ]
             
             [Node list symbol=elt symbol=j symbol=i 
             
              [Node list symbol=gamma symbol=k ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=enter 
           
            [Node list symbol=+ symbol=enter 
            
             [Node list symbol=* 
             
              [Node list symbol=elt symbol=x symbol=i ]
              
              [Node list symbol=elt symbol=i symbol=j 
              
               [Node list symbol=gamma symbol=k ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=cond symbol=u symbol=k symbol=entry 
        
         [Node list symbol=Sel symbol=setelt! 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=cond symbol=w symbol=k symbol=enter 
         
          [Node list symbol=Sel symbol=setelt! 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setelt! symbol=cond symbol=c symbol=j 
       
        [Node list symbol=elt symbol=x symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cond 
     
      [Node list symbol=Sel symbol=rank 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leftRank x SEQ
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
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=new symbol=n symbol=n 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=entry symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=entry 
        
         [Node list symbol=+ symbol=entry 
         
          [Node list symbol=* 
          
           [Node list symbol=elt symbol=x symbol=i ]
           
           [Node list symbol=elt symbol=i symbol=j 
           
            [Node list symbol=gamma symbol=k ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cond symbol=j symbol=k symbol=entry 
        
         [Node list symbol=Sel symbol=setelt! 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cond 
     
      [Node list symbol=Sel symbol=rank 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rightRank x SEQ
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
    
     [Node list symbol=: symbol=cond 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=new symbol=n symbol=n 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=entry symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=entry 
        
         [Node list symbol=+ symbol=entry 
         
          [Node list symbol=* 
          
           [Node list symbol=elt symbol=x symbol=i ]
           
           [Node list symbol=elt symbol=j symbol=i 
           
            [Node list symbol=gamma symbol=k ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cond symbol=j symbol=k symbol=entry 
        
         [Node list symbol=Sel symbol=setelt! 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cond 
     
      [Node list symbol=Sel symbol=rank 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= FramedNonAssociativeAlgebra R
  [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FramedNonAssociativeAlgebraFunctions2 AR R AS S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping S R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fn u AS AR IF
   DEFSubnode:atts= Mapping S R
    [Node list symbol=Mapping symbol=S symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= >
    [Node list symbol=> 
    
     [Node list 
     
      [Node list symbol=Sel symbol=AR symbol=rank ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=AS symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= error map: ranks of algebras do not fit
    [Node list symbol=error string=map: ranks of algebras do not fit ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=vr 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=coordinates symbol=u ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=vs 
      
       [Node list symbol=Vector symbol=S ]
       ]
      
      [Node list symbol=fn symbol=vr 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=VectorFunctions2 symbol=R symbol=S ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== 
       
        [Node list 
        
         [Node list symbol=Sel symbol=AR symbol=rank ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=AS symbol=rank ]
         ]
        ]
       
       [Node list symbol=vs 
       
        [Node list symbol=Sel symbol=AS symbol=represents ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ba 
        
         [Node list 
         
          [Node list symbol=Sel symbol=AS symbol=basis ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=represents symbol=vs 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=AR symbol=rank ]
              ]
             ]
            ]
           
           [Node list symbol=ba symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FramedNonAssociativeAlgebra R
  [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= FramedNonAssociativeAlgebra S
  [Node list symbol=FramedNonAssociativeAlgebra symbol=S ]
  
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
 