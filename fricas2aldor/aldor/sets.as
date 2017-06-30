[File 

 [DEF Set S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=FlexibleArray symbol=S ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
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
     
     [Node list symbol=convert 
     
      [Node list symbol=construct 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=set ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=parts symbol=x ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=s symbol=t ]
      
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
      
      [Node list symbol=s symbol=t 
      
       [Node list symbol=Sel symbol=Rep symbol== ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=max symbol=s ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=inspect symbol=s ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=min symbol=s ]
      
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
       
        [Node list symbol=: symbol=G13340731 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13340731 
        
         [Node list symbol=error string=Empty set ]
         
         [Node list symbol=s 
         
          [Node list symbol=minIndex symbol=s ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=map! symbol=f symbol=s ]
      
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
      
       [Node list symbol=f symbol=s 
       
        [Node list symbol=Sel symbol=Rep symbol=map! ]
        ]
       
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=Rep symbol=sort! ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=removeRepeats! symbol=s ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=construct symbol=l ]
      
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
       
        [Node list symbol=: symbol=G13340732 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=# symbol=l ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13340732 
        
         [Node list symbol=empty ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=new symbol=n 
           
            [Node list symbol=first symbol=l ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex symbol=a ]
             ]
            ]
           
           [Node list symbol=IN symbol=x symbol=l ]
           
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=a symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=removeRepeats! 
           
            [Node list symbol=sort! symbol=a ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=insert! symbol=x symbol=s ]
      
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
       
        [Node list symbol=inc 
        
         [Node list symbol=maxIndex symbol=s ]
         ]
        ]
       
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=minIndex symbol=s ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol=< symbol=k symbol=n ]
          
          [Node list symbol=> symbol=x 
          
           [Node list symbol=s symbol=k ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=inc symbol=k ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=k symbol=n ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13340733 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=x 
          
           [Node list symbol=s symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13340733 symbol=noBranch 
          
           [Node list symbol=exit int=2 symbol=s ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=insert! symbol=x symbol=s symbol=k ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=member? symbol=x symbol=s ]
      
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
       
        [Node list symbol=: symbol=G13340734 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13340734 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=maxIndex symbol=s ]
           ]
          
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=minIndex symbol=s ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=b symbol=t ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=m 
            
             [Node list symbol=quo int=2 
             
              [Node list symbol=+ symbol=b symbol=t ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13340735 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> symbol=x 
             
              [Node list symbol=s symbol=m ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13340735 
             
              [Node list symbol=LET symbol=b 
              
               [Node list symbol=+ symbol=m 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=t symbol=m ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol== symbol=x 
           
            [Node list symbol=s symbol=t ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=remove! symbol=x symbol=s ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=inc 
        
         [Node list symbol=maxIndex symbol=s ]
         ]
        ]
       
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=minIndex symbol=s ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol=< symbol=k symbol=n ]
          
          [Node list symbol=> symbol=x 
          
           [Node list symbol=s symbol=k ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=inc symbol=k ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=k symbol=n ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13340736 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=x 
          
           [Node list symbol=s symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13340736 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=delete! symbol=s symbol=k ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=s ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=intersect symbol=s symbol=t ]
      
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
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=maxIndex symbol=s ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=maxIndex symbol=t ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=minIndex symbol=s ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=minIndex symbol=t ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol=<= symbol=i symbol=m ]
          
          [Node list symbol=<= symbol=j symbol=n ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13340737 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=s symbol=i ]
           
           [Node list symbol=t symbol=j ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13340737 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=concat! symbol=r 
            
             [Node list symbol=s symbol=i ]
             ]
            
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=+ symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13340738 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=s symbol=i ]
              
              [Node list symbol=t symbol=j ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13340738 
             
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=+ symbol=j 
               
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
       
       [Node list symbol=exit int=1 symbol=r ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=difference symbol=s symbol=t ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=maxIndex symbol=s ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=maxIndex symbol=t ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=minIndex symbol=s ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=minIndex symbol=t ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol=<= symbol=i symbol=m ]
          
          [Node list symbol=<= symbol=j symbol=n ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13340739 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=s symbol=i ]
           
           [Node list symbol=t symbol=j ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13340739 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=+ symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13340740 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=s symbol=i ]
              
              [Node list symbol=t symbol=j ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13340740 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=concat! symbol=r 
               
                [Node list symbol=s symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=+ symbol=i 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=+ symbol=j 
               
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
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=<= symbol=i symbol=m ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=concat! symbol=r 
         
          [Node list symbol=s symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=r ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=symmetricDifference symbol=s symbol=t ]
      
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
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=maxIndex symbol=s ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=maxIndex symbol=t ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=minIndex symbol=s ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=minIndex symbol=t ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol=<= symbol=i symbol=m ]
          
          [Node list symbol=<= symbol=j symbol=n ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13340741 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=s symbol=i ]
           
           [Node list symbol=t symbol=j ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13340741 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=concat! symbol=r 
            
             [Node list symbol=s symbol=i ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13340742 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> 
             
              [Node list symbol=s symbol=i ]
              
              [Node list symbol=t symbol=j ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13340742 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=concat! symbol=r 
               
                [Node list symbol=t symbol=j ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=j 
                
                 [Node list symbol=+ symbol=j 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=i 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=j 
                
                 [Node list symbol=+ symbol=j 
                 
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
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=<= symbol=i symbol=m ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=concat! symbol=r 
         
          [Node list symbol=s symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=<= symbol=j symbol=n ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=concat! symbol=r 
         
          [Node list symbol=t symbol=j ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=r ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subset? symbol=s symbol=t ]
      
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
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=maxIndex symbol=s ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=maxIndex symbol=t ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=> symbol=m symbol=n ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=minIndex symbol=s ]
           ]
          
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=minIndex symbol=t ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=IF symbol=false 
            
             [Node list symbol=<= symbol=i symbol=m ]
             
             [Node list symbol=<= symbol=j symbol=n ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13340743 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=s symbol=i ]
              
              [Node list symbol=t symbol=j ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13340743 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=i 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=j 
                
                 [Node list symbol=+ symbol=j 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13340744 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> 
                
                 [Node list symbol=s symbol=i ]
                 
                 [Node list symbol=t symbol=j ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13340744 
                
                 [Node list symbol=LET symbol=j 
                 
                  [Node list symbol=+ symbol=j 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=return symbol=false ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=> symbol=i symbol=m ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=union symbol=s symbol=t ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=maxIndex symbol=s ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=maxIndex symbol=t ]
         ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=minIndex symbol=s ]
         ]
        
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=minIndex symbol=t ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=IF symbol=false 
          
           [Node list symbol=<= symbol=i symbol=m ]
           
           [Node list symbol=<= symbol=j symbol=n ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13340745 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=s symbol=i ]
            
            [Node list symbol=t symbol=j ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13340745 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=concat! symbol=r 
             
              [Node list symbol=s symbol=i ]
              ]
             
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=+ symbol=j 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13340746 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=s symbol=i ]
               
               [Node list symbol=t symbol=j ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13340746 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=concat! symbol=r 
                
                 [Node list symbol=s symbol=i ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=i 
                 
                  [Node list symbol=+ symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=concat! symbol=r 
                
                 [Node list symbol=t symbol=j ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=j 
                 
                  [Node list symbol=+ symbol=j 
                  
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
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=<= symbol=i symbol=m ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=concat! symbol=r 
          
           [Node list symbol=s symbol=i ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=<= symbol=j symbol=n ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=concat! symbol=r 
          
           [Node list symbol=t symbol=j ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=j 
           
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=insert! symbol=x symbol=s ]
      
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
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=s ]
          
          [Node list symbol=maxIndex symbol=s ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13340747 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=x 
          
           [Node list symbol=s symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13340747 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return symbol=s ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=insert! symbol=x symbol=s 
        
         [Node list symbol=inc 
         
          [Node list symbol=maxIndex symbol=s ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=remove! symbol=x symbol=s ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=inc 
        
         [Node list symbol=maxIndex symbol=s ]
         ]
        ]
       
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=minIndex symbol=s ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=< symbol=k symbol=n ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13340748 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=x 
          
           [Node list symbol=s symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13340748 
          
           [Node list symbol=return 
           
            [Node list symbol=delete! symbol=s symbol=k ]
            ]
           
           [Node list symbol=LET symbol=k 
           
            [Node list symbol=inc symbol=k ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=map! symbol=f symbol=s ]
       
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
       
        [Node list symbol=f symbol=s 
        
         [Node list symbol=Sel symbol=Rep symbol=map! ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=removeDuplicates! symbol=s ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF # s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep #
    [Node list symbol=Sel symbol=Rep symbol=# ]
    
   ]
   
  CAPSULEDef:
   [DEF set empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep empty
    [Node list symbol=Sel symbol=Rep symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF copy s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep copy
    [Node list symbol=Sel symbol=Rep symbol=copy ]
    
   ]
   
  CAPSULEDef:
   [DEF parts s s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep parts
    [Node list symbol=Sel symbol=Rep symbol=parts ]
    
   ]
   
  CAPSULEDef:
   [DEF inspect s SEQ
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
    
     [Node list symbol=: symbol=G13340730 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13340730 
     
      [Node list symbol=error string=Empty set ]
      
      [Node list symbol=s 
      
       [Node list symbol=maxIndex symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extract! s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=inspect symbol=s ]
     ]
    
   DEFSubnode:atts= delete! s
    [Node list symbol=delete! symbol=s 
    
     [Node list symbol=maxIndex symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF find f s f s
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
    
   DEFSubnode:atts= Sel Rep find
    [Node list symbol=Sel symbol=Rep symbol=find ]
    
   ]
   
  CAPSULEDef:
   [DEF map f s map! f
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
    
   DEFSubnode:atts= copy s
    [Node list symbol=copy symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f s f s
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
    
   DEFSubnode:atts= Sel Rep reduce
    [Node list symbol=Sel symbol=Rep symbol=reduce ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f s x f s x
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
    
   DEFSubnode:atts= Sel Rep reduce
    [Node list symbol=Sel symbol=Rep symbol=reduce ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f s x y f s x y
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
    
   DEFSubnode:atts= Sel Rep reduce
    [Node list symbol=Sel symbol=Rep symbol=reduce ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteSetAggregate S
  [Node list symbol=FiniteSetAggregate symbol=S ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 