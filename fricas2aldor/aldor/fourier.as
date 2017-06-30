[File 

 [DEF FourierComponent E
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   e E
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=SinIfTrue 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=arg symbol=E ]
     ]
    ]
   
  CAPSULEDef:
   [DEF sin e construct true e
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
   [DEF cos e construct false e
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
   [DEF sin? x x SinIfTrue
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
   [DEF argument x x arg
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
   [DEF coerce x hconcat
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2613882 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=x symbol=SinIfTrue ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2613882 
      
       [Node list symbol=message string=sin ]
       
       [Node list symbol=message string=cos ]
       ]
      ]
     ]
    
   DEFSubnode:atts= bracket
    [Node list symbol=bracket 
    
     [Node list symbol=:: 
     
      [Node list symbol=x symbol=arg ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y SEQ
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
    
     [Node list symbol=: symbol=G2613883 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=x symbol=arg ]
      
      [Node list symbol=y symbol=arg ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2613883 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2613884 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=y symbol=arg ]
         
         [Node list symbol=x symbol=arg ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2613884 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2613885 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=x symbol=SinIfTrue ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2613885 symbol=false 
           
            [Node list symbol=y symbol=SinIfTrue ]
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
   
    [Node list symbol=SIGNATURE symbol=sin 
    
     [Node list symbol=$ symbol=E ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cos 
    
     [Node list symbol=$ symbol=E ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sin? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=argument 
    
     [Node list symbol=E symbol=$ ]
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
 
 [DEF FourierSeries R E add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Algebra symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=E 
     
      [Node list symbol=Canonical ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=Canonical ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Canonical ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=FourierComponent symbol=E ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeSin 
    
     [Node list symbol=$ symbol=E symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeCos 
    
     [Node list symbol=$ symbol=E symbol=R ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=AbelianGroup ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeModule R
  [Node list symbol=FreeModule symbol=R 
  
   [Node list symbol=FourierComponent symbol=E ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Term 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=FourierComponent symbol=E ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=: symbol=multiply 
   
    [Node list symbol=Mapping symbol=$ symbol=Term symbol=Term ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=w symbol=x1 symbol=x2 ]
    ]
   
   [Node list symbol=: symbol=Term 
   
    [Node list symbol=LISTOF symbol=t1 symbol=t2 ]
    ]
   
   [Node list symbol=: symbol=n 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=: symbol=z 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=: symbol=e 
   
    [Node list symbol=FourierComponent symbol=E ]
    ]
   
   [Node list symbol=: symbol=a symbol=E ]
   
   [Node list symbol=: symbol=r symbol=R ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=One ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=cos 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=e ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2613905 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=sin? symbol=e ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2613905 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2613906 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=argument symbol=e ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2613906 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2613908 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< 
       
        [Node list symbol=argument symbol=e ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2613908 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2613907 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=sin? symbol=e ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2613907 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=LET symbol=e 
             
              [Node list symbol=cos 
              
               [Node list symbol=- 
               
                [Node list symbol=argument symbol=e ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=sin 
             
              [Node list symbol=- 
              
               [Node list symbol=argument symbol=e ]
               ]
              ]
             
             [Node list symbol=- 
             
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
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=e 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multiply symbol=t1 symbol=t2 ]
    
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=* 
      
       [Node list symbol=* 
       
        [Node list symbol=t1 symbol=c ]
        
        [Node list symbol=t2 symbol=c ]
        ]
       
       [Node list symbol=/ int=2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=s1 
     
      [Node list symbol=argument 
      
       [Node list symbol=t1 symbol=k ]
       ]
      ]
     
     [Node list symbol=LET symbol=s2 
     
      [Node list symbol=argument 
      
       [Node list symbol=t2 symbol=k ]
       ]
      ]
     
     [Node list symbol=LET symbol=sum 
     
      [Node list symbol=+ symbol=s1 symbol=s2 ]
      ]
     
     [Node list symbol=LET symbol=diff 
     
      [Node list symbol=- symbol=s1 symbol=s2 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2613910 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=sin? 
      
       [Node list symbol=t1 symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2613910 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2613909 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=sin? 
         
          [Node list symbol=t2 symbol=k ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2613909 
         
          [Node list symbol=+ 
          
           [Node list symbol=makeCos symbol=diff symbol=r ]
           
           [Node list symbol=makeCos symbol=sum 
           
            [Node list symbol=- symbol=r ]
            ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=makeSin symbol=sum symbol=r ]
           
           [Node list symbol=makeSin symbol=diff symbol=r ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2613911 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=sin? 
         
          [Node list symbol=t2 symbol=k ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2613911 
         
          [Node list symbol=+ 
          
           [Node list symbol=makeSin symbol=sum symbol=r ]
           
           [Node list symbol=makeSin symbol=diff symbol=r ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=makeCos symbol=diff symbol=r ]
           
           [Node list symbol=makeCos symbol=sum symbol=r ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x1 symbol=x2 ]
    
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
     
      [Node list symbol=: symbol=G2613912 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2613912 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2613913 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2613913 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=t1 symbol=x1 ]
            
            [Node list symbol=REDUCE symbol=+ int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=t2 symbol=x2 ]
              
              [Node list symbol=multiply symbol=t1 symbol=t2 ]
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
   
    [Node list symbol=makeCos symbol=a symbol=r ]
    
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
    
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=a 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=r 
      
       [Node list symbol=cos 
       
        [Node list symbol=- symbol=a ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=r 
      
       [Node list symbol=cos symbol=a ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeSin symbol=a symbol=r ]
    
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
     
      [Node list symbol=: symbol=G2613914 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2613914 
      
       [Node list symbol=construct ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=a 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=sin 
          
           [Node list symbol=- symbol=a ]
           ]
          
          [Node list symbol=- symbol=r ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=construct symbol=r 
         
          [Node list symbol=sin symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 